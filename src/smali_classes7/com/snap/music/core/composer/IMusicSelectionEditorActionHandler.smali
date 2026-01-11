.class public interface abstract Lcom/snap/music/core/composer/IMusicSelectionEditorActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lb49;
    schema = "\'onMusicButtonClicked\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerTrack;
    }
.end annotation


# virtual methods
.method public abstract onMusicButtonClicked(Lcom/snap/music/core/composer/PickerTrack;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
