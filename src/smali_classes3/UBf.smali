.class public final LUBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsk;
.implements LHD2;
.implements LAV1;
.implements LFo2;
.implements LEo2;


# instance fields
.field public final X:LlV1;

.field public final Y:LPV1;

.field public Z:F

.field public final a:LlX1;

.field public final b:LVBf;

.field public final c:LeO3;

.field public final e0:LzTe;

.field public final t:LHU1;


# direct methods
.method public constructor <init>(LlX1;LVBf;LeO3;LHU1;)V
    .locals 2

    .line 1
    new-instance v0, LlV1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p4}, LlV1;-><init>(LVBf;LlX1;LHU1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LPV1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LUBf;->a:LlX1;

    .line 15
    .line 16
    iput-object p2, p0, LUBf;->b:LVBf;

    .line 17
    .line 18
    iput-object p3, p0, LUBf;->c:LeO3;

    .line 19
    .line 20
    iput-object p4, p0, LUBf;->t:LHU1;

    .line 21
    .line 22
    iput-object v0, p0, LUBf;->X:LlV1;

    .line 23
    .line 24
    iput-object v1, p0, LUBf;->Y:LPV1;

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, LUBf;->Z:F

    .line 29
    .line 30
    new-instance p1, LzTe;

    .line 31
    .line 32
    const/16 p2, 0xf

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LUBf;->e0:LzTe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()LF54;
    .locals 1

    .line 1
    iget-object v0, p0, LUBf;->e0:LzTe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LNm2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LUBf;->Y:LPV1;

    .line 3
    .line 4
    iput-object v0, v1, LPV1;->a:LZxh;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LUBf;->Y:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LUBf;->Y:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcp2;)LEo2;
    .locals 2

    .line 1
    iget-object p1, p1, Lcp2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LUBf;->Z:F

    .line 8
    .line 9
    iget-object v1, p0, LUBf;->b:LVBf;

    .line 10
    .line 11
    iget-object v1, v1, LVBf;->a:LABf;

    .line 12
    .line 13
    iget-object v1, v1, LABf;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->getZoomController()Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;->setZoomProgress(Ljava/util/List;F)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final h(LbG;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LOm2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LZxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUBf;->Y:LPV1;

    .line 2
    .line 3
    iput-object p1, v0, LPV1;->a:LZxh;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LUBf;->Y:LPV1;

    .line 3
    .line 4
    iput-object v0, v1, LPV1;->a:LZxh;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LUBf;->Y:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LPm2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUBf;->X:LlV1;

    .line 2
    .line 3
    iget-object v0, v0, LlV1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LcW1;

    .line 6
    .line 7
    return-object v0
.end method
