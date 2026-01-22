package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: Uk9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11183Uk9 implements RYf {
    public final String a;
    public final C11727Vk9 b;
    public final int c = 1;
    public final String[] d;
    public final List[] e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final boolean j;

    public C11183Uk9(String str, C11727Vk9 c11727Vk9) {
        this.a = str;
        this.b = c11727Vk9;
        String[] strArr = new String[1];
        for (int i = 0; i < 1; i++) {
            strArr[i] = "[UNINITIALIZED]";
        }
        this.d = strArr;
        int i2 = this.c;
        this.e = new List[i2];
        boolean[] zArr = new boolean[i2];
        this.f = C41431uL6.a;
        this.g = PZj.r(2, new C25159iAd(this, 1));
        this.h = PZj.r(2, new C25159iAd(this, 2));
        this.i = PZj.r(2, new C25159iAd(this, 0));
        this.j = true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.RYf
    public final int a(String str) {
        Integer num = (Integer) this.f.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.RYf
    public Yjk b() {
        return C30401m5i.b;
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
        List list = this.e[i];
        if (list == null) {
            return C38757sL6.a;
        }
        return list;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [sH9, java.lang.Object] */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11183Uk9) {
                RYf rYf = (RYf) obj;
                if (AbstractC2032Dq9.j(this.a, rYf.g())) {
                    C11183Uk9 c11183Uk9 = (C11183Uk9) obj;
                    if (c11183Uk9.j && Arrays.equals((RYf[]) this.h.getValue(), (RYf[]) c11183Uk9.h.getValue())) {
                        int c = rYf.c();
                        int i = this.c;
                        if (i == c) {
                            for (int i2 = 0; i2 < i; i2++) {
                                if (AbstractC2032Dq9.j(f(i2).g(), rYf.f(i2).g()) && AbstractC2032Dq9.j(f(i2).b(), rYf.f(i2).b())) {
                                }
                            }
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.RYf
    public RYf f(int i) {
        return ((InterfaceC41245uC9[]) this.g.getValue())[i].a();
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
        return j() * 31;
    }

    @Override // defpackage.RYf
    public final boolean i() {
        return this.j;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final int j() {
        return ((Number) this.i.getValue()).intValue();
    }

    public String toString() {
        return AbstractC41828ue3.O0(AbstractC9202Qtc.P(0, this.c), ", ", AbstractC7238Nde.g(new StringBuilder(), this.a, '('), ")", new C37062r4d(27, this), 24);
    }
}
