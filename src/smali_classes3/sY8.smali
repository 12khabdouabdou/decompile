.class public interface abstract LsY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LtY8;
    schema = "\'categoryScreenshotsProvider\':r:\'[0]\',\'categoryShoppableScreenshotsProvider\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memories/ICameraRollProvider;
    }
.end annotation


# virtual methods
.method public abstract getCategoryScreenshotsProvider()Lcom/snap/composer/memories/ICameraRollProvider;
.end method

.method public abstract getCategoryShoppableScreenshotsProvider()Lcom/snap/composer/memories/ICameraRollProvider;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
