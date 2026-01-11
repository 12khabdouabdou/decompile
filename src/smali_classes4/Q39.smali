.class public interface abstract LQ39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LR39;
    schema = "\'itemCount\':d,\'getItem\':f|m|(d, d, d): r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesSnap;
    }
.end annotation


# virtual methods
.method public abstract getItem(DDD)Lcom/snap/composer/memories/MemoriesSnap;
.end method

.method public abstract getItemCount()D
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
