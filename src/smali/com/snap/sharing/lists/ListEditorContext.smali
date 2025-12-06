.class public interface abstract Lcom/snap/sharing/lists/ListEditorContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lsna;
    schema = "\'listNameValidator\':r:\'[0]\',\'friendStore\':r:\'[1]\',\'groupStore\':r:\'[2]\',\'alertPresenter\':r:\'[3]\',\'onCancel\':f|m|(),\'onDelete\':f|m|(),\'onSuccess\':f|m|(r:\'[4]\'),\'onLoadComplete\':f?|m|(),\'actionSheetPresenter\':r?:\'[5]\'"
    typeReferences = {
        Lcom/snap/sharing/lists/StringValidator;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/sharing/lists/ListEditorResult;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;
    }
.end annotation


# virtual methods
.method public abstract getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
.end method

.method public abstract getAlertPresenter()Lcom/snap/composer/foundation/IAlertPresenter;
.end method

.method public abstract getFriendStore()Lcom/snap/composer/people/FriendStoring;
.end method

.method public abstract getGroupStore()Lcom/snap/composer/people/GroupStoring;
.end method

.method public abstract getListNameValidator()Lcom/snap/sharing/lists/StringValidator;
.end method

.method public abstract onCancel()V
.end method

.method public abstract onDelete()V
.end method

.method public abstract onLoadComplete()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onSuccess(Lcom/snap/sharing/lists/ListEditorResult;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
