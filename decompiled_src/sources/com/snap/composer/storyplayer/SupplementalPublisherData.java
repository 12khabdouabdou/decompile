package com.snap.composer.storyplayer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'bitmojiWeatherStory':r?:'[0]','happeningNowStory':r?:'[1]'", typeReferences = {BitmojiWeatherStory.class, HappeningNowStory.class})
/* loaded from: classes4.dex */
public final class SupplementalPublisherData extends b {
    private BitmojiWeatherStory _bitmojiWeatherStory;
    private HappeningNowStory _happeningNowStory;

    public SupplementalPublisherData() {
        this._bitmojiWeatherStory = null;
        this._happeningNowStory = null;
    }

    public SupplementalPublisherData(BitmojiWeatherStory bitmojiWeatherStory, HappeningNowStory happeningNowStory) {
        this._bitmojiWeatherStory = bitmojiWeatherStory;
        this._happeningNowStory = happeningNowStory;
    }
}
