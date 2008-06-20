# Copyright (C) 2008, The Perl Foundation.
# $Id$

=head1 NAME

php_spl.pir - PHP spl  Library

=head1 DESCRIPTION

=head2 Functions

=over 4

=cut

=item C<void AppendIterator::__construct()>

Create an AppendIterator

=cut

.sub 'AppendIterator::__construct'
    not_implemented()
.end

=item C<void AppendIterator::append(Iterator it)>

Append an iterator

=cut

.sub 'AppendIterator::append'
    not_implemented()
.end

=item C<ArrayIterator AppendIterator::getArrayIterator()>

Get access to inner ArrayIterator

=cut

.sub 'AppendIterator::getArrayIterator'
    not_implemented()
.end

=item C<int AppendIterator::getIteratorIndex()>

Get index of iterator

=cut

.sub 'AppendIterator::getIteratorIndex'
    not_implemented()
.end

=item C<void AppendIterator::next()>

Forward to next element

=cut

.sub 'AppendIterator::next'
    not_implemented()
.end

=item C<void AppendIterator::rewind()>

Rewind to the first iterator and rewind the first iterator, too

=cut

.sub 'AppendIterator::rewind'
    not_implemented()
.end

=item C<bool AppendIterator::valid()>

Check if the current state is valid

=cut

.sub 'AppendIterator::valid'
    not_implemented()
.end

=item C<mixed|NULL ArrayIterator::current()>

Return current array entry

=cut

.sub 'ArrayIterator::current'
    not_implemented()
.end

=item C<mixed|NULL ArrayIterator::key()>

Return current array key

=cut

.sub 'ArrayIterator::key'
    not_implemented()
.end

=item C<void ArrayIterator::next()>

Move to next entry

=cut

.sub 'ArrayIterator::next'
    not_implemented()
.end

=item C<void ArrayIterator::rewind()>

Rewind array back to the start

=cut

.sub 'ArrayIterator::rewind'
    not_implemented()
.end

=item C<void ArrayIterator::seek(int $position)>

Seek to position.

=cut

.sub 'ArrayIterator::seek'
    not_implemented()
.end

=item C<bool ArrayIterator::valid()>

Check whether array contains more entries

=cut

.sub 'ArrayIterator::valid'
    not_implemented()
.end

=item C<void ArrayObject::__construct(array|object ar = array() [, int flags = 0 [, string iterator_class = "ArrayIterator"]])>

proto void ArrayIterator::__construct(array|object ar = array() [, int flags = 0])
Cronstructs a new array iterator from a path.

=cut

.sub 'ArrayObject::__construct'
    not_implemented()
.end

=item C<void ArrayObject::append(mixed $newval)>

proto void ArrayIterator::append(mixed $newval)
Appends the value (cannot be called for objects).

=cut

.sub 'ArrayObject::append'
    not_implemented()
.end

=item C<int ArrayObject::asort()>

proto int ArrayIterator::asort()
Sort the entries by values.

=cut

.sub 'ArrayObject::asort'
    not_implemented()
.end

=item C<int ArrayObject::count()>

proto int ArrayIterator::count()
Return the number of elements in the Iterator.

=cut

.sub 'ArrayObject::count'
    not_implemented()
.end

=item C<Array|Object ArrayObject::exchangeArray(Array|Object ar = array())>

Replace the referenced array or object with a new one and return the old one (right now copy - to be changed)

=cut

.sub 'ArrayObject::exchangeArray'
    not_implemented()
.end

=item C<int ArrayObject::getFlags()>

Get flags

=cut

.sub 'ArrayObject::getFlags'
    not_implemented()
.end

=item C<ArrayIterator ArrayObject::getIterator()>

Create a new iterator from a ArrayObject instance

=cut

.sub 'ArrayObject::getIterator'
    not_implemented()
.end

=item C<string ArrayObject::getIteratorClass()>

Get the class used in getIterator.

=cut

.sub 'ArrayObject::getIteratorClass'
    not_implemented()
.end

=item C<int ArrayObject::ksort()>

proto int ArrayIterator::ksort()
Sort the entries by key.

=cut

.sub 'ArrayObject::ksort'
    not_implemented()
.end

=item C<int ArrayObject::natcasesort()>

proto int ArrayIterator::natcasesort()
Sort the entries by key using case insensitive "natural order" algorithm.

=cut

.sub 'ArrayObject::natcasesort'
    not_implemented()
.end

=item C<int ArrayObject::natsort()>

proto int ArrayIterator::natsort()
Sort the entries by values using "natural order" algorithm.

=cut

.sub 'ArrayObject::natsort'
    not_implemented()
.end

=item C<bool ArrayObject::offsetExists(mixed $index)>

proto bool ArrayIterator::offsetExists(mixed $index)
Returns whether the requested $index exists.

=cut

.sub 'ArrayObject::offsetExists'
    not_implemented()
.end

=item C<mixed ArrayObject::offsetGet(mixed $index)>

proto mixed ArrayIterator::offsetGet(mixed $index)
Returns the value at the specified $index.

