.class public final LF7g;
.super Lm7g;
.source "SourceFile"


# static fields
.field public static final I0:LcSa;


# instance fields
.field public final A0:LXfi;

.field public B0:Z

.field public final C0:LXfi;

.field public D0:Z

.field public E0:LGAa;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public G0:J

.field public final H0:Ljava/lang/String;

.field public final n0:LXai;

.field public final o0:Lon6;

.field public final p0:Lb45;

.field public final q0:LpC3;

.field public final r0:Lake;

.field public final s0:LBJd;

.field public final t0:Lnwf;

.field public final u0:LB73;

.field public final v0:Z

.field public final w0:Lrn0;

.field public final x0:LXfi;

.field public final y0:LBre;

.field public final z0:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lg6g;->Z:Lg6g;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "SettingsPlacesPageController"

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LF7g;->I0:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lake;LXai;Lon6;Lb45;LpC3;Lake;LBJd;Lnwf;LB73;Z)V
    .locals 9

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    sget-object v4, LF7g;->I0:LcSa;

    .line 6
    .line 7
    const v5, 0x7f131fae

    .line 8
    .line 9
    .line 10
    const v6, 0x7f0e0698

    .line 11
    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v7, p2

    .line 16
    move-object v8, p3

    .line 17
    invoke-direct/range {v2 .. v8}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, LF7g;->n0:LXai;

    .line 21
    .line 22
    iput-object p6, p0, LF7g;->o0:Lon6;

    .line 23
    .line 24
    move-object/from16 p1, p7

    .line 25
    .line 26
    iput-object p1, p0, LF7g;->p0:Lb45;

    .line 27
    .line 28
    move-object/from16 p1, p8

    .line 29
    .line 30
    iput-object p1, p0, LF7g;->q0:LpC3;

    .line 31
    .line 32
    move-object/from16 p1, p9

    .line 33
    .line 34
    iput-object p1, p0, LF7g;->r0:Lake;

    .line 35
    .line 36
    move-object/from16 p1, p10

    .line 37
    .line 38
    iput-object p1, p0, LF7g;->s0:LBJd;

    .line 39
    .line 40
    iput-object v0, p0, LF7g;->t0:Lnwf;

    .line 41
    .line 42
    move-object/from16 p1, p12

    .line 43
    .line 44
    iput-object p1, p0, LF7g;->u0:LB73;

    .line 45
    .line 46
    iput-boolean v1, p0, LF7g;->v0:Z

    .line 47
    .line 48
    sget-object p1, LpYa;->Z:LpYa;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, "SettingsPlacesPageController"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lrn0;->a:Lrn0;

    .line 59
    .line 60
    iput-object p2, p0, LF7g;->w0:Lrn0;

    .line 61
    .line 62
    new-instance p2, LiCc;

    .line 63
    .line 64
    const/16 p3, 0x18

    .line 65
    .line 66
    invoke-direct {p2, p4, p3}, LiCc;-><init>(Lake;I)V

    .line 67
    .line 68
    .line 69
    new-instance p3, LXfi;

    .line 70
    .line 71
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, LF7g;->x0:LXfi;

    .line 75
    .line 76
    sget-object p2, Lg6g;->Z:Lg6g;

    .line 77
    .line 78
    move-object p3, v0

    .line 79
    check-cast p3, LIP5;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LF7g;->y0:LBre;

    .line 89
    .line 90
    new-instance p1, LC7g;

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-direct {p1, p0, p2}, LC7g;-><init>(LF7g;I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LXfi;

    .line 97
    .line 98
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, LF7g;->z0:LXfi;

    .line 102
    .line 103
    new-instance p1, LC7g;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p1, p0, p2}, LC7g;-><init>(LF7g;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LXfi;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LF7g;->A0:LXfi;

    .line 115
    .line 116
    sget-object p1, LUWa;->Z1:LUWa;

    .line 117
    .line 118
    invoke-virtual {p5, p1}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 p1, 0x1

    .line 131
    :goto_0
    iput-boolean p1, p0, LF7g;->B0:Z

    .line 132
    .line 133
    new-instance p1, LC7g;

    .line 134
    .line 135
    const/4 p3, 0x1

    .line 136
    invoke-direct {p1, p0, p3}, LC7g;-><init>(LF7g;I)V

    .line 137
    .line 138
    .line 139
    new-instance p3, LXfi;

    .line 140
    .line 141
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, LF7g;->C0:LXfi;

    .line 145
    .line 146
    sget-object p1, LDdb;->l3:LDdb;

    .line 147
    .line 148
    invoke-virtual {p5, p1}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    :cond_1
    iput-boolean p2, p0, LF7g;->D0:Z

    .line 159
    .line 160
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, LF7g;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    const-string p1, "PRIVACY_CONTROL_MAP"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const-string p1, "ACCOUNT_ACTIONS_PLACES"

    .line 173
    .line 174
    :goto_1
    iput-object p1, p0, LF7g;->H0:Ljava/lang/String;

    .line 175
    .line 176
    return-void
.end method

.method public static final z(LF7g;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF7g;->r0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmS6;

    .line 8
    .line 9
    new-instance v1, LZZ;

    .line 10
    .line 11
    invoke-direct {v1}, LZZ;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, LF7g;->G0:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, LZZ;->j:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p0, p0, LF7g;->H0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v1, LZZ;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v1, LZZ;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LF7g;->v0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LF7g;->n0:LXai;

    .line 9
    .line 10
    sget-object v2, LDdb;->H2:LDdb;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LF7g;->r0:Lake;

    .line 17
    .line 18
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LmS6;

    .line 23
    .line 24
    new-instance v3, La00;

    .line 25
    .line 26
    invoke-direct {v3}, La00;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, LF7g;->G0:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, La00;->j:Ljava/lang/Long;

    .line 36
    .line 37
    iget-boolean v4, p0, LF7g;->B0:Z

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, La00;->l:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v1, v3, La00;->m:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, LF7g;->D0:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, La00;->k:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_0
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LF7g;->E0:LGAa;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, LGAa;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LXfi;

    .line 68
    .line 69
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LGAa;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LXfi;

    .line 81
    .line 82
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LF7g;->z0:LXfi;

    .line 92
    .line 93
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LF7g;->A0:LXfi;

    .line 103
    .line 104
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LF7g;->C0:LXfi;

    .line 114
    .line 115
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LF7g;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lm7g;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LF7g;->v0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LF7g;->u0:LB73;

    .line 9
    .line 10
    check-cast v0, LOze;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LF7g;->G0:J

    .line 20
    .line 21
    iget-object v0, p0, LF7g;->r0:Lake;

    .line 22
    .line 23
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LmS6;

    .line 28
    .line 29
    new-instance v1, Lb00;

    .line 30
    .line 31
    invoke-direct {v1}, Lb00;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, LF7g;->G0:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lb00;->j:Ljava/lang/Long;

    .line 41
    .line 42
    const-string v2, "MAP"

    .line 43
    .line 44
    iput-object v2, v1, Lb00;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 50
    .line 51
    sget-object v0, LDdb;->G2:LDdb;

    .line 52
    .line 53
    iget-object v1, p0, LF7g;->q0:LpC3;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, LDdb;->H2:LDdb;

    .line 60
    .line 61
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, LDdb;->d3:LDdb;

    .line 66
    .line 67
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lozc;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v3, v4}, Lozc;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, LF7g;->y0:LBre;

    .line 82
    .line 83
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 97
    .line 98
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LD7g;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, p0, v2}, LD7g;-><init>(LF7g;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LD7g;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, p0, v3}, LD7g;-><init>(LF7g;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LF7g;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    return-void
.end method
