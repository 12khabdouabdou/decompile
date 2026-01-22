package defpackage;

import java.util.List;

/* renamed from: n2k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31674n2k {
    public final C3836Gwe a;
    public final List b;

    public /* synthetic */ C31674n2k(C3836Gwe c3836Gwe) {
        this(c3836Gwe, C38757sL6.a);
    }

    public final List a() {
        return this.b;
    }

    public final C3836Gwe b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31674n2k)) {
            return false;
        }
        C31674n2k c31674n2k = (C31674n2k) obj;
        if (AbstractC2032Dq9.j(this.a, c31674n2k.a) && AbstractC2032Dq9.j(this.b, c31674n2k.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ZoomConfiguration(zoomRange=" + this.a + ", supportedZoomRatioStops=" + this.b + ")";
    }

    public C31674n2k(C3836Gwe c3836Gwe, List list) {
        this.a = c3836Gwe;
        this.b = list;
    }
}
