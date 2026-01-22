package com.snap.modules.private_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.b;
import com.snap.profile.flatland.ProfileExpiredStreakData;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onStreakRestorePillTap':f?(r:'[0]'),'expiredStreakDataObservable':g?<c>:'[1]'<r:'[2]'>", typeReferences = {Ref.class, BridgeObservable.class, ProfileExpiredStreakData.class})
/* loaded from: classes6.dex */
public final class StreakRestorePillContext extends b {
    private BridgeObservable<ProfileExpiredStreakData> _expiredStreakDataObservable;
    private Function1 _onStreakRestorePillTap;

    public StreakRestorePillContext() {
        this._onStreakRestorePillTap = null;
        this._expiredStreakDataObservable = null;
    }

    public StreakRestorePillContext(Function1 function1, BridgeObservable<ProfileExpiredStreakData> bridgeObservable) {
        this._onStreakRestorePillTap = function1;
        this._expiredStreakDataObservable = bridgeObservable;
    }
}
