.class public interface abstract LxV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LyV8;
    schema = "\'getPluginForId\':f|m|(s): r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/common/IFlipperPlugin;
    }
.end annotation


# virtual methods
.method public abstract getPluginForId(Ljava/lang/String;)Lcom/snap/common/IFlipperPlugin;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
