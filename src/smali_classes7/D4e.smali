.class public final LD4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ld25;

.field public final Y:Ld25;

.field public final Z:Ld25;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:LTqc;

.field public final e0:LJ7d;

.field public final f0:LXai;

.field public final g0:LYb;

.field public final h0:LqZ8;

.field public final i0:Ld25;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l0:LBre;

.field public final m0:Ld25;

.field public final n0:Ld25;

.field public final o0:Ld25;

.field public final p0:Ld25;

.field public final q0:Ld25;

.field public final r0:Ld25;

.field public final s0:Ld25;

.field public final t:Ld25;

.field public final t0:Ld25;


# direct methods
.method public constructor <init>(Ld25;Ld25;Ld25;Ld25;Ld25;Ld25;Ld25;Ld25;Landroid/content/Context;Landroid/app/Activity;LTqc;Ld25;Ld25;Ld25;Ld25;LJ7d;LXai;LYb;LqZ8;Ld25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, LD4e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p10, p0, LD4e;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p11, p0, LD4e;->c:LTqc;

    .line 9
    .line 10
    iput-object p12, p0, LD4e;->t:Ld25;

    .line 11
    .line 12
    iput-object p13, p0, LD4e;->X:Ld25;

    .line 13
    .line 14
    iput-object p14, p0, LD4e;->Y:Ld25;

    .line 15
    .line 16
    iput-object p15, p0, LD4e;->Z:Ld25;

    .line 17
    .line 18
    move-object/from16 p9, p16

    .line 19
    .line 20
    iput-object p9, p0, LD4e;->e0:LJ7d;

    .line 21
    .line 22
    move-object/from16 p9, p17

    .line 23
    .line 24
    iput-object p9, p0, LD4e;->f0:LXai;

    .line 25
    .line 26
    move-object/from16 p9, p18

    .line 27
    .line 28
    iput-object p9, p0, LD4e;->g0:LYb;

    .line 29
    .line 30
    move-object/from16 p9, p19

    .line 31
    .line 32
    iput-object p9, p0, LD4e;->h0:LqZ8;

    .line 33
    .line 34
    move-object/from16 p9, p20

    .line 35
    .line 36
    iput-object p9, p0, LD4e;->i0:Ld25;

    .line 37
    .line 38
    sget-object p9, LX4e;->Z:LX4e;

    .line 39
    .line 40
    const-string p10, "ProfileConversationEventHandlerImpl"

    .line 41
    .line 42
    invoke-static {p9, p9, p10}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object p9

    .line 46
    new-instance p10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p10, p0, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p11, 0x0

    .line 56
    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p10, p0, LD4e;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p10, LBre;

    .line 62
    .line 63
    invoke-direct {p10, p9}, LBre;-><init>(LWm0;)V

    .line 64
    .line 65
    .line 66
    iput-object p10, p0, LD4e;->l0:LBre;

    .line 67
    .line 68
    iput-object p1, p0, LD4e;->m0:Ld25;

    .line 69
    .line 70
    iput-object p2, p0, LD4e;->n0:Ld25;

    .line 71
    .line 72
    iput-object p3, p0, LD4e;->o0:Ld25;

    .line 73
    .line 74
    iput-object p4, p0, LD4e;->p0:Ld25;

    .line 75
    .line 76
    iput-object p5, p0, LD4e;->q0:Ld25;

    .line 77
    .line 78
    iput-object p8, p0, LD4e;->r0:Ld25;

    .line 79
    .line 80
    iput-object p6, p0, LD4e;->s0:Ld25;

    .line 81
    .line 82
    iput-object p7, p0, LD4e;->t0:Ld25;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(LD4e;Landroid/view/View;LcSa;)V
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
    iget-object p0, p0, LD4e;->c:LTqc;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0, v0, p1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final d(LD4e;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD4e;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f13235a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f060204

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
    sget v2, LCDc;->a:I

    .line 26
    .line 27
    new-instance v2, LzDc;

    .line 28
    .line 29
    invoke-direct {v2}, LzDc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LzDc;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LzDc;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v2, LzDc;->m:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

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
    iput-object v1, v2, LzDc;->z:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v1, "STATUS_BAR"

    .line 49
    .line 50
    iput-object v1, v2, LzDc;->y:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, LzDc;->B:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v2, LzDc;->A:Z

    .line 57
    .line 58
    sget-object v1, Luz2;->e0:Luz2;

    .line 59
    .line 60
    iput-object v1, v2, LzDc;->w:Luz2;

    .line 61
    .line 62
    iput-object v0, v2, LzDc;->b:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LdHc;->K:LcHc;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, LcHc;->b:LQaj;

    .line 70
    .line 71
    iput-object v0, v2, LzDc;->K:LdHc;

    .line 72
    .line 73
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p0, p0, LD4e;->Z:Ld25;

    .line 78
    .line 79
    invoke-virtual {p0}, Ld25;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, LYDc;

    .line 84
    .line 85
    invoke-interface {p0, v0}, LYDc;->b(LBDc;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD4e;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LD4e;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lsz;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD4e;->Y:Ld25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ3e;

    .line 8
    .line 9
    sget-object v1, Lq0h;->L3:Lq0h;

    .line 10
    .line 11
    iget-object v2, p1, Lsz;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p1, Lsz;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Lsz;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1, p1}, LQ3e;->b(Ljava/lang/String;ILq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LkXd;->f0:LkXd;

    .line 22
    .line 23
    iget-object v1, p0, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(LD23;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LX4e;->Z:LX4e;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LO76;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, v0

    .line 23
    move-object v0, v1

    .line 24
    iget-object v1, p0, LD4e;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, LD4e;->c:LTqc;

    .line 27
    .line 28
    const/16 v6, 0xe0

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f130056

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f130055

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LVwc;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v1, p1, p0, p2, v2}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f130054

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-static {v0, p1, v1, p2, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/16 v1, 0x1f

    .line 63
    .line 64
    invoke-static {v0, p1, p2, p1, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, LD4e;->c:LTqc;

    .line 72
    .line 73
    iget-object v1, p2, LP76;->m0:Lcqc;

    .line 74
    .line 75
    invoke-virtual {v0, p2, v1, p1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j(LKG6;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v4, LcSa;

    .line 3
    .line 4
    sget-object v2, LX4e;->Z:LX4e;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

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
    const/16 v11, 0x3ff4

    .line 17
    .line 18
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 19
    .line 20
    .line 21
    new-instance v8, LqH6;

    .line 22
    .line 23
    iget-object v2, p1, LKG6;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v8, v2}, LqH6;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v1

    .line 29
    new-instance v1, LO76;

    .line 30
    .line 31
    iget-object v2, p0, LD4e;->X:Ld25;

    .line 32
    .line 33
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, LcYg;

    .line 39
    .line 40
    iget-object v3, p0, LD4e;->c:LTqc;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iget-object v2, p0, LD4e;->a:Landroid/content/Context;

    .line 44
    .line 45
    const/16 v7, 0xe0

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 48
    .line 49
    .line 50
    move-object v7, v1

    .line 51
    move-object v1, v4

    .line 52
    iget-object v2, p0, LD4e;->a:Landroid/content/Context;

    .line 53
    .line 54
    const v3, 0x7f13132d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v7, LO76;->j:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 64
    .line 65
    const/16 v3, 0x1e

    .line 66
    .line 67
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v3, v3, [Landroid/text/InputFilter$LengthFilter;

    .line 72
    .line 73
    aput-object v2, v3, v0

    .line 74
    .line 75
    check-cast v3, [Landroid/text/InputFilter;

    .line 76
    .line 77
    const v2, 0x7f13132e

    .line 78
    .line 79
    .line 80
    iget-object v4, p1, LKG6;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7, v2, v4, v8, v3}, LO76;->m(LO76;ILjava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v1

    .line 86
    new-instance v1, Lwca;

    .line 87
    .line 88
    const/16 v6, 0x1a

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    move-object v5, p1

    .line 92
    move-object v2, v8

    .line 93
    invoke-direct/range {v1 .. v6}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x8

    .line 97
    .line 98
    const v2, 0x7f132ddb

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v2, v1, v0, p1}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x1f

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v7, v1, v0, v1, p1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v3, LD4e;->c:LTqc;

    .line 115
    .line 116
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final l()LdE2;
    .locals 1

    .line 1
    iget-object v0, p0, LD4e;->m0:Ld25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdE2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lcom/snap/composer/conversation_retention/Retention;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    sget-object v0, Lt6f;->b:[I

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
    invoke-virtual {p0}, LD4e;->l()LdE2;

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
    sget-object p1, LHF2;->b:LHF2;

    .line 50
    .line 51
    invoke-interface {v5, p2, v2, p1, p3}, LdE2;->Q(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LHF2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, LD4e;->l0:LBre;

    .line 56
    .line 57
    invoke-virtual {p2}, LBre;->i()Lgn0;

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
    new-instance p1, Lzj;

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-direct {p1, p2, p4}, Lzj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, LEhd;->v:LEhd;

    .line 78
    .line 79
    new-instance p3, LHwd;

    .line 80
    .line 81
    const/16 p4, 0x1b

    .line 82
    .line 83
    invoke-direct {p3, p0, p4, v1}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final r(LnPf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD4e;->p0:Ld25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv14;

    .line 8
    .line 9
    iget-object v1, p1, LnPf;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p1, p1, LnPf;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lv14;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LD4e;->n0:Ld25;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LAPb;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LAPb;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

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
    iget-object p1, p0, LD4e;->l0:LBre;

    .line 36
    .line 37
    invoke-virtual {p1}, LBre;->d()LF06;

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
    new-instance v0, LvQd;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, LvQd;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {p1}, LBre;->i()Lgn0;

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
    new-instance p1, Lftd;

    .line 68
    .line 69
    const/16 v1, 0x16

    .line 70
    .line 71
    invoke-direct {p1, v1, p0}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LSGd;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, LSGd;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LEhd;->t:LEhd;

    .line 92
    .line 93
    sget-object v1, LkXd;->h0:LkXd;

    .line 94
    .line 95
    iget-object v2, p0, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final s(LKod;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD4e;->s0:Ld25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKpd;

    .line 8
    .line 9
    iget-object v1, v0, LKpd;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lokg;->O(Landroid/content/Context;)Z

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
    iget-object p1, p1, LKod;->a:LPP0;

    .line 27
    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p1, LPP0;->l:Ljava/lang/String;

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
    iget-object v4, p1, LPP0;->m:Lsqj;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v5, p1, LPP0;->n:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_3
    new-instance v4, LJpd;

    .line 51
    .line 52
    invoke-direct {v4, v5, p1, v3, v0}, LJpd;-><init>(Ljava/lang/String;LPP0;Ljava/lang/String;LKpd;)V

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
    invoke-static {v1}, Lokg;->H(Landroid/content/Context;)Ljava/util/ArrayList;

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
    check-cast v3, Lfkg;

    .line 78
    .line 79
    iget-object v3, v3, Lfkg;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, LJpd;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v2, Lfkg;

    .line 93
    .line 94
    iget-object p1, v0, LKpd;->e:LBre;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    new-instance v1, LfRb;

    .line 99
    .line 100
    const/16 v3, 0xf

    .line 101
    .line 102
    invoke-direct {v1, v0, v3, v2}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {p1}, LBre;->i()Lgn0;

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
    iget-object v2, v0, LKpd;->b:LOkg;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, LOkg;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, LBre;->g()LF06;

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
    invoke-virtual {p1}, LBre;->i()Lgn0;

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
    new-instance p1, Ll2d;

    .line 150
    .line 151
    const/16 v2, 0xd

    .line 152
    .line 153
    invoke-direct {p1, v2, v0}, Ll2d;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p0, LD4e;->l0:LBre;

    .line 170
    .line 171
    invoke-virtual {p1}, LBre;->i()Lgn0;

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
    sget-object p1, LkXd;->k0:LkXd;

    .line 181
    .line 182
    sget-object v0, LkXd;->l0:LkXd;

    .line 183
    .line 184
    iget-object v2, p0, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, LvBd;

    .line 2
    .line 3
    invoke-direct {v0}, LvBd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LtAd;->t:LtAd;

    .line 7
    .line 8
    iput-object v1, v0, LvBd;->r:LtAd;

    .line 9
    .line 10
    sget-object v1, LtBd;->A0:LtBd;

    .line 11
    .line 12
    iput-object v1, v0, LvBd;->s:LtBd;

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
    iput-object v1, v0, LvBd;->u:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :cond_1
    iput-object p1, v0, LvBd;->w:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, LZ8d;->U2:LZ8d;

    .line 29
    .line 30
    iput-object p1, v0, LTBd;->j:LZ8d;

    .line 31
    .line 32
    iget-object p1, p0, LD4e;->q0:Ld25;

    .line 33
    .line 34
    invoke-virtual {p1}, Ld25;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LmS6;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LD4e;->l()LdE2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p2, p3}, LdE2;->A(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, LD4e;->l0:LBre;

    .line 52
    .line 53
    invoke-virtual {p2}, LBre;->i()Lgn0;

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
    sget-object p1, LC4e;->b:LC4e;

    .line 63
    .line 64
    sget-object p2, LkXd;->p0:LkXd;

    .line 65
    .line 66
    iget-object v0, p0, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void
.end method
