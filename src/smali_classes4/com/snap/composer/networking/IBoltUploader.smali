.class public interface abstract Lcom/snap/composer/networking/IBoltUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LH19;
    schema = "\'upload\':f|m|(t, f?(r?:\'[0]\', s?), f?(d@, d@)),\'uploadEncrypted\':f?|m|(t, r<e>:\'[1]\', f?(r?:\'[0]\', r?:\'[2]\', r?:\'[3]\'), f?(d@, d@)),\'uploadUrl\':f?|m|(s, d, f(r?:\'[0]\', s?), f?(d@, d@))"
    typeReferences = {
        LVy1;,
        Lcom/snap/impala/common/media/EncryptionType;,
        Lcom/snap/impala/common/media/EncryptionInfo;,
        Lcom/snap/composer/foundation/Error;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract upload([BLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract uploadEncrypted([BLcom/snap/impala/common/media/EncryptionType;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snap/impala/common/media/EncryptionType;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract uploadUrl(Ljava/lang/String;DLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method
