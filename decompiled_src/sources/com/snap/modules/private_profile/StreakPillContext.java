package com.snap.modules.private_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.b;
import com.snap.profile.flatland.ProfileStreakData;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onStreakPillTap':f?(r:'[0]'),'streakData':g<c>:'[1]'<r:'[2]'>", typeReferences = {Ref.class, BridgeObservable.class, ProfileStreakData.class})
/* loaded from: classes6.dex */
public final class StreakPillContext extends b {
    private Function1 _onStreakPillTap;
    private BridgeObservable<ProfileStreakData> _streakData;

    public StreakPillContext(Function1 function1, BridgeObservable<ProfileStreakData> bridgeObservable) {
        this._onStreakPillTap = function1;
        this._streakData = bridgeObservable;
    }
}
