.class public interface abstract Lcom/snap/modules/cos/ICOSAndroidIntegrityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LU19;
    schema = "\'androidIntegrity\':f|m|(t, r<e>:\'[0]\'): p<t>"
    typeReferences = {
        Lcom/snap/modules/cos/COSIntegrityType;
    }
.end annotation


# virtual methods
.method public abstract androidIntegrity([BLcom/snap/modules/cos/COSIntegrityType;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snap/modules/cos/COSIntegrityType;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
