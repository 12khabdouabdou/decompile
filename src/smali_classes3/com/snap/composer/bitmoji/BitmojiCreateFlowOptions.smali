.class public interface abstract Lcom/snap/composer/bitmoji/BitmojiCreateFlowOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LR21;
    schema = "\'source\':s,\'navigator\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;
    }
.end annotation


# virtual methods
.method public abstract getNavigator()Lcom/snap/composer/navigation/INavigator;
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
