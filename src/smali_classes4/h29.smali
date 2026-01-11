.class public interface abstract Lh29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Li29;
    schema = "\'itemCount\':d,\'getItem\':f|m|(d, d, d): r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/impala/common/media/MediaLibraryItem;
    }
.end annotation


# virtual methods
.method public abstract getItem(DDD)Lcom/snap/impala/common/media/MediaLibraryItem;
.end method

.method public abstract getItemCount()D
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
