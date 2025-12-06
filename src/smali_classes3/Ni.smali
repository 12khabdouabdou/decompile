.class public final LNi;
.super Lm7g;
.source "SourceFile"


# static fields
.field public static final B0:LcSa;


# instance fields
.field public A0:Landroid/view/View;

.field public final n0:Lake;

.field public final o0:Lnwf;

.field public final p0:Lake;

.field public final q0:LqZ8;

.field public final r0:Lc3h;

.field public final s0:LpC3;

.field public final t0:LJ7d;

.field public final u0:LaA8;

.field public final v0:LOi;

.field public final w0:Lrn0;

.field public final x0:LBre;

.field public y0:Landroid/widget/LinearLayout;

.field public z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lyp;->Z:Lyp;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "AdInfoAboutAdsPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ffc

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LNi;->B0:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lake;Lnwf;Lake;LqZ8;Lc3h;LpC3;LJ7d;LaA8;LOi;Lu00;)V
    .locals 7

    .line 1
    sget-object v2, LNi;->B0:LcSa;

    .line 2
    .line 3
    const v3, 0x7f1301a4

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e001d

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
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LNi;->n0:Lake;

    .line 17
    .line 18
    iput-object p5, p0, LNi;->o0:Lnwf;

    .line 19
    .line 20
    iput-object p6, p0, LNi;->p0:Lake;

    .line 21
    .line 22
    iput-object p7, p0, LNi;->q0:LqZ8;

    .line 23
    .line 24
    iput-object p8, p0, LNi;->r0:Lc3h;

    .line 25
    .line 26
    move-object/from16 p1, p9

    .line 27
    .line 28
    iput-object p1, p0, LNi;->s0:LpC3;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, LNi;->t0:LJ7d;

    .line 33
    .line 34
    move-object/from16 p1, p11

    .line 35
    .line 36
    iput-object p1, p0, LNi;->u0:LaA8;

    .line 37
    .line 38
    move-object/from16 p1, p12

    .line 39
    .line 40
    iput-object p1, p0, LNi;->v0:LOi;

    .line 41
    .line 42
    sget-object p1, Lyp;->Z:Lyp;

    .line 43
    .line 44
    const-string p2, "AdInfoAboutAdsPageController"

    .line 45
    .line 46
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lrn0;->a:Lrn0;

    .line 51
    .line 52
    iput-object p2, p0, LNi;->w0:Lrn0;

    .line 53
    .line 54
    new-instance p2, LBre;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LNi;->x0:LBre;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final B(LbD;LOi;)V
    .locals 2

    .line 1
    iget-object v0, p2, LOi;->b:Lst;

    .line 2
    .line 3
    const-string v1, "ad_type"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, LOi;->a:LVj;

    .line 10
    .line 11
    const-string v0, "inventory_type"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LNi;->u0:LaA8;

    .line 17
    .line 18
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lm7g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm7g;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b00cd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LNi;->z0:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x7f0b00cc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LNi;->A0:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b0013

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, LNi;->y0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v0, p0, LNi;->z0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lb4;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v2, p0}, Lb4;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LNi;->s0:LpC3;

    .line 49
    .line 50
    sget-object v1, LOxg;->bb:LOxg;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LNi;->x0:LBre;

    .line 57
    .line 58
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lv21;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v2, p0}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LE0;

    .line 89
    .line 90
    const/16 v2, 0xb

    .line 91
    .line 92
    invoke-direct {v0, v2, p0}, LE0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string v0, "learnMoreView"

    .line 106
    .line 107
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0
.end method

.method public final z()V
    .locals 8

    .line 1
    new-instance v0, LT8g;

    .line 2
    .line 3
    new-instance v1, LQ8g;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    const v3, 0x7f1301a4

    .line 8
    .line 9
    .line 10
    const-string v2, "https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=about_ads"

    .line 11
    .line 12
    const/16 v4, 0x30

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LNi;->n0:Lake;

    .line 18
    .line 19
    iget-object v7, p0, LNi;->p0:Lake;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    iget-object v1, p0, Lm7g;->Y:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lm7g;->f0:LTqc;

    .line 25
    .line 26
    iget-object v3, p0, Lm7g;->g0:LPm9;

    .line 27
    .line 28
    iget-object v5, p0, LNi;->o0:Lnwf;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Lm7g;->f0:LTqc;

    .line 35
    .line 36
    iget-object v3, v0, Lm7g;->h0:Lcqc;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
