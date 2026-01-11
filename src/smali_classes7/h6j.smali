.class public final Lh6j;
.super LrP0;
.source "SourceFile"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final Z:LDBe;

.field public final e0:Lsw2;

.field public final f0:Lhce;

.field public final g0:LU6e;

.field public final h0:LBOh;

.field public final i0:Ly3i;

.field public final j0:LJp0;

.field public final k0:LnJe;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:LREi;

.field public n0:Lu8e;

.field public o0:Lu8e;

.field public final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;Lsw2;Lhce;LU6e;LW5j;LBOh;Ly3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6j;->Z:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, Lh6j;->e0:Lsw2;

    .line 7
    .line 8
    iput-object p3, p0, Lh6j;->f0:Lhce;

    .line 9
    .line 10
    iput-object p4, p0, Lh6j;->g0:LU6e;

    .line 11
    .line 12
    iput-object p6, p0, Lh6j;->h0:LBOh;

    .line 13
    .line 14
    iput-object p7, p0, Lh6j;->i0:Ly3i;

    .line 15
    .line 16
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 17
    .line 18
    const-string p2, "ToggleLensToolController"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p2, p0, Lh6j;->j0:LJp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lh6j;->k0:LnJe;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lh6j;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p1, LBSi;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p5, p2, p0}, LBSi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LREi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lh6j;->m0:LREi;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lh6j;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Lo4j;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p1, p2, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lh6j;->q0:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public static final c3(Lh6j;Lu8e;)LkK1;
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
    sget-object p0, LkK1;->t:LkK1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LwOc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, LkK1;->a:LkK1;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, LkK1;->b:LkK1;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6j;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LrP0;->D1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LZ5j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh6j;->e3(LZ5j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d3(Lu8e;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lh6j;->o0:Lu8e;

    .line 2
    .line 3
    iget-object v0, p0, Lh6j;->g0:LU6e;

    .line 4
    .line 5
    invoke-virtual {v0}, LU6e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lh6j;->i0:Ly3i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lx5e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lx5e;-><init>(Lu8e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ly3i;->b(Ljava/lang/Object;)V

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
    new-instance p1, LwOc;

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
    new-instance v3, Li7j;

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
    invoke-direct/range {v3 .. v9}, Li7j;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ly5e;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Ly5e;-><init>(Li7j;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e3(LZ5j;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh6j;->q0:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lh6j;->k0:LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ld6j;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Ld6j;-><init>(Lh6j;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LY5j;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p1, v3}, LY5j;-><init>(LZ5j;I)V

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
    iget-object v0, p0, Lh6j;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
