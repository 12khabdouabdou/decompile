.class public interface abstract Lcom/snap/discoverfeed/IFSPlaybackToComposerBindingsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LR29;
    schema = "\'generateFSPlaybackToComposerBindings\':f|m, w|(f(): r:\'[0]\')"
    typeReferences = {
        LQ29;
    }
.end annotation


# virtual methods
.method public abstract generateFSPlaybackToComposerBindings(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
