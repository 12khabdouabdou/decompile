package defpackage;

import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class EL3 {
    public final C14699aM3 b;
    public final int c;
    public EL3 d;
    public C48394zYg g;
    public HashSet a = null;
    public int e = 0;
    public int f = -1;

    public EL3(C14699aM3 c14699aM3, int i) {
        this.b = c14699aM3;
        this.c = i;
    }

    public final void a(EL3 el3, int i, int i2) {
        if (el3 == null) {
            e();
            return;
        }
        this.d = el3;
        if (el3.a == null) {
            el3.a = new HashSet();
        }
        this.d.a.add(this);
        if (i > 0) {
            this.e = i;
        } else {
            this.e = 0;
        }
        this.f = i2;
    }

    public final int b() {
        EL3 el3;
        if (this.b.W == 8) {
            return 0;
        }
        int i = this.f;
        if (i > -1 && (el3 = this.d) != null && el3.b.W == 8) {
            return i;
        }
        return this.e;
    }

    public final boolean c() {
        EL3 el3;
        HashSet hashSet = this.a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                EL3 el32 = (EL3) it.next();
                int i = el32.c;
                int L = AbstractC30172lva.L(i);
                C14699aM3 c14699aM3 = el32.b;
                switch (L) {
                    case 0:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        el3 = null;
                        break;
                    case 1:
                        el3 = c14699aM3.A;
                        break;
                    case 2:
                        el3 = c14699aM3.B;
                        break;
                    case 3:
                        el3 = c14699aM3.y;
                        break;
                    case 4:
                        el3 = c14699aM3.z;
                        break;
                    default:
                        throw new AssertionError(AbstractC29703la3.n(i));
                }
                if (el3.d()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final boolean d() {
        if (this.d != null) {
            return true;
        }
        return false;
    }

    public final void e() {
        HashSet hashSet;
        EL3 el3 = this.d;
        if (el3 != null && (hashSet = el3.a) != null) {
            hashSet.remove(this);
        }
        this.d = null;
        this.e = 0;
        this.f = -1;
    }

    public final void f() {
        C48394zYg c48394zYg = this.g;
        if (c48394zYg == null) {
            this.g = new C48394zYg(1);
        } else {
            c48394zYg.c();
        }
    }

    public final String toString() {
        return this.b.X + ":" + AbstractC29703la3.n(this.c);
    }
}
