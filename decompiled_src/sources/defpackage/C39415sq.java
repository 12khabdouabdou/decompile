package defpackage;

import java.util.List;

/* renamed from: sq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39415sq {
    public final List a;

    public C39415sq(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39415sq) && AbstractC2032Dq9.j(this.a, ((C39415sq) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("AdSnapAdToLensTrackInfo(lensCarouselImpressionTrack="), this.a, ")");
    }
}