=cut

.sub 'ArrayObject::offsetGet'
    not_implemented()
.end

=item C<void ArrayObject::offsetSet(mixed $index, mixed $newval)>

proto void ArrayIterator::offsetSet(mixed $index, mixed $newval)
Sets the value at the specified $index to $newval.

=cut

.sub 'ArrayObject::offsetSet'
    not_implemented()
.end

=item C<void ArrayObject::offsetUnset(mixed $index)>

proto void ArrayIterator::offsetUnset(mixed $index)
Unsets the value at the specified $index.

=cut

.sub 'ArrayObject::offsetUnset'
    not_implemented()
.end

=item C<void ArrayObject::setFlags(int flags)>

Set flags

=cut

.sub 'ArrayObject::setFlags'
    not_implemented()
.end

=item C<void ArrayObject::setIteratorClass(string iterator_class)>

Set the class used in getIterator.

=cut

.sub 'ArrayObject::setIteratorClass'
    not_implemented()
.end

=item C<int ArrayObject::uasort(callback cmp_function)>

proto int ArrayIterator::uasort(callback cmp_function)
Sort the entries by values user defined function.

=cut

.sub 'ArrayObject::uasort'
    not_implemented()
.end

=item C<int ArrayObject::uksort(callback cmp_function)>

proto int ArrayIterator::uksort(callback cmp_function)
Sort the entries by key using user defined function.

=cut

.sub 'ArrayObject::uksort'
    not_implemented()
.end

=item C<void CachingIterator::__construct(Iterator it [, flags = CIT_CALL_TOSTRING])>

Construct a CachingIterator from an Iterator

=cut

.sub 'CachingIterator::__construct'
    not_implemented()
.end

=item C<string CachingIterator::__toString()>

Return the string representation of the current element

=cut

.sub 'CachingIterator::__toString'
    not_implemented()
.end

=item C<void CachingIterator::count()>

Number of cached elements

=cut

.sub 'CachingIterator::count'
    not_implemented()
.end

=item C<bool CachingIterator::getCache()>

Return the cache

=cut

.sub 'CachingIterator::getCache'
    not_implemented()
.end

=item C<int CachingIterator::getFlags()>

Return the internal flags

=cut

.sub 'CachingIterator::getFlags'
    not_implemented()
.end

=item C<bool CachingIterator::hasNext()>

Check whether the inner iterator has a valid next element

=cut

.sub 'CachingIterator::hasNext'
    not_implemented()
.end

=item C<void CachingIterator::next()>

Move the iterator forward

=cut

.sub 'CachingIterator::next'
    not_implemented()
.end

=item C<bool CachingIterator::offsetExists(mixed index)>

Return whether the requested index exists

=cut

.sub 'CachingIterator::offsetExists'
    not_implemented()
.end

=item C<string CachingIterator::offsetGet(mixed index)>

Return the internal cache if used

=cut

.sub 'CachingIterator::offsetGet'
    not_implemented()
.end

=item C<void CachingIterator::offsetSet(mixed index, mixed newval)>

Set given index in cache

=cut

.sub 'CachingIterator::offsetSet'
    not_implemented()
.end

=item C<void CachingIterator::offsetUnset(mixed index)>

Unset given index in cache

=cut

.sub 'CachingIterator::offsetUnset'
    not_implemented()
.end

=item C<void CachingIterator::rewind()>

Rewind the iterator

=cut

.sub 'CachingIterator::rewind'
    not_implemented()
.end

=item C<void CachingIterator::setFlags(int flags)>

Set the internal flags

=cut

.sub 'CachingIterator::setFlags'
    not_implemented()
.end

=item C<bool CachingIterator::valid()>

Check whether the current element is valid

=cut

.sub 'CachingIterator::valid'
    not_implemented()
.end

=item C<void DirectoryIterator::__construct(string path)>

Cronstructs a new dir iterator from a path.

=cut

.sub 'DirectoryIterator::__construct'
    not_implemented()
.end

=item C<DirectoryIterator DirectoryIterator::current()>

Return this (needed for Iterator interface)

=cut

.sub 'DirectoryIterator::current'
    not_implemented()
.end

=item C<string DirectoryIterator::getBasename([string $suffix])>

Returns filename component of current dir entry

=cut

.sub 'DirectoryIterator::getBasename'
    not_implemented()
.end

=item C<RecursiveDirectoryIterator DirectoryIterator::getChildren()>

Returns an iterator for the current entry if it is a directory

=cut

.sub 'DirectoryIterator::getChildren'
    not_implemented()
.end

=item C<string DirectoryIterator::getFilename()>

Return filename of current dir entry

=cut

.sub 'DirectoryIterator::getFilename'
    not_implemented()
.end

=item C<bool DirectoryIterator::isDot()>

Returns true if current entry is '.' or  '..'

=cut

.sub 'DirectoryIterator::isDot'
    not_implemented()
.end

=item C<string DirectoryIterator::key()>

Return current dir entry

=cut

.sub 'DirectoryIterator::key'
    not_implemented()
.end

