package com.snap.composer.discoverfeed;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.QW8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = QW8.class, schema = "'reportSubscribeStory':f|m, w|(r:'[0]', b),'updateFeedPageViewEvent':f|m, w|(r:'[1]'),'reportThumbnailLoad':f|m, w|(s, d, b, d),'reportFeedPageScrollEvent':f|m, w|(d, d, d)", typeReferences = {IRawStoryCard.class, IFeedPageViewParams.class})
/* loaded from: classes3.dex */
public interface INativeStoriesAnalytics extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void reportFeedPageScrollEvent(double d, double d2, double d3);

    void reportSubscribeStory(IRawStoryCard iRawStoryCard, boolean z);

    void reportThumbnailLoad(String str, double d, boolean z, double d2);

    void updateFeedPageViewEvent(IFeedPageViewParams iFeedPageViewParams);
}
