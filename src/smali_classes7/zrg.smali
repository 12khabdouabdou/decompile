.class public final Lzrg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'startupLoader\':r:\'[1]\',\'blizzardLogger\':r:\'[2]\',\'sectionId\':s,\'audioDataLoader\':r:\'[3]\',\'playerFactory\':r:\'[4]\',\'audioFactory\':r:\'[5]\',\'entryInfo\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/music/core/composer/ISingleSectionPickerActionHandler;,
        Lcom/snap/music/core/composer/IPickerListStartupLoader;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/music/core/composer/IAudioDataLoader;,
        Lcom/snap/impala/common/media/IPlayerFactory;,
        Lcom/snap/impala/common/media/IAudioFactory;,
        Lcom/snap/music/core/composer/SingleSectionPickerEntryInfo;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/music/core/composer/ISingleSectionPickerActionHandler;

.field private _audioDataLoader:Lcom/snap/music/core/composer/IAudioDataLoader;

.field private _audioFactory:Lcom/snap/impala/common/media/IAudioFactory;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _entryInfo:Lcom/snap/music/core/composer/SingleSectionPickerEntryInfo;

.field private _playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

.field private _sectionId:Ljava/lang/String;

.field private _startupLoader:Lcom/snap/music/core/composer/IPickerListStartupLoader;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/ISingleSectionPickerActionHandler;Lcom/snap/music/core/composer/IPickerListStartupLoader;Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;Lcom/snap/music/core/composer/SingleSectionPickerEntryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrg;->_actionHandler:Lcom/snap/music/core/composer/ISingleSectionPickerActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lzrg;->_startupLoader:Lcom/snap/music/core/composer/IPickerListStartupLoader;

    .line 7
    .line 8
    iput-object p3, p0, Lzrg;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 9
    .line 10
    iput-object p4, p0, Lzrg;->_sectionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzrg;->_audioDataLoader:Lcom/snap/music/core/composer/IAudioDataLoader;

    .line 13
    .line 14
    iput-object p6, p0, Lzrg;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    .line 15
    .line 16
    iput-object p7, p0, Lzrg;->_audioFactory:Lcom/snap/impala/common/media/IAudioFactory;

    .line 17
    .line 18
    iput-object p8, p0, Lzrg;->_entryInfo:Lcom/snap/music/core/composer/SingleSectionPickerEntryInfo;

    .line 19
    .line 20
    return-void
.end method