=item C<void DirectoryIterator::next()>

Move to next entry

=cut

.sub 'DirectoryIterator::next'
    not_implemented()
.end

=item C<void DirectoryIterator::rewind()>

Rewind dir back to the start

=cut

.sub 'DirectoryIterator::rewind'
    not_implemented()
.end

=item C<string DirectoryIterator::valid()>

Check whether dir contains more entries

=cut

.sub 'DirectoryIterator::valid'
    not_implemented()
.end

=item C<void EmptyIterator::current()>

Throws exception BadMethodCallException

=cut

.sub 'EmptyIterator::current'
    not_implemented()
.end

=item C<void EmptyIterator::key()>

Throws exception BadMethodCallException

=cut

.sub 'EmptyIterator::key'
    not_implemented()
.end

=item C<void EmptyIterator::next()>

Does nothing

=cut

.sub 'EmptyIterator::next'
    not_implemented()
.end

=item C<void EmptyIterator::rewind()>

Does nothing

=cut

.sub 'EmptyIterator::rewind'
    not_implemented()
.end

=item C<false EmptyIterator::valid()>

Return false

=cut

.sub 'EmptyIterator::valid'
    not_implemented()
.end

=item C<void FilterIterator::__construct(Iterator it)>

Create an Iterator from another iterator

=cut

.sub 'FilterIterator::__construct'
    not_implemented()
.end

=item C<mixed FilterIterator::current()>

proto mixed CachingIterator::current()
proto mixed LimitIterator::current()
proto mixed ParentIterator::current()
proto mixed IteratorIterator::current()
proto mixed NoRewindIterator::current()
proto mixed AppendIterator::current()
Get the current element value

=cut

.sub 'FilterIterator::current'
    not_implemented()
.end

=item C<Iterator FilterIterator::getInnerIterator()>

proto Iterator CachingIterator::getInnerIterator()
proto Iterator LimitIterator::getInnerIterator()
proto Iterator ParentIterator::getInnerIterator()
Get the inner iterator

=cut

.sub 'FilterIterator::getInnerIterator'
    not_implemented()
.end

=item C<mixed FilterIterator::key()>

proto mixed CachingIterator::key()
proto mixed LimitIterator::key()
proto mixed ParentIterator::key()
proto mixed IteratorIterator::key()
proto mixed NoRewindIterator::key()
proto mixed AppendIterator::key()
Get the current key

=cut

.sub 'FilterIterator::key'
    not_implemented()
.end

=item C<void FilterIterator::next()>

Move the iterator forward

=cut

.sub 'FilterIterator::next'
    not_implemented()
.end

=item C<void FilterIterator::rewind()>

Rewind the iterator

=cut

.sub 'FilterIterator::rewind'
    not_implemented()
.end

=item C<bool FilterIterator::valid()>

proto bool ParentIterator::valid()
proto bool IteratorIterator::valid()
proto bool NoRewindIterator::valid()
Check whether the current element is valid

=cut

.sub 'FilterIterator::valid'
    not_implemented()
.end

=item C<void InfiniteIterator::__construct(Iterator it)>

Create an iterator from another iterator

=cut

.sub 'InfiniteIterator::__construct'
    not_implemented()
.end

=item C<void InfiniteIterator::next()>

Prevent a call to inner iterators rewind() (internally the current data will be fetched if valid())

=cut

.sub 'InfiniteIterator::next'
    not_implemented()
.end

=item C<void IteratorIterator::__construct(Traversable it)>

Create an iterator from anything that is traversable

=cut

.sub 'IteratorIterator::__construct'
    not_implemented()
.end

=item C< LimitIterator::__construct(Iterator it [, int offset, int count])>

Construct a LimitIterator from an Iterator with a given starting offset and optionally a maximum count

=cut

.sub 'LimitIterator::__construct'
    not_implemented()
.end

=item C<int LimitIterator::getPosition()>

Return the current position

=cut

.sub 'LimitIterator::getPosition'
    not_implemented()
.end

=item C<void LimitIterator::next()>

Move the iterator forward

=cut

.sub 'LimitIterator::next'
    not_implemented()
.end

=item C<void LimitIterator::rewind()>

Rewind the iterator to the specified starting offset

=cut

.sub 'LimitIterator::rewind'
    not_implemented()
.end

=item C<void LimitIterator::seek(int position)>

Seek to the given position

=cut

.sub 'LimitIterator::seek'
    not_implemented()
.end

=item C<bool LimitIterator::valid()>

Check whether the current element is valid

=cut

.sub 'LimitIterator::valid'
    not_implemented()
.end

=item C<void NoRewindIterator::__construct(Iterator it)>

Create an iterator from another iterator

=cut

.sub 'NoRewindIterator::__construct'
    not_implemented()
.end

=item C<mixed NoRewindIterator::current()>

Return inner iterators current()

=cut

.sub 'NoRewindIterator::current'
    not_implemented()
.end

=item C<mixed NoRewindIterator::key()>

Return inner iterators key()

=cut

.sub 'NoRewindIterator::key'
    not_implemented()
