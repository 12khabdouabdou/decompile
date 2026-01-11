.class public final LT34;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LmGc;

.field public final e0:LIv9;

.field public final f0:LXf2;

.field public final g0:Ljava/lang/String;

.field public final h0:Lv44;

.field public final i0:I

.field public final j0:LWhc;

.field public final k0:I

.field public final l0:LCei;

.field public final m0:LI24;

.field public final n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o0:LZW3;

.field public final p0:LREi;


# direct methods
.method public constructor <init>(LmGc;LIv9;LXf2;Ljava/lang/String;Lv44;ILWhc;ILCei;LI24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT34;->Z:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LT34;->e0:LIv9;

    .line 7
    .line 8
    iput-object p3, p0, LT34;->f0:LXf2;

    .line 9
    .line 10
    iput-object p4, p0, LT34;->g0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LT34;->h0:Lv44;

    .line 13
    .line 14
    iput p6, p0, LT34;->i0:I

    .line 15
    .line 16
    iput-object p7, p0, LT34;->j0:LWhc;

    .line 17
    .line 18
    iput p8, p0, LT34;->k0:I

    .line 19
    .line 20
    iput-object p9, p0, LT34;->l0:LCei;

    .line 21
    .line 22
    iput-object p10, p0, LT34;->m0:LI24;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LT34;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    new-instance p1, LZW3;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2, p0}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LT34;->o0:LZW3;

    .line 38
    .line 39
    new-instance p1, LS34;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, LS34;-><init>(LT34;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LT34;->p0:LREi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT34;->p0:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbu9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbu9;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, LT34;->Z:LmGc;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LmGc;->z(LEY6;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LT34;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Z2(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LP34;

    .line 2
    .line 3
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, LT34;->e0:LIv9;

    .line 10
    .line 11
    invoke-interface {v1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LOl3;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v2, p1, v3, v0}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LT34;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method
