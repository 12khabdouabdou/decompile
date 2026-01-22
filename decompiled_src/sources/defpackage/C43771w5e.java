package defpackage;

import com.snap.composer.utils.b;
import com.snap.profile.flatland.ProfileStreakData;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'groupName':s?,'maxGroupCount':d,'streakData':r:'[0]'", typeReferences = {ProfileStreakData.class})
/* renamed from: w5e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43771w5e extends b {
    private String _groupName;
    private double _maxGroupCount;
    private ProfileStreakData _streakData;

    public C43771w5e(String str, double d, ProfileStreakData profileStreakData) {
        this._groupName = str;
        this._maxGroupCount = d;
        this._streakData = profileStreakData;
    }
}
