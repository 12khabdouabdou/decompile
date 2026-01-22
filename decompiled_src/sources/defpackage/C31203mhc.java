package defpackage;

import com.snap.modules.private_profile.BirthdayPillViewContext;
import com.snap.modules.private_profile.CommunityPillsContext;
import com.snap.modules.private_profile.SnapScorePillViewContext;
import com.snap.modules.private_profile.ZodiacPillViewContext;

/* renamed from: mhc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31203mhc {
    public final CommunityPillsContext a;
    public final SnapScorePillViewContext b;
    public final ZodiacPillViewContext c;
    public final BirthdayPillViewContext d;

    public C31203mhc(SnapScorePillViewContext snapScorePillViewContext, ZodiacPillViewContext zodiacPillViewContext, CommunityPillsContext communityPillsContext, BirthdayPillViewContext birthdayPillViewContext) {
        this.a = communityPillsContext;
        this.b = snapScorePillViewContext;
        this.c = zodiacPillViewContext;
        this.d = birthdayPillViewContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31203mhc)) {
            return false;
        }
        C31203mhc c31203mhc = (C31203mhc) obj;
        if (AbstractC2032Dq9.j(this.a, c31203mhc.a) && AbstractC2032Dq9.j(this.b, c31203mhc.b) && AbstractC2032Dq9.j(this.c, c31203mhc.c) && AbstractC2032Dq9.j(this.d, c31203mhc.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ProfilePillsContext(communitiesPillContext=" + this.a + ", snapScorePillContext=" + this.b + ", zodiacPillContext=" + this.c + ", birthdayPillContext=" + this.d + ")";
    }
}
