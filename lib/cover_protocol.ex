defprotocol Cover do
  def to_uppercase(string)
end

defimpl Cover, for: BitString do
  def to_uppercase(string), do: String.upcase(string)
end
