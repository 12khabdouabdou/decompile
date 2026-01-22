package defpackage;

import com.snap.plus.ProfileCampaignState;

/* loaded from: classes7.dex */
public final class IBd extends JBd {
    public final DCd a;
    public final String b;
    public final ProfileCampaignState c;

    public IBd(DCd dCd, String str, ProfileCampaignState profileCampaignState) {
        this.a = dCd;
        this.b = str;
        this.c = profileCampaignState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IBd)) {
            return false;
        }
        IBd iBd = (IBd) obj;
        if (AbstractC2032Dq9.j(this.a, iBd.a) && AbstractC2032Dq9.j(this.b, iBd.b) && AbstractC2032Dq9.j(this.c, iBd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        ProfileCampaignState profileCampaignState = this.c;
        if (profileCampaignState != null) {
            i = profileCampaignState.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Section(state=" + this.a + ", feature=" + this.b + ", profileCampaignState=" + this.c + ")";
    }
}
