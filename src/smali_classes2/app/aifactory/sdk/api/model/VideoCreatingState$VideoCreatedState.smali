.class public final Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;
.super Lapp/aifactory/sdk/api/model/VideoCreatingState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/VideoCreatingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoCreatedState"
.end annotation


# instance fields
.field private final reenactmentProcessorAnalytics:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

.field private final videoBloopAnalytics:Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

.field private final videoFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/aifactory/sdk/api/model/VideoCreatingState;-><init>(LHr5;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->videoFile:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->videoBloopAnalytics:Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    .line 8
    .line 9
    iput-object p3, p0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->reenactmentProcessorAnalytics:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getReenactmentProcessorAnalytics()Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->reenactmentProcessorAnalytics:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoBloopAnalytics()Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->videoBloopAnalytics:Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->videoFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
