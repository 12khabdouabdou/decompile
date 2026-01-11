.class public final LZ08;
.super LEfi;
.source "SourceFile"


# instance fields
.field public final s0:LnHa;

.field public final t0:LREi;

.field public final u0:Lri6;

.field public final v0:LCBe;


# direct methods
.method public constructor <init>(Lnk6;LiV9;Lw8k;LZ4i;LmYf;LCBe;LAX4;LCBe;LCBe;LOF3;Lmk6;LfKg;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Ljava/util/ArrayList;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v9, p11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v9, v2}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    new-instance v13, Lzfi;

    .line 12
    .line 13
    sget-object v3, Lrui;->a:Lrui;

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
    invoke-virtual {v4, v9, v12, v3, v8}, LAX4;->a(Lmk6;Lio/reactivex/rxjava3/core/Completable;Lrui;I)LY08;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v13, v3}, Lzfi;-><init>(LY08;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p8 .. p8}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LO48;

    .line 33
    .line 34
    invoke-static {v9, v2}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lok6;->a:Lmk6;

    .line 39
    .line 40
    invoke-virtual {v3, v9}, LO48;->b(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, LVP7;

    .line 45
    .line 46
    move-object/from16 v6, p6

    .line 47
    .line 48
    invoke-direct {v5, v6, v4}, LVP7;-><init>(LCBe;LvZ3;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    new-instance v14, LBfi;

    .line 57
    .line 58
    iget-object v3, v1, Lnk6;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 59
    .line 60
    const v5, 0x7f1318d6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    sget v18, LNYd;->b:I

    .line 68
    .line 69
    sget-object v19, Lwh6;->R1:Lwh6;

    .line 70
    .line 71
    new-instance v3, Ljai;

    .line 72
    .line 73
    sget-object v5, Lwh6;->S1:Lwh6;

    .line 74
    .line 75
    sget-object v6, Lwh6;->T1:Lwh6;

    .line 76
    .line 77
    invoke-direct {v3, v5, v6}, Ljai;-><init>(Lwh6;Lwh6;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LjZ7;

    .line 81
    .line 82
    invoke-direct {v5, v0, v0}, LjZ7;-><init>(II)V

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
    invoke-direct/range {v14 .. v21}, LBfi;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;LvZ3;ILwh6;Ljai;LjZ7;)V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p9 .. p9}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LG20;

    .line 99
    .line 100
    invoke-interface {v0}, LG20;->A()Z

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
    invoke-direct/range {v0 .. v17}, LEfi;-><init>(Lnk6;LiV9;Lw8k;LfKg;LZ4i;LmYf;Lio/reactivex/rxjava3/subjects/PublishSubject;ILmk6;LvZ3;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;LAfi;LOF3;Ljava/util/ArrayList;LBfi;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LnHa;

    .line 130
    .line 131
    sget-object v3, Lok6;->p:Lmk6;

    .line 132
    .line 133
    invoke-static {v9, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v3, LOFa;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v3, v9, v4}, LOFa;-><init>(Lmk6;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-direct {v2, v3}, LnHa;-><init>(LOFa;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, LZ08;->s0:LnHa;

    .line 151
    .line 152
    new-instance v2, LuZ7;

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    invoke-direct {v2, v3, v0}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, LREi;

    .line 159
    .line 160
    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, LZ08;->t0:LREi;

    .line 164
    .line 165
    iget-object v1, v1, Lnk6;->i:LCBe;

    .line 166
    .line 167
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lri6;

    .line 172
    .line 173
    iput-object v1, v0, LZ08;->u0:Lri6;

    .line 174
    .line 175
    move-object/from16 v1, p8

    .line 176
    .line 177
    iput-object v1, v0, LZ08;->v0:LCBe;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LEfi;->n0:Lpa6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpa6;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lg08;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Loz7;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LZ08;->t0:LREi;

    .line 35
    .line 36
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LmZf;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v0, "subSectionController"

    .line 48
    .line 49
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method
