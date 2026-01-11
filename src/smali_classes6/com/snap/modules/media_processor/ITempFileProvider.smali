.class public interface abstract Lcom/snap/modules/media_processor/ITempFileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LN69;
    schema = "\'getTempFileForData\':f|m|(t, f?(r?:\'[0]\', s?))"
    typeReferences = {
        LM69;
    }
.end annotation


# virtual methods
.method public abstract getTempFileForData([BLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
