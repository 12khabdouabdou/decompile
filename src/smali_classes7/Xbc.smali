.class public final LXbc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'musicStickerType\':r:\'[0]\',\'selectedTrackOffsetMs\':d,\'selectedColor\':s?,\'segmentDurationMs\':d@?,\'currentTs\':d@?,\'lyrics\':m?<s,u>,\'lyricsLottieJson\':s?,\'showMusicOptionalCarousel\':b@?,\'itemInstance\':r?:\'[1]\',\'itemInstanceViewFactory\':r?:\'[2]\',\'onLottieError\':f?(s)"
    typeReferences = {
        Lcom/snap/music/core/composer/MusicStickerType;,
        Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;,
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _currentTs:Ljava/lang/Double;

.field private _itemInstance:Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;

.field private _itemInstanceViewFactory:Lcom/snap/composer/ViewFactory;

.field private _lyrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _lyricsLottieJson:Ljava/lang/String;

.field private _musicStickerType:Lcom/snap/music/core/composer/MusicStickerType;

.field private _onLottieError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _segmentDurationMs:Ljava/lang/Double;

.field private _selectedColor:Ljava/lang/String;

.field private _selectedTrackOffsetMs:D

.field private _showMusicOptionalCarousel:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/MusicStickerType;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/music/core/composer/MusicStickerType;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;",
            "Lcom/snap/composer/ViewFactory;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXbc;->_musicStickerType:Lcom/snap/music/core/composer/MusicStickerType;

    .line 5
    .line 6
    iput-wide p2, p0, LXbc;->_selectedTrackOffsetMs:D

    .line 7
    .line 8
    iput-object p4, p0, LXbc;->_selectedColor:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LXbc;->_segmentDurationMs:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p6, p0, LXbc;->_currentTs:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p7, p0, LXbc;->_lyrics:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p8, p0, LXbc;->_lyricsLottieJson:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LXbc;->_showMusicOptionalCarousel:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p10, p0, LXbc;->_itemInstance:Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;

    .line 21
    .line 22
    iput-object p11, p0, LXbc;->_itemInstanceViewFactory:Lcom/snap/composer/ViewFactory;

    .line 23
    .line 24
    iput-object p12, p0, LXbc;->_onLottieError:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method
