.class public final Lje7;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public final A0:LLSj;

.field public final B0:LnJe;

.field public final C0:LREi;

.field public final D0:LREi;

.field public E0:Ljava/lang/String;

.field public F0:[B

.field public G0:Lkmh;

.field public final H0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final Y:Landroid/content/Context;

.field public final Z:LmGc;

.field public final e0:LSX7;

.field public final f0:Lny3;

.field public final g0:LLJ;

.field public final h0:Lcom/snap/composer/page_launcher/IPageLauncher;

.field public final i0:LJzi;

.field public final j0:LKc;

.field public final k0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final l0:Lcom/snap/composer/people/UserProviding;

.field public final m0:Lcom/snap/composer/location/LocationStoring;

.field public final n0:LIv9;

.field public final o0:LZ69;

.field public final p0:LyPf;

.field public final q0:LIX4;

.field public final r0:LIX4;

.field public final s0:LYmd;

.field public final t0:Lcom/snap/composer/blizzard/Logging;

.field public final u0:LQS9;

.field public final v0:LIX4;

.field public final w0:Lnl5;

.field public final x0:LIX4;

.field public final y0:LIX4;

.field public final z0:LhMa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LSX7;Lny3;LLJ;Lcom/snap/composer/page_launcher/IPageLauncher;LJzi;LKc;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/location/LocationStoring;LIv9;LZ69;LyPf;LIX4;LIX4;LlN8;LYmd;Lcom/snap/composer/blizzard/Logging;LQS9;LIX4;Lnl5;LIX4;LIX4;Lb30;LhMa;LLSj;LI23;)V
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    sget-object v2, Lyd7;->e0:LL4b;

    .line 6
    .line 7
    new-instance v3, LFFc;

    .line 8
    .line 9
    invoke-direct {v3}, LFFc;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lyd7;->g0:LuFc;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LFFc;

    .line 19
    .line 20
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p0, v2, v3, v0}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lje7;->Y:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lje7;->Z:LmGc;

    .line 30
    .line 31
    iput-object p3, p0, Lje7;->e0:LSX7;

    .line 32
    .line 33
    iput-object p4, p0, Lje7;->f0:Lny3;

    .line 34
    .line 35
    iput-object p5, p0, Lje7;->g0:LLJ;

    .line 36
    .line 37
    iput-object p6, p0, Lje7;->h0:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 38
    .line 39
    iput-object p7, p0, Lje7;->i0:LJzi;

    .line 40
    .line 41
    iput-object p8, p0, Lje7;->j0:LKc;

    .line 42
    .line 43
    iput-object p9, p0, Lje7;->k0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 44
    .line 45
    iput-object p10, p0, Lje7;->l0:Lcom/snap/composer/people/UserProviding;

    .line 46
    .line 47
    move-object/from16 p1, p11

    .line 48
    .line 49
    iput-object p1, p0, Lje7;->m0:Lcom/snap/composer/location/LocationStoring;

    .line 50
    .line 51
    iput-object v0, p0, Lje7;->n0:LIv9;

    .line 52
    .line 53
    move-object/from16 p1, p13

    .line 54
    .line 55
    iput-object p1, p0, Lje7;->o0:LZ69;

    .line 56
    .line 57
    iput-object v1, p0, Lje7;->p0:LyPf;

    .line 58
    .line 59
    move-object/from16 p1, p15

    .line 60
    .line 61
    iput-object p1, p0, Lje7;->q0:LIX4;

    .line 62
    .line 63
    move-object/from16 p1, p16

    .line 64
    .line 65
    iput-object p1, p0, Lje7;->r0:LIX4;

    .line 66
    .line 67
    move-object/from16 p1, p18

    .line 68
    .line 69
    iput-object p1, p0, Lje7;->s0:LYmd;

    .line 70
    .line 71
    move-object/from16 p1, p19

    .line 72
    .line 73
    iput-object p1, p0, Lje7;->t0:Lcom/snap/composer/blizzard/Logging;

    .line 74
    .line 75
    move-object/from16 p1, p20

    .line 76
    .line 77
    iput-object p1, p0, Lje7;->u0:LQS9;

    .line 78
    .line 79
    move-object/from16 p1, p21

    .line 80
    .line 81
    iput-object p1, p0, Lje7;->v0:LIX4;

    .line 82
    .line 83
    move-object/from16 p1, p22

    .line 84
    .line 85
    iput-object p1, p0, Lje7;->w0:Lnl5;

    .line 86
    .line 87
    move-object/from16 p1, p23

    .line 88
    .line 89
    iput-object p1, p0, Lje7;->x0:LIX4;

    .line 90
    .line 91
    move-object/from16 p1, p24

    .line 92
    .line 93
    iput-object p1, p0, Lje7;->y0:LIX4;

    .line 94
    .line 95
    move-object/from16 p1, p26

    .line 96
    .line 97
    iput-object p1, p0, Lje7;->z0:LhMa;

    .line 98
    .line 99
    move-object/from16 p1, p27

    .line 100
    .line 101
    iput-object p1, p0, Lje7;->A0:LLSj;

    .line 102
    .line 103
    sget-object p1, Lyd7;->Z:Lyd7;

    .line 104
    .line 105
    move-object p2, v1

    .line 106
    check-cast p2, LTT5;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p2, "FamilyCenterPageController"

    .line 112
    .line 113
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lje7;->B0:LnJe;

    .line 118
    .line 119
    new-instance p2, Lge7;

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-direct {p2, p0, p3}, Lge7;-><init>(Lje7;I)V

    .line 123
    .line 124
    .line 125
    new-instance p3, LREi;

    .line 126
    .line 127
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, Lje7;->C0:LREi;

    .line 131
    .line 132
    sget-object p2, LUG6;->s0:LUG6;

    .line 133
    .line 134
    new-instance p3, LREi;

    .line 135
    .line 136
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lje7;->D0:LREi;

    .line 140
    .line 141
    sget-object p2, Lkmh;->m1:Lkmh;

    .line 142
    .line 143
    iput-object p2, p0, Lje7;->G0:Lkmh;

    .line 144
    .line 145
    sget-object p2, LEAf;->q0:LEAf;

    .line 146
    .line 147
    sget-object p3, Lk33;->a:LQi7;

    .line 148
    .line 149
    move-object/from16 p4, p28

    .line 150
    .line 151
    invoke-interface {p4, p2, p3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 160
    .line 161
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 169
    .line 170
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lsa6;

    .line 174
    .line 175
    const/16 p3, 0x1a

    .line 176
    .line 177
    invoke-direct {p1, p3, p0}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    iput-object p3, p0, Lje7;->H0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lje7;->C0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lje7;->C0:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, LDz9;->f0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-static {v0, v2}, LDz9;->c0(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LcD6;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    iget-object v2, p0, Lje7;->H0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lje7;->Y:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, Lce7;->a:Lce7;

    .line 23
    .line 24
    const-string v5, "success"

    .line 25
    .line 26
    iget-object v6, p0, Lje7;->u0:LQS9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v7, "com.android.internal.app.ResolverActivity"

    .line 35
    .line 36
    invoke-static {v1, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LcH8;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v4, v5, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LcH8;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v4, v5, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LsE6;

    .line 80
    .line 81
    const/16 v1, 0x14

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, p1}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lje7;->B0:LnJe;

    .line 92
    .line 93
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LLa7;->i0:LLa7;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method
