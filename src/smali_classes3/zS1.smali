.class public final LzS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2k;
.implements LXR1;
.implements LTA2;
.implements LSl2;
.implements LRl2;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public final Y:LXfi;

.field public Z:LrE9;

.field public final a:LKT1;

.field public final b:Lws0;

.field public final c:LyR1;

.field public final e0:Lgp1;

.field public final t:LnS1;


# direct methods
.method public constructor <init>(LKT1;LbR1;LAK3;)V
    .locals 2

    .line 1
    new-instance v0, Lws0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1, p3}, Lws0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p3, LyR1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p3, p2, v1}, LyR1;-><init>(LbR1;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LnS1;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LzS1;->a:LKT1;

    .line 22
    .line 23
    iput-object v0, p0, LzS1;->b:Lws0;

    .line 24
    .line 25
    iput-object p3, p0, LzS1;->c:LyR1;

    .line 26
    .line 27
    iput-object p2, p0, LzS1;->t:LnS1;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LzS1;->X:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance p1, LDR1;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p2, p0}, LDR1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LXfi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LzS1;->Y:LXfi;

    .line 48
    .line 49
    new-instance p1, Lgp1;

    .line 50
    .line 51
    const/16 p2, 0x11

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LzS1;->e0:Lgp1;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 1

    .line 1
    iget-object v0, p0, LzS1;->e0:Lgp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LzS1;->t:LnS1;

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
    iget-object v0, p0, LzS1;->t:LnS1;

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
    iget-object p1, p1, Lfk2;->f:Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LzS1;->X:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LzS1;->Y:LXfi;

    .line 22
    .line 23
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LBS1;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, LBS1;->b(Landroid/hardware/camera2/TotalCaptureResult;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LzS1;->t:LnS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lqm2;)LRl2;
    .locals 1

    .line 1
    iget-object v0, p0, LzS1;->Y:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBS1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LBS1;->a(Lqm2;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final h(LkE;)V
    .locals 2

    .line 1
    iget-object v0, p0, LzS1;->Z:LrE9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LzS1;->X:Ljava/util/HashMap;

    .line 6
    .line 7
    iget p1, p1, LkE;->b:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, LzS1;->Z:LrE9;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LzS1;->Z:LrE9;

    .line 20
    .line 21
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
    iget-object v0, p0, LzS1;->t:LnS1;

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
    iget-object v1, p0, LzS1;->t:LnS1;

    .line 3
    .line 4
    iput-object v0, v1, LnS1;->a:LlS1;

    .line 5
    .line 6
    iget-object v0, p0, LzS1;->Y:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LBS1;

    .line 13
    .line 14
    invoke-interface {v0}, LBS1;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LzS1;->X:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LzS1;->t:LnS1;

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
    iget-object v0, p0, LzS1;->c:LyR1;

    .line 2
    .line 3
    iget-object v0, v0, LyR1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LAS1;

    .line 6
    .line 7
    return-object v0
.end method
