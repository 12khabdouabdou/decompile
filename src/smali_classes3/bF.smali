.class public final LbF;
.super LQrg;
.source "SourceFile"


# static fields
.field public static final E0:LL4b;


# instance fields
.field public A0:Landroid/widget/CheckBox;

.field public B0:Lcom/snap/ui/view/SnapFontTextView;

.field public C0:LXE;

.field public D0:Loo;

.field public final n0:LnJe;

.field public final o0:LU0e;

.field public final p0:LXi;

.field public final q0:LhH8;

.field public final r0:LCBe;

.field public final s0:LCBe;

.field public final t0:LyPf;

.field public final u0:LCBe;

.field public final v0:Lnp0;

.field public final w0:LJp0;

.field public x0:Landroid/widget/CheckBox;

.field public y0:Landroid/widget/CheckBox;

.field public z0:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lcr;->Z:Lcr;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "AdsPreferencesPageController"

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
    sput-object v0, LbF;->E0:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LnJe;LU0e;LXi;LhH8;LCBe;LCBe;LyPf;LCBe;Lb30;)V
    .locals 7

    .line 1
    sget-object v2, LbF;->E0:LL4b;

    .line 2
    .line 3
    const v3, 0x7f1301fb

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e068c

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LbF;->n0:LnJe;

    .line 17
    .line 18
    iput-object p5, p0, LbF;->o0:LU0e;

    .line 19
    .line 20
    iput-object p6, p0, LbF;->p0:LXi;

    .line 21
    .line 22
    iput-object p7, p0, LbF;->q0:LhH8;

    .line 23
    .line 24
    iput-object p8, p0, LbF;->r0:LCBe;

    .line 25
    .line 26
    move-object/from16 p1, p9

    .line 27
    .line 28
    iput-object p1, p0, LbF;->s0:LCBe;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, LbF;->t0:LyPf;

    .line 33
    .line 34
    move-object/from16 p1, p11

    .line 35
    .line 36
    iput-object p1, p0, LbF;->u0:LCBe;

    .line 37
    .line 38
    sget-object p1, Lcr;->Z:Lcr;

    .line 39
    .line 40
    const-string p2, "AdsPreferencesPageController"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LbF;->v0:Lnp0;

    .line 47
    .line 48
    sget-object p1, LJp0;->a:LJp0;

    .line 49
    .line 50
    iput-object p1, p0, LbF;->w0:LJp0;

    .line 51
    .line 52
    return-void
.end method

.method public static final l(LbF;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LGtg;

    .line 5
    .line 6
    new-instance v1, LDtg;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const v3, 0x7f130352

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v6}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, LbF;->r0:LCBe;

    .line 20
    .line 21
    iget-object v7, p0, LbF;->u0:LCBe;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    iget-object v1, p0, LQrg;->Y:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, LQrg;->f0:LmGc;

    .line 27
    .line 28
    iget-object v3, p0, LQrg;->g0:LIv9;

    .line 29
    .line 30
    iget-object v5, p0, LbF;->t0:LyPf;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iget-object p0, p0, LQrg;->f0:LmGc;

    .line 37
    .line 38
    iget-object v1, v0, LQrg;->h0:LxFc;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b10df

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LQrg;->k0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    iget-object v2, p0, LbF;->o0:LU0e;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LbF;->n0:LnJe;

    .line 23
    .line 24
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lxvk;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-direct {v1, v3, p0}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LZof;

    .line 55
    .line 56
    const/16 v3, 0x11

    .line 57
    .line 58
    invoke-direct {v1, v0, v3, p0}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LTC;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v3, v4, v0}, LTC;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LbF;->p0:LXi;

    .line 68
    .line 69
    invoke-static {v2, v1, v3, v0}, LcOk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final y(ILkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    sget-object v3, LbF;->E0:LL4b;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v1, p0, LQrg;->Y:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LQrg;->f0:LmGc;

    .line 10
    .line 11
    const/16 v6, 0xf0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LYa6;->w(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f132c86

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, LYa6;->j(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LYE;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {v2, p0, p1}, LYE;-><init>(LbF;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const v4, 0x7f0b0116

    .line 33
    .line 34
    .line 35
    const v1, 0x7f132c87

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, LYa6;->d(LYa6;ILkotlin/jvm/functions/Function1;ZII)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x1e

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, p2, v1, v2, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, LQrg;->f0:LmGc;

    .line 55
    .line 56
    iget-object v0, p1, LZa6;->m0:LxFc;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, LbF;->C0:LXE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LXE;->a:Z

    .line 6
    .line 7
    iget-boolean v2, v0, LXE;->b:Z

    .line 8
    .line 9
    iget-boolean v0, v0, LXE;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, LbF;->o0:LU0e;

    .line 12
    .line 13
    invoke-virtual {v3}, LU0e;->b()LDo5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, LZSg;->Hd:LZSg;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v3, LDo5;->b:Lyzi;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v1}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, LZSg;->Id:LZSg;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v4, v2}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LZSg;->Jd:LZSg;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v2, v0}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, LbF;->n0:LnJe;

    .line 75
    .line 76
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LOu;

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, LOu;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LYE;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v1, p0, v3}, LYE;-><init>(LbF;I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LbF;->p0:LXi;

    .line 99
    .line 100
    invoke-static {v2, v0, v1, v3}, LcOk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string v0, "optOuts"

    .line 105
    .line 106
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
.end method