.end

=item C<void NoRewindIterator::next()>

Return inner iterators next()

=cut

.sub 'NoRewindIterator::next'
    not_implemented()
.end

=item C<void NoRewindIterator::rewind()>

Prevent a call to inner iterators rewind()

=cut

.sub 'NoRewindIterator::rewind'
    not_implemented()
.end

=item C<bool NoRewindIterator::valid()>

Return inner iterators valid()

=cut

.sub 'NoRewindIterator::valid'
    not_implemented()
.end

=item C<void ParentIterator::__construct(RecursiveIterator it)>

Create a ParentIterator from a RecursiveIterator

=cut

.sub 'ParentIterator::__construct'
    not_implemented()
.end

=item C<void ParentIterator::next()>

proto void IteratorIterator::next()
proto void NoRewindIterator::next()
Move the iterator forward

=cut

.sub 'ParentIterator::next'
    not_implemented()
.end

=item C<void ParentIterator::rewind()>

proto void IteratorIterator::rewind()
Rewind the iterator


=cut

.sub 'ParentIterator::rewind'
    not_implemented()
.end

=item C<object RecursiveArrayIterator::getChildren()>

Create a sub iterator for the current element (same class as $this)

=cut

.sub 'RecursiveArrayIterator::getChildren'
    not_implemented()
.end

=item C<bool RecursiveArrayIterator::hasChildren()>

Check whether current element has children (e.g. is an array)

=cut

.sub 'RecursiveArrayIterator::hasChildren'
    not_implemented()
.end

=item C<void RecursiveCachingIterator::__construct(RecursiveIterator it [, flags = CIT_CALL_TOSTRING])>

Create an iterator from a RecursiveIterator

=cut

.sub 'RecursiveCachingIterator::__construct'
    not_implemented()
.end

=item C<RecursiveCachingIterator RecursiveCachingIterator::getChildren()>

Return the inner iterator's children as a RecursiveCachingIterator

=cut

.sub 'RecursiveCachingIterator::getChildren'
    not_implemented()
.end

=item C<bool RecursiveCachingIterator::hasChildren()>

Check whether the current element of the inner iterator has children

=cut

.sub 'RecursiveCachingIterator::hasChildren'
    not_implemented()
.end

=item C<void RecursiveDirectoryIterator::__construct(string path [, int flags])>

Cronstructs a new dir iterator from a path.

=cut

.sub 'RecursiveDirectoryIterator::__construct'
    not_implemented()
.end

=item C<string RecursiveDirectoryIterator::current()>

Return getFilename(), getFileInfo() or $this depending on flags

=cut

.sub 'RecursiveDirectoryIterator::current'
    not_implemented()
.end

=item C<void RecursiveDirectoryIterator::getSubPath()>

Get sub path

=cut

.sub 'RecursiveDirectoryIterator::getSubPath'
    not_implemented()
.end

=item C<void RecursiveDirectoryIterator::getSubPathname()>

Get sub path and file name

=cut

.sub 'RecursiveDirectoryIterator::getSubPathname'
    not_implemented()
.end

=item C<bool RecursiveDirectoryIterator::hasChildren([bool $allow_links = false])>

Returns whether current entry is a directory and not '.' or '..'

=cut

.sub 'RecursiveDirectoryIterator::hasChildren'
    not_implemented()
.end

=item C<string RecursiveDirectoryIterator::key()>

Return getPathname() or getFilename() depending on flags

=cut

.sub 'RecursiveDirectoryIterator::key'
    not_implemented()
.end

=item C<void RecursiveDirectoryIterator::next()>

Move to next entry

=cut

.sub 'RecursiveDirectoryIterator::next'
    not_implemented()
.end

=item C<void RecursiveDirectoryIterator::rewind()>

Rewind dir back to the start

=cut

.sub 'RecursiveDirectoryIterator::rewind'
    not_implemented()
.end

=item C<void RecursiveFilterIterator::__construct(RecursiveIterator it)>

Create a RecursiveFilterIterator from a RecursiveIterator

=cut

.sub 'RecursiveFilterIterator::__construct'
    not_implemented()
.end

=item C<RecursiveFilterIterator RecursiveFilterIterator::getChildren()>

Return the inner iterator's children contained in a RecursiveFilterIterator

=cut

.sub 'RecursiveFilterIterator::getChildren'
    not_implemented()
.end

=item C<bool RecursiveFilterIterator::hasChildren()>

Check whether the inner iterator's current element has children

=cut

.sub 'RecursiveFilterIterator::hasChildren'
    not_implemented()
.end

=item C<void RecursiveIteratorIterator::__construct(RecursiveIterator|IteratorAggregate it [, int mode = RIT_LEAVES_ONLY [, int flags = 0]])>

Creates a RecursiveIteratorIterator from a RecursiveIterator.

=cut

.sub 'RecursiveIteratorIterator::__construct'
    not_implemented()
.end

=item C<void RecursiveIteratorIterator::beginChildren()>

Called when recursing one level down

=cut

