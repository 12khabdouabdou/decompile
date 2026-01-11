.class public interface abstract Lcom/snap/modules/snap_text_editor/SnapTextEditorActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Ledh;
    schema = "\'didTapLocationPickerButton\':f|m|(),\'didTapMusicPickerButton\':f|m|(),\'didTapMemoriesPickerButton\':f|m|(),\'didTapCloseButton\':f|m|(),\'didRemoveBackgroundImage\':f|m|(),\'didTapSendButton\':f|m|(s, f?(b@)),\'onSwipeToDismissEnabledChange\':f|m|(b)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract didRemoveBackgroundImage()V
.end method

.method public abstract didTapCloseButton()V
.end method

.method public abstract didTapLocationPickerButton()V
.end method

.method public abstract didTapMemoriesPickerButton()V
.end method

.method public abstract didTapMusicPickerButton()V
.end method

.method public abstract didTapSendButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSwipeToDismissEnabledChange(Z)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
