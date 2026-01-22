package defpackage;

/* renamed from: Xm3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12849Xm3 extends AbstractC19296dn3 {
    public final EnumC40668tm3 a;
    public final EnumC11742Vl3 b;
    public final C9047Qm3 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public C12849Xm3(EnumC40668tm3 enumC40668tm3, EnumC11742Vl3 enumC11742Vl3, C9047Qm3 c9047Qm3, String str, String str2, String str3, String str4) {
        this.a = enumC40668tm3;
        this.b = enumC11742Vl3;
        this.c = c9047Qm3;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    @Override // defpackage.AbstractC19296dn3
    public final EnumC11742Vl3 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC19296dn3
    public final EnumC40668tm3 b() {
        return this.a;
    }

    @Override // defpackage.AbstractC19296dn3
    public final C9047Qm3 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12849Xm3)) {
            return false;
        }
        C12849Xm3 c12849Xm3 = (C12849Xm3) obj;
        if (this.a == c12849Xm3.a && this.b == c12849Xm3.b && AbstractC2032Dq9.j(this.c, c12849Xm3.c) && AbstractC2032Dq9.j(this.d, c12849Xm3.d) && AbstractC2032Dq9.j(this.e, c12849Xm3.e) && AbstractC2032Dq9.j(this.f, c12849Xm3.f) && AbstractC2032Dq9.j(this.g, c12849Xm3.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.g.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenShopStoriesLaunchEvent(productType=");
        sb.append(this.a);
        sb.append(", originType=");
        sb.append(this.b);
        sb.append(", sessionConfiguration=");
        sb.append(this.c);
        sb.append(", imageUrl=");
        sb.append(this.d);
        sb.append(", imageUrlKey=");
        sb.append(this.e);
        sb.append(", imageUrlIv=");
        sb.append(this.f);
        sb.append(", snapId=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
