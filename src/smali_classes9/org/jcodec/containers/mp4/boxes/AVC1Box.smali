.class public Lorg/jcodec/containers/mp4/boxes/AVC1Box;
.super Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 2
    .line 3
    const-string v1, "avc1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
