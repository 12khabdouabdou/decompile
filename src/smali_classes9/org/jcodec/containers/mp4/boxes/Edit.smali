.class public Lorg/jcodec/containers/mp4/boxes/Edit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:J

.field private mediaTime:J

.field private rate:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->duration:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    .line 7
    .line 8
    iput p5, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->rate:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRate()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->rate:F

    .line 2
    .line 3
    return v0
.end method

.method public setMediaTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    .line 2
    .line 3
    return-void
.end method
