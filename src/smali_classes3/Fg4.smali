.class public final LFg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBS1;


# instance fields
.field public final a:LbR1;

.field public final b:LAK3;


# direct methods
.method public constructor <init>(LbR1;LAK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFg4;->a:LbR1;

    .line 5
    .line 6
    iput-object p2, p0, LFg4;->b:LAK3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqm2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LFg4;->b:LAK3;

    .line 2
    .line 3
    iget-object v0, v0, LAK3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    iget-object p1, p1, Lqm2;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LFg4;->b:LAK3;

    .line 12
    .line 13
    iput-object p1, v0, LAK3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, LFg4;->a:LbR1;

    .line 16
    .line 17
    invoke-virtual {v0}, LbR1;->h()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr v0, p1

    .line 32
    new-instance p1, LP2k;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LP2k;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LFg4;->a:LbR1;

    .line 2
    .line 3
    invoke-virtual {v0}, LbR1;->h()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LCq9;->l(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LFg4;->b:LAK3;

    .line 12
    .line 13
    iput-object p1, v0, LAK3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, LFg4;->b:LAK3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LAK3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