.sub 'RecursiveIteratorIterator::beginChildren'
    not_implemented()
.end

=item C<RecursiveIterator RecursiveIteratorIterator::beginIteration()>

Called when iteration begins (after first rewind() call)

=cut

.sub 'RecursiveIteratorIterator::beginIteration'
    not_implemented()
.end

=item C<RecursiveIterator RecursiveIteratorIterator::callGetChildren()>

Return children of current element

=cut

.sub 'RecursiveIteratorIterator::callGetChildren'
    not_implemented()
.end

=item C<bool RecursiveIteratorIterator::callHasChildren()>

Called for each element to test whether it has children

=cut

.sub 'RecursiveIteratorIterator::callHasChildren'
    not_implemented()
.end

=item C<mixed RecursiveIteratorIterator::current()>

Access the current element value

=cut

.sub 'RecursiveIteratorIterator::current'
    not_implemented()
.end

=item C<void RecursiveIteratorIterator::endChildren()>

Called when end recursing one level

=cut

.sub 'RecursiveIteratorIterator::endChildren'
    not_implemented()
.end

=item C<RecursiveIterator RecursiveIteratorIterator::endIteration()>

Called when iteration ends (when valid() first returns false

=cut

.sub 'RecursiveIteratorIterator::endIteration'
    not_implemented()
.end

=item C<int RecursiveIteratorIterator::getDepth()>

Get the current depth of the recursive iteration

=cut

.sub 'RecursiveIteratorIterator::getDepth'
    not_implemented()
.end

=item C<RecursiveIterator RecursiveIteratorIterator::getInnerIterator()>

The current active sub iterator

=cut

.sub 'RecursiveIteratorIterator::getInnerIterator'
    not_implemented()
.end

=item C<int|false RecursiveIteratorIterator::getMaxDepth()>

Return the maximum accepted depth or false if any depth is allowed

=cut

.sub 'RecursiveIteratorIterator::getMaxDepth'
    not_implemented()
.end

=item C<RecursiveIterator RecursiveIteratorIterator::getSubIterator([int level])>

The current active sub iterator or the iterator at specified level

=cut

.sub 'RecursiveIteratorIterator::getSubIterator'
    not_implemented()
.end

=item C<mixed RecursiveIteratorIterator::key()>

Access the current key

=cut

.sub 'RecursiveIteratorIterator::key'
    not_implemented()
.end

=item C<void RecursiveIteratorIterator::next()>

Move forward to the next element

=cut

.sub 'RecursiveIteratorIterator::next'
    not_implemented()
.end

=item C<void RecursiveIteratorIterator::nextElement()>

Called when the next element is available

=cut

.sub 'RecursiveIteratorIterator::nextElement'
    not_implemented()
.end

=item C<void RecursiveIteratorIterator::rewind()>

Rewind the iterator to the first element of the top level inner iterator.

=cut

.sub 'RecursiveIteratorIterator::rewind'
    not_implemented()
.end

=item C<void RecursiveIteratorIterator::setMaxDepth([$max_depth = -1])>

Set the maximum allowed depth (or any depth if pmax_depth = -1]

=cut

.sub 'RecursiveIteratorIterator::setMaxDepth'
    not_implemented()
.end

=item C<bool RecursiveIteratorIterator::valid()>

Check whether the current position is valid

=cut

.sub 'RecursiveIteratorIterator::valid'
    not_implemented()
.end

=item C<void RecursiveRegexIterator::__construct(RecursiveIterator it, string regex [, int mode [, int flags [, int preg_flags]]])>

Create an RecursiveRegexIterator from another recursive iterator and a regular expression

=cut

.sub 'RecursiveRegexIterator::__construct'
    not_implemented()
.end

=item C<RecursiveRegexIterator RecursiveRegexIterator::getChildren()>

Return the inner iterator's children contained in a RecursiveRegexIterator

=cut

.sub 'RecursiveRegexIterator::getChildren'
    not_implemented()
.end

=item C<void RegexIterator::__construct(Iterator it, string regex [, int mode [, int flags [, int preg_flags]]])>

Create an RegexIterator from another iterator and a regular expression

=cut

.sub 'RegexIterator::__construct'
    not_implemented()
.end

=item C<bool RegexIterator::accept()>

Match (string)current() against regular expression

=cut

.sub 'RegexIterator::accept'
    not_implemented()
.end

=item C<bool RegexIterator::getFlags()>

Returns current operation flags

=cut

.sub 'RegexIterator::getFlags'
    not_implemented()
.end

=item C<bool RegexIterator::getFlags()>

Returns current PREG flags (if in use or NULL)

=cut

.sub 'RegexIterator::getFlags'
    not_implemented()
.end

=item C<bool RegexIterator::getMode()>

Returns current operation mode

=cut

.sub 'RegexIterator::getMode'
    not_implemented()
.end

=item C<bool RegexIterator::setFlags(int new_flags)>

Set operation flags

=cut

.sub 'RegexIterator::setFlags'
    not_implemented()
.end

=item C<bool RegexIterator::setMode(int new_mode)>

Set new operation mode

=cut

.sub 'RegexIterator::setMode'
    not_implemented()
.end

=item C<bool RegexIterator::setPregFlags(int new_flags)>

Set PREG flags

=cut

.sub 'RegexIterator::setPregFlags'
    not_implemented()
.end

=item C<int SimpleXMLIterator::count()>

Get number of child elements

=cut

.sub 'SimpleXMLIterator::count'
    not_implemented()
.end

=item C<SimpleXMLIterator SimpleXMLIterator::current()>

Get current element

=cut

.sub 'SimpleXMLIterator::current'
    not_implemented()
.end

=item C<SimpleXMLIterator SimpleXMLIterator::getChildren()>

Get child element iterator

=cut

.sub 'SimpleXMLIterator::getChildren'
    not_implemented()
.end

=item C<bool SimpleXMLIterator::hasChildren()>

Check whether element has children (elements)

=cut

.sub 'SimpleXMLIterator::hasChildren'
    not_implemented()
.end

=item C<string SimpleXMLIterator::key()>

Get name of current child element

=cut

.sub 'SimpleXMLIterator::key'
    not_implemented()
.end

=item C<void SimpleXMLIterator::next()>

Move to next element

=cut

.sub 'SimpleXMLIterator::next'
    not_implemented()
.end

=item C<void SimpleXMLIterator::rewind()>

Rewind to first element

=cut

.sub 'SimpleXMLIterator::rewind'
    not_implemented()
.end

=item C<bool SimpleXMLIterator::valid()>

Check whether iteration is valid

=cut

.sub 'SimpleXMLIterator::valid'
    not_implemented()
.end

=item C<void SplFileInfo::__construct(string file_name)>

Cronstructs a new SplFileInfo from a path.

=cut

.sub 'SplFileInfo::__construct'
    not_implemented()
.end

=item C<int SplFileInfo::getATime()>

Get last access time of file

=cut

.sub 'SplFileInfo::getATime'
    not_implemented()
.end

=item C<string SplFileInfo::getBasename([string $suffix])>

Returns filename component of path

=cut

.sub 'SplFileInfo::getBasename'
    not_implemented()
.end

=item C<int SplFileInfo::getCTime()>

Get inode modification time of file

=cut

.sub 'SplFileInfo::getCTime'
    not_implemented()
.end

=item C<SplFileInfo SplFileInfo::getFileInfo([string $class_name])>

Get/copy file info

=cut

.sub 'SplFileInfo::getFileInfo'
    not_implemented()
.end

=item C<string SplFileInfo::getFilename()>

Return filename only

=cut

.sub 'SplFileInfo::getFilename'
    not_implemented()
.end

=item C<int SplFileInfo::getGroup()>

Get file group

=cut

.sub 'SplFileInfo::getGroup'
    not_implemented()
.end

=item C<int SplFileInfo::getInode()>

Get file inode

=cut

.sub 'SplFileInfo::getInode'
    not_implemented()
.end

=item C<string SplFileInfo::getLinkTarget()>

Return the target of a symbolic link

=cut

.sub 'SplFileInfo::getLinkTarget'
    not_implemented()
.end

=item C<int SplFileInfo::getMTime()>

Get last modification time of file

=cut

.sub 'SplFileInfo::getMTime'
    not_implemented()
.end

=item C<int SplFileInfo::getOwner()>

Get file owner

=cut

.sub 'SplFileInfo::getOwner'
    not_implemented()
.end

=item C<string SplFileInfo::getPath()>

Return the path

=cut

.sub 'SplFileInfo::getPath'
    not_implemented()
.end

=item C<SplFileInfo SplFileInfo::getPathInfo([string $class_name])>

Get/copy file info

=cut

.sub 'SplFileInfo::getPathInfo'
    not_implemented()
.end

=item C<string SplFileInfo::getPathname()>

Return path and filename

=cut

.sub 'SplFileInfo::getPathname'
    not_implemented()
.end

=item C<int SplFileInfo::getPerms()>

Get file permissions

=cut

.sub 'SplFileInfo::getPerms'
    not_implemented()
.end

=item C<string SplFileInfo::getRealPath()>

Return the resolved path

=cut

.sub 'SplFileInfo::getRealPath'
    not_implemented()
.end

=item C<int SplFileInfo::getSize()>

Get file size

=cut

.sub 'SplFileInfo::getSize'
    not_implemented()
.end

=item C<string SplFileInfo::getType()>

Get file type

=cut

.sub 'SplFileInfo::getType'
    not_implemented()
.end

=item C<bool SplFileInfo::isDir()>

Returns true if file is directory

=cut

.sub 'SplFileInfo::isDir'
    not_implemented()
.end

=item C<bool SplFileInfo::isExecutable()>

Returns true if file is executable

=cut

.sub 'SplFileInfo::isExecutable'
    not_implemented()
.end

=item C<bool SplFileInfo::isFile()>

Returns true if file is a regular file

=cut

.sub 'SplFileInfo::isFile'
    not_implemented()
.end

=item C<bool SplFileInfo::isLink()>

Returns true if file is symbolic link

=cut

.sub 'SplFileInfo::isLink'
    not_implemented()
.end

=item C<bool SplFileInfo::isReadable()>

Returns true if file can be read

=cut

.sub 'SplFileInfo::isReadable'
    not_implemented()
.end

=item C<bool SplFileInfo::isWritable()>

Returns true if file can be written

=cut

.sub 'SplFileInfo::isWritable'
    not_implemented()
.end

=item C<SplFileObject SplFileInfo::openFile([string mode = 'r' [, bool use_include_path  [, resource context]]])>

Open the current file

=cut

.sub 'SplFileInfo::openFile'
    not_implemented()
.end

=item C<void SplFileInfo::setFileClass([string class_name])>

Class to use in openFile()

=cut

.sub 'SplFileInfo::setFileClass'
    not_implemented()
.end

=item C<void SplFileInfo::setInfoClass([string class_name])>

Class to use in getFileInfo(), getPathInfo()

=cut

.sub 'SplFileInfo::setInfoClass'
    not_implemented()
.end

=item C<void SplFileObject::__construct(string filename [, string mode = 'r' [, bool use_include_path  [, resource context]]]])>

