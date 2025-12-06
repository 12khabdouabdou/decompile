.class public interface abstract Lakf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lbkf;
    schema = "\'isNewUser\':b,\'smartBackupNewUser\':b@?,\'onSaveOptionClicked\':f|m|(r<e>:\'[0]\'),\'onDismiss\':f|m|(),\'dialogTitle\':s?,\'dialogBody\':s?,\'options\':a?<r:\'[1]\'>,\'onSettingClicked\':f?|m|()"
    typeReferences = {
        Lcom/snap/composer/memories/SaveOption;,
        Likf;
    }
.end annotation


# virtual methods
.method public abstract getDialogBody()Ljava/lang/String;
.end method

.method public abstract getDialogTitle()Ljava/lang/String;
.end method

.method public abstract getOptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Likf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmartBackupNewUser()Ljava/lang/Boolean;
.end method

.method public abstract isNewUser()Z
.end method

.method public abstract onDismiss()V
.end method

.method public abstract onSaveOptionClicked(Lcom/snap/composer/memories/SaveOption;)V
.end method

.method public abstract onSettingClicked()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
