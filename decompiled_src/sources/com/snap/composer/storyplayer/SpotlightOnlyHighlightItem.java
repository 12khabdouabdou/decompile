package com.snap.composer.storyplayer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'compositeStoryId':s,'encodedMixerStory':t,'placementIdPartial':s?,'isManaged':b@?", typeReferences = {})
/* loaded from: classes4.dex */
public final class SpotlightOnlyHighlightItem extends b {
    private String _compositeStoryId;
    private byte[] _encodedMixerStory;
    private Boolean _isManaged;
    private String _placementIdPartial;

    public SpotlightOnlyHighlightItem(String str, byte[] bArr, String str2, Boolean bool) {
        this._compositeStoryId = str;
        this._encodedMixerStory = bArr;
        this._placementIdPartial = str2;
        this._isManaged = bool;
    }

    public final byte[] a() {
        return this._encodedMixerStory;
    }

    public final String getCompositeStoryId() {
        return this._compositeStoryId;
    }
}
