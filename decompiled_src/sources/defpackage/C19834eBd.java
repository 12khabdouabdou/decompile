package defpackage;

import com.snap.plus.Campaign;

/* renamed from: eBd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19834eBd {
    public final Campaign a;
    public final C27259jkd b;

    public C19834eBd(Campaign campaign, C27259jkd c27259jkd) {
        this.a = campaign;
        this.b = c27259jkd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19834eBd) {
                C19834eBd c19834eBd = (C19834eBd) obj;
                if (!AbstractC2032Dq9.j(this.a, c19834eBd.a) || !this.b.equals(c19834eBd.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlusFstHalfSheetPayload(campaign=" + this.a + ", onCampaignEvent=" + this.b + ")";
    }
}
