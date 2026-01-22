package defpackage;

import com.snap.composer.utils.b;
import com.snap.profile.flatland.ProfileExpiredStreakData;
import com.snap.profile.flatland.ProfileStreakData;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'activeStreakData':r?:'[0]','expiredStreakData':r?:'[1]'", typeReferences = {ProfileStreakData.class, ProfileExpiredStreakData.class})
/* renamed from: Dce, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1744Dce extends b {
    private ProfileStreakData _activeStreakData;
    private ProfileExpiredStreakData _expiredStreakData;

    public C1744Dce() {
        this._activeStreakData = null;
        this._expiredStreakData = null;
    }

    public C1744Dce(ProfileStreakData profileStreakData, ProfileExpiredStreakData profileExpiredStreakData) {
        this._activeStreakData = profileStreakData;
        this._expiredStreakData = profileExpiredStreakData;
    }

    public /* synthetic */ C1744Dce(ProfileStreakData profileStreakData, ProfileExpiredStreakData profileExpiredStreakData, int i) {
        this((i & 1) != 0 ? null : profileStreakData, (i & 2) != 0 ? null : profileExpiredStreakData);
    }
}
