package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class Jck implements Map, Serializable {
    public transient AbstractCollection X;
    public final /* synthetic */ int a;
    public final transient Object[] b;
    public transient AbstractCollection c;
    public transient AbstractCollection t;

    public /* synthetic */ Jck(int i, Object[] objArr) {
        this.a = i;
        this.b = objArr;
    }

    @Override // java.util.Map
    public final void clear() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        switch (this.a) {
            case 0:
                if (get(obj) != null) {
                    return true;
                }
                return false;
            case 1:
                if (get(obj) != null) {
                    return true;
                }
                return false;
            default:
                if (get(obj) != null) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        switch (this.a) {
            case 0:
                Fck fck = (Fck) this.X;
                if (fck == null) {
                    fck = new Fck(1, this.b);
                    this.X = fck;
                }
                return fck.contains(obj);
            case 1:
                C29830lfk c29830lfk = (C29830lfk) this.X;
                if (c29830lfk == null) {
                    c29830lfk = new C29830lfk(1, this.b);
                    this.X = c29830lfk;
                }
                return c29830lfk.contains(obj);
            default:
                DAk dAk = (DAk) this.X;
                if (dAk == null) {
                    dAk = new DAk(1, this.b);
                    this.X = dAk;
                }
                return dAk.contains(obj);
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        switch (this.a) {
            case 0:
                C45811xck c45811xck = (C45811xck) this.c;
                if (c45811xck == null) {
                    C45811xck c45811xck2 = new C45811xck(this, this.b);
                    this.c = c45811xck2;
                    return c45811xck2;
                }
                return c45811xck;
            case 1:
                C17789cfk c17789cfk = (C17789cfk) this.c;
                if (c17789cfk == null) {
                    C17789cfk c17789cfk2 = new C17789cfk(this, this.b);
                    this.c = c17789cfk2;
                    return c17789cfk2;
                }
                return c17789cfk;
            default:
                C41213uAk c41213uAk = (C41213uAk) this.c;
                if (c41213uAk == null) {
                    C41213uAk c41213uAk2 = new C41213uAk(this, this.b);
                    this.c = c41213uAk2;
                    return c41213uAk2;
                }
                return c41213uAk;
        }
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
            case 1:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
            default:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        Object obj3;
        Object obj4;
        switch (this.a) {
            case 0:
                if (obj != null) {
                    Object[] objArr = this.b;
                    Object obj5 = objArr[0];
                    obj5.getClass();
                    if (obj5.equals(obj)) {
                        obj2 = objArr[1];
                        obj2.getClass();
                        if (obj2 != null) {
                            return null;
                        }
                        return obj2;
                    }
                }
                obj2 = null;
                if (obj2 != null) {
                }
            case 1:
                if (obj != null) {
                    Object[] objArr2 = this.b;
                    Object obj6 = objArr2[0];
                    obj6.getClass();
                    if (obj6.equals(obj)) {
                        obj3 = objArr2[1];
                        obj3.getClass();
                        if (obj3 != null) {
                            return null;
                        }
                        return obj3;
                    }
                }
                obj3 = null;
                if (obj3 != null) {
                }
            default:
                if (obj != null) {
                    Object[] objArr3 = this.b;
                    Object obj7 = objArr3[0];
                    obj7.getClass();
                    if (obj7.equals(obj)) {
                        obj4 = objArr3[1];
                        obj4.getClass();
                        if (obj4 != null) {
                            return null;
                        }
                        return obj4;
                    }
                }
                obj4 = null;
                if (obj4 != null) {
                }
        }
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Object obj3 = get(obj);
                if (obj3 != null) {
                    return obj3;
                }
                return obj2;
            case 1:
                Object obj4 = get(obj);
                if (obj4 != null) {
                    return obj4;
                }
                return obj2;
            default:
                Object obj5 = get(obj);
                if (obj5 != null) {
                    return obj5;
                }
                return obj2;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                C45811xck c45811xck = (C45811xck) this.c;
                if (c45811xck == null) {
                    c45811xck = new C45811xck(this, this.b);
                    this.c = c45811xck;
                }
                int i3 = 0;
                for (Object obj : c45811xck) {
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    i3 += i;
                }
                return i3;
            case 1:
                C17789cfk c17789cfk = (C17789cfk) this.c;
                if (c17789cfk == null) {
                    c17789cfk = new C17789cfk(this, this.b);
                    this.c = c17789cfk;
                }
                return Rxk.m(c17789cfk);
            default:
                C41213uAk c41213uAk = (C41213uAk) this.c;
                if (c41213uAk == null) {
                    c41213uAk = new C41213uAk(this, this.b);
                    this.c = c41213uAk;
                }
                int i4 = 0;
                for (Object obj2 : c41213uAk) {
                    if (obj2 != null) {
                        i2 = obj2.hashCode();
                    } else {
                        i2 = 0;
                    }
                    i4 += i2;
                }
                return i4;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return false;
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        switch (this.a) {
            case 0:
                Bck bck = (Bck) this.t;
                if (bck == null) {
                    Bck bck2 = new Bck(this, new Fck(0, this.b));
                    this.t = bck2;
                    return bck2;
                }
                return bck;
            case 1:
                C23147gfk c23147gfk = (C23147gfk) this.t;
                if (c23147gfk == null) {
                    C23147gfk c23147gfk2 = new C23147gfk(this, new C29830lfk(0, this.b));
                    this.t = c23147gfk2;
                    return c23147gfk2;
                }
                return c23147gfk;
            default:
                C47896zAk c47896zAk = (C47896zAk) this.t;
                if (c47896zAk == null) {
                    C47896zAk c47896zAk2 = new C47896zAk(this, new DAk(0, this.b));
                    this.t = c47896zAk2;
                    return c47896zAk2;
                }
                return c47896zAk;
        }
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final int size() {
        switch (this.a) {
            case 0:
                return 1;
            case 1:
                return 1;
            default:
                return 1;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                boolean z = true;
                StringBuilder sb = new StringBuilder((int) Math.min(1 * 8, 1073741824L));
                sb.append('{');
                Iterator it = ((C45811xck) entrySet()).iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!z) {
                        sb.append(", ");
                    }
                    sb.append(entry.getKey());
                    sb.append('=');
                    sb.append(entry.getValue());
                    z = false;
                }
                sb.append('}');
                return sb.toString();
            case 1:
                boolean z2 = true;
                StringBuilder sb2 = new StringBuilder((int) Math.min(1 * 8, 1073741824L));
                sb2.append('{');
                Iterator it2 = ((C17789cfk) entrySet()).iterator();
                while (it2.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it2.next();
                    if (!z2) {
                        sb2.append(", ");
                    }
                    sb2.append(entry2.getKey());
                    sb2.append('=');
                    sb2.append(entry2.getValue());
                    z2 = false;
                }
                sb2.append('}');
                return sb2.toString();
            default:
                boolean z3 = true;
                StringBuilder sb3 = new StringBuilder((int) Math.min(1 * 8, 1073741824L));
                sb3.append('{');
                Iterator it3 = ((C41213uAk) entrySet()).iterator();
                while (it3.hasNext()) {
                    Map.Entry entry3 = (Map.Entry) it3.next();
                    if (!z3) {
                        sb3.append(", ");
                    }
                    sb3.append(entry3.getKey());
                    sb3.append('=');
                    sb3.append(entry3.getValue());
                    z3 = false;
                }
                sb3.append('}');
                return sb3.toString();
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        switch (this.a) {
            case 0:
                Fck fck = (Fck) this.X;
                if (fck == null) {
                    Fck fck2 = new Fck(1, this.b);
                    this.X = fck2;
                    return fck2;
                }
                return fck;
            case 1:
                C29830lfk c29830lfk = (C29830lfk) this.X;
                if (c29830lfk == null) {
                    C29830lfk c29830lfk2 = new C29830lfk(1, this.b);
                    this.X = c29830lfk2;
                    return c29830lfk2;
                }
                return c29830lfk;
            default:
                DAk dAk = (DAk) this.X;
                if (dAk == null) {
                    DAk dAk2 = new DAk(1, this.b);
                    this.X = dAk2;
                    return dAk2;
                }
                return dAk;
        }
    }
}
