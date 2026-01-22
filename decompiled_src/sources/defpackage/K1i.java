package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.profile.flatland.ProfileStreakData;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onStreakPillTap':f?(r:'[0]'),'onStreakRestorePillTap':f?(s?),'profileStreakDataObservable':g?<c>:'[1]'<r:'[2]'>", typeReferences = {ProfileStreakData.class, BridgeObservable.class, C1744Dce.class})
/* loaded from: classes6.dex */
public final class K1i extends b {
    private Function1 _onStreakPillTap;
    private Function1 _onStreakRestorePillTap;
    private BridgeObservable<C1744Dce> _profileStreakDataObservable;

    public K1i() {
        this._onStreakPillTap = null;
        this._onStreakRestorePillTap = null;
        this._profileStreakDataObservable = null;
    }

    public K1i(Function1 function1, Function1 function12, BridgeObservable<C1744Dce> bridgeObservable) {
        this._onStreakPillTap = function1;
        this._onStreakRestorePillTap = function12;
        this._profileStreakDataObservable = bridgeObservable;
    }
}
