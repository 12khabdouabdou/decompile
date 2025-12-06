.class public final LJzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJzc;
.implements LSl2;
.implements LC1g;
.implements LXR1;
.implements LRl2;


# instance fields
.field public final X:LXfi;

.field public final Y:LJTf;

.field public final a:LnU1;

.field public final b:LnS1;

.field public c:LrE9;

.field public t:I


# direct methods
.method public constructor <init>(LnU1;)V
    .locals 1

    .line 1
    new-instance v0, LnS1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJzg;->a:LnU1;

    .line 10
    .line 11
    iput-object v0, p0, LJzg;->b:LnS1;

    .line 12
    .line 13
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "Camera2NoiseReductionModeCapability"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, LJzg;->t:I

    .line 27
    .line 28
    new-instance p1, LQvg;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p1, v0, p0}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LXfi;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LJzg;->X:LXfi;

    .line 40
    .line 41
    new-instance p1, LJTf;

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LJzg;->Y:LJTf;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJzg;->b:LnS1;

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
    iget-object v0, p0, LJzg;->b:LnS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lfk2;)V
    .locals 2

    .line 1
    iget-object p1, p0, LJzg;->c:LrE9;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, LJzg;->t:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LNzc;->c:LNzc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, LPzc;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LPzc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LJzg;->c:LrE9;

    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LJzg;->b:LnS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LB1g;)V
    .locals 0

    .line 1
    iget-object p1, p1, LB1g;->e:Lqm2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LJzg;->g(Lqm2;)LRl2;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lqm2;)LRl2;
    .locals 2

    .line 1
    iget v0, p0, LJzg;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lqm2;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
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
    iget-object v0, p0, LJzg;->b:LnS1;

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
    iget-object v1, p0, LJzg;->b:LnS1;

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
    iget-object v0, p0, LJzg;->b:LnS1;

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
    iget-object v0, p0, LJzg;->X:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method
