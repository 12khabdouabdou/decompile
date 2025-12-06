.class public Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/labscv/StabilizerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StabilizerFrameData"
.end annotation


# instance fields
.field private final stabilizerComp:Lorg/opencv/core/Mat;

.field private final timestamp:D


# direct methods
.method public constructor <init>(DJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->timestamp:D

    .line 5
    .line 6
    new-instance p1, Lorg/opencv/core/Mat;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->stabilizerComp:Lorg/opencv/core/Mat;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->stabilizerComp:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getStabilizerComp()Lorg/opencv/core/Mat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->stabilizerComp:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->timestamp:D

    .line 2
    .line 3
    return-wide v0
.end method
