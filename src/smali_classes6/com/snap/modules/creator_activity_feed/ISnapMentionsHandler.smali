.class public interface abstract Lcom/snap/modules/creator_activity_feed/ISnapMentionsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LKY8;
    schema = "\'launchRepostMention\':f|m|(s, d, s, s, u?),\'launchPlayback\':f?|m|(t)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract launchPlayback([B)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract launchRepostMention(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
