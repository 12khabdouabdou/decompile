.class public interface abstract Lcom/snap/plus/ChatWallpaperPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LeQ2;
    schema = "\'presentChatWallpaperUpdaterForUser\':f|m|(s): p<v>,\'presentChatWallpaperUpdaterForGroup\':f|m|(s): p<v>,\'presentChatWallpaperPreviewForUser\':f?|m|(s, r:\'[0]\'): p<v>,\'presentChatWallpaperPreviewForGroup\':f?|m|(s, r:\'[0]\'): p<v>"
    typeReferences = {
        Lcom/snap/composer/chat_wallpapers/MediaItem;
    }
.end annotation


# virtual methods
.method public abstract presentChatWallpaperPreviewForGroup(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;)Lcom/snap/composer/promise/Promise;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/chat_wallpapers/MediaItem;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Li7j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract presentChatWallpaperPreviewForUser(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;)Lcom/snap/composer/promise/Promise;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/chat_wallpapers/MediaItem;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Li7j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract presentChatWallpaperUpdaterForGroup(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Li7j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract presentChatWallpaperUpdaterForUser(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Li7j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
