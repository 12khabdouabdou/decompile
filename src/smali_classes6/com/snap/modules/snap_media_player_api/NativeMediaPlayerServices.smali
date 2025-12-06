.class public final Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'mediaPlayerViewFactory\':r:\'[0]\',\'mediaPlayerController\':r:\'[1]\',\'mediaContainerViewFactory\':r?:\'[0]\',\'isDisabled\':f?(): b@"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;
    }
.end annotation


# instance fields
.field private _isDisabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _mediaContainerViewFactory:Lcom/snap/composer/ViewFactory;

.field private _mediaPlayerController:Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;

.field private _mediaPlayerViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;",
            "Lcom/snap/composer/ViewFactory;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;->_mediaPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;->_mediaPlayerController:Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;->_mediaContainerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;->_isDisabled:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method
