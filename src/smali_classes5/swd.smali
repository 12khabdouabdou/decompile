.class public final Lswd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkOh;


# instance fields
.field public final a:LB15;

.field public final b:LtOh;

.field public final c:LWjb;

.field public final d:LVP7;

.field public final e:LnOh;

.field public final f:LRO8;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Ljava/lang/Long;

.field public i:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LB15;LB15;LtOh;LWjb;LVP7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lswd;->a:LB15;

    .line 5
    .line 6
    iput-object p3, p0, Lswd;->b:LtOh;

    .line 7
    .line 8
    iput-object p4, p0, Lswd;->c:LWjb;

    .line 9
    .line 10
    iput-object p5, p0, Lswd;->d:LVP7;

    .line 11
    .line 12
    new-instance p2, LnOh;

    .line 13
    .line 14
    const-string p3, "PeekedLayerStackTrayPage"

    .line 15
    .line 16
    invoke-direct {p2, p3}, LnOh;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lswd;->e:LnOh;

    .line 20
    .line 21
    invoke-virtual {p1}, LB15;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LRO8;

    .line 26
    .line 27
    iput-object p1, p0, Lswd;->f:LRO8;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lswd;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lswd;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LTd8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(LlOh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lswd;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lswd;->c:LWjb;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, LAdb;->Z:LAdb;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LWjb;->a(LAdb;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p1, LAdb;->t:LAdb;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LWjb;->a(LAdb;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p1, LAdb;->c:LAdb;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LWjb;->a(LAdb;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f040545

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lswd;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(LTij;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType()LoOh;
    .locals 1

    .line 1
    sget-object v0, LoOh;->g0:LoOh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()LnOh;
    .locals 1

    .line 1
    iget-object v0, p0, Lswd;->e:LnOh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lpgd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final l(LTij;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final m(LTij;)Lewj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()LRO8;
    .locals 1

    .line 1
    iget-object v0, p0, Lswd;->f:LRO8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
