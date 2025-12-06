.class public Lorg/opencv/core/Core$MinMaxLocResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/core/Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MinMaxLocResult"
.end annotation


# instance fields
.field public maxLoc:Lorg/opencv/core/Point;

.field public maxVal:D

.field public minLoc:Lorg/opencv/core/Point;

.field public minVal:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/opencv/core/Core$MinMaxLocResult;->minVal:D

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/opencv/core/Core$MinMaxLocResult;->maxVal:D

    .line 9
    .line 10
    new-instance v0, Lorg/opencv/core/Point;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/opencv/core/Point;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/opencv/core/Core$MinMaxLocResult;->minLoc:Lorg/opencv/core/Point;

    .line 16
    .line 17
    new-instance v0, Lorg/opencv/core/Point;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/opencv/core/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/opencv/core/Core$MinMaxLocResult;->maxLoc:Lorg/opencv/core/Point;

    .line 23
    .line 24
    return-void
.end method
