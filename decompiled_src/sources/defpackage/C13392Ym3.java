package defpackage;

/* renamed from: Ym3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13392Ym3 extends AbstractC19296dn3 {
    public final EnumC40668tm3 a;
    public final EnumC11742Vl3 b;
    public final C9047Qm3 c;

    public C13392Ym3(EnumC40668tm3 enumC40668tm3, EnumC11742Vl3 enumC11742Vl3, C9047Qm3 c9047Qm3) {
        this.a = enumC40668tm3;
        this.b = enumC11742Vl3;
        this.c = c9047Qm3;
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
        if (!(obj instanceof C13392Ym3)) {
            return false;
        }
        C13392Ym3 c13392Ym3 = (C13392Ym3) obj;
        if (this.a == c13392Ym3.a && this.b == c13392Ym3.b && AbstractC2032Dq9.j(this.c, c13392Ym3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ShoppingBagLaunchEvent(productType=" + this.a + ", originType=" + this.b + ", sessionConfiguration=" + this.c + ")";
    }
}
