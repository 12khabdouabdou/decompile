package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes5.dex */
public final class KY6 extends OY6 {
    public final C32958o09 a;
    public final String b;
    public final FOi c;
    public final C48944zxi d;
    public final JQ3 e;
    public final AbstractC5740Kjj f;
    public final AbstractC5740Kjj g;
    public final AbstractC15514axk h;
    public final int i;
    public final boolean j;
    public final JY6 k;
    public final String l;

    public KY6(C32958o09 c32958o09, String str, FOi fOi, C48944zxi c48944zxi, JQ3 jq3, AbstractC5740Kjj abstractC5740Kjj, AbstractC5740Kjj abstractC5740Kjj2, AbstractC15514axk abstractC15514axk, int i, boolean z, JY6 jy6) {
        this.a = c32958o09;
        this.b = str;
        this.c = fOi;
        this.d = c48944zxi;
        this.e = jq3;
        this.f = abstractC5740Kjj;
        this.g = abstractC5740Kjj2;
        this.h = abstractC15514axk;
        this.i = i;
        this.j = z;
        this.k = jy6;
        this.l = "Lens";
    }

    public static KY6 c(KY6 ky6, C48944zxi c48944zxi, AbstractC5740Kjj abstractC5740Kjj, int i) {
        C32958o09 c32958o09 = ky6.a;
        String str = ky6.b;
        FOi fOi = ky6.c;
        JQ3 jq3 = ky6.e;
        AbstractC5740Kjj abstractC5740Kjj2 = ky6.f;
        if ((i & 64) != 0) {
            abstractC5740Kjj = ky6.g;
        }
        AbstractC15514axk abstractC15514axk = ky6.h;
        int i2 = ky6.i;
        boolean z = ky6.j;
        JY6 jy6 = ky6.k;
        ky6.getClass();
        return new KY6(c32958o09, str, fOi, c48944zxi, jq3, abstractC5740Kjj2, abstractC5740Kjj, abstractC15514axk, i2, z, jy6);
    }

    @Override // defpackage.PY6
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.OY6
    public final FOi b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KY6) {
                KY6 ky6 = (KY6) obj;
                if (!AbstractC2032Dq9.j(this.a, ky6.a) || !AbstractC2032Dq9.j(this.b, ky6.b) || !AbstractC2032Dq9.j(this.c, ky6.c) || !AbstractC2032Dq9.j(this.d, ky6.d) || !AbstractC2032Dq9.j(this.e, ky6.e) || !AbstractC2032Dq9.j(this.f, ky6.f) || !AbstractC2032Dq9.j(this.g, ky6.g) || !AbstractC2032Dq9.j(this.h, ky6.h) || this.i != ky6.i || this.j != ky6.j || !AbstractC2032Dq9.j(this.k, ky6.k)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int a = AbstractC21001f3j.a(this.i, (this.h.hashCode() + AbstractC42112ur1.h(this.g, AbstractC42112ur1.h(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31, 31), 31)) * 31, 31);
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.k.hashCode() + ((a + i) * 31);
    }

    public final String toString() {
        return this.l + "(id = " + this.a + ", name = " + this.b + ", deeplinkUrl = " + this.f + ", )";
    }

    public KY6(C32958o09 c32958o09, String str, FOi fOi, C48944zxi c48944zxi, JQ3 jq3, AbstractC5740Kjj abstractC5740Kjj, AbstractC5740Kjj abstractC5740Kjj2, AbstractC15514axk abstractC15514axk, int i, boolean z, JY6 jy6, int i2) {
        this(c32958o09, str, fOi, c48944zxi, jq3, (i2 & 32) != 0 ? C0268Ajj.a : abstractC5740Kjj, abstractC5740Kjj2, (i2 & 128) != 0 ? GY6.a : abstractC15514axk, i, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z, (i2 & 1024) != 0 ? IY6.a : jy6);
    }
}
