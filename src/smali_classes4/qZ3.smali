.class public final LqZ3;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LTqc;

.field public final e0:LPm9;

.field public final f0:LVF2;

.field public final g0:Ljava/lang/String;

.field public final h0:LQZ3;

.field public final i0:I

.field public final j0:Lyf6;

.field public final k0:I

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:LJx3;

.field public final n0:LXfi;


# direct methods
.method public constructor <init>(LTqc;LPm9;LVF2;Ljava/lang/String;LQZ3;ILyf6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqZ3;->Z:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LqZ3;->e0:LPm9;

    .line 7
    .line 8
    iput-object p3, p0, LqZ3;->f0:LVF2;

    .line 9
    .line 10
    iput-object p4, p0, LqZ3;->g0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LqZ3;->h0:LQZ3;

    .line 13
    .line 14
    iput p6, p0, LqZ3;->i0:I

    .line 15
    .line 16
    iput-object p7, p0, LqZ3;->j0:Lyf6;

    .line 17
    .line 18
    iput p8, p0, LqZ3;->k0:I

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LqZ3;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    new-instance p1, LJx3;

    .line 28
    .line 29
    const/16 p2, 0xf

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LqZ3;->m0:LJx3;

    .line 35
    .line 36
    new-instance p1, LpZ3;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, LpZ3;-><init>(LqZ3;I)V

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
    iput-object p2, p0, LqZ3;->n0:LXfi;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqZ3;->n0:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lol9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lol9;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, LqZ3;->Z:LTqc;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LTqc;->z(LqU6;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LqZ3;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final O2(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LmZ3;

    .line 2
    .line 3
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, LqZ3;->e0:LPm9;

    .line 10
    .line 11
    invoke-interface {v1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LMX2;

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v2, p1, v3, v0}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LqZ3;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method
