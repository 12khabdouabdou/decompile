package defpackage;

/* renamed from: dxi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19530dxi {
    public final boolean a;
    public final C18184cxi b;
    public final C0256Aj7 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C19530dxi(boolean z, C18184cxi c18184cxi, C0256Aj7 c0256Aj7, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = c18184cxi;
        this.c = c0256Aj7;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19530dxi)) {
            return false;
        }
        C19530dxi c19530dxi = (C19530dxi) obj;
        if (this.a == c19530dxi.a && AbstractC2032Dq9.j(this.b, c19530dxi.b) && AbstractC2032Dq9.j(this.c, c19530dxi.c) && this.d == c19530dxi.d && this.e == c19530dxi.e && this.f == c19530dxi.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (AbstractC39533sv7.h(this.a) * 31)) * 31;
        C0256Aj7 c0256Aj7 = this.c;
        if (c0256Aj7 == null) {
            hashCode = 0;
        } else {
            hashCode = c0256Aj7.hashCode();
        }
        return AbstractC39533sv7.h(this.f) + ((AbstractC39533sv7.h(this.e) + ((AbstractC39533sv7.h(this.d) + ((hashCode2 + hashCode) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThreeTabSessionConfig(isThreeTabsEnabled=");
        sb.append(this.a);
        sb.append(", pullDownCarouselConfig=");
        sb.append(this.b);
        sb.append(", feedSwitcherPayload=");
        sb.append(this.c);
        sb.append(", isActionBarGradientEnabled=");
        sb.append(this.d);
        sb.append(", isFriendsFeedCleanupEnabled=");
        sb.append(this.e);
        sb.append(", isShorterFooterOnFF=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
