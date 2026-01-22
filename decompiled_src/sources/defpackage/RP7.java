package defpackage;

import com.snap.modules.private_profile.BirthdayPillViewContext;
import com.snap.modules.private_profile.FriendCommunityPillsContext;
import com.snap.modules.private_profile.LocalTimePillContext;
import com.snap.modules.private_profile.MerlinPillViewContext;
import com.snap.modules.private_profile.ProfileFriendPillContext;
import com.snap.modules.private_profile.SnapScorePillViewContext;
import com.snap.modules.private_profile.StreakPillContext;
import com.snap.modules.private_profile.StreakRestorePillContext;
import com.snap.modules.private_profile.ZodiacPillViewContext;

/* loaded from: classes7.dex */
public final class RP7 {
    public final BirthdayPillViewContext a;
    public final FriendCommunityPillsContext b;
    public final ProfileFriendPillContext c;
    public final LocalTimePillContext d;
    public final MerlinPillViewContext e;
    public final SnapScorePillViewContext f;
    public final StreakPillContext g;
    public final StreakRestorePillContext h;
    public final ZodiacPillViewContext i;

    public RP7(BirthdayPillViewContext birthdayPillViewContext, MerlinPillViewContext merlinPillViewContext, ProfileFriendPillContext profileFriendPillContext, StreakPillContext streakPillContext, SnapScorePillViewContext snapScorePillViewContext, StreakRestorePillContext streakRestorePillContext, LocalTimePillContext localTimePillContext, ZodiacPillViewContext zodiacPillViewContext, FriendCommunityPillsContext friendCommunityPillsContext) {
        this.a = birthdayPillViewContext;
        this.b = friendCommunityPillsContext;
        this.c = profileFriendPillContext;
        this.d = localTimePillContext;
        this.e = merlinPillViewContext;
        this.f = snapScorePillViewContext;
        this.g = streakPillContext;
        this.h = streakRestorePillContext;
        this.i = zodiacPillViewContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RP7)) {
            return false;
        }
        RP7 rp7 = (RP7) obj;
        if (AbstractC2032Dq9.j(this.a, rp7.a) && AbstractC2032Dq9.j(this.b, rp7.b) && AbstractC2032Dq9.j(this.c, rp7.c) && AbstractC2032Dq9.j(this.d, rp7.d) && AbstractC2032Dq9.j(this.e, rp7.e) && AbstractC2032Dq9.j(this.f, rp7.f) && AbstractC2032Dq9.j(this.g, rp7.g) && AbstractC2032Dq9.j(this.h, rp7.h) && AbstractC2032Dq9.j(this.i, rp7.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i = 0;
        BirthdayPillViewContext birthdayPillViewContext = this.a;
        if (birthdayPillViewContext == null) {
            hashCode = 0;
        } else {
            hashCode = birthdayPillViewContext.hashCode();
        }
        int i2 = hashCode * 31;
        FriendCommunityPillsContext friendCommunityPillsContext = this.b;
        if (friendCommunityPillsContext == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = friendCommunityPillsContext.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ProfileFriendPillContext profileFriendPillContext = this.c;
        if (profileFriendPillContext == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = profileFriendPillContext.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        LocalTimePillContext localTimePillContext = this.d;
        if (localTimePillContext == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = localTimePillContext.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        MerlinPillViewContext merlinPillViewContext = this.e;
        if (merlinPillViewContext == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = merlinPillViewContext.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        SnapScorePillViewContext snapScorePillViewContext = this.f;
        if (snapScorePillViewContext == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = snapScorePillViewContext.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        StreakPillContext streakPillContext = this.g;
        if (streakPillContext == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = streakPillContext.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        StreakRestorePillContext streakRestorePillContext = this.h;
        if (streakRestorePillContext == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = streakRestorePillContext.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        ZodiacPillViewContext zodiacPillViewContext = this.i;
        if (zodiacPillViewContext != null) {
            i = zodiacPillViewContext.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        return "ProfilePillsContext(birthdayPillContext=" + this.a + ", communityPillContext=" + this.b + ", friendPillContext=" + this.c + ", localTimePillContext=" + this.d + ", merlinPillContext=" + this.e + ", snapScorePillContext=" + this.f + ", streakPillContext=" + this.g + ", streakRestorePillContext=" + this.h + ", zodiacPillContext=" + this.i + ")";
    }
}
