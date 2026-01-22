package defpackage;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;

/* loaded from: classes2.dex */
public abstract class Y8k extends AbstractCollection implements Serializable {
    public final /* synthetic */ int a;
    public static final Object[] b = new Object[0];
    public static final Object[] c = new Object[0];
    public static final Object[] t = new Object[0];
    public static final Object[] X = new Object[0];

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public abstract int c(Object[] objArr);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public int d() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
            default:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
        }
    }

    public int f() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
            default:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
        }
    }

    public Object[] h() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
            default:
                return null;
            case 2:
                return null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        switch (this.a) {
            case 0:
                return toArray(b);
            case 1:
                return toArray(c);
            case 2:
                return toArray(t);
            default:
                return toArray(X);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 0:
                objArr.getClass();
                int size = size();
                int length = objArr.length;
                if (length < size) {
                    Object[] h = h();
                    if (h == null) {
                        if (length != 0) {
                            objArr = Arrays.copyOf(objArr, 0);
                        }
                        objArr = Arrays.copyOf(objArr, size);
                    } else {
                        return Arrays.copyOfRange(h, f(), d(), objArr.getClass());
                    }
                } else if (length > size) {
                    objArr[size] = null;
                }
                c(objArr);
                return objArr;
            case 1:
                objArr.getClass();
                int size2 = size();
                int length2 = objArr.length;
                if (length2 < size2) {
                    Object[] h2 = h();
                    if (h2 == null) {
                        if (length2 != 0) {
                            objArr = Arrays.copyOf(objArr, 0);
                        }
                        objArr = Arrays.copyOf(objArr, size2);
                    } else {
                        return Arrays.copyOfRange(h2, f(), d(), objArr.getClass());
                    }
                } else if (length2 > size2) {
                    objArr[size2] = null;
                }
                c(objArr);
                return objArr;
            case 2:
                objArr.getClass();
                int size3 = size();
                int length3 = objArr.length;
                if (length3 < size3) {
                    Object[] h3 = h();
                    if (h3 == null) {
                        objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size3);
                    } else {
                        return Arrays.copyOfRange(h3, f(), d(), objArr.getClass());
                    }
                } else if (length3 > size3) {
                    objArr[size3] = null;
                }
                c(objArr);
                return objArr;
            default:
                objArr.getClass();
                int size4 = size();
                int length4 = objArr.length;
                if (length4 < size4) {
                    Object[] h4 = h();
                    if (h4 == null) {
                        objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size4);
                    } else {
                        return Arrays.copyOfRange(h4, f(), d(), objArr.getClass());
                    }
                } else if (length4 > size4) {
                    objArr[size4] = null;
                }
                c(objArr);
                return objArr;
        }
    }
}
