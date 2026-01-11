.class public final LU75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lh75;

.field public final Y:Ln05;

.field public final Z:LfO4;

.field public final a:Lt55;

.field public final b:LKC3;

.field public final c:LF55;

.field public final e0:Lk45;

.field public final f0:LBKj;

.field public final g0:LT75;

.field public final h0:LT75;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lk45;Lz45;LBKj;Lt55;LfO4;LF55;Lh75;Ln05;LKC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LU75;->a:Lt55;

    .line 5
    .line 6
    iput-object p9, p0, LU75;->b:LKC3;

    .line 7
    .line 8
    iput-object p6, p0, LU75;->c:LF55;

    .line 9
    .line 10
    iput-object p2, p0, LU75;->t:Lz45;

    .line 11
    .line 12
    iput-object p7, p0, LU75;->X:Lh75;

    .line 13
    .line 14
    iput-object p8, p0, LU75;->Y:Ln05;

    .line 15
    .line 16
    iput-object p5, p0, LU75;->Z:LfO4;

    .line 17
    .line 18
    iput-object p1, p0, LU75;->e0:Lk45;

    .line 19
    .line 20
    iput-object p3, p0, LU75;->f0:LBKj;

    .line 21
    .line 22
    new-instance p1, LT75;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LU75;->g0:LT75;

    .line 30
    .line 31
    new-instance p1, LT75;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LU75;->h0:LT75;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final o()LJC3;
    .locals 13

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, LPGd;->Z:LPGd;

    .line 7
    .line 8
    new-instance v1, LL4b;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v12, 0x7ffc

    .line 12
    .line 13
    const-string v3, "Place Alerts"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LU75;->b:LKC3;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final y()LSGd;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LSGd;

    .line 4
    .line 5
    iget-object v2, v0, LU75;->a:Lt55;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    invoke-virtual {v3}, Lt55;->C()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, v0, LU75;->g0:LT75;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v6, Lph;

    .line 21
    .line 22
    new-instance v7, LVGd;

    .line 23
    .line 24
    invoke-virtual {v5}, Lt55;->C()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LU75;->o()LJC3;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, LgO4;

    .line 38
    .line 39
    iget-object v10, v10, LgO4;->B0:LbNj;

    .line 40
    .line 41
    invoke-interface {v10}, LbNj;->A()Lcom/snap/composer/people/UserProviding;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v0}, LU75;->o()LJC3;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LgO4;

    .line 50
    .line 51
    invoke-virtual {v11}, LgO4;->J()Lcom/snap/composer/location/LocationStoring;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v12, v0, LU75;->c:LF55;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    invoke-virtual {v13}, LF55;->c5()LO7g;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v13}, LF55;->w2()LMR7;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v5}, Lt55;->k6()LnQ5;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    new-instance v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-direct/range {v18 .. v18}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    new-instance v15, Lf3j;

    .line 84
    .line 85
    move-object/from16 v21, v1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    move-object/from16 v22, v2

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {v15, v1, v2}, Lf3j;-><init>(ZI)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LU75;->t:Lz45;

    .line 96
    .line 97
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 98
    .line 99
    .line 100
    move-object/from16 v20, v15

    .line 101
    .line 102
    new-instance v15, LLJ;

    .line 103
    .line 104
    sget-object v17, LPGd;->Z:LPGd;

    .line 105
    .line 106
    invoke-direct/range {v15 .. v20}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LU75;->o()LJC3;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LgO4;

    .line 114
    .line 115
    invoke-virtual {v2}, LgO4;->p7()Lcom/snap/composer/people/UserLocationProviding;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    iget-object v2, v0, LU75;->X:Lh75;

    .line 124
    .line 125
    invoke-virtual {v2}, Lh75;->C()LQTc;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    iget-object v2, v0, LU75;->h0:LT75;

    .line 130
    .line 131
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 132
    .line 133
    .line 134
    move-object/from16 v19, v2

    .line 135
    .line 136
    invoke-direct/range {v7 .. v19}, LVGd;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/location/LocationStoring;LO7g;LMR7;Lcom/snap/composer/page_launcher/IPageLauncher;LLJ;Lcom/snap/composer/people/UserLocationProviding;LmGc;LQTc;LT75;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LU75;->Z:LfO4;

    .line 145
    .line 146
    invoke-virtual {v2}, LfO4;->o()Lx7b;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v2, v0, LU75;->e0:Lk45;

    .line 151
    .line 152
    iget-object v9, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 153
    .line 154
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v12, 0x5

    .line 163
    invoke-direct/range {v6 .. v12}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    move-object v5, v6

    .line 167
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v1, v0, LU75;->f0:LBKj;

    .line 172
    .line 173
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object/from16 v1, v21

    .line 178
    .line 179
    move-object/from16 v2, v22

    .line 180
    .line 181
    invoke-direct/range {v1 .. v7}, LSGd;-><init>(Landroid/app/Activity;LT75;LmGc;Lph;LyPf;LQeh;)V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method
