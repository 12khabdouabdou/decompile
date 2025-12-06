.class public final LArg;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
