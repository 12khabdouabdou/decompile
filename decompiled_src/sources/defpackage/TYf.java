package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes9.dex */
public final class TYf implements RYf {
    public final String a;
    public final Yjk b;
    public final int c;
    public final String[] d;
    public final RYf[] e;
    public final List[] f;
    public final Map g;
    public final RYf[] h;
    public final C12718Xfi i;

    public TYf(String str, Yjk yjk, int i, List list, C18280d23 c18280d23) {
        this.a = str;
        this.b = yjk;
        this.c = i;
        ArrayList arrayList = c18280d23.a;
        AbstractC41828ue3.s1(arrayList);
        int i2 = 0;
        this.d = (String[]) arrayList.toArray(new String[0]);
        this.e = R9k.a(c18280d23.c);
        this.f = (List[]) c18280d23.d.toArray(new List[0]);
        ArrayList arrayList2 = c18280d23.e;
        boolean[] zArr = new boolean[arrayList2.size()];
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            zArr[i2] = ((Boolean) it.next()).booleanValue();
            i2++;
        }
        C46473y70 c46473y70 = new C46473y70(3, new C45138x70(0, this.d));
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(c46473y70, 10));
        Iterator it2 = c46473y70.iterator();
        while (true) {
            C12538Wx6 c12538Wx6 = (C12538Wx6) it2;
            if (c12538Wx6.b.hasNext()) {
                C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
                arrayList3.add(new C24366had(c33811oe9.b, Integer.valueOf(c33811oe9.a)));
            } else {
                this.g = AbstractC2304Edb.t0(arrayList3);
                this.h = R9k.a(list);
                this.i = new C12718Xfi(new C47891zAf(25, this));
                return;
            }
        }
    }

    @Override // defpackage.RYf
    public final int a(String str) {
        Integer num = (Integer) this.g.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.RYf
    public final Yjk b() {
        return this.b;
    }

    @Override // defpackage.RYf
    public final int c() {
        return this.c;
    }

    @Override // defpackage.RYf
    public final String d(int i) {
        return this.d[i];
    }

    @Override // defpackage.RYf
    public final List e(int i) {
        return this.f[i];
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TYf) {
                RYf rYf = (RYf) obj;
                if (AbstractC2032Dq9.j(this.a, rYf.g()) && Arrays.equals(this.h, ((TYf) obj).h)) {
                    int c = rYf.c();
                    int i = this.c;
                    if (i == c) {
                        for (int i2 = 0; i2 < i; i2++) {
                            RYf[] rYfArr = this.e;
                            if (AbstractC2032Dq9.j(rYfArr[i2].g(), rYf.f(i2).g()) && AbstractC2032Dq9.j(rYfArr[i2].b(), rYf.f(i2).b())) {
                            }
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.RYf
    public final RYf f(int i) {
        return this.e[i];
    }

    @Override // defpackage.RYf
    public final String g() {
        return this.a;
    }

    @Override // defpackage.RYf
    public final List h() {
        return C38757sL6.a;
    }

    public final int hashCode() {
        return ((Number) this.i.getValue()).intValue();
    }

    @Override // defpackage.RYf
    public final boolean i() {
        return false;
    }

    public final String toString() {
        return AbstractC41828ue3.O0(AbstractC9202Qtc.P(0, this.c), ", ", AbstractC7238Nde.g(new StringBuilder(), this.a, '('), ")", new KJf(20, this), 24);
    }
}
