.class public final LzD;
.super Lm7g;
.source "SourceFile"


# static fields
.field public static final C0:LcSa;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public final n0:Lnwf;

.field public final o0:Lgn;

.field public final p0:LEJd;

.field public final q0:LVh;

.field public final r0:LfA8;

.field public final s0:Lake;

.field public final t0:LpC3;

.field public final u0:Lake;

.field public final v0:Lc3h;

.field public final w0:Lake;

.field public final x0:Lu00;

.field public final y0:LBre;

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
    const-string v2, "AdsSettingsPageController"

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
    sput-object v0, LzD;->C0:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lnwf;Lgn;LEJd;LVh;LfA8;Lake;LpC3;Lake;Lc3h;Lake;Lu00;)V
    .locals 7

    .line 1
    sget-object v2, LzD;->C0:LcSa;

    .line 2
    .line 3
    const v3, 0x7f13026d

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e066a

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
    iput-object p4, p0, LzD;->n0:Lnwf;

    .line 17
    .line 18
    iput-object p5, p0, LzD;->o0:Lgn;

    .line 19
    .line 20
    iput-object p6, p0, LzD;->p0:LEJd;

    .line 21
    .line 22
    iput-object p7, p0, LzD;->q0:LVh;

    .line 23
    .line 24
    iput-object p8, p0, LzD;->r0:LfA8;

    .line 25
    .line 26
    move-object/from16 p1, p9

    .line 27
    .line 28
    iput-object p1, p0, LzD;->s0:Lake;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, LzD;->t0:LpC3;

    .line 33
    .line 34
    move-object/from16 p1, p11

    .line 35
    .line 36
    iput-object p1, p0, LzD;->u0:Lake;

    .line 37
    .line 38
    move-object/from16 p1, p12

    .line 39
    .line 40
    iput-object p1, p0, LzD;->v0:Lc3h;

    .line 41
    .line 42
    move-object/from16 p1, p13

    .line 43
    .line 44
    iput-object p1, p0, LzD;->w0:Lake;

    .line 45
    .line 46
    move-object/from16 p1, p14

    .line 47
    .line 48
    iput-object p1, p0, LzD;->x0:Lu00;

    .line 49
    .line 50
    sget-object p1, Lyp;->Z:Lyp;

    .line 51
    .line 52
    const-string p2, "AdsSettingsPageController"

    .line 53
    .line 54
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LBre;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LzD;->y0:LBre;

    .line 64
    .line 65
    sget-object p1, Lrn0;->a:Lrn0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
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
    const v1, 0x7f0b012d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LzD;->z0:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x7f0b0127

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LzD;->A0:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b0125

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LzD;->B0:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, LzD;->t0:LpC3;

    .line 34
    .line 35
    sget-object v1, LOxg;->M2:LOxg;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LzD;->y0:LBre;

    .line 42
    .line 43
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LxD;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p0, v2}, LxD;-><init>(LzD;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LxD;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p0, v3}, LxD;-><init>(LzD;I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LzD;->z0:Landroid/view/View;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v2, LyD;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p0, v3}, LyD;-><init>(LzD;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LzD;->A0:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v2, LyD;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v2, p0, v3}, LyD;-><init>(LzD;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LzD;->B0:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    new-instance v1, LyD;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, p0, v2}, LyD;-><init>(LzD;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string v0, "autofillSection"

    .line 120
    .line 121
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_1
    const-string v0, "lifestylesSection"

    .line 126
    .line 127
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_2
    const-string v0, "preferencesSection"

    .line 132
    .line 133
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method
