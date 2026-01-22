package defpackage;

import com.snap.modules.ad_maps.PromotedPlaceBannerComponent;

/* renamed from: Lee, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6173Lee extends AbstractC6715Mee {
    public final PromotedPlaceBannerComponent a;

    public C6173Lee(PromotedPlaceBannerComponent promotedPlaceBannerComponent) {
        this.a = promotedPlaceBannerComponent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6173Lee) && AbstractC2032Dq9.j(this.a, ((C6173Lee) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Sponsored(promotedPlaceBannerComponent=" + this.a + ")";
    }
}
