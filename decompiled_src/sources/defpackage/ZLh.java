package defpackage;

/* loaded from: classes4.dex */
public final class ZLh {
    public final GE3 a;
    public final C10555Tg6 b;
    public final EnumC16222bV3 c;
    public final InterfaceC32492nf6 d;

    public ZLh(GE3 ge3, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, InterfaceC32492nf6 interfaceC32492nf6) {
        this.a = ge3;
        this.b = c10555Tg6;
        this.c = enumC16222bV3;
        this.d = interfaceC32492nf6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZLh)) {
            return false;
        }
        ZLh zLh = (ZLh) obj;
        if (AbstractC2032Dq9.j(this.a, zLh.a) && AbstractC2032Dq9.j(this.b, zLh.b) && this.c == zLh.c && AbstractC2032Dq9.j(this.d, zLh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = AbstractC11194Ul.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        InterfaceC32492nf6 interfaceC32492nf6 = this.d;
        if (interfaceC32492nf6 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC32492nf6.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        return "AnalyticsInfo(compositeStoryId=" + this.a + ", discoverFeedSection=" + this.b + ", contentViewSource=" + this.c + ", impressionModel=" + this.d + ")";
    }
}
