.class public abstract LMB3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final aspectRatioStateHolder:Lmb0;

.field private final textureView:Lq3c;

.field private videoSinkId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq3c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lq3c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMB3;->textureView:Lq3c;

    .line 10
    .line 11
    new-instance p1, Lmb0;

    .line 12
    .line 13
    new-instance v0, LRg2;

    .line 14
    .line 15
    const-class v3, LMB3;

    .line 16
    .line 17
    const-string v4, "onAspectRatioChanged"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v5, "onAspectRatioChanged(F)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x19

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v0 .. v7}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lmb0;-><init>(LRg2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, LMB3;->aspectRatioStateHolder:Lmb0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getAspectRatioStateHolder()Lmb0;
    .locals 1

    .line 1
    iget-object v0, p0, LMB3;->aspectRatioStateHolder:Lmb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextureView()Lq3c;
    .locals 1

    .line 1
    iget-object v0, p0, LMB3;->textureView:Lq3c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSinkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMB3;->videoSinkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract onAspectRatioChanged(F)V
.end method

.method public setVideoSinkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMB3;->videoSinkId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
