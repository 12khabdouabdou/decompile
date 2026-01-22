package com.snap.impala.commonprofile;

import com.snap.composer.storyplayer.PublisherItem;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C21646fY8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C21646fY8.class, schema = "'episodeTileDidAppear':f|m|(s, r:'[0]'),'episodeTileDidDisappear':f|m|(s, r:'[0]'),'episodeTileWasTapped':f|m|(s, r:'[0]')", typeReferences = {PublisherItem.class})
/* loaded from: classes4.dex */
public interface IPublisherEpisodesTileWatcher extends ComposerMarshallable {
    void episodeTileDidAppear(String str, PublisherItem publisherItem);

    void episodeTileDidDisappear(String str, PublisherItem publisherItem);

    void episodeTileWasTapped(String str, PublisherItem publisherItem);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
