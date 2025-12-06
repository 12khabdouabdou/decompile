.class public interface abstract Lcom/snap/modules/snap_editor_api/ISnapEditorSnapRecoveryService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LIY8;
    schema = "\'recoveryEnabled\':b@?,\'didDeleteEntity\':f?|m|(d),\'updateRecoveryState\':f?|m|(b)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract didDeleteEntity(D)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract getRecoveryEnabled()Ljava/lang/Boolean;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract updateRecoveryState(Z)V
    .annotation runtime LUy3;
    .end annotation
.end method
