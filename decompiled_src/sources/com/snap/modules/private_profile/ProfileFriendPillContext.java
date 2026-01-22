package com.snap.modules.private_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.b;
import com.snap.profile.flatland.ProfileFriendmojiData;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendmojiData':g<c>:'[0]'<r:'[1]'>,'myReverseBestFriendRank':g<c>:'[0]'<d@>,'onTap':f?(r:'[2]')", typeReferences = {BridgeObservable.class, ProfileFriendmojiData.class, Ref.class})
/* loaded from: classes6.dex */
public final class ProfileFriendPillContext extends b {
    private BridgeObservable<ProfileFriendmojiData> _friendmojiData;
    private BridgeObservable<Double> _myReverseBestFriendRank;
    private Function1 _onTap;

    public ProfileFriendPillContext(BridgeObservable<ProfileFriendmojiData> bridgeObservable, BridgeObservable<Double> bridgeObservable2, Function1 function1) {
        this._friendmojiData = bridgeObservable;
        this._myReverseBestFriendRank = bridgeObservable2;
        this._onTap = function1;
    }
}
