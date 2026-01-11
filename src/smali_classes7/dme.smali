.class public final Ldme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LT75;

.field public final Y:LT75;

.field public final Z:LT75;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:LmGc;

.field public final e0:LYmd;

.field public final f0:Lyzi;

.field public final g0:LKc;

.field public final h0:LZ69;

.field public final i0:LT75;

.field public final j0:LT75;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m0:LnJe;

.field public final n0:LT75;

.field public final o0:LT75;

.field public final p0:LT75;

.field public final q0:LT75;

.field public final r0:LT75;

.field public final s0:LT75;

.field public final t:LT75;

.field public final t0:LT75;

.field public final u0:LT75;


# direct methods
.method public constructor <init>(LT75;LT75;LT75;LT75;LT75;LT75;LT75;LT75;Landroid/content/Context;Landroid/app/Activity;LmGc;LT75;LT75;LT75;LT75;LYmd;Lyzi;LKc;LZ69;LT75;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Ldme;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p10, p0, Ldme;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p11, p0, Ldme;->c:LmGc;

    .line 9
    .line 10
    iput-object p12, p0, Ldme;->t:LT75;

    .line 11
    .line 12
    iput-object p13, p0, Ldme;->X:LT75;

    .line 13
    .line 14
    iput-object p14, p0, Ldme;->Y:LT75;

    .line 15
    .line 16
    iput-object p15, p0, Ldme;->Z:LT75;

    .line 17
    .line 18
    move-object/from16 p9, p16

    .line 19
    .line 20
    iput-object p9, p0, Ldme;->e0:LYmd;

    .line 21
    .line 22
    move-object/from16 p9, p17

    .line 23
    .line 24
    iput-object p9, p0, Ldme;->f0:Lyzi;

    .line 25
    .line 26
    move-object/from16 p9, p18

    .line 27
    .line 28
    iput-object p9, p0, Ldme;->g0:LKc;

    .line 29
    .line 30
    move-object/from16 p9, p19

    .line 31
    .line 32
    iput-object p9, p0, Ldme;->h0:LZ69;

    .line 33
    .line 34
    move-object/from16 p9, p20

    .line 35
    .line 36
    iput-object p9, p0, Ldme;->i0:LT75;

    .line 37
    .line 38
    move-object/from16 p9, p21

    .line 39
    .line 40
    iput-object p9, p0, Ldme;->j0:LT75;

    .line 41
    .line 42
    sget-object p9, Lxme;->Z:Lxme;

    .line 43
    .line 44
    const-string p10, "ProfileConversationEventHandlerImpl"

    .line 45
    .line 46
    invoke-static {p9, p9, p10}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 47
    .line 48
    .line 49
    move-result-object p9

    .line 50
    new-instance p10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p10, p0, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p11, 0x0

    .line 60
    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p10, p0, Ldme;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance p10, LnJe;

    .line 66
    .line 67
    invoke-direct {p10, p9}, LnJe;-><init>(Lnp0;)V

    .line 68
    .line 69
    .line 70
    iput-object p10, p0, Ldme;->m0:LnJe;

    .line 71
    .line 72
    iput-object p1, p0, Ldme;->n0:LT75;

    .line 73
    .line 74
    iput-object p2, p0, Ldme;->o0:LT75;

    .line 75
    .line 76
    iput-object p3, p0, Ldme;->p0:LT75;

    .line 77
    .line 78
    iput-object p4, p0, Ldme;->q0:LT75;

    .line 79
    .line 80
    iput-object p5, p0, Ldme;->r0:LT75;

    .line 81
    .line 82
    iput-object p8, p0, Ldme;->s0:LT75;

    .line 83
    .line 84
    iput-object p6, p0, Ldme;->t0:LT75;

    .line 85
    .line 86
    iput-object p7, p0, Ldme;->u0:LT75;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(Ldme;Landroid/view/View;LL4b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lcom/snap/ui/view/button/ScButton;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/snap/ui/view/button/ScButton;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iget-object p0, p0, Ldme;->c:LmGc;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0, v0, p1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b(Ldme;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldme;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f13252a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f06025c

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    sget v2, LqSc;->a:I

    .line 26
    .line 27
    new-instance v2, LnSc;

    .line 28
    .line 29
    invoke-direct {v2}, LnSc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LnSc;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LnSc;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v2, LnSc;->o:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    const-wide/16 v3, 0xbb8

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LnSc;->B:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v1, "STATUS_BAR"

    .line 49
    .line 50
    iput-object v1, v2, LnSc;->A:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, LnSc;->D:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v2, LnSc;->C:Z

    .line 57
    .line 58
    sget-object v1, LhC2;->e0:LhC2;

    .line 59
    .line 60
    iput-object v1, v2, LnSc;->y:LhC2;

    .line 61
    .line 62
    iput-object v0, v2, LnSc;->b:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LFVc;->L:LEVc;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, LEVc;->b:LPzj;

    .line 70
    .line 71
    iput-object v0, v2, LnSc;->M:LFVc;

    .line 72
    .line 73
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p0, p0, Ldme;->Z:LT75;

    .line 78
    .line 79
    invoke-virtual {p0}, LT75;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, LMSc;

    .line 84
    .line 85
    invoke-interface {p0, v0}, LMSc;->b(LpSc;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldme;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldme;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(LVA;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldme;->j0:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4c;

    .line 8
    .line 9
    iget-object v0, v0, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 10
    .line 11
    sget-object v1, LjMd;->Y:LjMd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LJId;

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p1}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LB1e;->z0:LB1e;

    .line 34
    .line 35
    iget-object v1, p0, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(LP43;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lxme;->Z:Lxme;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "clear_conversation_dialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LYa6;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, v0

    .line 24
    move-object v0, v1

    .line 25
    iget-object v1, p0, Ldme;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Ldme;->c:LmGc;

    .line 28
    .line 29
    const/16 v6, 0xe0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f130058

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f130057

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lebd;

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-direct {v1, p1, p0, p2, v2}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f130056

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-static {v0, p1, v1, p2, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/16 v1, 0x1f

    .line 64
    .line 65
    invoke-static {v0, p1, p2, p1, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Ldme;->c:LmGc;

    .line 73
    .line 74
    iget-object v1, p2, LZa6;->m0:LxFc;

    .line 75
    .line 76
    invoke-virtual {v0, p2, v1, p1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final j(LmK6;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v4, LL4b;

    .line 3
    .line 4
    sget-object v2, Lxme;->Z:Lxme;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const-string v3, "edit_name_dialog"

    .line 9
    .line 10
    move-object v1, v4

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v12, 0x7ff4

    .line 18
    .line 19
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 20
    .line 21
    .line 22
    new-instance v8, LWK6;

    .line 23
    .line 24
    iget-object v2, p1, LmK6;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v8, v2}, LWK6;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v1

    .line 30
    new-instance v1, LYa6;

    .line 31
    .line 32
    iget-object v2, p0, Ldme;->X:LT75;

    .line 33
    .line 34
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, LPjh;

    .line 40
    .line 41
    iget-object v3, p0, Ldme;->c:LmGc;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iget-object v2, p0, Ldme;->a:Landroid/content/Context;

    .line 45
    .line 46
    const/16 v7, 0xe0

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 49
    .line 50
    .line 51
    move-object v7, v1

    .line 52
    move-object v1, v4

    .line 53
    iget-object v2, p0, Ldme;->a:Landroid/content/Context;

    .line 54
    .line 55
    const v3, 0x7f1313e8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v7, LYa6;->j:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 65
    .line 66
    const/16 v3, 0x1e

    .line 67
    .line 68
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Landroid/text/InputFilter$LengthFilter;

    .line 73
    .line 74
    aput-object v2, v3, v0

    .line 75
    .line 76
    check-cast v3, [Landroid/text/InputFilter;

    .line 77
    .line 78
    const v2, 0x7f1313e9

    .line 79
    .line 80
    .line 81
    iget-object v4, p1, LmK6;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7, v2, v4, v8, v3}, LYa6;->m(LYa6;ILjava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v1

    .line 87
    new-instance v1, Ljpa;

    .line 88
    .line 89
    const/16 v6, 0x1b

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    move-object v5, p1

    .line 93
    move-object v2, v8

    .line 94
    invoke-direct/range {v1 .. v6}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    const v2, 0x7f133066

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v2, v1, v0, p1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x1f

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v7, v1, v0, v1, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v3, Ldme;->c:LmGc;

    .line 116
    .line 117
    iget-object v2, p1, LZa6;->m0:LxFc;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final l()LYG2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldme;->n0:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYG2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lcom/snap/composer/conversation_retention/Retention;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    sget-object v0, Lwof;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->ENVELOPE:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 22
    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0}, Ldme;->l()LYG2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    if-eq p1, v4, :cond_4

    .line 37
    .line 38
    if-eq p1, v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v2, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->ENVELOPE:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    sget-object v2, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 45
    .line 46
    :goto_1
    if-nez v2, :cond_5

    .line 47
    .line 48
    :goto_2
    return-void

    .line 49
    :cond_5
    sget-object p1, LBI2;->b:LBI2;

    .line 50
    .line 51
    invoke-interface {v5, p2, v2, p1, p3}, LYG2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LBI2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Ldme;->m0:LnJe;

    .line 56
    .line 57
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 62
    .line 63
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LBk;

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-direct {p1, p2, p4}, LBk;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, LnYd;->p:LnYd;

    .line 78
    .line 79
    new-instance p3, LaYd;

    .line 80
    .line 81
    const/16 p4, 0x16

    .line 82
    .line 83
    invoke-direct {p3, p0, p4, v1}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final r(LO8g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldme;->q0:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La64;

    .line 8
    .line 9
    iget-object v1, p1, LO8g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p1, p1, LO8g;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, p1, v2}, La64;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ldme;->o0:LT75;

    .line 19
    .line 20
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LV3c;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LV3c;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldme;->m0:LnJe;

    .line 36
    .line 37
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LCRd;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lmde;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {p1, v1, p0}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LwTd;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-direct {p1, v0, p0}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LnYd;->n:LnYd;

    .line 91
    .line 92
    sget-object v1, LB1e;->B0:LB1e;

    .line 93
    .line 94
    iget-object v2, p0, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final s(LOFd;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lxme;->Z:Lxme;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "pin_conversation"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p1, LOFd;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, LMa0;->w0:LMa0;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v3, p0, Ldme;->f0:Lyzi;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LOFd;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ldme;->l()LYG2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p1, LOFd;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p1, LOFd;->e:Z

    .line 44
    .line 45
    iget-object p1, p1, LOFd;->b:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 46
    .line 47
    invoke-interface {v2, v1, p1, v3, v4}, LYG2;->d0(Ljava/lang/String;Lcom/snapchat/client/messaging/PinnedConversationStatus;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Ldme;->m0:LnJe;

    .line 52
    .line 53
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LsAd;

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    invoke-direct {p1, p0, v1, v0}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LJ88;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, v1, p2}, LJ88;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final t(LYEd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldme;->t0:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQFd;

    .line 8
    .line 9
    iget-object v1, v0, LQFd;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LlFg;->x(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, LYEd;->a:LXS0;

    .line 27
    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p1, LXS0;->m:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :goto_0
    move-object v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v4, p1, LXS0;->n:LsPj;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v5, p1, LXS0;->o:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_3
    new-instance v4, LPFd;

    .line 51
    .line 52
    invoke-direct {v4, v5, p1, v3, v0}, LPFd;-><init>(Ljava/lang/String;LXS0;Ljava/lang/String;LQFd;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {v1}, LlFg;->r(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, LdFg;

    .line 78
    .line 79
    iget-object v3, v3, LdFg;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, LPFd;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    :cond_6
    check-cast v2, LdFg;

    .line 93
    .line 94
    iget-object p1, v0, LQFd;->e:LnJe;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    new-instance v1, LjAb;

    .line 99
    .line 100
    const/16 v3, 0x1c

    .line 101
    .line 102
    invoke-direct {v1, v0, v3, v2}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v0, LQFd;->b:LKFg;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, LKFg;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 145
    .line 146
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lmhd;

    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    invoke-direct {p1, v2, v0}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 157
    .line 158
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object p1, p0, Ldme;->m0:LnJe;

    .line 170
    .line 171
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 176
    .line 177
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lame;->c:Lame;

    .line 181
    .line 182
    sget-object v0, Lame;->t:Lame;

    .line 183
    .line 184
    iget-object v2, p0, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, LMSd;

    .line 2
    .line 3
    invoke-direct {v0}, LMSd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LLRd;->t:LLRd;

    .line 7
    .line 8
    iput-object v1, v0, LMSd;->y0:LLRd;

    .line 9
    .line 10
    sget-object v1, LKSd;->A0:LKSd;

    .line 11
    .line 12
    iput-object v1, v0, LMSd;->z0:LKSd;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string v1, "ON"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "OFF"

    .line 20
    .line 21
    :goto_0
    iput-object v1, v0, LMSd;->B0:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :cond_1
    iput-object p1, v0, LMSd;->D0:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lsod;->X2:Lsod;

    .line 29
    .line 30
    iput-object p1, v0, LlTd;->p0:Lsod;

    .line 31
    .line 32
    iget-object p1, p0, Ldme;->r0:LT75;

    .line 33
    .line 34
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LlW6;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ldme;->l()LYG2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p2, p3}, LYG2;->B(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Ldme;->m0:LnJe;

    .line 52
    .line 53
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LnYd;->y:LnYd;

    .line 63
    .line 64
    sget-object p2, Lame;->e0:Lame;

    .line 65
    .line 66
    iget-object v0, p0, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void
.end method
