package com.snap.composer.topics;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.PickerTrack;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.ZA3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = ZA3.class, schema = "'launch':f|m|(s),'launchWithMetrics':f?|m|(s, r:'[0]'),'launchWithMusic':f?|m|(r:'[1]', r:'[0]'),'launchWithLens':f?|m|(r:'[2]', r:'[0]')", typeReferences = {ComposerTopicPageAnalyticsContext.class, PickerTrack.class, ComposerTopicPageInfoLens.class})
/* loaded from: classes4.dex */
public interface ComposerTopicPageLauncher extends ComposerMarshallable {
    void launch(String str);

    @InterfaceC11469Uy3
    void launchWithLens(ComposerTopicPageInfoLens composerTopicPageInfoLens, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext);

    @InterfaceC11469Uy3
    void launchWithMetrics(String str, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext);

    @InterfaceC11469Uy3
    void launchWithMusic(PickerTrack pickerTrack, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
