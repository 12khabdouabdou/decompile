.class public final LPj;
.super LQrg;
.source "SourceFile"


# static fields
.field public static final D0:LL4b;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Landroid/widget/TextView;

.field public final n0:LCBe;

.field public final o0:LyPf;

.field public final p0:LCBe;

.field public final q0:LZ69;

.field public final r0:Ljd3;

.field public final s0:LOF3;

.field public final t0:LI23;

.field public final u0:LYmd;

.field public final v0:LcH8;

.field public final w0:LQj;

.field public final x0:LJp0;

.field public final y0:LnJe;

.field public z0:Landroid/widget/LinearLayout;


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
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LPj;->D0:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LCBe;LyPf;LCBe;LZ69;Ljd3;LOF3;LI23;LYmd;LcH8;LQj;Lb30;)V
    .locals 7

    .line 1
    sget-object v2, LPj;->D0:LL4b;

    .line 2
    .line 3
    const v3, 0x7f1301a7

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
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LPj;->n0:LCBe;

    .line 17
    .line 18
    iput-object p5, p0, LPj;->o0:LyPf;

    .line 19
    .line 20
    iput-object p6, p0, LPj;->p0:LCBe;

    .line 21
    .line 22
    iput-object p7, p0, LPj;->q0:LZ69;

    .line 23
    .line 24
    iput-object p8, p0, LPj;->r0:Ljd3;

    .line 25
    .line 26
    move-object/from16 p1, p9

    .line 27
    .line 28
    iput-object p1, p0, LPj;->s0:LOF3;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, LPj;->t0:LI23;

    .line 33
    .line 34
    move-object/from16 p1, p11

    .line 35
    .line 36
    iput-object p1, p0, LPj;->u0:LYmd;

    .line 37
    .line 38
    move-object/from16 p1, p12

    .line 39
    .line 40
    iput-object p1, p0, LPj;->v0:LcH8;

    .line 41
    .line 42
    move-object/from16 p1, p13

    .line 43
    .line 44
    iput-object p1, p0, LPj;->w0:LQj;

    .line 45
    .line 46
    sget-object p1, Lcr;->Z:Lcr;

    .line 47
    .line 48
    const-string p2, "AdInfoAboutAdsPageController"

    .line 49
    .line 50
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, LJp0;->a:LJp0;

    .line 55
    .line 56
    iput-object p2, p0, LPj;->x0:LJp0;

    .line 57
    .line 58
    new-instance p2, LnJe;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LPj;->y0:LnJe;

    .line 64
    .line 65
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
    iget-object v0, p0, LQrg;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b0107

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LPj;->A0:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x7f0b0106

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LPj;->B0:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b0016

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, LPj;->C0:Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x7f0b0017

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, LPj;->z0:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget-object v0, LHqg;->f0:LHqg;

    .line 47
    .line 48
    sget-object v1, Lk33;->a:LQi7;

    .line 49
    .line 50
    iget-object v2, p0, LPj;->t0:LI23;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LPj;->y0:LnJe;

    .line 57
    .line 58
    invoke-virtual {v1}, LnJe;->g()LA36;

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
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Loz;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v0, v3, p0}, Loz;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-static {v3, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LPj;->A0:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    new-instance v3, Lx4;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-direct {v3, v4, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LPj;->s0:LOF3;

    .line 106
    .line 107
    sget-object v3, LZSg;->fb:LZSg;

    .line 108
    .line 109
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LPrf;

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    invoke-direct {v2, v3, p0}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 139
    .line 140
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LW0;

    .line 144
    .line 145
    const/16 v3, 0xe

    .line 146
    .line 147
    invoke-direct {v1, v3, p0}, LW0;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    const-string v0, "learnMoreView"

    .line 159
    .line 160
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0
.end method

.method public final l()V
    .locals 8

    .line 1
    new-instance v0, LGtg;

    .line 2
    .line 3
    new-instance v1, LDtg;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    const v3, 0x7f1301a7

    .line 8
    .line 9
    .line 10
    const-string v2, "https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=about_ads"

    .line 11
    .line 12
    const/16 v4, 0x30

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LPj;->n0:LCBe;

    .line 18
    .line 19
    iget-object v7, p0, LPj;->p0:LCBe;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    iget-object v1, p0, LQrg;->Y:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, LQrg;->f0:LmGc;

    .line 25
    .line 26
    iget-object v3, p0, LQrg;->g0:LIv9;

    .line 27
    .line 28
    iget-object v5, p0, LPj;->o0:LyPf;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, LQrg;->f0:LmGc;

    .line 35
    .line 36
    iget-object v3, v0, LQrg;->h0:LxFc;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final y(LOE;LQj;)V
    .locals 2

    .line 1
    iget-object v0, p2, LQj;->b:LXu;

    .line 2
    .line 3
    const-string v1, "ad_type"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, LQj;->a:LZk;

    .line 10
    .line 11
    const-string v0, "inventory_type"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LPj;->v0:LcH8;

    .line 17
    .line 18
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
