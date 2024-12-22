function result = myFunction(input)
  try
    % Some code here...
    if input < 0
      error('Input must be non-negative');
    end
    % More code here...
  catch exception
    fprintf('Error: %s\n', exception.message);
    result = NaN; % Or any other appropriate default value
  end
end

% Example usage
result = myFunction(-5); % This will now print an error message, but won't crash
result = myFunction(5); % This will execute normally