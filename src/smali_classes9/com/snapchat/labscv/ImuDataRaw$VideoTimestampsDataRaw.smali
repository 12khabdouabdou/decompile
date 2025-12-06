.class public Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/labscv/ImuDataRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoTimestampsDataRaw"
.end annotation


# instance fields
.field private final timestampEndOfFrame:D

.field private final timestampStartOfFrame:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;->timestampStartOfFrame:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;->timestampEndOfFrame:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTimestampEndOfFrame()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;->timestampEndOfFrame:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestampStartOfFrame()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;->timestampStartOfFrame:D

    .line 2
    .line 3
    return-wide v0
.end method
