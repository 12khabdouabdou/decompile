.class public final Lile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1a;


# instance fields
.field public final X:LpK;

.field public final Y:Ljle;

.field public final Z:LpK;

.field public final a:LXW9;

.field public final b:Lvn4;

.field public final c:Ljava/lang/String;

.field public final e0:LPI3;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Ljle;


# direct methods
.method public constructor <init>(LXW9;Lvn4;Ljava/lang/String;Ljle;LpK;Ljle;LpK;LPI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lile;->a:LXW9;

    .line 5
    .line 6
    iput-object p2, p0, Lile;->b:Lvn4;

    .line 7
    .line 8
    iput-object p3, p0, Lile;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lile;->t:Ljle;

    .line 11
    .line 12
    iput-object p5, p0, Lile;->X:LpK;

    .line 13
    .line 14
    iput-object p6, p0, Lile;->Y:Ljle;

    .line 15
    .line 16
    iput-object p7, p0, Lile;->Z:LpK;

    .line 17
    .line 18
    iput-object p8, p0, Lile;->e0:LPI3;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, LWee;

    .line 26
    .line 27
    const/4 p3, 0x7

    .line 28
    invoke-direct {p2, p3, p0}, LWee;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x1

    .line 36
    new-array p3, p3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    aput-object p2, p3, p4

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lile;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lile;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c0(Lc1a;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lile;->e0:LPI3;

    .line 2
    .line 3
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LAba;->h5:LAba;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LpUd;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, p0}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lile;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e3(Lc1a;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lc1a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "1a8a605e-41da-47c5-8f9c-1e4456083af9"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