Construct a new file object

=cut

.sub 'SplFileObject::__construct'
    not_implemented()
.end

=item C<string SplFileObject::current()>

Return current line from file

=cut

.sub 'SplFileObject::current'
    not_implemented()
.end

=item C<void SplFileObject::eof()>

Return whether end of file is reached

=cut

.sub 'SplFileObject::eof'
    not_implemented()
.end

=item C<bool SplFileObject::fflush()>

Flush the file

=cut

.sub 'SplFileObject::fflush'
    not_implemented()
.end

=item C<int SplFileObject::fgetc()>

Get a character form the file

=cut

.sub 'SplFileObject::fgetc'
    not_implemented()
.end

=item C<array SplFileObject::fgetcsv([string delimiter [, string enclosure]])>

Return current line as csv

=cut

.sub 'SplFileObject::fgetcsv'
    not_implemented()
.end

=item C<string SplFileObject::fgets()>

Rturn next line from file

=cut

.sub 'SplFileObject::fgets'
    not_implemented()
.end

=item C<string SplFileObject::fgetss([string allowable_tags])>

Get a line from file pointer and strip HTML tags

=cut

.sub 'SplFileObject::fgetss'
    not_implemented()
.end

=item C<bool SplFileObject::flock(int operation [, int &wouldblock])>

