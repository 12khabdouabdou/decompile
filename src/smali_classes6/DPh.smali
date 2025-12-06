.class public interface abstract LDPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LGPh;
    schema = "\'openPostFlow\':f|m|(s),\'playStory\':f|m|(s),\'openStoryActionSheet\':f|m|(s),\'openStoryManagement\':f|m|(s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract openPostFlow(Ljava/lang/String;)V
.end method

.method public abstract openStoryActionSheet(Ljava/lang/String;)V
.end method

.method public abstract openStoryManagement(Ljava/lang/String;)V
.end method

.method public abstract playStory(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
