.class public final LJnd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'startupLoader\':r:\'[1]\',\'blizzardLogger\':r:\'[2]\',\'entryInfo\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/music/core/composer/IPickerListActionHandler;,
        Lcom/snap/music/core/composer/IPickerListStartupLoader;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/music/core/composer/PickerListEntryInfo;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/music/core/composer/IPickerListActionHandler;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _entryInfo:Lcom/snap/music/core/composer/PickerListEntryInfo;

.field private _startupLoader:Lcom/snap/music/core/composer/IPickerListStartupLoader;


# direct methods
.method public constructor <init>(LInd;LMnd;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJnd;->_actionHandler:Lcom/snap/music/core/composer/IPickerListActionHandler;

    .line 3
    iput-object p2, p0, LJnd;->_startupLoader:Lcom/snap/music/core/composer/IPickerListStartupLoader;

    .line 4
    iput-object p3, p0, LJnd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LJnd;->_entryInfo:Lcom/snap/music/core/composer/PickerListEntryInfo;

    return-void
.end method

.method public constructor <init>(Lcom/snap/music/core/composer/IPickerListActionHandler;Lcom/snap/music/core/composer/IPickerListStartupLoader;Lcom/snap/composer/blizzard/Logging;Lcom/snap/music/core/composer/PickerListEntryInfo;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LJnd;->_actionHandler:Lcom/snap/music/core/composer/IPickerListActionHandler;

    .line 8
    iput-object p2, p0, LJnd;->_startupLoader:Lcom/snap/music/core/composer/IPickerListStartupLoader;

    .line 9
    iput-object p3, p0, LJnd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 10
    iput-object p4, p0, LJnd;->_entryInfo:Lcom/snap/music/core/composer/PickerListEntryInfo;

    return-void
.end method
