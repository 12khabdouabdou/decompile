package com.snap.composer.storyplayer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'compositeStoryId':s,'pageType':r<e>:'[0]'", typeReferences = {StoryPlayerPageType.class})
/* loaded from: classes4.dex */
public final class INativeStoryCardFetcherRequest extends b {
    private String _compositeStoryId;
    private StoryPlayerPageType _pageType;

    public INativeStoryCardFetcherRequest(String str, StoryPlayerPageType storyPlayerPageType) {
        this._compositeStoryId = str;
        this._pageType = storyPlayerPageType;
    }

    public final String getCompositeStoryId() {
        return this._compositeStoryId;
    }
}
