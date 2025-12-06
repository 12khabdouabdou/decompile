.class public interface abstract Lcom/snap/modules/snap_editor_music_tool/MusicTrackLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LKcc;
    schema = "\'fetchSelectedTrack\':f|m|(r:\'[0]\'): p<r?:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/music/core/composer/PickerSelectedTrack;
    }
.end annotation


# virtual methods
.method public abstract fetchSelectedTrack(Lcom/snap/composer/foundation/Long;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Long;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/music/core/composer/PickerSelectedTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
