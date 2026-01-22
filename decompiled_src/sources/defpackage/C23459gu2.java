package defpackage;

/* renamed from: gu2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23459gu2 extends AbstractC48709zn3 {
    public final EnumC11742Vl3 f;
    public final String g;
    public final C15430au2 h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    public C23459gu2(EnumC11742Vl3 enumC11742Vl3, String str, C15430au2 c15430au2, String str2, String str3, String str4, String str5) {
        super(EnumC40668tm3.STORE_ATTACHMENT, enumC11742Vl3, str, false);
        this.f = enumC11742Vl3;
        this.g = str;
        this.h = c15430au2;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23459gu2)) {
            return false;
        }
        C23459gu2 c23459gu2 = (C23459gu2) obj;
        if (this.f == c23459gu2.f && AbstractC2032Dq9.j(this.g, c23459gu2.g) && AbstractC2032Dq9.j(this.h, c23459gu2.h) && AbstractC2032Dq9.j(this.i, c23459gu2.i) && AbstractC2032Dq9.j(this.j, c23459gu2.j) && AbstractC2032Dq9.j(this.k, c23459gu2.k) && AbstractC2032Dq9.j(this.l, c23459gu2.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.l.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((this.h.hashCode() + AbstractC31823n9f.c(this.f.hashCode() * 31, 31, this.g)) * 31, 31, this.i), 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogStoreDpaEntryPoint(originPrivate=");
        sb.append(this.f);
        sb.append(", storeIdPrivate=");
        sb.append(this.g);
        sb.append(", catalogStore=");
        sb.append(this.h);
        sb.append(", adId=");
        sb.append(this.i);
        sb.append(", serveItemId=");
        sb.append(this.j);
        sb.append(", pixelId=");
        sb.append(this.k);
        sb.append(", adTrackingId=");
        return AbstractC30172lva.C(sb, this.l, ")");
    }
}
