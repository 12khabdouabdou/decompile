package com.snap.composer.dreams;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.b;
import defpackage.C9930Sc8;
import defpackage.InterfaceC2109Du3;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'selectedFriendObservable':g<c>:'[0]'<a<r:'[1]'>>,'friendsObservable':g<c>:'[0]'<a<r:'[1]'>>,'onSelectFriend':f(r:'[1]'),'onSelectNone':f(),'friendStore':r?:'[2]','onInviteSend':f?(s, f(), f())", typeReferences = {BridgeObservable.class, C9930Sc8.class, FriendStoring.class})
/* loaded from: classes3.dex */
public final class DreamsFriendSelectionContext extends b {
    private FriendStoring _friendStore;
    private BridgeObservable<List<C9930Sc8>> _friendsObservable;
    private Function3 _onInviteSend;
    private Function1 _onSelectFriend;
    private Function0 _onSelectNone;
    private BridgeObservable<List<C9930Sc8>> _selectedFriendObservable;

    public DreamsFriendSelectionContext(BridgeObservable<List<C9930Sc8>> bridgeObservable, BridgeObservable<List<C9930Sc8>> bridgeObservable2, Function1 function1, Function0 function0, FriendStoring friendStoring, Function3 function3) {
        this._selectedFriendObservable = bridgeObservable;
        this._friendsObservable = bridgeObservable2;
        this._onSelectFriend = function1;
        this._onSelectNone = function0;
        this._friendStore = friendStoring;
        this._onInviteSend = function3;
    }
}
