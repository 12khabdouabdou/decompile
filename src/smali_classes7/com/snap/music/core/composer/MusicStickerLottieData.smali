.class public final Lcom/snap/music/core/composer/MusicStickerLottieData;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'stickerType\':r:\'[0]\',\'lottieUrl\':s?,\'lottieData\':s?,\'pickedColor\':s?"
    typeReferences = {
        Lcom/snap/music/core/composer/MusicStickerType;
    }
.end annotation


# instance fields
.field private _lottieData:Ljava/lang/String;

.field private _lottieUrl:Ljava/lang/String;

.field private _pickedColor:Ljava/lang/String;

.field private _stickerType:Lcom/snap/music/core/composer/MusicStickerType;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/MusicStickerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/music/core/composer/MusicStickerLottieData;->_stickerType:Lcom/snap/music/core/composer/MusicStickerType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/music/core/composer/MusicStickerLottieData;->_lottieUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/music/core/composer/MusicStickerLottieData;->_lottieData:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/music/core/composer/MusicStickerLottieData;->_pickedColor:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/MusicStickerLottieData;->_lottieUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/MusicStickerLottieData;->_pickedColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/music/core/composer/MusicStickerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/MusicStickerLottieData;->_stickerType:Lcom/snap/music/core/composer/MusicStickerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/music/core/composer/MusicStickerLottieData;->_lottieData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
