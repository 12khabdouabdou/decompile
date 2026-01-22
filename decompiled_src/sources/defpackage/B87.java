package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class B87 implements B0a {
    public final Set b;

    public B87(List list) {
        this.b = AbstractC43047vYf.e1(AbstractC43047vYf.N0(new C1775De3(0, list), C48488zd2.f0));
    }

    @Override // defpackage.B0a
    public final Map a(C17398cN9[] c17398cN9Arr) {
        C4026Hff c4026Hff;
        C17398cN9 c17398cN9;
        String str;
        int length = c17398cN9Arr.length;
        int i = 0;
        while (true) {
            c4026Hff = null;
            if (i < length) {
                c17398cN9 = c17398cN9Arr[i];
                if (c17398cN9.b == 1) {
                    break;
                }
                i++;
            } else {
                c17398cN9 = null;
                break;
            }
        }
        if (c17398cN9 != null) {
            str = c17398cN9.c;
        } else {
            str = null;
        }
        if (c17398cN9 != null) {
            c4026Hff = c17398cN9.t;
        }
        C28060kL9 c = AbstractC38230rwk.c(str, c4026Hff);
        if (c == null) {
            return C41431uL6.a;
        }
        B0a.a.getClass();
        return Collections.singletonMap(C29396lL9.f, c);
    }

    @Override // defpackage.B0a
    public final Map b(C32958o09 c32958o09, C43657w0a[] c43657w0aArr, D87 d87) {
        C4026Hff c4026Hff;
        C43657w0a c43657w0a;
        String str;
        C4026Hff c4026Hff2;
        C43657w0a c43657w0a2;
        String str2;
        int length = c43657w0aArr.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            c4026Hff = null;
            if (i2 < length) {
                c43657w0a = c43657w0aArr[i2];
                if (c43657w0a.b == 1 && !c43657w0a.Z) {
                    break;
                }
                i2++;
            } else {
                c43657w0a = null;
                break;
            }
        }
        if (c43657w0a != null) {
            str = c43657w0a.c;
        } else {
            str = null;
        }
        if (c43657w0a != null) {
            c4026Hff2 = c43657w0a.t;
        } else {
            c4026Hff2 = null;
        }
        C28060kL9 c = AbstractC38230rwk.c(str, c4026Hff2);
        if (c != null) {
            int length2 = c43657w0aArr.length;
            while (true) {
                if (i < length2) {
                    c43657w0a2 = c43657w0aArr[i];
                    if (c43657w0a2.b == 1 && c43657w0a2.Z) {
                        break;
                    }
                    i++;
                } else {
                    c43657w0a2 = null;
                    break;
                }
            }
            if (c43657w0a2 != null) {
                str2 = c43657w0a2.c;
            } else {
                str2 = null;
            }
            if (c43657w0a2 != null) {
                c4026Hff = c43657w0a2.t;
            }
            C28060kL9 c2 = AbstractC38230rwk.c(str2, c4026Hff);
            F0a f0a = new F0a(c32958o09, c.c);
            Set set = this.b;
            if (set.contains(f0a)) {
                d87.invoke(new C32082nM(6));
            } else if (c2 != null && set.contains(new F0a(c32958o09, c2.c))) {
                d87.invoke(new C32082nM(3));
                c = c2;
            } else {
                d87.invoke(new C32082nM(5));
            }
            B0a.a.getClass();
            return Collections.singletonMap(C29396lL9.f, c);
        }
        throw new IllegalArgumentException("can not parse lensResource");
    }

    @Override // defpackage.B0a
    public final boolean c(C32958o09 c32958o09, Map map) {
        B0a.a.getClass();
        C28060kL9 c28060kL9 = (C28060kL9) map.get(C29396lL9.f);
        if (c28060kL9 == null) {
            return false;
        }
        return this.b.contains(new F0a(c32958o09, c28060kL9.c));
    }
}
