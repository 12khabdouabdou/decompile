package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.private_profile.BirthdayPillViewContext;
import com.snap.modules.private_profile.FriendCommunityPillsContext;
import com.snap.modules.private_profile.LocalTimePillContext;
import com.snap.modules.private_profile.MerlinPillViewContext;
import com.snap.modules.private_profile.ProfileFriendPillContext;
import com.snap.modules.private_profile.SnapScorePillViewContext;
import com.snap.modules.private_profile.StreakPillContext;
import com.snap.modules.private_profile.StreakRestorePillContext;
import com.snap.modules.private_profile.ZodiacPillViewContext;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'birthdayPillContext':r?:'[0]','merlinPillContext':r?:'[1]','friendPillContext':r?:'[2]','streakPillContext':r?:'[3]','snapScorePillContext':r?:'[4]','streakRestorePillContext':r?:'[5]','localTimePill':r?:'[6]','zodiacPillContext':r?:'[7]','communityPillsContext':r?:'[8]'", typeReferences = {BirthdayPillViewContext.class, MerlinPillViewContext.class, ProfileFriendPillContext.class, StreakPillContext.class, SnapScorePillViewContext.class, StreakRestorePillContext.class, LocalTimePillContext.class, ZodiacPillViewContext.class, FriendCommunityPillsContext.class})
/* loaded from: classes6.dex */
public final class TP7 extends b {
    private BirthdayPillViewContext _birthdayPillContext;
    private FriendCommunityPillsContext _communityPillsContext;
    private ProfileFriendPillContext _friendPillContext;
    private LocalTimePillContext _localTimePill;
    private MerlinPillViewContext _merlinPillContext;
    private SnapScorePillViewContext _snapScorePillContext;
    private StreakPillContext _streakPillContext;
    private StreakRestorePillContext _streakRestorePillContext;
    private ZodiacPillViewContext _zodiacPillContext;

    public TP7() {
        this._birthdayPillContext = null;
        this._merlinPillContext = null;
        this._friendPillContext = null;
        this._streakPillContext = null;
        this._snapScorePillContext = null;
        this._streakRestorePillContext = null;
        this._localTimePill = null;
        this._zodiacPillContext = null;
        this._communityPillsContext = null;
    }

    public TP7(BirthdayPillViewContext birthdayPillViewContext, MerlinPillViewContext merlinPillViewContext, ProfileFriendPillContext profileFriendPillContext, StreakPillContext streakPillContext, SnapScorePillViewContext snapScorePillViewContext, StreakRestorePillContext streakRestorePillContext, LocalTimePillContext localTimePillContext, ZodiacPillViewContext zodiacPillViewContext, FriendCommunityPillsContext friendCommunityPillsContext) {
        this._birthdayPillContext = birthdayPillViewContext;
        this._merlinPillContext = merlinPillViewContext;
        this._friendPillContext = profileFriendPillContext;
        this._streakPillContext = streakPillContext;
        this._snapScorePillContext = snapScorePillViewContext;
        this._streakRestorePillContext = streakRestorePillContext;
        this._localTimePill = localTimePillContext;
        this._zodiacPillContext = zodiacPillViewContext;
        this._communityPillsContext = friendCommunityPillsContext;
    }
}
