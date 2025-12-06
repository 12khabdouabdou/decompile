.class public final Lm8c;
.super LNe;
.source "SourceFile"


# instance fields
.field public final X:LwX4;

.field public final Y:LwX4;

.field public final Z:LeNe;

.field public final c:Landroid/app/Activity;

.field public final e0:LBre;

.field public f0:Z

.field public final t:LwX4;


# direct methods
.method public constructor <init>(Lnwf;Landroid/app/Activity;LwX4;LwX4;LwX4;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm8c;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lm8c;->t:LwX4;

    .line 7
    .line 8
    iput-object p4, p0, Lm8c;->X:LwX4;

    .line 9
    .line 10
    iput-object p5, p0, Lm8c;->Y:LwX4;

    .line 11
    .line 12
    iput-object p6, p0, Lm8c;->Z:LeNe;

    .line 13
    .line 14
    sget-object p2, Lw9g;->Z:Lw9g;

    .line 15
    .line 16
    check-cast p1, LIP5;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "MushroomShake2ReportActivityObserver"

    .line 22
    .line 23
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lm8c;->e0:LBre;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm8c;->Z:LeNe;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm8c;->X:LwX4;

    .line 12
    .line 13
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LpC3;

    .line 18
    .line 19
    sget-object v3, Ll9g;->t:Ll9g;

    .line 20
    .line 21
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lm8c;->e0:LBre;

    .line 26
    .line 27
    invoke-virtual {v3}, LBre;->f()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, LNcf;->h0:LNcf;

    .line 32
    .line 33
    invoke-static {v4, v2, v5}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, LuRb;

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    invoke-direct {v4, p0, v6, v0}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LpC3;

    .line 52
    .line 53
    sget-object v2, Ll9g;->c:Ll9g;

    .line 54
    .line 55
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3}, LBre;->f()LF06;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1, v5}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, LiOb;->m0:LiOb;

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Lusb;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
