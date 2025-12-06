.class public final LXU7;
.super LpRh;
.source "SourceFile"


# instance fields
.field public final s0:Lava;

.field public final t0:LXfi;

.field public final u0:LTe6;

.field public final v0:Lake;


# direct methods
.method public constructor <init>(LUg6;LCJ9;LYIj;LIGh;LOEf;Lake;LRR4;Lake;Lake;LpC3;LTg6;LWog;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Ljava/util/ArrayList;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v9, p11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v9, v2}, Lsqk;->d(LTg6;LbV3;)LbV3;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    new-instance v13, LkRh;

    .line 12
    .line 13
    sget-object v3, LY5i;->a:LY5i;

    .line 14
    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    move-object/from16 v12, p15

    .line 18
    .line 19
    move/from16 v8, p17

    .line 20
    .line 21
    invoke-virtual {v4, v9, v12, v3, v8}, LRR4;->a(LTg6;Lio/reactivex/rxjava3/core/Completable;LY5i;I)LWU7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v13, v3}, LkRh;-><init>(LWU7;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p8 .. p8}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LOY7;

    .line 33
    .line 34
    invoke-static {v9, v2}, Lsqk;->d(LTg6;LbV3;)LbV3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LVg6;->a:LTg6;

    .line 39
    .line 40
    invoke-virtual {v3, v9}, LOY7;->b(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, LkD7;

    .line 45
    .line 46
    move-object/from16 v6, p6

    .line 47
    .line 48
    invoke-direct {v5, v6, v4}, LkD7;-><init>(Lake;LbV3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    new-instance v14, LmRh;

    .line 56
    .line 57
    iget-object v3, v1, LUg6;->f:Lcom/snap/mushroom/app/MushroomApplication;

    .line 58
    .line 59
    const v5, 0x7f1317e4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    sget v18, LwHd;->b:I

    .line 67
    .line 68
    sget-object v19, Lde6;->N1:Lde6;

    .line 69
    .line 70
    new-instance v3, LPLh;

    .line 71
    .line 72
    sget-object v5, Lde6;->O1:Lde6;

    .line 73
    .line 74
    sget-object v6, Lde6;->P1:Lde6;

    .line 75
    .line 76
    invoke-direct {v3, v5, v6}, LPLh;-><init>(Lde6;Lde6;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LYU7;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v5, v6, v0}, LYU7;-><init>(II)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v20, v3

    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    move-object/from16 v21, v5

    .line 90
    .line 91
    invoke-direct/range {v14 .. v21}, LmRh;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;LbV3;ILde6;LPLh;LYU7;)V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p9 .. p9}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LvAd;

    .line 99
    .line 100
    invoke-interface {v0}, LvAd;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    move-object/from16 v3, p3

    .line 109
    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    move-object/from16 v4, p12

    .line 115
    .line 116
    move-object/from16 v7, p13

    .line 117
    .line 118
    move-object/from16 v11, p14

    .line 119
    .line 120
    move-object/from16 v15, p16

    .line 121
    .line 122
    move-object/from16 v16, v14

    .line 123
    .line 124
    move-object/from16 v14, p10

    .line 125
    .line 126
    invoke-direct/range {v0 .. v17}, LpRh;-><init>(LUg6;LCJ9;LYIj;LWog;LIGh;LOEf;Lio/reactivex/rxjava3/subjects/PublishSubject;ILTg6;LbV3;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;LlRh;LpC3;Ljava/util/ArrayList;LmRh;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lava;

    .line 130
    .line 131
    sget-object v3, LVg6;->o:LTg6;

    .line 132
    .line 133
    invoke-static {v9, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_0

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance v3, LHta;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v3, v9, v4}, LHta;-><init>(LTg6;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-direct {v2, v3}, Lava;-><init>(LHta;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, LXU7;->s0:Lava;

    .line 151
    .line 152
    new-instance v2, LDr7;

    .line 153
    .line 154
    const/16 v3, 0x1b

    .line 155
    .line 156
    invoke-direct {v2, v3, v0}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LXfi;

    .line 160
    .line 161
    invoke-direct {v3, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, LXU7;->t0:LXfi;

    .line 165
    .line 166
    iget-object v1, v1, LUg6;->h:Lake;

    .line 167
    .line 168
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LTe6;

    .line 173
    .line 174
    iput-object v1, v0, LXU7;->u0:LTe6;

    .line 175
    .line 176
    move-object/from16 v1, p8

    .line 177
    .line 178
    iput-object v1, v0, LXU7;->v0:Lake;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LpRh;->n0:Ll76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll76;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LoP7;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2, p0}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LGR7;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2, p0}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LXU7;->t0:LXfi;

    .line 34
    .line 35
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LOFf;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "subSectionController"

    .line 47
    .line 48
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method
