.class public final Lcom/snap/modules/snap_editor_auto_caption_tool/AudioConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'sampleRate\':r<e>:\'[0]\',\'audioFormat\':r<e>:\'[1]\',\'encoding\':r<e>:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_auto_caption_tool/SampleRate;,
        Lcom/snap/modules/snap_editor_auto_caption_tool/AudioFormat;,
        Lcom/snap/modules/snap_editor_auto_caption_tool/AudioFormatEncoding;
    }
.end annotation


# instance fields
.field private _audioFormat:Lcom/snap/modules/snap_editor_auto_caption_tool/AudioFormat;

.field private _encoding:Lcom/snap/modules/snap_editor_auto_caption_tool/AudioFormatEncoding;

.field private _sampleRate:Lcom/snap/modules/snap_editor_auto_caption_tool/SampleRate;


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor_auto_caption_tool/SampleRate;Lcom/snap/modules/snap_editor_auto_caption_tool/AudioFormat;Lcom/snap/modules/snap_editor_auto_caption_tool/AudioFormatEncoding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor_auto_caption_tool/AudioConfig;->_sampleRate:Lcom/snap/modules/snap_editor_auto_caption_tool/SampleRate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_editor_auto_caption_tool/AudioConfig;->_audioFormat:Lcom/snap/modules/snap_editor_auto_caption_tool/AudioFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/snap_editor_auto_caption_tool/AudioConfig;->_encoding:Lcom/snap/modules/snap_editor_auto_caption_tool/AudioFormatEncoding;

    .line 9
    .line 10
    return-void
.end method
