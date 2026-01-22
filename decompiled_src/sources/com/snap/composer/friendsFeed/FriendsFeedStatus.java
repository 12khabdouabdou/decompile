package com.snap.composer.friendsFeed;

import com.snap.composer.utils.b;
import defpackage.C34000on0;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'entity':r:'[0]','infoText':s?,'infoTextAttributed':a?<r:'[1]'>,'hasConsumableContent':b,'iconSrc':s?", typeReferences = {FriendsFeedStatusEntity.class, C34000on0.class})
/* loaded from: classes3.dex */
public final class FriendsFeedStatus extends b {
    private FriendsFeedStatusEntity _entity;
    private boolean _hasConsumableContent;
    private String _iconSrc;
    private String _infoText;
    private List<C34000on0> _infoTextAttributed;

    public FriendsFeedStatus(FriendsFeedStatusEntity friendsFeedStatusEntity, String str, List<C34000on0> list, boolean z, String str2) {
        this._entity = friendsFeedStatusEntity;
        this._infoText = str;
        this._infoTextAttributed = list;
        this._hasConsumableContent = z;
        this._iconSrc = str2;
    }
}
