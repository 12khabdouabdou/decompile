.class public interface abstract Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LB1i;
    schema = "\'size\':f|m|(r:\'[0]\'): p?<r:\'[1]\'>,\'imageSize\':f|m|(r:\'[0]\'): p?<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;,
        LC1i;
    }
.end annotation


# virtual methods
.method public abstract imageSize(Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LC1i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract size(Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LC1i;",
            ">;"
        }
    .end annotation
.end method
