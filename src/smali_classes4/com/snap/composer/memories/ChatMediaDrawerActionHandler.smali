.class public interface abstract Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LyL2;
    schema = "\'expandDrawer\':f|m|(),\'collapseDrawer\':f|m|(),\'editItem\':f|m|(r?:\'[0]\', r?:\'[1]\'),\'sendItems\':f|m|(a<r:\'[2]\'>, a<r:\'[3]\'>),\'onGrantCameraRollAccessButtonClicked\':f?|m|(),\'openSystemSettings\':f?|m|(),\'openPhotoPicker\':f?|m|(),\'isGooglePhotoPickerCompatible\':f?|m|(): b"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesSnap;,
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        LIjc;,
        LHjc;
    }
.end annotation


# virtual methods
.method public abstract collapseDrawer()V
.end method

.method public abstract editItem(Lcom/snap/composer/memories/MemoriesSnap;Lcom/snap/impala/common/media/MediaLibraryItem;)V
.end method

.method public abstract expandDrawer()V
.end method

.method public abstract isGooglePhotoPickerCompatible()Z
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onGrantCameraRollAccessButtonClicked()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract openPhotoPicker()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract openSystemSettings()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract sendItems(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LIjc;",
            ">;",
            "Ljava/util/List<",
            "LHjc;",
            ">;)V"
        }
    .end annotation
.end method
