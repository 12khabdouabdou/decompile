package defpackage;

/* renamed from: bn3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16613bn3 extends AbstractC19296dn3 {
    public final EnumC40668tm3 a;
    public final EnumC11742Vl3 b;
    public final C9047Qm3 c;
    public final String d;
    public final AbstractC48709zn3 e;

    public C16613bn3(EnumC40668tm3 enumC40668tm3, EnumC11742Vl3 enumC11742Vl3, C9047Qm3 c9047Qm3, String str, AbstractC48709zn3 abstractC48709zn3) {
        this.a = enumC40668tm3;
        this.b = enumC11742Vl3;
        this.c = c9047Qm3;
        this.d = str;
        this.e = abstractC48709zn3;
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
            if (obj instanceof C16613bn3) {
                C16613bn3 c16613bn3 = (C16613bn3) obj;
                if (this.a != c16613bn3.a || this.b != c16613bn3.b || !this.c.equals(c16613bn3.c) || !AbstractC2032Dq9.j(this.d, c16613bn3.d) || !this.e.equals(c16613bn3.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return "StoreLaunchWithCommerceOpenEvent(productType=" + this.a + ", originType=" + this.b + ", sessionConfiguration=" + this.c + ", storeId=" + this.d + ", commerceOpenEvent=" + this.e + ")";
    }
}
