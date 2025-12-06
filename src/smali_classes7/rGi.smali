.class public final LrGi;
.super LqM0;
.source "SourceFile"


# static fields
.field public static final synthetic q0:I


# instance fields
.field public final Z:Lbke;

.field public final e0:LPHe;

.field public final f0:LPUd;

.field public final g0:LEPd;

.field public final h0:LZqh;

.field public final i0:LhFh;

.field public final j0:Lrn0;

.field public final k0:LBre;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:LXfi;

.field public n0:LiRd;

.field public final o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbke;LPHe;LPUd;LEPd;LjGi;LZqh;LhFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrGi;->Z:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LrGi;->e0:LPHe;

    .line 7
    .line 8
    iput-object p3, p0, LrGi;->f0:LPUd;

    .line 9
    .line 10
    iput-object p4, p0, LrGi;->g0:LEPd;

    .line 11
    .line 12
    iput-object p6, p0, LrGi;->h0:LZqh;

    .line 13
    .line 14
    iput-object p7, p0, LrGi;->i0:LhFh;

    .line 15
    .line 16
    sget-object p1, LiQd;->Z:LiQd;

    .line 17
    .line 18
    const-string p2, "ToggleLensToolController"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p2, p0, LrGi;->j0:Lrn0;

    .line 27
    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LrGi;->k0:LBre;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LrGi;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p1, LmVh;

    .line 43
    .line 44
    const/16 p2, 0x16

    .line 45
    .line 46
    invoke-direct {p1, p5, p2, p0}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LXfi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LrGi;->m0:LXfi;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LrGi;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p1, Lwzi;

    .line 65
    .line 66
    const/16 p2, 0xb

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LrGi;->p0:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public static final Q2(LrGi;LiRd;)LPG1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p0, LPG1;->t:LPG1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LFzc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, LPG1;->a:LPG1;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, LPG1;->b:LPG1;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrGi;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LqM0;->C1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LmGi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrGi;->U2(LmGi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S2(LiRd;)V
    .locals 10

    .line 1
    iput-object p1, p0, LrGi;->n0:LiRd;

    .line 2
    .line 3
    iget-object v0, p0, LrGi;->g0:LEPd;

    .line 4
    .line 5
    invoke-virtual {v0}, LEPd;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LrGi;->i0:LhFh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LhOd;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LhOd;-><init>(LiRd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LhFh;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_5

    .line 30
    .line 31
    new-instance v2, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/snap/modules/preview_toolbar/ToggleLensState;->RETOUCH_ENHANCE_ON:Lcom/snap/modules/preview_toolbar/ToggleLensState;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, LFzc;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    sget-object p1, Lcom/snap/modules/preview_toolbar/ToggleLensState;->ENHANCE_ON:Lcom/snap/modules/preview_toolbar/ToggleLensState;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object p1, Lcom/snap/modules/preview_toolbar/ToggleLensState;->RETOUCH_ON:Lcom/snap/modules/preview_toolbar/ToggleLensState;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, p1}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->d(Lcom/snap/modules/preview_toolbar/ToggleLensState;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    move-object v8, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v2, 0x0

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    new-instance v3, LOHi;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v9, 0x1c

    .line 72
    .line 73
    const-string v4, "toggle_lens_tool"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v3 .. v9}, LOHi;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LiOd;

    .line 80
    .line 81
    invoke-direct {p1, v3}, LiOd;-><init>(LOHi;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, LhFh;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final U2(LmGi;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrGi;->p0:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LrGi;->k0:LBre;

    .line 19
    .line 20
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LpGi;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, LpGi;-><init>(LrGi;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LlGi;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p1, v3}, LlGi;-><init>(LmGi;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v1, v3, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LrGi;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
