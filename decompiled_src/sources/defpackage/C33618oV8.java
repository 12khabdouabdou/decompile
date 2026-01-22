package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.storyplayer.PlayerItems;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'currentlyFinishedPlayback':f(d@, s, f(r:'[0]')),'paginatedItems':g<c>:'[1]'<r:'[2]'>", typeReferences = {Ref.class, BridgeObservable.class, PlayerItems.class})
/* renamed from: oV8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33618oV8 extends b {
    private Function3 _currentlyFinishedPlayback;
    private BridgeObservable<PlayerItems> _paginatedItems;

    public C33618oV8(Function3 function3, BridgeObservable<PlayerItems> bridgeObservable) {
        this._currentlyFinishedPlayback = function3;
        this._paginatedItems = bridgeObservable;
    }
}
