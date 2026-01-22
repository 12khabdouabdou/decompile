package com.snap.modules.private_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.C12933Xq3;
import defpackage.InterfaceC2109Du3;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pills':g<c>:'[0]'<a<r:'[1]'>>,'onTap':f?(s),'onLongPress':f?(s)", typeReferences = {BridgeObservable.class, C12933Xq3.class})
/* loaded from: classes6.dex */
public final class FriendCommunityPillsContext extends b {
    private Function1 _onLongPress;
    private Function1 _onTap;
    private BridgeObservable<List<C12933Xq3>> _pills;

    public FriendCommunityPillsContext(BridgeObservable<List<C12933Xq3>> bridgeObservable, Function1 function1, Function1 function12) {
        this._pills = bridgeObservable;
        this._onTap = function1;
        this._onLongPress = function12;
    }
}
