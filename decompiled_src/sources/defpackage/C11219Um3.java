package defpackage;

/* renamed from: Um3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11219Um3 extends AbstractC19296dn3 {
    public final EnumC40668tm3 a;
    public final EnumC11742Vl3 b;
    public final C9047Qm3 c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;

    public C11219Um3(EnumC40668tm3 enumC40668tm3, EnumC11742Vl3 enumC11742Vl3, C9047Qm3 c9047Qm3, String str, int i, String str2, String str3, int i2) {
        this.a = enumC40668tm3;
        this.b = enumC11742Vl3;
        this.c = c9047Qm3;
        this.d = str;
        this.e = i;
        this.f = str2;
        this.g = str3;
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
        if (this != obj) {
            if (obj instanceof C11219Um3) {
                C11219Um3 c11219Um3 = (C11219Um3) obj;
                if (this.a != c11219Um3.a || this.b != c11219Um3.b || !AbstractC2032Dq9.j(this.c, c11219Um3.c) || !AbstractC2032Dq9.j(this.d, c11219Um3.d) || this.e != c11219Um3.e || !AbstractC2032Dq9.j(this.f, c11219Um3.f) || !AbstractC2032Dq9.j(this.g, c11219Um3.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC21001f3j.a(this.e, AbstractC31823n9f.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31), 31, this.f);
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (c + hashCode) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PdpWithStoreIdLaunchEvent(productType=");
        sb.append(this.a);
        sb.append(", originType=");
        sb.append(this.b);
        sb.append(", sessionConfiguration=");
        sb.append(this.c);
        sb.append(", productId=");
        sb.append(this.d);
        sb.append(", showcaseContextType=");
        sb.append(AbstractC29703la3.q(this.e));
        sb.append(", storeId=");
        sb.append(this.f);
        sb.append(", categoryId=");
        return AbstractC30172lva.C(sb, this.g, ", onPageClosed=null)");
    }
}
