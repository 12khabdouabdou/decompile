.class public final LUA0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'status\':r<e>:\'[0]\',\'transcriptionData\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;,
        Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionData;
    }
.end annotation


# instance fields
.field private _status:Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;

.field private _transcriptionData:Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionData;


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUA0;->_status:Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LUA0;->_transcriptionData:Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionData;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionData;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LUA0;->_status:Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;

    .line 6
    iput-object p2, p0, LUA0;->_transcriptionData:Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, LUA0;->_status:Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;

    .line 2
    .line 3
    return-object v0
.end method