Portable file locking

=cut

.sub 'SplFileObject::flock'
    not_implemented()
.end

=item C<int SplFileObject::fpassthru()>

Output all remaining data from a file pointer

=cut

.sub 'SplFileObject::fpassthru'
    not_implemented()
.end

=item C<bool SplFileObject::fscanf(string format [, string ...])>

Implements a mostly ANSI compatible fscanf()

=cut

.sub 'SplFileObject::fscanf'
    not_implemented()
.end

=item C<int SplFileObject::fseek(int pos [, int whence = SEEK_SET])>

Return current file position

=cut

.sub 'SplFileObject::fseek'
    not_implemented()
.end

=item C<bool SplFileObject::fstat()>

Stat() on a filehandle

=cut

.sub 'SplFileObject::fstat'
    not_implemented()
.end

=item C<int SplFileObject::ftell()>

Return current file position

=cut

.sub 'SplFileObject::ftell'
    not_implemented()
.end

=item C<bool SplFileObject::ftruncate(int size)>

Truncate file to 'size' length

=cut

.sub 'SplFileObject::ftruncate'
    not_implemented()
.end

=item C<mixed SplFileObject::fwrite(string str [, int length])>

Binary-safe file write

=cut

.sub 'SplFileObject::fwrite'
    not_implemented()
.end

=item C<bool SplFileObject::getChildren()>

Read NULL

=cut

.sub 'SplFileObject::getChildren'
    not_implemented()
.end

=item C<array SplFileObject::getCsvControl()>

Get the delimiter and enclosure character used in fgetcsv

=cut

.sub 'SplFileObject::getCsvControl'
    not_implemented()
.end

=item C<int SplFileObject::getFlags()>

Get file handling flags

=cut

.sub 'SplFileObject::getFlags'
    not_implemented()
.end

=item C<int SplFileObject::getMaxLineLen()>

Get maximum line length

=cut

.sub 'SplFileObject::getMaxLineLen'
    not_implemented()
.end

=item C<bool SplFileObject::hasChildren()>

Return false

=cut

.sub 'SplFileObject::hasChildren'
    not_implemented()
.end

=item C<int SplFileObject::key()>

Return line number

=cut

.sub 'SplFileObject::key'
    not_implemented()
.end

=item C<void SplFileObject::next()>

Read next line

=cut

.sub 'SplFileObject::next'
    not_implemented()
.end

=item C<void SplFileObject::rewind()>

Rewind the file and read the first line

=cut

.sub 'SplFileObject::rewind'
    not_implemented()
.end

