.class public final Lpjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2k;
.implements LTA2;
.implements LXR1;
.implements LSl2;
.implements LRl2;


# instance fields
.field public final X:LFR1;

.field public final Y:LnS1;

.field public Z:F

.field public final a:LKT1;

.field public final b:Lqjf;

.field public final c:LAK3;

.field public final e0:LIJe;

.field public final t:LbR1;


# direct methods
.method public constructor <init>(LKT1;Lqjf;LAK3;LbR1;)V
    .locals 2

    .line 1
    new-instance v0, LFR1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p4}, LFR1;-><init>(Lqjf;LKT1;LbR1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LnS1;

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
    iput-object p1, p0, Lpjf;->a:LKT1;

    .line 15
    .line 16
    iput-object p2, p0, Lpjf;->b:Lqjf;

    .line 17
    .line 18
    iput-object p3, p0, Lpjf;->c:LAK3;

    .line 19
    .line 20
    iput-object p4, p0, Lpjf;->t:LbR1;

    .line 21
    .line 22
    iput-object v0, p0, Lpjf;->X:LFR1;

    .line 23
    .line 24
    iput-object v1, p0, Lpjf;->Y:LnS1;

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lpjf;->Z:F

    .line 29
    .line 30
    new-instance p1, LIJe;

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpjf;->e0:LIJe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjf;->e0:LIJe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpjf;->Y:LnS1;

    .line 3
    .line 4
    iput-object v0, v1, LnS1;->a:LlS1;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjf;->Y:LnS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lfk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjf;->Y:LnS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lqm2;)LRl2;
    .locals 2

    .line 1
    iget-object p1, p1, Lqm2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lpjf;->Z:F

    .line 8
    .line 9
    iget-object v1, p0, Lpjf;->b:Lqjf;

    .line 10
    .line 11
    iget-object v1, v1, Lqjf;->a:LVif;

    .line 12
    .line 13
    iget-object v1, v1, LVif;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

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

.method public final h(LkE;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lgk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LlS1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjf;->Y:LnS1;

    .line 2
    .line 3
    iput-object p1, v0, LnS1;->a:LlS1;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpjf;->Y:LnS1;

    .line 3
    .line 4
    iput-object v0, v1, LnS1;->a:LlS1;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjf;->Y:LnS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lhk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjf;->X:LFR1;

    .line 2
    .line 3
    iget-object v0, v0, LFR1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LAS1;

    .line 6
    .line 7
    return-object v0
.end method
