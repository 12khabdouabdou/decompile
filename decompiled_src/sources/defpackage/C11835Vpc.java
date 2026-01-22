package defpackage;

import com.snap.profile.communities.ProfileSection;

/* renamed from: Vpc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11835Vpc extends Q4j {
    public final JC8 e;
    public final Z8d f;
    public final ProfileSection g;

    public C11835Vpc(JC8 jc8, Z8d z8d, ProfileSection profileSection) {
        super(13, (Object) null, "TAP_COMMUNITY_PILL", false);
        this.e = jc8;
        this.f = z8d;
        this.g = profileSection;
    }

    public final JC8 a() {
        return this.e;
    }

    @Override // defpackage.Q4j
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11835Vpc)) {
            return false;
        }
        C11835Vpc c11835Vpc = (C11835Vpc) obj;
        if (AbstractC2032Dq9.j(this.e, c11835Vpc.e) && this.f == c11835Vpc.f && this.g == c11835Vpc.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Q4j
    public final int hashCode() {
        int hashCode;
        int d = AbstractC38908sSb.d(this.e.a.hashCode() * 31, 31, this.f);
        ProfileSection profileSection = this.g;
        if (profileSection == null) {
            hashCode = 0;
        } else {
            hashCode = profileSection.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        return "NavigateToCommunity(groupId=" + this.e + ", openingPage=" + this.f + ", navToProfileSection=" + this.g + ")";
    }
}
