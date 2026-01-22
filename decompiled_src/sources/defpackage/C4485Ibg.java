package defpackage;

/* renamed from: Ibg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4485Ibg extends AbstractC13175Ybg {
    public final EnumC2309Edg a;
    public final String b;
    public final C13717Zbg c;

    public C4485Ibg(EnumC2309Edg enumC2309Edg, String str, C13717Zbg c13717Zbg) {
        this.a = enumC2309Edg;
        this.b = str;
        this.c = c13717Zbg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4485Ibg)) {
            return false;
        }
        C4485Ibg c4485Ibg = (C4485Ibg) obj;
        if (this.a == c4485Ibg.a && AbstractC2032Dq9.j(this.b, c4485Ibg.b) && AbstractC2032Dq9.j(this.c, c4485Ibg.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C4485Ibg(this.a, this.b, c13717Zbg);
    }

    @Override // defpackage.AbstractC13175Ybg
    public final C13717Zbg h() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // defpackage.AbstractC13175Ybg
    public final EnumC2309Edg i() {
        return this.a;
    }

    public final String toString() {
        return "MapPlaceShareContent(shareSource=" + this.a + ", webPlaceUrl=" + this.b + ", shareContext=" + this.c + ")";
    }
}