=item C<void SplFileObject::seek(int line_pos)>

Seek to specified line

=cut

.sub 'SplFileObject::seek'
    not_implemented()
.end

=item C<void SplFileObject::setCsvControl([string delimiter = ',' [, string enclosure = '"']])>

Set the delimiter and enclosure character used in fgetcsv

=cut

.sub 'SplFileObject::setCsvControl'
    not_implemented()
.end

=item C<void SplFileObject::setFlags(int flags)>

Set file handling flags

=cut

.sub 'SplFileObject::setFlags'
    not_implemented()
.end

=item C<void SplFileObject::setMaxLineLen(int max_len)>

Set maximum line length

=cut

.sub 'SplFileObject::setMaxLineLen'
    not_implemented()
.end

=item C<void SplFileObject::valid()>

Return !eof()

=cut

.sub 'SplFileObject::valid'
    not_implemented()
.end

=item C<void SplObjectStorage::attach($obj)>

Attaches an object to the storage if not yet contained

=cut

.sub 'SplObjectStorage::attach'
    not_implemented()
.end

=item C<bool SplObjectStorage::contains($obj)>

Determine whethe an object is contained in the storage

=cut

.sub 'SplObjectStorage::contains'
    not_implemented()
.end

=item C<int SplObjectStorage::count()>

Determine number of objects in storage

=cut

.sub 'SplObjectStorage::count'
    not_implemented()
.end

=item C<mixed SplObjectStorage::current()>



=cut

.sub 'SplObjectStorage::current'
    not_implemented()
.end

=item C<void SplObjectStorage::detach($obj)>

Detaches an object from the storage

=cut

.sub 'SplObjectStorage::detach'
    not_implemented()
.end

=item C<mixed SplObjectStorage::key()>



=cut

.sub 'SplObjectStorage::key'
    not_implemented()
.end

=item C<void SplObjectStorage::next()>



=cut

.sub 'SplObjectStorage::next'
    not_implemented()
.end

=item C<void SplObjectStorage::rewind()>



=cut

.sub 'SplObjectStorage::rewind'
    not_implemented()
.end

=item C<string SplObjectStorage::serialize()>



=cut

.sub 'SplObjectStorage::serialize'
    not_implemented()
.end

=item C<void SplObjectStorage::unserialize(string serialized)>



=cut

.sub 'SplObjectStorage::unserialize'
    not_implemented()
.end

=item C<bool SplObjectStorage::valid()>



=cut

.sub 'SplObjectStorage::valid'
    not_implemented()
.end

=item C<void SplTempFileObject::__construct([int max_memory])>

Construct a new temp file object

=cut

.sub 'SplTempFileObject::__construct'
    not_implemented()
.end

=item C<array class_implements(mixed what [, bool autoload ])>

Return all classes and interfaces implemented by SPL

=cut

.sub 'class_implements'
    not_implemented()
.end

=item C<array class_parents(object instance)>

Return an array containing the names of all parent classes

=cut

.sub 'class_parents'
    not_implemented()
.end

=item C<int iterator_apply(Traversable it, mixed function [, mixed params])>

Calls a function for every element in an iterator

=cut

.sub 'iterator_apply'
    not_implemented()
.end

=item C<int iterator_count(Traversable it)>

Count the elements in an iterator

=cut

.sub 'iterator_count'
    not_implemented()
.end

=item C<array iterator_to_array(Traversable it [, bool use_keys = true])>

Copy the iterator into an array

=cut

.sub 'iterator_to_array'
    not_implemented()
.end

=item C<void spl_autoload(string class_name [, string file_extensions])>

Default implementation for __autoload()

=cut

.sub 'spl_autoload'
    not_implemented()
.end

=item C<void spl_autoload_call(string class_name)>

Try all registerd autoload function to load the requested class

=cut

.sub 'spl_autoload_call'
    not_implemented()
.end

=item C<string spl_autoload_extensions([string file_extensions])>

Register and return default file extensions for spl_autoload

=cut

.sub 'spl_autoload_extensions'
    not_implemented()
.end

=item C<false|array spl_autoload_functions()>

Return all registered __autoload() functionns

=cut

.sub 'spl_autoload_functions'
    not_implemented()
.end

=item C<bool spl_autoload_register([mixed autoload_function = "spl_autoload" [, throw = true]])>

Register given function as __autoload() implementation

=cut

.sub 'spl_autoload_register'
    not_implemented()
.end

=item C<bool spl_autoload_unregister(mixed autoload_function)>

Unregister given function as __autoload() implementation

=cut

.sub 'spl_autoload_unregister'
    not_implemented()
.end

=item C<array spl_classes()>

Return an array containing the names of all clsses and interfaces defined in SPL

=cut

.sub 'spl_classes'
    not_implemented()
.end

=item C<string spl_object_hash(object obj)>

Return hash id for given object

=cut

.sub 'spl_object_hash'
    not_implemented()
.end

=back

=cut

# Local Variables:
#   mode: pir
#   fill-column: 100
# End:
# vim: expandtab shiftwidth=4 ft=pir:
