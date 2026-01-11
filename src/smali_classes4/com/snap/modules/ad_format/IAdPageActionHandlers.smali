.class public interface abstract Lcom/snap/modules/ad_format/IAdPageActionHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Ll19;
    schema = "\'triggerAttachment\':f?|m|(r<e>:\'[0]\', r<e>:\'[1]\', d@?, r?:\'[2]\'),\'openBrandProfile\':f?|m|(r:\'[2]\'),\'setVerticalActionMenuIsVisible\':f?|m|(b),\'setBottomActionBarIsVisible\':f?|m|(b),\'navigateToNextPage\':f?|m|(),\'pauseVideo\':f?|m|(),\'resumeVideo\':f?|m|(),\'restartVideo\':f?|m|(),\'setVideoLooping\':f?|m|(b),\'setPlaybackAutoAdvance\':f?|m|(b),\'setSwipeUpTriggerAttachmentEnabled\':f?|m|(b),\'onTooltipPresented\':f?|m|(r:\'[2]\', b, r<e>:\'[3]\')"
    typeReferences = {
        Lcom/snap/modules/ad_format/AdAttachmentTriggerType;,
        Lcom/snap/modules/ad_format/AdTapAttachmentSource;,
        Lcom/snap/modules/ad_format/AdPoint;,
        Lcom/snap/modules/ad_format/AdTooltipSource;
    }
.end annotation


# virtual methods
.method public abstract navigateToNextPage()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onTooltipPresented(Lcom/snap/modules/ad_format/AdPoint;ZLcom/snap/modules/ad_format/AdTooltipSource;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract openBrandProfile(Lcom/snap/modules/ad_format/AdPoint;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pauseVideo()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract restartVideo()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract resumeVideo()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract setBottomActionBarIsVisible(Z)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract setPlaybackAutoAdvance(Z)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract setSwipeUpTriggerAttachmentEnabled(Z)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract setVerticalActionMenuIsVisible(Z)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract setVideoLooping(Z)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract triggerAttachment(Lcom/snap/modules/ad_format/AdAttachmentTriggerType;Lcom/snap/modules/ad_format/AdTapAttachmentSource;Ljava/lang/Double;Lcom/snap/modules/ad_format/AdPoint;)V
    .annotation runtime LhC3;
    .end annotation
.end method
