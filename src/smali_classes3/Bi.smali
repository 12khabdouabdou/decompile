.class public final LBi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;LhP8;Landroid/content/Context;LXai;LbE8;Lon6;LD1e;LKc6;LQO8;LPm9;LTqc;LUO8;Lnwf;LWxf;LiSg;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, LBi;->n:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, LBi;->a:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, LBi;->b:Ljava/lang/Object;

    .line 116
    iput-object p4, p0, LBi;->c:Ljava/lang/Object;

    .line 117
    iput-object p5, p0, LBi;->d:Ljava/lang/Object;

    .line 118
    iput-object p6, p0, LBi;->e:Ljava/lang/Object;

    .line 119
    iput-object p7, p0, LBi;->f:Ljava/lang/Object;

    .line 120
    iput-object p8, p0, LBi;->g:Ljava/lang/Object;

    .line 121
    iput-object p9, p0, LBi;->h:Ljava/lang/Object;

    .line 122
    iput-object p10, p0, LBi;->i:Ljava/lang/Object;

    .line 123
    iput-object p11, p0, LBi;->j:Ljava/lang/Object;

    .line 124
    iput-object p12, p0, LBi;->k:Ljava/lang/Object;

    .line 125
    iput-object p13, p0, LBi;->l:Ljava/lang/Object;

    .line 126
    iput-object p14, p0, LBi;->m:Ljava/lang/Object;

    move-object p1, p15

    .line 127
    iput-object p1, p0, LBi;->o:Ljava/lang/Object;

    .line 128
    sget-object p1, LEO8;->Z:LEO8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const-string p2, "HomeSettingsV2PageLauncher"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    sget-object p3, Lrn0;->a:Lrn0;

    .line 131
    iput-object p3, p0, LBi;->s:Ljava/lang/Object;

    .line 132
    move-object p3, p13

    check-cast p3, LIP5;

    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 135
    iput-object p1, p0, LBi;->r:Ljava/lang/Object;

    .line 136
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LBi;->p:Ljava/lang/Object;

    .line 137
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 138
    iput-object p1, p0, LBi;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB73;Lnwf;LPj6;LlSg;LJ3j;Luge;Lql6;LRvd;LGc9;Lj7i;LUd6;Lkd6;LC53;LsQ4;LsQ4;LsQ4;LvAd;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, LBi;->n:Ljava/lang/Object;

    .line 166
    iput-object p2, p0, LBi;->a:Ljava/lang/Object;

    .line 167
    iput-object p3, p0, LBi;->b:Ljava/lang/Object;

    .line 168
    iput-object p4, p0, LBi;->c:Ljava/lang/Object;

    .line 169
    iput-object p5, p0, LBi;->d:Ljava/lang/Object;

    .line 170
    iput-object p6, p0, LBi;->e:Ljava/lang/Object;

    .line 171
    iput-object p7, p0, LBi;->f:Ljava/lang/Object;

    .line 172
    iput-object p8, p0, LBi;->g:Ljava/lang/Object;

    .line 173
    iput-object p9, p0, LBi;->h:Ljava/lang/Object;

    .line 174
    iput-object p10, p0, LBi;->i:Ljava/lang/Object;

    .line 175
    iput-object p11, p0, LBi;->j:Ljava/lang/Object;

    .line 176
    iput-object p12, p0, LBi;->k:Ljava/lang/Object;

    .line 177
    iput-object p13, p0, LBi;->l:Ljava/lang/Object;

    .line 178
    iput-object p14, p0, LBi;->m:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 179
    iput-object p1, p0, LBi;->o:Ljava/lang/Object;

    move-object/from16 p1, p17

    .line 180
    iput-object p1, p0, LBi;->p:Ljava/lang/Object;

    .line 181
    sget-object p1, Lve6;->Z:Lve6;

    .line 182
    const-string p2, "DiscoverFeedResponseSaverImpl"

    .line 183
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 184
    iput-object p1, p0, LBi;->q:Ljava/lang/Object;

    .line 185
    new-instance p1, Lvg6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 186
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    iput-object p2, p0, LBi;->r:Ljava/lang/Object;

    .line 188
    iput-object p15, p0, LBi;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE25;Landroid/view/ViewGroup;LD25;LE34;LPUd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;LJQd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, LBi;->o:Ljava/lang/Object;

    .line 278
    iput-object p4, p0, LBi;->a:Ljava/lang/Object;

    .line 279
    iput-object p5, p0, LBi;->b:Ljava/lang/Object;

    .line 280
    iput-object p10, p0, LBi;->c:Ljava/lang/Object;

    .line 281
    iput-object p6, p0, LBi;->d:Ljava/lang/Object;

    .line 282
    iput-object p9, p0, LBi;->e:Ljava/lang/Object;

    .line 283
    iput-object p15, p0, LBi;->f:Ljava/lang/Object;

    .line 284
    iput-object p13, p0, LBi;->g:Ljava/lang/Object;

    .line 285
    iput-object p8, p0, LBi;->h:Ljava/lang/Object;

    .line 286
    iput-object p7, p0, LBi;->i:Ljava/lang/Object;

    .line 287
    iput-object p3, p0, LBi;->j:Ljava/lang/Object;

    .line 288
    iput-object p2, p0, LBi;->k:Ljava/lang/Object;

    .line 289
    iput-object p14, p0, LBi;->l:Ljava/lang/Object;

    .line 290
    iput-object p12, p0, LBi;->m:Ljava/lang/Object;

    .line 291
    iput-object p11, p0, LBi;->n:Ljava/lang/Object;

    .line 292
    new-instance p2, LyH4;

    const/4 p3, 0x0

    const/16 p4, 0x13

    invoke-direct {p2, p1, p0, p3, p4}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, LBi;->p:Ljava/lang/Object;

    .line 293
    new-instance p2, LyH4;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3, p4}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LSqg;->a(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LBi;->q:Ljava/lang/Object;

    .line 294
    new-instance p2, LyH4;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3, p4}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LSqg;->a(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LBi;->r:Ljava/lang/Object;

    .line 295
    new-instance p2, LyH4;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3, p4}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LSqg;->a(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LBi;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LBi;->a:Ljava/lang/Object;

    .line 58
    sget-object v0, LAl;->p0:LAl;

    .line 59
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 60
    iput-object v1, p0, LBi;->b:Ljava/lang/Object;

    .line 61
    sget-object v0, LAl;->i0:LAl;

    .line 62
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 63
    iput-object v1, p0, LBi;->c:Ljava/lang/Object;

    .line 64
    sget-object v0, LAl;->o0:LAl;

    .line 65
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 66
    iput-object v1, p0, LBi;->d:Ljava/lang/Object;

    .line 67
    sget-object v0, LAl;->j0:LAl;

    .line 68
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 69
    iput-object v1, p0, LBi;->e:Ljava/lang/Object;

    .line 70
    sget-object v0, LAl;->m0:LAl;

    .line 71
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 72
    iput-object v1, p0, LBi;->f:Ljava/lang/Object;

    .line 73
    sget-object v0, LAl;->n0:LAl;

    .line 74
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 75
    iput-object v1, p0, LBi;->g:Ljava/lang/Object;

    .line 76
    sget-object v0, LAl;->q0:LAl;

    .line 77
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 78
    iput-object v1, p0, LBi;->h:Ljava/lang/Object;

    .line 79
    sget-object v0, LAl;->r0:LAl;

    .line 80
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 81
    iput-object v1, p0, LBi;->i:Ljava/lang/Object;

    .line 82
    sget-object v0, LAl;->l0:LAl;

    .line 83
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 84
    iput-object v1, p0, LBi;->j:Ljava/lang/Object;

    .line 85
    sget-object v0, LAl;->k0:LAl;

    .line 86
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 87
    iput-object v1, p0, LBi;->k:Ljava/lang/Object;

    .line 88
    sget-object v0, LAl;->s0:LAl;

    .line 89
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 90
    iput-object v1, p0, LBi;->l:Ljava/lang/Object;

    .line 91
    sget-object v0, LAl;->t0:LAl;

    .line 92
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 93
    iput-object v1, p0, LBi;->m:Ljava/lang/Object;

    .line 94
    sget-object v0, LAl;->h0:LAl;

    .line 95
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 96
    iput-object v1, p0, LBi;->n:Ljava/lang/Object;

    .line 97
    sget-object v0, LAl;->v0:LAl;

    .line 98
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 99
    iput-object v1, p0, LBi;->o:Ljava/lang/Object;

    .line 100
    sget-object v0, LAl;->y0:LAl;

    .line 101
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 102
    iput-object v1, p0, LBi;->p:Ljava/lang/Object;

    .line 103
    sget-object v0, LAl;->u0:LAl;

    .line 104
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 105
    iput-object v1, p0, LBi;->q:Ljava/lang/Object;

    .line 106
    sget-object v0, LAl;->x0:LAl;

    .line 107
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 108
    iput-object v1, p0, LBi;->r:Ljava/lang/Object;

    .line 109
    sget-object v0, LAl;->w0:LAl;

    .line 110
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 111
    iput-object v1, p0, LBi;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LWJ8;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 3
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v1, p0, LBi;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, LWJ8;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 6
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, LBi;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, LWJ8;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 9
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v1, p0, LBi;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, LWJ8;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 12
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v1, p0, LBi;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, LWJ8;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 15
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v1, p0, LBi;->e:Ljava/lang/Object;

    .line 17
    new-instance v0, LWJ8;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 18
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v1, p0, LBi;->f:Ljava/lang/Object;

    .line 20
    new-instance v0, LWJ8;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 21
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v1, p0, LBi;->g:Ljava/lang/Object;

    .line 23
    new-instance v0, LWJ8;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 24
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v1, p0, LBi;->h:Ljava/lang/Object;

    .line 26
    new-instance v0, LWJ8;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 27
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v1, p0, LBi;->i:Ljava/lang/Object;

    .line 29
    new-instance v0, LWJ8;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 30
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v1, p0, LBi;->j:Ljava/lang/Object;

    .line 32
    new-instance v0, LWJ8;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 33
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v1, p0, LBi;->k:Ljava/lang/Object;

    .line 35
    new-instance v0, LWJ8;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 36
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v1, p0, LBi;->l:Ljava/lang/Object;

    .line 38
    new-instance v0, LWJ8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 39
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v1, p0, LBi;->m:Ljava/lang/Object;

    .line 41
    new-instance v0, LWJ8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 42
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v1, p0, LBi;->n:Ljava/lang/Object;

    .line 44
    new-instance v0, LWJ8;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 45
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v1, p0, LBi;->o:Ljava/lang/Object;

    .line 47
    new-instance v0, LWJ8;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 48
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    iput-object v1, p0, LBi;->p:Ljava/lang/Object;

    .line 50
    new-instance v0, LWJ8;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 51
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    iput-object v1, p0, LBi;->r:Ljava/lang/Object;

    .line 53
    new-instance v0, LWJ8;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LWJ8;-><init>(Landroid/widget/LinearLayout;I)V

    .line 54
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object p1, p0, LBi;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LOa1;Le03;LB73;LqZ8;LWq6;LJ7d;Lnwf;Lio/reactivex/rxjava3/core/Single;Lcom/snap/framework/developer/BuildConfigInfo;Laig;LWxf;LRa3;Lz65;LBE7;LKj5;LJC;Lheg;LTqc;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, LBi;->a:Ljava/lang/Object;

    .line 211
    iput-object p2, p0, LBi;->b:Ljava/lang/Object;

    .line 212
    iput-object p3, p0, LBi;->c:Ljava/lang/Object;

    .line 213
    iput-object p4, p0, LBi;->n:Ljava/lang/Object;

    .line 214
    iput-object p5, p0, LBi;->d:Ljava/lang/Object;

    .line 215
    iput-object p6, p0, LBi;->e:Ljava/lang/Object;

    .line 216
    iput-object p7, p0, LBi;->f:Ljava/lang/Object;

    .line 217
    iput-object p8, p0, LBi;->g:Ljava/lang/Object;

    .line 218
    iput-object p9, p0, LBi;->h:Ljava/lang/Object;

    .line 219
    iput-object p10, p0, LBi;->i:Ljava/lang/Object;

    .line 220
    invoke-interface {p11}, Laig;->y0()LSig;

    move-result-object p1

    iput-object p1, p0, LBi;->j:Ljava/lang/Object;

    .line 221
    iput-object p12, p0, LBi;->k:Ljava/lang/Object;

    .line 222
    iput-object p13, p0, LBi;->l:Ljava/lang/Object;

    .line 223
    iget-object p1, p14, Lz65;->k0:Lake;

    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCVi;

    .line 224
    iput-object p1, p0, LBi;->m:Ljava/lang/Object;

    .line 225
    move-object p1, p15

    check-cast p1, LeT4;

    invoke-virtual {p1}, LeT4;->u()Lhn5;

    move-result-object p1

    iput-object p1, p0, LBi;->p:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 226
    iput-object p1, p0, LBi;->q:Ljava/lang/Object;

    move-object/from16 p1, p17

    .line 227
    iput-object p1, p0, LBi;->o:Ljava/lang/Object;

    move-object/from16 p1, p18

    .line 228
    iput-object p1, p0, LBi;->r:Ljava/lang/Object;

    move-object/from16 p1, p19

    .line 229
    iput-object p1, p0, LBi;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LeNe;LB73;Lnwf;LVY0;LiZ0;LaI0;LAvd;LiYg;LB35;LcNd;LB35;LB35;Lt3i;LB35;Lspb;LB35;LB35;LB35;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, LBi;->a:Ljava/lang/Object;

    .line 191
    iput-object p2, p0, LBi;->b:Ljava/lang/Object;

    .line 192
    iput-object p3, p0, LBi;->n:Ljava/lang/Object;

    .line 193
    iput-object p4, p0, LBi;->c:Ljava/lang/Object;

    .line 194
    iput-object p5, p0, LBi;->d:Ljava/lang/Object;

    .line 195
    iput-object p6, p0, LBi;->e:Ljava/lang/Object;

    .line 196
    iput-object p7, p0, LBi;->f:Ljava/lang/Object;

    .line 197
    iput-object p8, p0, LBi;->g:Ljava/lang/Object;

    .line 198
    iput-object p9, p0, LBi;->h:Ljava/lang/Object;

    .line 199
    iput-object p10, p0, LBi;->i:Ljava/lang/Object;

    .line 200
    iput-object p11, p0, LBi;->j:Ljava/lang/Object;

    .line 201
    iput-object p12, p0, LBi;->k:Ljava/lang/Object;

    .line 202
    iput-object p13, p0, LBi;->l:Ljava/lang/Object;

    .line 203
    iput-object p14, p0, LBi;->m:Ljava/lang/Object;

    .line 204
    iput-object p15, p0, LBi;->o:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 205
    iput-object p1, p0, LBi;->p:Ljava/lang/Object;

    move-object/from16 p1, p17

    .line 206
    iput-object p1, p0, LBi;->q:Ljava/lang/Object;

    move-object/from16 p1, p18

    .line 207
    iput-object p1, p0, LBi;->r:Ljava/lang/Object;

    move-object/from16 p1, p19

    .line 208
    iput-object p1, p0, LBi;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqY4;LFY4;LRU4;Lcom/snap/identity/ui/legal/LegalAgreementActivity;)V
    .locals 7

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, LBi;->a:Ljava/lang/Object;

    .line 232
    iput-object p3, p0, LBi;->b:Ljava/lang/Object;

    .line 233
    iput-object p2, p0, LBi;->c:Ljava/lang/Object;

    .line 234
    new-instance p1, LMU4;

    const/4 p2, 0x1

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LBi;->d:Ljava/lang/Object;

    .line 235
    new-instance p1, LMU4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LBi;->e:Ljava/lang/Object;

    .line 236
    new-instance p1, LMU4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LBi;->f:Ljava/lang/Object;

    .line 237
    new-instance p1, LMU4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LBi;->g:Ljava/lang/Object;

    .line 238
    new-instance p1, LMU4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LBi;->h:Ljava/lang/Object;

    .line 239
    new-instance p1, Lnn9;

    invoke-direct {p1, p4}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 240
    iput-object p1, p0, LBi;->i:Ljava/lang/Object;

    .line 241
    new-instance p1, LMU4;

    const/4 p2, 0x7

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LBi;->j:Ljava/lang/Object;

    .line 242
    new-instance p1, LMU4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LBi;->k:Ljava/lang/Object;

    .line 243
    new-instance p1, LMU4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LBi;->l:Ljava/lang/Object;

    .line 244
    new-instance p1, LMU4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LBi;->m:Ljava/lang/Object;

    .line 245
    new-instance p1, LMU4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LBi;->n:Ljava/lang/Object;

    .line 246
    new-instance p1, LMU4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LBi;->o:Ljava/lang/Object;

    .line 247
    new-instance p1, LMU4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LBi;->p:Ljava/lang/Object;

    .line 248
    new-instance p1, LMU4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object v3

    .line 249
    iget-object p1, p0, LBi;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LMU4;

    iget-object p1, p0, LBi;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LMU4;

    iget-object p1, p0, LBi;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lake;

    iget-object p1, p0, LBi;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lake;

    .line 250
    new-instance v0, LEw0;

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, LEw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    new-instance p1, Lnn9;

    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 252
    iput-object p1, p0, LBi;->q:Ljava/lang/Object;

    .line 253
    new-instance p1, LMU4;

    const/16 p2, 0xd

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LBi;->r:Ljava/lang/Object;

    .line 254
    new-instance p1, LMU4;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LBi;->s:Ljava/lang/Object;

    .line 255
    new-instance p1, LMU4;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(LsWf;LDVf;Lbpf;LQ35;LRkf;LaXf;LF8e;Lcom/snap/messaging/sendto/internal/SendToFragment;LXai;Lnwf;LXSg;LMSg;LJ7d;LB35;Lh8c;LR35;LPm9;LiSg;LWxf;Lnwf;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, LBi;->a:Ljava/lang/Object;

    .line 258
    iput-object p2, p0, LBi;->b:Ljava/lang/Object;

    .line 259
    iput-object p3, p0, LBi;->c:Ljava/lang/Object;

    .line 260
    iput-object p4, p0, LBi;->d:Ljava/lang/Object;

    .line 261
    iput-object p5, p0, LBi;->e:Ljava/lang/Object;

    .line 262
    iput-object p6, p0, LBi;->f:Ljava/lang/Object;

    .line 263
    iput-object p7, p0, LBi;->g:Ljava/lang/Object;

    .line 264
    iput-object p8, p0, LBi;->h:Ljava/lang/Object;

    .line 265
    iput-object p9, p0, LBi;->i:Ljava/lang/Object;

    .line 266
    iput-object p11, p0, LBi;->j:Ljava/lang/Object;

    .line 267
    iput-object p12, p0, LBi;->k:Ljava/lang/Object;

    .line 268
    iput-object p13, p0, LBi;->l:Ljava/lang/Object;

    .line 269
    iput-object p14, p0, LBi;->m:Ljava/lang/Object;

    .line 270
    iput-object p15, p0, LBi;->n:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 271
    iput-object p1, p0, LBi;->o:Ljava/lang/Object;

    move-object/from16 p1, p17

    .line 272
    iput-object p1, p0, LBi;->p:Ljava/lang/Object;

    move-object/from16 p1, p18

    .line 273
    iput-object p1, p0, LBi;->q:Ljava/lang/Object;

    move-object/from16 p1, p19

    .line 274
    iput-object p1, p0, LBi;->r:Ljava/lang/Object;

    move-object/from16 p1, p20

    .line 275
    iput-object p1, p0, LBi;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzl;Lped;Ldn6;LSYc;Lrl;Lqed;LaA8;LfA8;LAj;Lfr;LwX6;LMt;LdGd;LB73;LJC;LF2c;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, LBi;->a:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, LBi;->b:Ljava/lang/Object;

    .line 142
    iput-object p3, p0, LBi;->c:Ljava/lang/Object;

    .line 143
    iput-object p4, p0, LBi;->d:Ljava/lang/Object;

    .line 144
    iput-object p5, p0, LBi;->e:Ljava/lang/Object;

    .line 145
    iput-object p6, p0, LBi;->f:Ljava/lang/Object;

    .line 146
    iput-object p7, p0, LBi;->g:Ljava/lang/Object;

    .line 147
    iput-object p8, p0, LBi;->h:Ljava/lang/Object;

    .line 148
    iput-object p9, p0, LBi;->i:Ljava/lang/Object;

    .line 149
    iput-object p10, p0, LBi;->j:Ljava/lang/Object;

    .line 150
    iput-object p11, p0, LBi;->k:Ljava/lang/Object;

    .line 151
    iput-object p12, p0, LBi;->l:Ljava/lang/Object;

    .line 152
    iput-object p13, p0, LBi;->m:Ljava/lang/Object;

    .line 153
    iput-object p14, p0, LBi;->n:Ljava/lang/Object;

    .line 154
    iput-object p15, p0, LBi;->o:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 155
    iput-object p1, p0, LBi;->p:Ljava/lang/Object;

    .line 156
    sget-object p1, Lyp;->Z:Lyp;

    .line 157
    const-string p2, "AdGroupInsertionHandler"

    .line 158
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 159
    iput-object p1, p0, LBi;->q:Ljava/lang/Object;

    .line 160
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 161
    iput-object p2, p0, LBi;->r:Ljava/lang/Object;

    .line 162
    sget-object p1, Lrn0;->a:Lrn0;

    .line 163
    iput-object p1, p0, LBi;->s:Ljava/lang/Object;

    return-void
.end method

.method public static final d(LBi;Ljava/lang/Throwable;Lxf6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LmHe;->f(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, LBi;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkd6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string v0, "DISK_FULL_ERROR error has occurred."

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lxf6;->D0:Lxf6;

    .line 22
    .line 23
    iget-object p0, p0, Lkd6;->a:LaA8;

    .line 24
    .line 25
    invoke-static {p0, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LVqk;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, " error has occurred."

    .line 39
    .line 40
    invoke-static {v1, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LVqk;->c()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lkd6;->a:LaA8;

    .line 54
    .line 55
    invoke-static {p0, p2}, LYz8;->d(LaA8;LcTb;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final e(LBi;LTg6;[LYKh;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LVg6;->a:LTg6;

    .line 3
    .line 4
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LBi;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Luge;

    .line 13
    .line 14
    iget-object p1, p0, Luge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const-string p1, ", "

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "no-fill positions: %s"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    array-length p1, p2

    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    iget p2, p0, Luge;->b:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, Luge;->b:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static f([LYKh;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, LYKh;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p0, 0xa

    .line 25
    .line 26
    invoke-static {v0, p0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, LFdb;->d0(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    if-ge p0, v1, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x10

    .line 39
    .line 40
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LYKh;

    .line 60
    .line 61
    iget-object v2, v0, LYKh;->X:LDE3;

    .line 62
    .line 63
    iget-object v2, v2, LDE3;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, LYKh;->c()Llne;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Llne;->b:[LFYh;

    .line 70
    .line 71
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v1
.end method

.method public static z(LBi;Ljava/util/Map;LZg6;Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [LYKh;

    .line 33
    .line 34
    invoke-static {v2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lelh;->a:Ldlh;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Ldlh;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, LYKh;

    .line 80
    .line 81
    invoke-static {v4}, LOfk;->c(LYKh;)Lvn2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lvn2;->Y:Lvn2;

    .line 86
    .line 87
    if-ne v4, v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LYKh;

    .line 117
    .line 118
    iget-object v1, v1, LYKh;->t:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, LBi;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LRvd;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LRvd;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, LBi;->m:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LsQ4;

    .line 141
    .line 142
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LaA8;

    .line 147
    .line 148
    sget-object v2, Le76;->t:Le76;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    invoke-interface {v1, v2, v3, v4}, LaA8;->h(LcTb;J)V

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v3, v2

    .line 178
    check-cast v3, LYKh;

    .line 179
    .line 180
    iget-object v3, v3, LYKh;->t:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object p1, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    sget-object v0, LZg6;->l0:LZg6;

    .line 195
    .line 196
    if-ne p2, v0, :cond_a

    .line 197
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v2, v1

    .line 218
    check-cast v2, LYKh;

    .line 219
    .line 220
    invoke-virtual {v2}, LYKh;->n()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move-object p1, v0

    .line 231
    :cond_a
    :goto_5
    const-string v0, "dfresponse"

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2, v0, p3}, LBi;->y(Ljava/util/List;LZg6;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method


# virtual methods
.method public A(LZg6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LBi;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LvAd;

    .line 10
    .line 11
    invoke-interface {v1}, LvAd;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, LZg6;->l0:LZg6;

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, LYKh;

    .line 44
    .line 45
    invoke-virtual {v3}, LYKh;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p2, v1

    .line 56
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {p2, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LYKh;

    .line 84
    .line 85
    new-instance v3, Ln0i;

    .line 86
    .line 87
    invoke-static {v2}, LOfk;->c(LYKh;)Lvn2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v4, v5, :cond_5

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-eq v4, v5, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    if-eq v4, v5, :cond_3

    .line 103
    .line 104
    iget-object v4, v2, LYKh;->X:LDE3;

    .line 105
    .line 106
    iget-object v4, v4, LDE3;->c:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v2}, LYKh;->e()LTmf;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, LTmf;->a:LZmf;

    .line 114
    .line 115
    iget-object v4, v4, LZmf;->c:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v2}, LYKh;->c()Llne;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, Llne;->a:Ltne;

    .line 123
    .line 124
    iget-object v4, v4, Ltne;->b:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v2}, LYKh;->d()Lipe;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v4, v4, Lipe;->b:LXne;

    .line 132
    .line 133
    iget-wide v4, v4, LXne;->X:J

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_2
    iget-boolean v5, v2, LYKh;->l0:Z

    .line 140
    .line 141
    invoke-static {v2}, LOfk;->c(LYKh;)Lvn2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-boolean v7, v2, LYKh;->n0:Z

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v3 .. v8}, Ln0i;-><init>(Ljava/lang/String;ZLvn2;ZLjava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 p2, 0x0

    .line 156
    new-array p2, p2, [Ln0i;

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, [Ln0i;

    .line 163
    .line 164
    iget-object v1, p0, LBi;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lj7i;

    .line 167
    .line 168
    check-cast v1, Ly7i;

    .line 169
    .line 170
    iget-object v2, v1, Ly7i;->j:LXfi;

    .line 171
    .line 172
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lib5;

    .line 177
    .line 178
    new-instance v3, LsZh;

    .line 179
    .line 180
    const/4 v4, 0x5

    .line 181
    invoke-direct {v3, p2, v4, v1}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string p2, "SubscriptionRepository:syncStories"

    .line 185
    .line 186
    invoke-interface {v2, p2, v3}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v1, LNg6;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-direct {v1, v0, p0, v2}, LNg6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LBi;I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 197
    .line 198
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, LKl5;

    .line 202
    .line 203
    const/16 v1, 0x17

    .line 204
    .line 205
    invoke-direct {p2, p0, p1, v0, v1}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 209
    .line 210
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, LOg6;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-direct {p2, p0, v0}, LOg6;-><init>(LBi;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 220
    .line 221
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 225
    .line 226
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

.method public a(Z)LMXe;
    .locals 5

    .line 1
    new-instance v0, LMXe;

    .line 2
    .line 3
    iget-object v1, p0, LBi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f132b7d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/snap/safety/customreporting/ReportReasonType;->Submit:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 15
    .line 16
    const-string v4, "report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group"

    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v3}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LMXe;->d(Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1315ed

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/snap/safety/customreporting/PostSubmitType;->Ad:Lcom/snap/safety/customreporting/PostSubmitType;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, LMXe;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public b(Z)LMXe;
    .locals 5

    .line 1
    new-instance v0, LMXe;

    .line 2
    .line 3
    iget-object v1, p0, LBi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f132b7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/snap/safety/customreporting/ReportReasonType;->Submit:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 15
    .line 16
    const-string v4, "report_ad_reason_it_has_violent_or_graphic_content"

    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v3}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LMXe;->d(Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1315ed

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/snap/safety/customreporting/PostSubmitType;->Ad:Lcom/snap/safety/customreporting/PostSubmitType;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, LMXe;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public c(Z)LMXe;
    .locals 5

    .line 1
    new-instance v0, LMXe;

    .line 2
    .line 3
    iget-object v1, p0, LBi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f132b81

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/snap/safety/customreporting/ReportReasonType;->Submit:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 15
    .line 16
    const-string v4, "report_ad_reason_fraud_scam"

    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v3}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LMXe;->d(Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1315ed

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/snap/safety/customreporting/PostSubmitType;->Ad:Lcom/snap/safety/customreporting/PostSubmitType;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, LMXe;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public g(LSm;LSn;LPk;)V
    .locals 3

    .line 1
    iget-object v0, p1, LSm;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZh;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, v0, LZh;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, LBi;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LAj;

    .line 19
    .line 20
    sget-object v2, Liq;->g0:Liq;

    .line 21
    .line 22
    invoke-static {v1, v0, p2, v2, p3}, LAj;->d(LAj;Ljava/lang/String;LSn;Liq;LPk;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, LSm;->b:Ljava/util/List;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, LZh;

    .line 44
    .line 45
    iget-object v0, p3, LZh;->k:LXf;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LBi;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LwX6;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LwX6;->f(LXf;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LBi;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lfr;

    .line 59
    .line 60
    iget-object p3, p3, LZh;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Lfr;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p2, p0, LBi;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lfr;

    .line 69
    .line 70
    iget-object p1, p1, LSm;->a:Ljava/lang/String;

    .line 71
    .line 72
    monitor-enter p2

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :try_start_0
    iget-object p3, p2, Lfr;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p3, p2, Lfr;->e:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LSm;

    .line 107
    .line 108
    iget-object v1, v1, LSm;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p2, Lfr;->e:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :cond_4
    monitor-exit p2

    .line 130
    :cond_5
    :goto_2
    return-void
.end method

.method public h()Lcom/snap/ui/avatar/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, LBi;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 10
    .line 11
    return-object v0
.end method

.method public i()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LBi;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 10
    .line 11
    return-object v0
.end method

.method public j()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LBi;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 10
    .line 11
    return-object v0
.end method

.method public k()Landroid/widget/ViewAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, LBi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ViewAnimator;

    .line 10
    .line 11
    return-object v0
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LBi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public m()LLKj;
    .locals 1

    .line 1
    iget-object v0, p0, LBi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLKj;

    .line 10
    .line 11
    return-object v0
.end method

.method public n()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LBi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    return-object v0
.end method

.method public o()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LBi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;LOXc;ZLjava/lang/String;LdXc;LpYc;LSn;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 8

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    iget-object v2, p0, LBi;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lqed;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v2, Lqed;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, LOXc;

    .line 28
    .line 29
    invoke-interface {v5}, LOXc;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, LOXc;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p3}, LOXc;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    check-cast v4, LOXc;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object v3, v2, Lqed;->d:LaA8;

    .line 58
    .line 59
    sget-object v4, LbD;->q4:LbD;

    .line 60
    .line 61
    const-string v5, "status"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v4, v5, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v2, Lqed;->d:LaA8;

    .line 75
    .line 76
    sget-object v5, LbD;->q4:LbD;

    .line 77
    .line 78
    const-string v6, "status"

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-static {v5, v6, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LdRc;

    .line 89
    .line 90
    const/4 v5, 0x7

    .line 91
    invoke-direct {v3, v2, v5, p3}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 95
    .line 96
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lqed;->f:LBre;

    .line 100
    .line 101
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lqed;->f:LBre;

    .line 111
    .line 112
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 117
    .line 118
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LdRc;

    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    invoke-direct {v3, p7, v6, v4}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 134
    .line 135
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_1
    monitor-exit v2

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    monitor-exit v2

    .line 141
    throw v0

    .line 142
    :cond_3
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 143
    .line 144
    :goto_3
    iget-object v2, p0, LBi;->r:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LBre;

    .line 147
    .line 148
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 153
    .line 154
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p6}, LCok;->j(LdXc;)LOXc;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p7}, LpYc;->a()LUTc;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 166
    .line 167
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, LBi;->r:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LBre;

    .line 173
    .line 174
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 179
    .line 180
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, LQKf;

    .line 184
    .line 185
    const/16 v6, 0x11

    .line 186
    .line 187
    invoke-direct {v5, p3, v6, v2}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 191
    .line 192
    invoke-direct {v0, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 200
    .line 201
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LSS6;

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    move-object/from16 v6, p8

    .line 208
    .line 209
    invoke-direct {v0, p0, p2, v6, v2}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 213
    .line 214
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 218
    .line 219
    invoke-direct {v7, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lxi;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move-object v3, p2

    .line 228
    move v4, p4

    .line 229
    move-object v5, p5

    .line 230
    invoke-direct/range {v0 .. v6}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public q(LSn;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LbD;->r6:LbD;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "ad_product"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "status"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LBi;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LaA8;

    .line 21
    .line 22
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
    .locals 2

    .line 1
    new-instance v0, Ln86;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ln86;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public s(IZ[LYKh;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lelh;->a:Ldlh;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ldlh;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0xf0

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Ldlh;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x4

    .line 54
    new-array v5, v5, [Ljava/lang/Integer;

    .line 55
    .line 56
    aput-object v2, v5, v1

    .line 57
    .line 58
    aput-object p1, v5, v0

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    aput-object v3, v5, p1

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object v4, v5, p1

    .line 65
    .line 66
    invoke-static {v5}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, LIL6;->a:LIL6;

    .line 72
    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, LBi;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LsQ4;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    array-length v2, p3

    .line 84
    :goto_1
    if-ge v1, v2, :cond_3

    .line 85
    .line 86
    aget-object v4, p3, v1

    .line 87
    .line 88
    iget-object v4, v4, LYKh;->X:LDE3;

    .line 89
    .line 90
    iget v4, v4, LDE3;->b:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LaA8;

    .line 107
    .line 108
    sget-object v6, Le76;->c:Le76;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "corpus"

    .line 115
    .line 116
    invoke-static {v6, v7, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v5, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    add-int/2addr v1, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LaA8;

    .line 132
    .line 133
    sget-object p2, Le76;->X:Le76;

    .line 134
    .line 135
    invoke-static {p1, p2}, LYz8;->d(LaA8;LcTb;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public t()Lt9f;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LBi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, v0, LBi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, v0, LBi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v6, Lqq2;

    .line 10
    .line 11
    iget-object v7, v0, LBi;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LE25;

    .line 14
    .line 15
    iget-object v8, v7, LE25;->c:LGZ4;

    .line 16
    .line 17
    invoke-virtual {v8}, LGZ4;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v9, v7, LE25;->K0:Ld25;

    .line 22
    .line 23
    invoke-virtual {v9}, Ld25;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lnwf;

    .line 28
    .line 29
    iget-object v9, v7, LE25;->x7:Lake;

    .line 30
    .line 31
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move-object v10, v9

    .line 36
    check-cast v10, LUt7;

    .line 37
    .line 38
    iget-object v15, v7, LE25;->m1:Lake;

    .line 39
    .line 40
    iget-object v9, v7, LE25;->i3:Lake;

    .line 41
    .line 42
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object/from16 v19, v9

    .line 47
    .line 48
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    iget-object v9, v7, LE25;->O0:Ld25;

    .line 51
    .line 52
    invoke-virtual {v9}, Ld25;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object/from16 v20, v9

    .line 57
    .line 58
    check-cast v20, LkT6;

    .line 59
    .line 60
    iget-object v9, v0, LBi;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LD25;

    .line 63
    .line 64
    invoke-virtual {v9}, LD25;->y()LEOd;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    iget-object v9, v7, LE25;->y7:Lake;

    .line 69
    .line 70
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object/from16 v22, v9

    .line 75
    .line 76
    check-cast v22, Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    move-object v14, v4

    .line 79
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    iget-object v9, v0, LBi;->g:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v16, v9

    .line 84
    .line 85
    check-cast v16, Lio/reactivex/rxjava3/core/Observer;

    .line 86
    .line 87
    iget-object v9, v0, LBi;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, LE34;

    .line 90
    .line 91
    move-object v11, v7

    .line 92
    move-object v7, v8

    .line 93
    move-object v8, v9

    .line 94
    move-object v9, v5

    .line 95
    check-cast v9, LPUd;

    .line 96
    .line 97
    move-object v12, v11

    .line 98
    move-object v11, v3

    .line 99
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 100
    .line 101
    iget-object v13, v0, LBi;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 104
    .line 105
    iget-object v1, v0, LBi;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LJQd;

    .line 108
    .line 109
    iget-object v2, v0, LBi;->h:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    check-cast v17, Lio/reactivex/rxjava3/core/Observer;

    .line 114
    .line 115
    iget-object v2, v0, LBi;->i:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v18, v2

    .line 118
    .line 119
    check-cast v18, Lio/reactivex/rxjava3/core/Observer;

    .line 120
    .line 121
    move-object/from16 v45, v13

    .line 122
    .line 123
    move-object v13, v1

    .line 124
    move-object v1, v12

    .line 125
    move-object/from16 v12, v45

    .line 126
    .line 127
    invoke-direct/range {v6 .. v22}, Lqq2;-><init>(Landroid/content/Context;LE34;LPUd;LUt7;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LJQd;Lio/reactivex/rxjava3/core/Observable;Lbke;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;LkT6;LEOd;Lio/reactivex/rxjava3/core/Single;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, LE25;->G0:Ld25;

    .line 131
    .line 132
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lu00;

    .line 137
    .line 138
    sget-object v7, LAba;->M1:LAba;

    .line 139
    .line 140
    invoke-interface {v2, v7}, Lu00;->a(LBI3;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    sget-object v6, LOd7;->a:LOd7;

    .line 147
    .line 148
    :cond_0
    move-object v7, v6

    .line 149
    iget-object v2, v1, LE25;->B0:LE35;

    .line 150
    .line 151
    new-instance v8, LlRf;

    .line 152
    .line 153
    iget-object v6, v2, LE35;->a:LF35;

    .line 154
    .line 155
    invoke-virtual {v6}, LF35;->A()LdRf;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v6, v2, LE35;->i0:Lake;

    .line 160
    .line 161
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v10, v6

    .line 166
    check-cast v10, LKRf;

    .line 167
    .line 168
    new-instance v11, LRkf;

    .line 169
    .line 170
    iget-object v6, v2, LE35;->t:LVo4;

    .line 171
    .line 172
    iget-object v6, v6, LVo4;->i0:Lake;

    .line 173
    .line 174
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, LnQf;

    .line 179
    .line 180
    iget-object v12, v2, LE35;->b:LFY4;

    .line 181
    .line 182
    invoke-virtual {v12}, LFY4;->v()LpC3;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/16 v14, 0x15

    .line 187
    .line 188
    invoke-direct {v11, v6, v14, v13}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v12

    .line 192
    new-instance v12, LvEf;

    .line 193
    .line 194
    iget-object v2, v2, LE35;->j0:Lake;

    .line 195
    .line 196
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LD35;

    .line 201
    .line 202
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/4 v14, 0x6

    .line 207
    invoke-direct {v12, v2, v14, v13}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, LFY4;->o()Le03;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-direct/range {v8 .. v13}, LlRf;-><init>(LdRf;LKRf;LRkf;LvEf;Le03;)V

    .line 215
    .line 216
    .line 217
    new-instance v9, LUH1;

    .line 218
    .line 219
    iget-object v2, v1, LE25;->m0:LC55;

    .line 220
    .line 221
    iget-object v2, v2, LC55;->z1:Lake;

    .line 222
    .line 223
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LZH1;

    .line 228
    .line 229
    iget-object v6, v1, LE25;->i0:LqK4;

    .line 230
    .line 231
    invoke-virtual {v6}, LqK4;->u0()LDMe;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v10, v1, LE25;->d1:Lake;

    .line 236
    .line 237
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, LEPd;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-direct {v9, v2, v6, v10, v11}, LUH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance v25, LOWd;

    .line 248
    .line 249
    iget-object v2, v1, LE25;->U3:Ld25;

    .line 250
    .line 251
    iget-object v6, v1, LE25;->e4:Ld25;

    .line 252
    .line 253
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 254
    .line 255
    .line 256
    move-result-object v28

    .line 257
    iget-object v6, v1, LE25;->K0:Ld25;

    .line 258
    .line 259
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lnwf;

    .line 264
    .line 265
    iget-object v6, v1, LE25;->z7:Lake;

    .line 266
    .line 267
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object/from16 v31, v6

    .line 272
    .line 273
    check-cast v31, LOIi;

    .line 274
    .line 275
    const/4 v6, 0x7

    .line 276
    invoke-static {v6}, Ld79;->b(I)Lge2;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v10, LQWd;->Z:LQWd;

    .line 281
    .line 282
    const-string v11, "video_timer_tool"

    .line 283
    .line 284
    invoke-virtual {v6, v10, v11}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 285
    .line 286
    .line 287
    sget-object v10, LQWd;->e0:LQWd;

    .line 288
    .line 289
    const-string v11, "save_tool"

    .line 290
    .line 291
    invoke-virtual {v6, v10, v11}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 292
    .line 293
    .line 294
    sget-object v10, LQWd;->b:LQWd;

    .line 295
    .line 296
    const-string v11, "sound_tool"

    .line 297
    .line 298
    invoke-virtual {v6, v10, v11}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 299
    .line 300
    .line 301
    sget-object v10, LQWd;->c:LQWd;

    .line 302
    .line 303
    const-string v11, "magic_moment_tool"

    .line 304
    .line 305
    invoke-virtual {v6, v10, v11}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 306
    .line 307
    .line 308
    sget-object v10, LQWd;->s0:LQWd;

    .line 309
    .line 310
    const-string v11, "music_tool"

    .line 311
    .line 312
    invoke-virtual {v6, v10, v11}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 313
    .line 314
    .line 315
    sget-object v10, LQWd;->n0:LQWd;

    .line 316
    .line 317
    const-string v11, "crop_tool"

    .line 318
    .line 319
    invoke-virtual {v6, v10, v11}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 320
    .line 321
    .line 322
    sget-object v10, LQWd;->l0:LQWd;

    .line 323
    .line 324
    const-string v11, "post_capture_ar"

    .line 325
    .line 326
    invoke-virtual {v6, v10, v11}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lge2;->c()Ld79;

    .line 330
    .line 331
    .line 332
    move-result-object v32

    .line 333
    iget-object v6, v1, LE25;->E1:Ld25;

    .line 334
    .line 335
    iget-object v10, v1, LE25;->d1:Lake;

    .line 336
    .line 337
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    move-object/from16 v34, v10

    .line 342
    .line 343
    check-cast v34, LEPd;

    .line 344
    .line 345
    iget-object v10, v1, LE25;->T0:Ld25;

    .line 346
    .line 347
    iget-object v11, v1, LE25;->A7:Ld25;

    .line 348
    .line 349
    iget-object v12, v1, LE25;->B7:Ld25;

    .line 350
    .line 351
    iget-object v13, v1, LE25;->L0:Ld25;

    .line 352
    .line 353
    iget-object v14, v1, LE25;->b4:Ld25;

    .line 354
    .line 355
    iget-object v15, v1, LE25;->N4:Ld25;

    .line 356
    .line 357
    invoke-virtual {v15}, Ld25;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    move-object/from16 v40, v15

    .line 362
    .line 363
    check-cast v40, LqAb;

    .line 364
    .line 365
    iget-object v15, v1, LE25;->y1:Lake;

    .line 366
    .line 367
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    move-object/from16 v41, v15

    .line 372
    .line 373
    check-cast v41, LtQf;

    .line 374
    .line 375
    iget-object v15, v1, LE25;->h4:Ld25;

    .line 376
    .line 377
    move-object/from16 v27, v2

    .line 378
    .line 379
    iget-object v2, v1, LE25;->X0:Ld25;

    .line 380
    .line 381
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v44, v2

    .line 386
    .line 387
    check-cast v44, LTqc;

    .line 388
    .line 389
    iget-object v2, v0, LBi;->m:Ljava/lang/Object;

    .line 390
    .line 391
    move-object/from16 v30, v2

    .line 392
    .line 393
    check-cast v30, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 394
    .line 395
    iget-object v2, v0, LBi;->n:Ljava/lang/Object;

    .line 396
    .line 397
    move-object/from16 v43, v2

    .line 398
    .line 399
    check-cast v43, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 400
    .line 401
    iget-object v2, v0, LBi;->k:Ljava/lang/Object;

    .line 402
    .line 403
    move-object/from16 v26, v2

    .line 404
    .line 405
    check-cast v26, Landroid/view/ViewGroup;

    .line 406
    .line 407
    iget-object v2, v0, LBi;->l:Ljava/lang/Object;

    .line 408
    .line 409
    move-object/from16 v29, v2

    .line 410
    .line 411
    check-cast v29, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 412
    .line 413
    move-object/from16 v33, v6

    .line 414
    .line 415
    move-object/from16 v35, v10

    .line 416
    .line 417
    move-object/from16 v36, v11

    .line 418
    .line 419
    move-object/from16 v37, v12

    .line 420
    .line 421
    move-object/from16 v38, v13

    .line 422
    .line 423
    move-object/from16 v39, v14

    .line 424
    .line 425
    move-object/from16 v42, v15

    .line 426
    .line 427
    invoke-direct/range {v25 .. v44}, LOWd;-><init>(Landroid/view/ViewGroup;Ld25;LrH9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LOIi;Ld79;Ld25;LEPd;Ld25;Ld25;Ld25;Ld25;Ld25;LqAb;LtQf;Ld25;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LTqc;)V

    .line 428
    .line 429
    .line 430
    new-instance v10, LRRd;

    .line 431
    .line 432
    invoke-virtual {v1}, LE25;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v6, v0, LBi;->p:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v14, v6

    .line 439
    check-cast v14, LyH4;

    .line 440
    .line 441
    iget-object v15, v1, LE25;->K2:Lake;

    .line 442
    .line 443
    iget-object v6, v1, LE25;->C7:Lake;

    .line 444
    .line 445
    iget-object v11, v1, LE25;->d1:Lake;

    .line 446
    .line 447
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    move-object/from16 v17, v11

    .line 452
    .line 453
    check-cast v17, LEPd;

    .line 454
    .line 455
    iget-object v11, v1, LE25;->z1:Lake;

    .line 456
    .line 457
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    move-object/from16 v18, v11

    .line 462
    .line 463
    check-cast v18, LDO;

    .line 464
    .line 465
    iget-object v11, v1, LE25;->i3:Lake;

    .line 466
    .line 467
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    move-object/from16 v19, v11

    .line 472
    .line 473
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    move-object v12, v3

    .line 476
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 477
    .line 478
    move-object v13, v2

    .line 479
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 480
    .line 481
    move-object v11, v5

    .line 482
    check-cast v11, LPUd;

    .line 483
    .line 484
    move-object/from16 v16, v6

    .line 485
    .line 486
    invoke-direct/range {v10 .. v19}, LRRd;-><init>(LPUd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LyH4;Lbke;Lbke;LEPd;LDO;Lio/reactivex/rxjava3/core/Observable;)V

    .line 487
    .line 488
    .line 489
    new-instance v12, Lqtf;

    .line 490
    .line 491
    new-instance v26, Ldsf;

    .line 492
    .line 493
    iget-object v2, v1, LE25;->c:LGZ4;

    .line 494
    .line 495
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v27

    .line 499
    iget-object v2, v1, LE25;->D7:Ld25;

    .line 500
    .line 501
    iget-object v3, v1, LE25;->t7:Ld25;

    .line 502
    .line 503
    iget-object v6, v0, LBi;->s:Ljava/lang/Object;

    .line 504
    .line 505
    move-object/from16 v30, v6

    .line 506
    .line 507
    check-cast v30, Lake;

    .line 508
    .line 509
    iget-object v6, v1, LE25;->d4:Ld25;

    .line 510
    .line 511
    iget-object v11, v1, LE25;->D0:Lk05;

    .line 512
    .line 513
    invoke-virtual {v11}, Lk05;->u()LaP5;

    .line 514
    .line 515
    .line 516
    move-result-object v32

    .line 517
    iget-object v11, v1, LE25;->r0:LE05;

    .line 518
    .line 519
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v33, LUS5;

    .line 523
    .line 524
    invoke-direct/range {v33 .. v33}, LUS5;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v11, v1, LE25;->X0:Ld25;

    .line 528
    .line 529
    new-instance v13, Lbm0;

    .line 530
    .line 531
    iget-object v14, v1, LE25;->Z0:Ld25;

    .line 532
    .line 533
    invoke-virtual {v14}, Ld25;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    check-cast v14, LJ7d;

    .line 538
    .line 539
    const/4 v15, 0x1

    .line 540
    invoke-direct {v13, v14, v15}, Lbm0;-><init>(LJ7d;I)V

    .line 541
    .line 542
    .line 543
    iget-object v14, v1, LE25;->Z0:Ld25;

    .line 544
    .line 545
    invoke-virtual {v14}, Ld25;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    move-object/from16 v36, v14

    .line 550
    .line 551
    check-cast v36, LJ7d;

    .line 552
    .line 553
    iget-object v14, v1, LE25;->L0:Ld25;

    .line 554
    .line 555
    invoke-virtual {v14}, Ld25;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    move-object/from16 v37, v14

    .line 560
    .line 561
    check-cast v37, LpC3;

    .line 562
    .line 563
    iget-object v14, v1, LE25;->i1:Ld25;

    .line 564
    .line 565
    invoke-virtual {v14}, Ld25;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    move-object/from16 v38, v14

    .line 570
    .line 571
    check-cast v38, LB73;

    .line 572
    .line 573
    iget-object v14, v1, LE25;->b1:Ld25;

    .line 574
    .line 575
    invoke-virtual {v14}, Ld25;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    move-object/from16 v39, v14

    .line 580
    .line 581
    check-cast v39, LOa1;

    .line 582
    .line 583
    iget-object v14, v1, LE25;->K0:Ld25;

    .line 584
    .line 585
    invoke-virtual {v14}, Ld25;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    move-object/from16 v40, v14

    .line 590
    .line 591
    check-cast v40, Lnwf;

    .line 592
    .line 593
    move-object/from16 v28, v2

    .line 594
    .line 595
    move-object/from16 v29, v3

    .line 596
    .line 597
    move-object/from16 v31, v6

    .line 598
    .line 599
    move-object/from16 v34, v11

    .line 600
    .line 601
    move-object/from16 v35, v13

    .line 602
    .line 603
    invoke-direct/range {v26 .. v40}, Ldsf;-><init>(Landroid/content/Context;Ld25;Ld25;Lbke;Ld25;LaP5;LUS5;Ld25;Lbm0;LJ7d;LpC3;LB73;LOa1;Lnwf;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v2, v26

    .line 607
    .line 608
    iget-object v3, v1, LE25;->d1:Lake;

    .line 609
    .line 610
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, LEPd;

    .line 615
    .line 616
    iget-object v6, v1, LE25;->h1:Lake;

    .line 617
    .line 618
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, LERd;

    .line 623
    .line 624
    iget-object v11, v1, LE25;->L0:Ld25;

    .line 625
    .line 626
    invoke-virtual {v11}, Ld25;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    check-cast v11, LpC3;

    .line 631
    .line 632
    iget-object v13, v1, LE25;->K0:Ld25;

    .line 633
    .line 634
    invoke-virtual {v13}, Ld25;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    check-cast v13, Lnwf;

    .line 639
    .line 640
    invoke-direct {v12, v2, v3, v6, v11}, Lqtf;-><init>(Ldsf;LEPd;LERd;LpC3;)V

    .line 641
    .line 642
    .line 643
    new-instance v14, LP36;

    .line 644
    .line 645
    iget-object v2, v1, LE25;->d1:Lake;

    .line 646
    .line 647
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object/from16 v16, v2

    .line 652
    .line 653
    check-cast v16, LEPd;

    .line 654
    .line 655
    iget-object v2, v1, LE25;->E1:Ld25;

    .line 656
    .line 657
    iget-object v3, v1, LE25;->G1:Ld25;

    .line 658
    .line 659
    iget-object v6, v1, LE25;->F1:Ld25;

    .line 660
    .line 661
    iget-object v11, v1, LE25;->o3:Lake;

    .line 662
    .line 663
    iget-object v13, v1, LE25;->h1:Lake;

    .line 664
    .line 665
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    move-object/from16 v21, v13

    .line 670
    .line 671
    check-cast v21, LERd;

    .line 672
    .line 673
    move-object v15, v5

    .line 674
    check-cast v15, LPUd;

    .line 675
    .line 676
    move-object/from16 v17, v2

    .line 677
    .line 678
    move-object/from16 v18, v3

    .line 679
    .line 680
    move-object/from16 v19, v6

    .line 681
    .line 682
    move-object/from16 v20, v11

    .line 683
    .line 684
    invoke-direct/range {v14 .. v21}, LP36;-><init>(LPUd;LEPd;Ld25;Ld25;Ld25;Lbke;LERd;)V

    .line 685
    .line 686
    .line 687
    new-instance v15, LH36;

    .line 688
    .line 689
    iget-object v2, v1, LE25;->d1:Lake;

    .line 690
    .line 691
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object/from16 v16, v2

    .line 696
    .line 697
    check-cast v16, LEPd;

    .line 698
    .line 699
    iget-object v2, v1, LE25;->E1:Ld25;

    .line 700
    .line 701
    iget-object v3, v1, LE25;->F1:Ld25;

    .line 702
    .line 703
    iget-object v5, v1, LE25;->I1:Lake;

    .line 704
    .line 705
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    move-object/from16 v19, v5

    .line 710
    .line 711
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 712
    .line 713
    iget-object v5, v1, LE25;->E7:Ld25;

    .line 714
    .line 715
    iget-object v1, v1, LE25;->G1:Ld25;

    .line 716
    .line 717
    move-object/from16 v22, v4

    .line 718
    .line 719
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 720
    .line 721
    move-object/from16 v21, v1

    .line 722
    .line 723
    move-object/from16 v17, v2

    .line 724
    .line 725
    move-object/from16 v18, v3

    .line 726
    .line 727
    move-object/from16 v20, v5

    .line 728
    .line 729
    invoke-direct/range {v15 .. v22}, LH36;-><init>(LEPd;Ld25;Ld25;Lio/reactivex/rxjava3/core/Observable;Ld25;Ld25;Lio/reactivex/rxjava3/core/Observable;)V

    .line 730
    .line 731
    .line 732
    const/4 v1, 0x2

    .line 733
    new-array v13, v1, [LPd7;

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    aput-object v14, v13, v24

    .line 738
    .line 739
    const/16 v23, 0x1

    .line 740
    .line 741
    aput-object v15, v13, v23

    .line 742
    .line 743
    move-object v11, v10

    .line 744
    move-object/from16 v10, v25

    .line 745
    .line 746
    invoke-static/range {v7 .. v13}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v2, Lt9f;

    .line 751
    .line 752
    invoke-direct {v2, v1}, Lt9f;-><init>(Lq79;)V

    .line 753
    .line 754
    .line 755
    return-object v2
.end method

.method public u(Ljava/lang/String;Ljava/util/Map;LXIh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p3, LXIh;->g:LVIh;

    .line 2
    .line 3
    iget-object v0, v0, LVIh;->a:LZg6;

    .line 4
    .line 5
    sget-object v1, LZg6;->l0:LZg6;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcse;->e0:Lcse;

    .line 10
    .line 11
    iget-object p3, p3, LXIh;->a:Lcse;

    .line 12
    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, LBi;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, LsQ4;

    .line 18
    .line 19
    invoke-virtual {p3}, LsQ4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, LES7;

    .line 24
    .line 25
    invoke-virtual {p3}, LES7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, LZR5;->Z:LZR5;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p3, Lu1;->a:Lu1;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p3, LMg6;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p3, p2, p0, p1, v0}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {p1, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 57
    .line 58
    return-object p1
.end method

.method public v(LXIh;LTg6;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p4, v0

    .line 15
    iget-object p1, p1, LXIh;->g:LVIh;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, p2, LTg6;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LVIh;->a(I)LZg6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LBi;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LUd6;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3, p4, p1}, LUd6;->c(LTg6;Ljava/util/List;ILZg6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    return-object p1
.end method

.method public w(LXIh;Lyrg;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p2, Lyrg;->i:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    iget v2, p2, Lyrg;->e:I

    .line 7
    .line 8
    iget-object v3, p2, Lyrg;->a:LTg6;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, v3, v0, v2}, LBi;->v(LXIh;LTg6;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    iget-object p2, p2, Lyrg;->b:LOFf;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LbLh;

    .line 52
    .line 53
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 54
    .line 55
    invoke-interface {v1}, LJXb;->getCompositeStoryId()LGE3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0, p1, v3, v0, v2}, LBi;->v(LXIh;LTg6;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public x(LXIh;Ljava/util/List;Ljava/util/ArrayList;[LYKh;Ljava/util/Map;Lmqj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, LBi;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC53;

    .line 4
    .line 5
    iget-object v1, v0, LC53;->b:LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lib5;

    .line 12
    .line 13
    new-instance v2, LTU2;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p5, v3, v0}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p5, "setClientRankingParamsForSections"

    .line 20
    .line 21
    invoke-interface {v1, p5, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    const-string v0, "dfrs:saveClientRankingParams"

    .line 30
    .line 31
    invoke-static {p5, v0}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    new-instance v1, Lig6;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, p3, p1, v2}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lig6;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    :goto_1
    const-string v0, "dfrs:saveSections"

    .line 58
    .line 59
    invoke-static {p3, v0}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p4}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iget-object v0, p1, LXIh;->g:LVIh;

    .line 68
    .line 69
    iget-object v0, v0, LVIh;->a:LZg6;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p4}, LBi;->A(LZg6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 79
    .line 80
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, LBi;->j:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, p4

    .line 92
    check-cast v2, LUd6;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p4, p1, LXIh;->e:Ljava/util/List;

    .line 98
    .line 99
    check-cast p4, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    :cond_2
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, LTg6;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, LXIh;->d(LTg6;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p1}, LXIh;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    new-instance v1, Lgp5;

    .line 138
    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    move-object v4, p1

    .line 142
    move-object v3, p2

    .line 143
    invoke-direct/range {v1 .. v7}, Lgp5;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZLjava/io/Serializable;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v2, LUd6;->f:LQqg;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 152
    .line 153
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, LNg6;

    .line 157
    .line 158
    const/4 p4, 0x0

    .line 159
    invoke-direct {p1, p3, p0, p4}, LNg6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LBi;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, LeS5;

    .line 167
    .line 168
    const/16 p4, 0xa

    .line 169
    .line 170
    invoke-direct {p2, p0, v4, p3, p4}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, LOg6;

    .line 178
    .line 179
    const/4 p3, 0x0

    .line 180
    invoke-direct {p2, p0, p3}, LOg6;-><init>(LBi;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "dfrs:saveStoryMetadata"

    .line 188
    .line 189
    invoke-static {p1, p2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 194
    .line 195
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 199
    .line 200
    invoke-direct {p1, p2, p5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 201
    .line 202
    .line 203
    if-eqz p6, :cond_4

    .line 204
    .line 205
    iget-object p2, p0, LBi;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lql6;

    .line 208
    .line 209
    invoke-virtual {p2, p6}, Lql6;->a(Lmqj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 215
    .line 216
    :goto_3
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 217
    .line 218
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, LBi;->r:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, LXfi;

    .line 224
    .line 225
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lzre;

    .line 230
    .line 231
    sget-object p2, LA95;->X:LA95;

    .line 232
    .line 233
    check-cast p1, LBre;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, LBre;->c(LA95;)Lswi;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 240
    .line 241
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    const-string p1, "dfrs:saveToDfCache"

    .line 245
    .line 246
    invoke-static {p2, p1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method

.method public y(Ljava/util/List;LZg6;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [LYKh;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, [LYKh;

    .line 12
    .line 13
    iget-object p1, p0, LBi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LlSg;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-static/range {v0 .. v6}, LlSg;->y(LlSg;[LYKh;LZg6;Ljava/lang/String;ZLjava/util/LinkedHashMap;I)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
