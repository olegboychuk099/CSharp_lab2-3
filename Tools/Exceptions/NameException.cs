using System;

namespace Csharp_laba2.Tools
{
    internal class NameException : Exception
    {
        public NameException()
        {
        }

        public NameException(string message) : base(message)
        {
        }

        public NameException(string message, Exception inner) : base(message, inner)
        {
        }
    }
}
