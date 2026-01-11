.class public interface abstract Lcom/snap/modules/snapdoc_wallpaper_remix_service/NativeSnapDocWallpaperRemixService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LrEc;
    schema = "\'wallpaperRemix\':f|m|(a<r:\'[0]\'>, r:\'[1]\', f(), f(s))"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;,
        Lcom/snap/modules/snapdoc_wallpaper_remix_service/WallpaperRemixParameters;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract wallpaperRemix(Ljava/util/List;Lcom/snap/modules/snapdoc_wallpaper_remix_service/WallpaperRemixParameters;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            ">;",
            "Lcom/snap/modules/snapdoc_wallpaper_remix_service/WallpaperRemixParameters;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
