package com.snap.modules.ad_format;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.JT8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = JT8.class, schema = "'triggerAttachment':f?|m|(r<e>:'[0]', r<e>:'[1]', d@?, r?:'[2]'),'openBrandProfile':f?|m|(r:'[2]'),'setVerticalActionMenuIsVisible':f?|m|(b),'setBottomActionBarIsVisible':f?|m|(b),'navigateToNextPage':f?|m|(),'pauseVideo':f?|m|(),'resumeVideo':f?|m|(),'restartVideo':f?|m|(),'setVideoLooping':f?|m|(b),'setPlaybackAutoAdvance':f?|m|(b),'setSwipeUpTriggerAttachmentEnabled':f?|m|(b),'onTooltipPresented':f?|m|(r:'[2]', b, r<e>:'[3]')", typeReferences = {AdAttachmentTriggerType.class, AdTapAttachmentSource.class, AdPoint.class, AdTooltipSource.class})
/* loaded from: classes6.dex */
public interface IAdPageActionHandlers extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void navigateToNextPage();

    @InterfaceC11469Uy3
    void onTooltipPresented(AdPoint adPoint, boolean z, AdTooltipSource adTooltipSource);

    @InterfaceC11469Uy3
    void openBrandProfile(AdPoint adPoint);

    @InterfaceC11469Uy3
    void pauseVideo();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void restartVideo();

    @InterfaceC11469Uy3
    void resumeVideo();

    @InterfaceC11469Uy3
    void setBottomActionBarIsVisible(boolean z);

    @InterfaceC11469Uy3
    void setPlaybackAutoAdvance(boolean z);

    @InterfaceC11469Uy3
    void setSwipeUpTriggerAttachmentEnabled(boolean z);

    @InterfaceC11469Uy3
    void setVerticalActionMenuIsVisible(boolean z);

    @InterfaceC11469Uy3
    void setVideoLooping(boolean z);

    @InterfaceC11469Uy3
    void triggerAttachment(AdAttachmentTriggerType adAttachmentTriggerType, AdTapAttachmentSource adTapAttachmentSource, Double d, AdPoint adPoint);
}
