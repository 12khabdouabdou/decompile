.class public final LmJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public X:LRqj;

.field public final Y:Ljava/util/LinkedHashSet;

.field public Z:I

.field public final a:LOF3;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:LnJe;

.field public t:LsL8;


# direct methods
.method public constructor <init>(LOF3;Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmJ8;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LmJ8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    sget-object p1, Lxme;->Z:Lxme;

    .line 9
    .line 10
    check-cast p3, LTT5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "GroupAddMembersSection"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LmJ8;->c:LnJe;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LmJ8;->Y:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 0

    .line 1
    iget-object p2, p1, LoPd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LWtj;

    .line 4
    .line 5
    check-cast p2, LsL8;

    .line 6
    .line 7
    iput-object p2, p0, LmJ8;->t:LsL8;

    .line 8
    .line 9
    sget-object p2, Lwvj;->k0:Lwvj;

    .line 10
    .line 11
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LSqj;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LmJ8;->X:LRqj;

    .line 20
    .line 21
    return-void
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    instance-of p1, p2, LFK8;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LmJ8;->Y:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LmJ8;->Z:I

    .line 12
    .line 13
    iget-object p1, p0, LmJ8;->X:LRqj;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LRqj;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "sectionPerformanceLogger"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    instance-of p1, p2, LFK8;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LmJ8;->X:LRqj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LRqj;->j()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "sectionPerformanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LmJ8;->X:LRqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LRqj;->e()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 10
    .line 11
    iget-object v0, p0, LmJ8;->a:LOF3;

    .line 12
    .line 13
    sget-object v2, LSle;->j0:LSle;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LmJ8;->t:LsL8;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LsL8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LSS5;

    .line 28
    .line 29
    const/16 v3, 0x15

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LmJ8;->c:LnJe;

    .line 39
    .line 40
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    const-string v0, "dataProvider"

    .line 51
    .line 52
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const-string v0, "sectionPerformanceLogger"

    .line 57
    .line 58
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method
