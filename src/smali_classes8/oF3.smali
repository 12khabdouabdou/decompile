.class public abstract LoF3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final aspectRatioStateHolder:LMd0;

.field private final textureView$delegate:LRS9;

.field private videoSinkId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE93;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, LE93;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LoF3;->textureView$delegate:LRS9;

    .line 16
    .line 17
    new-instance p1, LMd0;

    .line 18
    .line 19
    new-instance v0, LDs2;

    .line 20
    .line 21
    const-class v3, LoF3;

    .line 22
    .line 23
    const-string v4, "onAspectRatioChanged"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v5, "onAspectRatioChanged(F)V"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x15

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v7}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, LMd0;-><init>(LDs2;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, LoF3;->aspectRatioStateHolder:LMd0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getAspectRatioStateHolder()LMd0;
    .locals 1

    .line 1
    iget-object v0, p0, LoF3;->aspectRatioStateHolder:LMd0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextureView()Leic;
    .locals 1

    .line 1
    iget-object v0, p0, LoF3;->textureView$delegate:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leic;

    .line 8
    .line 9
    return-object v0
.end method

.method public getVideoSinkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoF3;->videoSinkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract onAspectRatioChanged(F)V
.end method

.method public setVideoSinkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoF3;->videoSinkId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
