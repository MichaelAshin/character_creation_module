Help on dict object:

class ddiicctt(object)
 |  dict() -> new empty dictionary
 |  dict(mapping) -> new dictionary initialized from a mapping object's
 |      (key, value) pairs
 |  dict(iterable) -> new dictionary initialized as if via:
 |      d = {}
 |      for k, v in iterable:
 |          d[k] = v
 |  dict(**kwargs) -> new dictionary initialized with the name=value pairs
 |      in the keyword argument list.  For example:  dict(one=1, two=2)
 |  
 |  Methods defined here:
 |  
 |  ____ccoonnttaaiinnss____(self, key, /)
 |      True if the dictionary has the specified key, else False.
 |  
 |  ____ddeelliitteemm____(self, key, /)
 |      Delete self[key].
 |  
 |  ____eeqq____(self, value, /)
 |      Return self==value.
 |  
 |  ____ggee____(self, value, /)
 |      Return self>=value.
 |  
 |  ____ggeettaattttrriibbuuttee____(self, name, /)
 |      Return getattr(self, name).
 |  
 |  ____ggeettiitteemm____(...)
 |      x.__getitem__(y) <==> x[y]
 |  
 |  ____ggtt____(self, value, /)
 |      Return self>value.
 |  
 |  ____iinniitt____(self, /, *args, **kwargs)
 |      Initialize self.  See help(type(self)) for accurate signature.
 |  
 |  ____iioorr____(self, value, /)
 |      Return self|=value.
 |  
 |  ____iitteerr____(self, /)
 |      Implement iter(self).
 |  
 |  ____llee____(self, value, /)
 |      Return self<=value.
 |  
 |  ____lleenn____(self, /)
 |      Return len(self).
 |  
 |  ____lltt____(self, value, /)
 |      Return self<value.
 |  
 |  ____nnee____(self, value, /)
 |      Return self!=value.
 |  
 |  ____oorr____(self, value, /)
 |      Return self|value.
 |  
 |  ____rreepprr____(self, /)
 |      Return repr(self).
 |  
 |  ____rreevveerrsseedd____(self, /)
 |      Return a reverse iterator over the dict keys.
 |  
 |  ____rroorr____(self, value, /)
 |      Return value|self.
 |  
 |  ____sseettiitteemm____(self, key, value, /)
 |      Set self[key] to value.
 |  
 |  ____ssiizzeeooff____(...)
 |      D.__sizeof__() -> size of D in memory, in bytes
 |  
 |  cclleeaarr(...)
 |      D.clear() -> None.  Remove all items from D.
 |  
 |  ccooppyy(...)
 |      D.copy() -> a shallow copy of D
 |  
 |  ggeett(self, key, default=None, /)
 |      Return the value for key if key is in the dictionary, else default.
 |  
 |  iitteemmss(...)
 |      D.items() -> a set-like object providing a view on D's items
 |  
 |  kkeeyyss(...)
 |      D.keys() -> a set-like object providing a view on D's keys
 |  
 |  ppoopp(...)
 |      D.pop(k[,d]) -> v, remove specified key and return the corresponding value.
 |      
 |      If key is not found, default is returned if given, otherwise KeyError is raised
 |  
 |  ppooppiitteemm(self, /)
 |      Remove and return a (key, value) pair as a 2-tuple.
 |      
 |      Pairs are returned in LIFO (last-in, first-out) order.
 |      Raises KeyError if the dict is empty.
 |  
 |  sseettddeeffaauulltt(self, key, default=None, /)
 |      Insert key with a value of default if key is not in the dictionary.
 |      
 |      Return the value for key if key is in the dictionary, else default.
 |  
 |  uuppddaattee(...)
 |      D.update([E, ]**F) -> None.  Update D from dict/iterable E and F.
 |      If E is present and has a .keys() method, then does:  for k in E: D[k] = E[k]
 |      If E is present and lacks a .keys() method, then does:  for k, v in E: D[k] = v
 |      In either case, this is followed by: for k in F:  D[k] = F[k]
 |  
 |  vvaalluueess(...)
 |      D.values() -> an object providing a view on D's values
 |  
 |  ----------------------------------------------------------------------
 |  Class methods defined here:
 |  
 |  ____ccllaassss__ggeettiitteemm____(...) from builtins.type
 |      See PEP 585
 |  
 |  ffrroommkkeeyyss(iterable, value=None, /) from builtins.type
 |      Create a new dictionary with keys from iterable and values set to value.
 |  
 |  ----------------------------------------------------------------------
 |  Static methods defined here:
 |  
 |  ____nneeww____(*args, **kwargs) from builtins.type
 |      Create and return a new object.  See help(type) for accurate signature.
 |  
 |  ----------------------------------------------------------------------
 |  Data and other attributes defined here:
 |  
 |  ____hhaasshh____ = None
