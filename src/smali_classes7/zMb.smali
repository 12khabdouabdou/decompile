.class public final LzMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:J

.field public final a:Landroid/content/Context;

.field public final b:LpC3;

.field public c:Lnpg;

.field public t:Lb5j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzMb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LzMb;->b:LpC3;

    .line 7
    .line 8
    sget-object p1, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, LzMb;->X:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 0

    .line 1
    iget-object p2, p1, LF8e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lnpg;

    .line 4
    .line 5
    iput-object p2, p0, LzMb;->c:Lnpg;

    .line 6
    .line 7
    iget-object p1, p1, LF8e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb5j;

    .line 10
    .line 11
    iput-object p1, p0, LzMb;->t:Lb5j;

    .line 12
    .line 13
    return-void
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    const/16 v0, 0x113

    .line 2
    .line 3
    return v0
.end method

.method public final g3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LzMb;->t:Lb5j;

    .line 2
    .line 3
    instance-of v1, v0, LZO7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LZO7;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LQAd;->Q1:LQAd;

    .line 18
    .line 19
    iget-object v2, p0, LzMb;->b:LpC3;

    .line 20
    .line 21
    invoke-interface {v2, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, LQAd;->N1:LQAd;

    .line 26
    .line 27
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LtKb;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v4, p0}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, LFL6;->a:LFL6;

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    return-void
.end method
