.class public final Lgod;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'selectedTrackId\':r?:\'[0]\',\'entryInfo\':r?:\'[1]\',\'experimentInfo\':r?:\'[2]\',\'style\':r?<e>:\'[3]\',\'deeplinkInfo\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/music/core/composer/PickerEntryInfo;,
        Lcom/snap/music/core/composer/ExperimentInfo;,
        Lcom/snap/music/core/composer/PickerStyle;,
        Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;
    }
.end annotation


# instance fields
.field private _deeplinkInfo:Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;

.field private _entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

.field private _experimentInfo:Lcom/snap/music/core/composer/ExperimentInfo;

.field private _selectedTrackId:Lcom/snap/composer/foundation/Long;

.field private _style:Lcom/snap/music/core/composer/PickerStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgod;->_selectedTrackId:Lcom/snap/composer/foundation/Long;

    .line 3
    iput-object v0, p0, Lgod;->_entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

    .line 4
    iput-object v0, p0, Lgod;->_experimentInfo:Lcom/snap/music/core/composer/ExperimentInfo;

    .line 5
    iput-object v0, p0, Lgod;->_style:Lcom/snap/music/core/composer/PickerStyle;

    .line 6
    iput-object v0, p0, Lgod;->_deeplinkInfo:Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Long;Lcom/snap/music/core/composer/PickerEntryInfo;Lcom/snap/music/core/composer/ExperimentInfo;Lcom/snap/music/core/composer/PickerStyle;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lgod;->_selectedTrackId:Lcom/snap/composer/foundation/Long;

    .line 9
    iput-object p2, p0, Lgod;->_entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

    .line 10
    iput-object p3, p0, Lgod;->_experimentInfo:Lcom/snap/music/core/composer/ExperimentInfo;

    .line 11
    iput-object p4, p0, Lgod;->_style:Lcom/snap/music/core/composer/PickerStyle;

    .line 12
    iput-object p5, p0, Lgod;->_deeplinkInfo:Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgod;->_deeplinkInfo:Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/music/core/composer/PickerEntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgod;->_entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/music/core/composer/ExperimentInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgod;->_experimentInfo:Lcom/snap/music/core/composer/ExperimentInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/foundation/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgod;->_selectedTrackId:Lcom/snap/composer/foundation/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/music/core/composer/PickerStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgod;->_style:Lcom/snap/music/core/composer/PickerStyle;

    .line 2
    .line 3
    return-void
.end method
