.class public interface abstract Lcom/snap/composer/bitmoji/BitmojiCreateFlowOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lr61;
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
