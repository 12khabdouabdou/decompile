.class public final LnL6;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'track\':r:\'[1]\',\'segmentDurationMs\':d,\'selectedStickerType\':r?:\'[2]\',\'entryInfo\':r?:\'[3]\',\'showLyricsDuringScrubbing\':b@?,\'showLyricsDuringCapturing\':b@?,\'showLyricsSticker\':b@?,\'showLyricsStickerColorPicker\':b@?,\'muteSnapSwitchInitialValue\':b@?,\'previewBottomBorderYOffset\':d@?,\'itemInstanceViewFactory\':r?:\'[4]\',\'shouldAutoplay\':b@?,\'backgroundColor\':s?"
    typeReferences = {
        Lcom/snap/music/core/composer/EditorType;,
        Lcom/snap/music/core/composer/PickerSelectedTrack;,
        Lcom/snap/music/core/composer/MusicStickerType;,
        Lcom/snap/music/core/composer/PickerEntryInfo;,
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _backgroundColor:Ljava/lang/String;

.field private _entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

.field private _itemInstanceViewFactory:Lcom/snap/composer/ViewFactory;

.field private _muteSnapSwitchInitialValue:Ljava/lang/Boolean;

.field private _previewBottomBorderYOffset:Ljava/lang/Double;

.field private _segmentDurationMs:D

.field private _selectedStickerType:Lcom/snap/music/core/composer/MusicStickerType;

.field private _shouldAutoplay:Ljava/lang/Boolean;

.field private _showLyricsDuringCapturing:Ljava/lang/Boolean;

.field private _showLyricsDuringScrubbing:Ljava/lang/Boolean;

.field private _showLyricsSticker:Ljava/lang/Boolean;

.field private _showLyricsStickerColorPicker:Ljava/lang/Boolean;

.field private _track:Lcom/snap/music/core/composer/PickerSelectedTrack;

.field private _type:Lcom/snap/music/core/composer/EditorType;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/EditorType;Lcom/snap/music/core/composer/PickerSelectedTrack;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LnL6;->_type:Lcom/snap/music/core/composer/EditorType;

    .line 3
    iput-object p2, p0, LnL6;->_track:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 4
    iput-wide p3, p0, LnL6;->_segmentDurationMs:D

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LnL6;->_selectedStickerType:Lcom/snap/music/core/composer/MusicStickerType;

    .line 6
    iput-object p1, p0, LnL6;->_entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

    .line 7
    iput-object p1, p0, LnL6;->_showLyricsDuringScrubbing:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, LnL6;->_showLyricsDuringCapturing:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, LnL6;->_showLyricsSticker:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, LnL6;->_showLyricsStickerColorPicker:Ljava/lang/Boolean;

    .line 11
    iput-object p1, p0, LnL6;->_muteSnapSwitchInitialValue:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, LnL6;->_previewBottomBorderYOffset:Ljava/lang/Double;

    .line 13
    iput-object p1, p0, LnL6;->_itemInstanceViewFactory:Lcom/snap/composer/ViewFactory;

    .line 14
    iput-object p1, p0, LnL6;->_shouldAutoplay:Ljava/lang/Boolean;

    .line 15
    iput-object p1, p0, LnL6;->_backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/music/core/composer/EditorType;Lcom/snap/music/core/composer/PickerSelectedTrack;DLcom/snap/music/core/composer/MusicStickerType;Lcom/snap/music/core/composer/PickerEntryInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/snap/composer/ViewFactory;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LnL6;->_type:Lcom/snap/music/core/composer/EditorType;

    .line 18
    iput-object p2, p0, LnL6;->_track:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 19
    iput-wide p3, p0, LnL6;->_segmentDurationMs:D

    .line 20
    iput-object p5, p0, LnL6;->_selectedStickerType:Lcom/snap/music/core/composer/MusicStickerType;

    .line 21
    iput-object p6, p0, LnL6;->_entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

    .line 22
    iput-object p7, p0, LnL6;->_showLyricsDuringScrubbing:Ljava/lang/Boolean;

    .line 23
    iput-object p8, p0, LnL6;->_showLyricsDuringCapturing:Ljava/lang/Boolean;

    .line 24
    iput-object p9, p0, LnL6;->_showLyricsSticker:Ljava/lang/Boolean;

    .line 25
    iput-object p10, p0, LnL6;->_showLyricsStickerColorPicker:Ljava/lang/Boolean;

    .line 26
    iput-object p11, p0, LnL6;->_muteSnapSwitchInitialValue:Ljava/lang/Boolean;

    .line 27
    iput-object p12, p0, LnL6;->_previewBottomBorderYOffset:Ljava/lang/Double;

    .line 28
    iput-object p13, p0, LnL6;->_itemInstanceViewFactory:Lcom/snap/composer/ViewFactory;

    .line 29
    iput-object p14, p0, LnL6;->_shouldAutoplay:Ljava/lang/Boolean;

    .line 30
    iput-object p15, p0, LnL6;->_backgroundColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/music/core/composer/PickerEntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnL6;->_entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LFT9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnL6;->_itemInstanceViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnL6;->_muteSnapSwitchInitialValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnL6;->_shouldAutoplay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LnL6;->_showLyricsDuringCapturing:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LnL6;->_showLyricsDuringScrubbing:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LnL6;->_showLyricsSticker:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnL6;->_showLyricsStickerColorPicker:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
