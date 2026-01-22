package com.snap.modules.activity_center_billboard;

import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'incomingFriendStore':r?:'[0]','friendStore':r?:'[1]'", typeReferences = {IncomingFriendStoring.class, FriendStoring.class})
/* loaded from: classes6.dex */
public final class BillboardDynamicFeedHeaderPromptDataProviders extends b {
    private FriendStoring _friendStore;
    private IncomingFriendStoring _incomingFriendStore;

    public BillboardDynamicFeedHeaderPromptDataProviders() {
        this._incomingFriendStore = null;
        this._friendStore = null;
    }

    public BillboardDynamicFeedHeaderPromptDataProviders(IncomingFriendStoring incomingFriendStoring, FriendStoring friendStoring) {
        this._incomingFriendStore = incomingFriendStoring;
        this._friendStore = friendStoring;
    }
}
