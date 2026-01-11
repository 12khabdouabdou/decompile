.class public interface abstract Lcom/snap/map_input_bar/MapLocationShareUpsellTrayActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LAeb;
    schema = "\'showAlert\':f|m|(),\'openSettings\':f|m|(),\'dismissTray\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract dismissTray()V
.end method

.method public abstract openSettings()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract showAlert()V
.end method
