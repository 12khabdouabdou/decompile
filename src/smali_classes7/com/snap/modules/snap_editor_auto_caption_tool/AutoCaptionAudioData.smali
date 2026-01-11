.class public final Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionAudioData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'bytes\':t?,\'config\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_auto_caption_tool/AudioConfig;
    }
.end annotation


# instance fields
.field private _bytes:[B

.field private _config:Lcom/snap/modules/snap_editor_auto_caption_tool/AudioConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionAudioData;->_bytes:[B

    .line 3
    iput-object v0, p0, Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionAudioData;->_config:Lcom/snap/modules/snap_editor_auto_caption_tool/AudioConfig;

    return-void
.end method

.method public constructor <init>([BLcom/snap/modules/snap_editor_auto_caption_tool/AudioConfig;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionAudioData;->_bytes:[B

    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionAudioData;->_config:Lcom/snap/modules/snap_editor_auto_caption_tool/AudioConfig;

    return-void
.end method
