package com.snap.composer.friendsFeed;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','objId':s?", typeReferences = {FriendsFeedStatusEntityType.class})
/* loaded from: classes3.dex */
public final class FriendsFeedStatusEntity extends b {
    private String _objId;
    private FriendsFeedStatusEntityType _type;

    public FriendsFeedStatusEntity(FriendsFeedStatusEntityType friendsFeedStatusEntityType, String str) {
        this._type = friendsFeedStatusEntityType;
        this._objId = str;
    }
}
