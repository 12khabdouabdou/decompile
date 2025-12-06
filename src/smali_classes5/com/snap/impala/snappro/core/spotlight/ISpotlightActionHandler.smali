.class public interface abstract Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LQY8;
    schema = "\'approveReply\':f|m|(s, l, l, f(b@)),\'rejectReply\':f|m|(s, l, l, f(b@)),\'reportReply\':f|m|(s, s, l, l),\'openSpotlightSnap\':f|m|(s, r<e>:\'[0]\', r?:\'[1]\', r?:\'[2]\', r?:\'[3]\', s?),\'observeReplyUpdates\':f|m|(f(b@, s?, s?))"
    typeReferences = {
        Lcom/snap/modules/activity_center_api/ContentCommentsDefaultTab;,
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/composer/storyplayer/StoryPlayerModerationData;,
        Lcom/snap/modules/activity_center_api/ContentCommentInteractionInfo;
    }
.end annotation


# virtual methods
.method public abstract approveReply(Ljava/lang/String;JJLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract observeReplyUpdates(Lkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation
.end method

.method public abstract openSpotlightSnap(Ljava/lang/String;Lcom/snap/modules/activity_center_api/ContentCommentsDefaultTab;Lcom/snap/composer/utils/Ref;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Lcom/snap/modules/activity_center_api/ContentCommentInteractionInfo;Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract rejectReply(Ljava/lang/String;JJLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reportReply(Ljava/lang/String;Ljava/lang/String;JJ)V
.end method
