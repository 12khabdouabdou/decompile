.class public final LAa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LTG8;
.implements LPGc;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHP5;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LAa0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LAa0;->b:Z

    iput-boolean p3, p0, LAa0;->c:Z

    check-cast p4, LJP9;

    iput-object p4, p0, LAa0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTk6;LsO1;Lmk6;ZZ)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LAa0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa0;->t:Ljava/lang/Object;

    iput-object p3, p0, LAa0;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LAa0;->b:Z

    iput-boolean p5, p0, LAa0;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/FilterOutputStream;LoSa;Z)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LAa0;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa0;->t:Ljava/lang/Object;

    iput-object p2, p0, LAa0;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, LAa0;->b:Z

    .line 42
    iput-boolean p3, p0, LAa0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 4
    iput p5, p0, LAa0;->a:I

    iput-object p1, p0, LAa0;->t:Ljava/lang/Object;

    iput-object p2, p0, LAa0;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LAa0;->b:Z

    iput-boolean p4, p0, LAa0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;ZI)V
    .locals 0

    .line 5
    iput p5, p0, LAa0;->a:I

    iput-object p1, p0, LAa0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LAa0;->b:Z

    iput-object p3, p0, LAa0;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LAa0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, LAa0;->a:I

    iput-object p1, p0, LAa0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LAa0;->b:Z

    iput-boolean p3, p0, LAa0;->c:Z

    iput-object p4, p0, LAa0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LWc0;Lcom/snapchat/client/messaging/UUID;ZZ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LAa0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAa0;->t:Ljava/lang/Object;

    iput-object p3, p0, LAa0;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LAa0;->b:Z

    iput-boolean p5, p0, LAa0;->c:Z

    return-void
.end method

.method public constructor <init>(ZLPjc;ZLz47;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LAa0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAa0;->b:Z

    iput-object p2, p0, LAa0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LAa0;->c:Z

    iput-object p4, p0, LAa0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLcom/snap/composer/memories/CameraRollAuthorizationStatus;LGc2;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LAa0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAa0;->b:Z

    iput-object p2, p0, LAa0;->t:Ljava/lang/Object;

    iput-object p3, p0, LAa0;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LAa0;->c:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 25

    move-object/from16 v0, p0

    const/16 v7, 0x13

    iput v7, v0, LAa0;->a:I

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v8, p1

    .line 16
    iput-boolean v8, v0, LAa0;->b:Z

    move/from16 v8, p2

    .line 17
    iput-boolean v8, v0, LAa0;->c:Z

    .line 18
    sget-object v8, Lrc6;->k:Lrc6;

    sget-object v9, Loc6;->b:Loc6;

    .line 19
    new-instance v10, LDpd;

    invoke-direct {v10, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v11, Lrc6;->l:Lrc6;

    sget-object v12, Loc6;->t:Loc6;

    .line 21
    new-instance v13, LDpd;

    invoke-direct {v13, v11, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v14, Lrc6;->h:Lrc6;

    sget-object v15, Loc6;->c:Loc6;

    const/16 v16, 0x5

    .line 23
    new-instance v1, LDpd;

    invoke-direct {v1, v14, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x4

    .line 24
    sget-object v2, Lrc6;->g:Lrc6;

    const/16 v18, 0x3

    sget-object v3, Loc6;->X:Loc6;

    const/16 v19, 0x2

    .line 25
    new-instance v4, LDpd;

    invoke-direct {v4, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x1

    .line 26
    sget-object v5, Lrc6;->m:Lrc6;

    const/16 v21, 0x0

    sget-object v7, Loc6;->Y:Loc6;

    .line 27
    new-instance v6, LDpd;

    invoke-direct {v6, v5, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, v1

    .line 28
    sget-object v1, Lrc6;->n:Lrc6;

    move-object/from16 p2, v4

    sget-object v4, Loc6;->Z:Loc6;

    move-object/from16 v22, v6

    .line 29
    new-instance v6, LDpd;

    invoke-direct {v6, v1, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    const/4 v6, 0x6

    .line 30
    new-array v10, v6, [LDpd;

    aput-object v24, v10, v21

    aput-object v13, v10, v20

    aput-object p1, v10, v19

    aput-object p2, v10, v18

    aput-object v22, v10, v17

    aput-object v23, v10, v16

    .line 31
    invoke-static {v10}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v0, LAa0;->t:Ljava/lang/Object;

    .line 32
    new-instance v6, LDpd;

    invoke-direct {v6, v9, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v8, LDpd;

    invoke-direct {v8, v12, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v9, LDpd;

    invoke-direct {v9, v15, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v10, LDpd;

    invoke-direct {v10, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v2, LDpd;

    invoke-direct {v2, v7, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v3, LDpd;

    invoke-direct {v3, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 38
    new-array v1, v1, [LDpd;

    aput-object v6, v1, v21

    aput-object v8, v1, v20

    aput-object v9, v1, v19

    aput-object v10, v1, v18

    aput-object v2, v1, v17

    aput-object v3, v1, v16

    .line 39
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LAa0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;LtK4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LAa0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, LAa0;->b:Z

    .line 12
    iput-boolean p2, p0, LAa0;->c:Z

    .line 13
    iput-object p3, p0, LAa0;->t:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LAa0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lrc6;)Loc6;
    .locals 1

    .line 1
    iget-object v0, p0, LAa0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loc6;

    .line 8
    .line 9
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/16 v8, 0x11

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    iget v13, v1, LAa0;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Llce;

    .line 27
    .line 28
    iget-object v2, v1, LAa0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LMmi;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, LJP5;

    .line 36
    .line 37
    iget-boolean v3, v1, LAa0;->b:Z

    .line 38
    .line 39
    iget-object v4, v1, LAa0;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v5, v1, LAa0;->c:Z

    .line 44
    .line 45
    invoke-direct {v2, v10, v4, v5, v3}, LJP5;-><init>(ILjava/util/List;ZZ)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LoYd;

    .line 54
    .line 55
    invoke-direct {v2, v0, v12}, LoYd;-><init>(Llce;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lvgg;

    .line 76
    .line 77
    iget-boolean v3, v1, LAa0;->b:Z

    .line 78
    .line 79
    iget-boolean v4, v1, LAa0;->c:Z

    .line 80
    .line 81
    iget-object v5, v1, LAa0;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v6, v1, LAa0;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lwgg;

    .line 88
    .line 89
    invoke-direct {v0, v5, v6, v3, v4}, Lvgg;-><init>(Ljava/lang/Boolean;Lwgg;ZZ)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 93
    .line 94
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    move-object/from16 v3, p1

    .line 107
    .line 108
    check-cast v3, Lrxi;

    .line 109
    .line 110
    new-instance v2, LPpe;

    .line 111
    .line 112
    sget-object v0, Lxme;->Z:Lxme;

    .line 113
    .line 114
    iget-object v0, v1, LAa0;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sget-object v0, Lxme;->Z:Lxme;

    .line 123
    .line 124
    iget-object v0, v0, Lrp0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v1, LAa0;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LTpe;

    .line 129
    .line 130
    iget-object v5, v0, LTpe;->l0:LREi;

    .line 131
    .line 132
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LRpe;

    .line 137
    .line 138
    new-instance v6, LPBd;

    .line 139
    .line 140
    iget-object v15, v0, LTpe;->i0:LFKe;

    .line 141
    .line 142
    if-eqz v15, :cond_2

    .line 143
    .line 144
    const-string v18, "onUserDrawn(J)V"

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    const-class v16, LFKe;

    .line 150
    .line 151
    const-string v17, "onUserDrawn"

    .line 152
    .line 153
    const/16 v20, 0xf

    .line 154
    .line 155
    move-object v13, v6

    .line 156
    invoke-direct/range {v13 .. v20}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    new-instance v7, LSpe;

    .line 160
    .line 161
    invoke-direct {v7, v0, v12}, LSpe;-><init>(LTpe;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, LTpe;->g0:Lkvj;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v8, v0, Lkvj;->a:Ljava/lang/Enum;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move-object v8, v9

    .line 172
    :goto_0
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v9, v0, Lkvj;->c:Lsod;

    .line 175
    .line 176
    :cond_1
    move-object v10, v9

    .line 177
    iget-boolean v11, v1, LAa0;->c:Z

    .line 178
    .line 179
    move-object v9, v8

    .line 180
    iget-boolean v8, v1, LAa0;->b:Z

    .line 181
    .line 182
    invoke-direct/range {v2 .. v11}, LPpe;-><init>(Lrxi;ILRpe;LPBd;LSpe;ZLU69;Lsod;Z)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_2
    const-string v0, "performanceLogger"

    .line 187
    .line 188
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v9

    .line 192
    :pswitch_3
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Llce;

    .line 195
    .line 196
    iget-object v2, v1, LAa0;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LpYd;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, LJP5;

    .line 204
    .line 205
    iget-boolean v3, v1, LAa0;->b:Z

    .line 206
    .line 207
    iget-object v4, v1, LAa0;->X:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/util/List;

    .line 210
    .line 211
    iget-boolean v5, v1, LAa0;->c:Z

    .line 212
    .line 213
    invoke-direct {v2, v12, v4, v5, v3}, LJP5;-><init>(ILjava/util/List;ZZ)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 217
    .line 218
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LoYd;

    .line 222
    .line 223
    invoke-direct {v2, v0, v11}, LoYd;-><init>(Llce;I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, LVc0;

    .line 235
    .line 236
    iget-object v0, v0, LVc0;->V0:LREi;

    .line 237
    .line 238
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lvrd;

    .line 243
    .line 244
    iget-boolean v2, v1, LAa0;->b:Z

    .line 245
    .line 246
    iget-boolean v3, v1, LAa0;->c:Z

    .line 247
    .line 248
    iget-object v4, v1, LAa0;->t:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v1, LAa0;->X:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lprd;

    .line 255
    .line 256
    invoke-interface {v0, v4, v5, v2, v3}, Lvrd;->a(Ljava/lang/String;Lprd;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_5
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, LdBb;

    .line 264
    .line 265
    iget-object v2, v1, LAa0;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LqC6;

    .line 268
    .line 269
    iget-object v3, v2, LqC6;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, LR93;

    .line 272
    .line 273
    check-cast v3, LFRe;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    iget-boolean v5, v1, LAa0;->b:Z

    .line 283
    .line 284
    if-eqz v5, :cond_3

    .line 285
    .line 286
    iget-boolean v5, v1, LAa0;->c:Z

    .line 287
    .line 288
    if-nez v5, :cond_3

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    :cond_3
    iget-object v0, v0, LdBb;->c:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v11, :cond_4

    .line 294
    .line 295
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 300
    .line 301
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    iget-object v5, v2, LqC6;->X:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, LDBe;

    .line 308
    .line 309
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move-object v13, v5

    .line 314
    check-cast v13, LHEb;

    .line 315
    .line 316
    iget-object v5, v2, LqC6;->f0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lnp0;

    .line 319
    .line 320
    const-string v6, "upload"

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    iget-object v5, v1, LAa0;->X:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, LJ8g;

    .line 329
    .line 330
    iget-object v15, v5, LJ8g;->b:LXbh;

    .line 331
    .line 332
    new-instance v16, LUEj;

    .line 333
    .line 334
    sget-object v5, LwHb;->f0:LwHb;

    .line 335
    .line 336
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v21, 0x14

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    invoke-direct/range {v16 .. v21}, LUEj;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;ZI)V

    .line 349
    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    move-object/from16 v19, v16

    .line 356
    .line 357
    const/16 v16, 0x1

    .line 358
    .line 359
    move-object/from16 v17, v0

    .line 360
    .line 361
    invoke-interface/range {v13 .. v20}, LHEb;->e(Lnp0;LXbh;ZLjava/util/List;Ljava/lang/String;LUEj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v5, LbQ7;->z0:LbQ7;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 371
    .line 372
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    move-object v5, v6

    .line 376
    :goto_1
    new-instance v0, LJZc;

    .line 377
    .line 378
    invoke-direct {v0, v2, v10}, LJZc;-><init>(LqC6;I)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 382
    .line 383
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LKZc;

    .line 387
    .line 388
    invoke-direct {v0, v2, v3, v4, v12}, LKZc;-><init>(LqC6;JI)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 392
    .line 393
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_6
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, LDjj;

    .line 400
    .line 401
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Ljava/util/List;

    .line 404
    .line 405
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lmid;

    .line 416
    .line 417
    iget-boolean v4, v1, LAa0;->b:Z

    .line 418
    .line 419
    iget-object v5, v1, LAa0;->t:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v12, v5

    .line 422
    check-cast v12, LPjc;

    .line 423
    .line 424
    if-nez v4, :cond_7

    .line 425
    .line 426
    if-eqz v3, :cond_5

    .line 427
    .line 428
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lrub;

    .line 433
    .line 434
    if-eqz v4, :cond_5

    .line 435
    .line 436
    iget-object v4, v4, Lrub;->b:LpL6;

    .line 437
    .line 438
    if-eqz v4, :cond_5

    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, LpL6;->C()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_7

    .line 448
    .line 449
    invoke-virtual {v4}, LpL6;->D()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_5

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_5
    if-eqz v3, :cond_6

    .line 457
    .line 458
    invoke-virtual {v0}, Lmid;->d()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_6

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_6
    new-instance v0, LN47;

    .line 466
    .line 467
    invoke-direct {v0, v9, v2}, LN47;-><init>(Luzb;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 471
    .line 472
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_7
    :goto_2
    move-object v0, v2

    .line 477
    check-cast v0, Ljava/lang/Iterable;

    .line 478
    .line 479
    new-instance v3, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_8

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lrub;

    .line 503
    .line 504
    iget-object v4, v4, Lrub;->a:Luzb;

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_8
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lrub;

    .line 515
    .line 516
    iget-object v13, v0, Lrub;->b:LpL6;

    .line 517
    .line 518
    iget-object v0, v12, LPjc;->j0:Lnp0;

    .line 519
    .line 520
    iget-object v2, v12, LPjc;->Y:LbAb;

    .line 521
    .line 522
    check-cast v2, LmAb;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v0}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v2, LdTb;

    .line 532
    .line 533
    invoke-direct {v2, v12, v8, v3}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 537
    .line 538
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 539
    .line 540
    .line 541
    new-instance v11, Lss9;

    .line 542
    .line 543
    iget-object v0, v1, LAa0;->X:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v15, v0

    .line 546
    check-cast v15, Lz47;

    .line 547
    .line 548
    iget-boolean v14, v1, LAa0;->c:Z

    .line 549
    .line 550
    const/16 v16, 0xf

    .line 551
    .line 552
    invoke-direct/range {v11 .. v16}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 556
    .line 557
    invoke-direct {v0, v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, LWhc;

    .line 561
    .line 562
    invoke-direct {v2, v12, v10, v3}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 566
    .line 567
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LK8c;->X:LK8c;

    .line 571
    .line 572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 573
    .line 574
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 575
    .line 576
    .line 577
    :goto_4
    return-object v2

    .line 578
    :pswitch_7
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, LvNd;

    .line 581
    .line 582
    iget-object v2, v1, LAa0;->t:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, LIwb;

    .line 585
    .line 586
    iget-object v2, v2, LIwb;->e:Llyb;

    .line 587
    .line 588
    iget-object v3, v1, LAa0;->X:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Ljava/lang/String;

    .line 591
    .line 592
    iget-object v4, v0, LvNd;->b:Ljava/lang/String;

    .line 593
    .line 594
    sget-object v5, LYGa;->a:LYGa;

    .line 595
    .line 596
    monitor-enter v2

    .line 597
    :try_start_0
    iget-object v6, v2, Llyb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 598
    .line 599
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Lhxd;

    .line 604
    .line 605
    if-eqz v6, :cond_9

    .line 606
    .line 607
    invoke-virtual {v6, v4}, Lhxd;->a(Ljava/lang/String;)LYGa;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    goto :goto_5

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :cond_9
    :goto_5
    if-nez v9, :cond_a

    .line 616
    .line 617
    invoke-virtual {v2, v3, v4, v5}, Llyb;->b(Ljava/lang/String;Ljava/lang/String;LYGa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    .line 619
    .line 620
    :cond_a
    monitor-exit v2

    .line 621
    sget-object v2, LvH1;->n0:LvH1;

    .line 622
    .line 623
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 624
    .line 625
    iget-object v2, v2, LAp0;->X:LcUh;

    .line 626
    .line 627
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-static {v0, v2, v3}, LyOk;->l(LvNd;LcUh;Ljava/lang/Boolean;)LuNd;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v3, v1, LAa0;->t:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, LIwb;

    .line 636
    .line 637
    iget-object v13, v3, LIwb;->c:LxVg;

    .line 638
    .line 639
    iget-object v2, v2, LuNd;->e:LPv6;

    .line 640
    .line 641
    iget-object v14, v2, LPv6;->a:Landroid/net/Uri;

    .line 642
    .line 643
    iget-object v15, v2, LPv6;->b:Lcrj;

    .line 644
    .line 645
    new-instance v16, Llkf;

    .line 646
    .line 647
    iget-boolean v2, v1, LAa0;->b:Z

    .line 648
    .line 649
    if-eqz v2, :cond_b

    .line 650
    .line 651
    iget-boolean v3, v1, LAa0;->c:Z

    .line 652
    .line 653
    if-eqz v3, :cond_b

    .line 654
    .line 655
    sget-object v2, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCHINAPPNOTIFICATION:Lcom/snapchat/client/mdp_common/Trigger;

    .line 656
    .line 657
    :goto_6
    move-object/from16 v21, v2

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_b
    if-eqz v2, :cond_c

    .line 661
    .line 662
    iget-boolean v2, v1, LAa0;->c:Z

    .line 663
    .line 664
    if-nez v2, :cond_c

    .line 665
    .line 666
    sget-object v2, Lcom/snapchat/client/mdp_common/Trigger;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_c
    sget-object v2, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCHONCHATENTER:Lcom/snapchat/client/mdp_common/Trigger;

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :goto_7
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v26, 0x7df

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    const/16 v18, 0x0

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    invoke-direct/range {v16 .. v26}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 691
    .line 692
    .line 693
    new-array v2, v12, [LpM1;

    .line 694
    .line 695
    sget-object v3, LpM1;->b:LpM1;

    .line 696
    .line 697
    aput-object v3, v2, v11

    .line 698
    .line 699
    const/16 v22, 0x30

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    move-object/from16 v17, v16

    .line 704
    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    const-wide/16 v19, 0x0

    .line 708
    .line 709
    move-object/from16 v21, v2

    .line 710
    .line 711
    invoke-static/range {v13 .. v22}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 716
    .line 717
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-class v2, LDpd;

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sget-object v2, LFU7;->p0:LFU7;

    .line 735
    .line 736
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 737
    .line 738
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 739
    .line 740
    .line 741
    return-object v3

    .line 742
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    throw v0

    .line 744
    :pswitch_8
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Lmid;

    .line 747
    .line 748
    iget-object v2, v1, LAa0;->t:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lpq6;

    .line 751
    .line 752
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lq9i;

    .line 757
    .line 758
    iget-object v3, v1, LAa0;->X:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Lmk6;

    .line 761
    .line 762
    iget-boolean v4, v1, LAa0;->b:Z

    .line 763
    .line 764
    if-eqz v0, :cond_e

    .line 765
    .line 766
    iget-boolean v5, v1, LAa0;->c:Z

    .line 767
    .line 768
    if-eqz v5, :cond_d

    .line 769
    .line 770
    if-nez v4, :cond_d

    .line 771
    .line 772
    new-instance v5, Lq9i;

    .line 773
    .line 774
    iget-object v6, v0, Lq9i;->a:Lacc;

    .line 775
    .line 776
    invoke-interface {v6, v12}, Lacc;->v(Z)Lacc;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    iget v0, v0, Lq9i;->b:I

    .line 781
    .line 782
    invoke-direct {v5, v0, v6}, Lq9i;-><init>(ILacc;)V

    .line 783
    .line 784
    .line 785
    move-object v0, v5

    .line 786
    :cond_d
    invoke-virtual {v2, v0, v4, v3}, Lpq6;->c(Lq9i;ZLmk6;)Lio/reactivex/rxjava3/core/Maybe;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto :goto_9

    .line 791
    :cond_e
    invoke-virtual {v2}, Lpq6;->a()Ly6i;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-string v2, "MISSING_PROTO_CARD"

    .line 796
    .line 797
    invoke-virtual {v0, v2}, Ly6i;->a(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v5, "Missing data model V2! isCached: "

    .line 805
    .line 806
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v4, " sectionId: "

    .line 813
    .line 814
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    iget v3, v3, Lmk6;->a:I

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 830
    .line 831
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    move-object v0, v2

    .line 835
    :goto_9
    return-object v0

    .line 836
    :pswitch_9
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Lqhi;

    .line 839
    .line 840
    iget-object v2, v1, LAa0;->t:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LTk6;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget-object v3, v0, Lqhi;->t:Ln9i;

    .line 848
    .line 849
    iget-object v7, v1, LAa0;->X:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v7, Lmk6;

    .line 852
    .line 853
    if-nez v3, :cond_11

    .line 854
    .line 855
    sget-object v3, LUi6;->B3:LUi6;

    .line 856
    .line 857
    invoke-virtual {v7}, Lmk6;->d()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    const-string v9, "section"

    .line 862
    .line 863
    invoke-static {v3, v9, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 868
    .line 869
    const-string v9, "is_fc"

    .line 870
    .line 871
    invoke-virtual {v3, v9, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 872
    .line 873
    .line 874
    iget-object v8, v0, Lqhi;->c:Lfmf;

    .line 875
    .line 876
    if-eqz v8, :cond_f

    .line 877
    .line 878
    iget v8, v8, Lfmf;->b:I

    .line 879
    .line 880
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    if-nez v8, :cond_10

    .line 889
    .line 890
    :cond_f
    const-string v8, "unknown"

    .line 891
    .line 892
    :cond_10
    const-string v9, "status_code"

    .line 893
    .line 894
    invoke-virtual {v3, v9, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v8, v2, LTk6;->g:LcH8;

    .line 898
    .line 899
    invoke-static {v8, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 900
    .line 901
    .line 902
    :cond_11
    iget-object v3, v7, Lmk6;->f:Lsk6;

    .line 903
    .line 904
    iget-object v2, v2, LTk6;->d:Lxk;

    .line 905
    .line 906
    iget-object v7, v0, Lqhi;->t:Ln9i;

    .line 907
    .line 908
    invoke-static {v7}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    const-string v8, "dfcm:saveResponse"

    .line 913
    .line 914
    const-string v9, "dfresponse"

    .line 915
    .line 916
    iget-boolean v13, v1, LAa0;->b:Z

    .line 917
    .line 918
    iget-boolean v14, v1, LAa0;->c:Z

    .line 919
    .line 920
    iget-object v15, v2, Lxk;->k:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v15, Lnh6;

    .line 923
    .line 924
    if-eqz v14, :cond_12

    .line 925
    .line 926
    move-object v14, v7

    .line 927
    check-cast v14, Ljava/util/Collection;

    .line 928
    .line 929
    const/16 v16, 0x2

    .line 930
    .line 931
    new-array v10, v11, [Ln9i;

    .line 932
    .line 933
    invoke-interface {v14, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    check-cast v10, [Ln9i;

    .line 938
    .line 939
    invoke-static {v10}, Lxk;->d([Ln9i;)Ljava/util/LinkedHashMap;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    invoke-virtual {v2, v7, v3, v9, v10}, Lxk;->l(Ljava/util/List;Lsk6;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-virtual {v2, v3, v7}, Lxk;->n(Lsk6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    iget-object v10, v15, Lnh6;->c:LREi;

    .line 952
    .line 953
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    check-cast v10, Lzh5;

    .line 958
    .line 959
    new-instance v14, Lsb;

    .line 960
    .line 961
    invoke-direct {v14, v0, v13, v15, v6}, Lsb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v10, v8, v14}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v2, v7}, Lxk;->f(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 973
    .line 974
    aput-object v9, v4, v11

    .line 975
    .line 976
    aput-object v3, v4, v12

    .line 977
    .line 978
    aput-object v6, v4, v16

    .line 979
    .line 980
    aput-object v2, v4, v5

    .line 981
    .line 982
    invoke-static {v4}, LHQk;->a([Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    goto :goto_a

    .line 987
    :cond_12
    const/16 v16, 0x2

    .line 988
    .line 989
    move-object v4, v7

    .line 990
    check-cast v4, Ljava/util/Collection;

    .line 991
    .line 992
    new-array v10, v11, [Ln9i;

    .line 993
    .line 994
    invoke-interface {v4, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, [Ln9i;

    .line 999
    .line 1000
    invoke-static {v4}, Lxk;->d([Ln9i;)Ljava/util/LinkedHashMap;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v2, v7, v3, v9, v4}, Lxk;->l(Ljava/util/List;Lsk6;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    iget-object v4, v15, Lnh6;->c:LREi;

    .line 1009
    .line 1010
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Lzh5;

    .line 1015
    .line 1016
    new-instance v9, Lsb;

    .line 1017
    .line 1018
    invoke-direct {v9, v0, v13, v15, v6}, Lsb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v4, v8, v9}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v2, v7}, Lxk;->f(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    new-array v6, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 1030
    .line 1031
    aput-object v3, v6, v11

    .line 1032
    .line 1033
    aput-object v4, v6, v12

    .line 1034
    .line 1035
    aput-object v2, v6, v16

    .line 1036
    .line 1037
    invoke-static {v6}, LHQk;->a([Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    :goto_a
    new-instance v3, Lqd6;

    .line 1042
    .line 1043
    invoke-direct {v3, v5, v0}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_a
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    iget-boolean v0, v1, LAa0;->b:Z

    .line 1060
    .line 1061
    iget-object v2, v1, LAa0;->t:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, LHP5;

    .line 1064
    .line 1065
    if-eqz v4, :cond_13

    .line 1066
    .line 1067
    iget-object v3, v2, LHP5;->a:LNzg;

    .line 1068
    .line 1069
    new-instance v5, LRJ5;

    .line 1070
    .line 1071
    const/16 v6, 0x8

    .line 1072
    .line 1073
    invoke-direct {v5, v6, v2}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3}, LNzg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    new-instance v7, Lttg;

    .line 1081
    .line 1082
    const/4 v8, 0x7

    .line 1083
    invoke-direct {v7, v8, v5}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1087
    .line 1088
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v5, v0}, LNzg;->d(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto :goto_b

    .line 1096
    :cond_13
    iget-object v3, v2, LHP5;->a:LNzg;

    .line 1097
    .line 1098
    invoke-virtual {v3}, LNzg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    new-instance v6, Lfse;

    .line 1103
    .line 1104
    const/16 v7, 0x17

    .line 1105
    .line 1106
    invoke-direct {v6, v7}, Lfse;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1110
    .line 1111
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v7, v0}, LNzg;->d(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_b
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1119
    .line 1120
    iget-object v5, v2, LHP5;->a:LNzg;

    .line 1121
    .line 1122
    invoke-virtual {v5}, LNzg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    sget-object v6, LrMd;->n0:LrMd;

    .line 1127
    .line 1128
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1129
    .line 1130
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v2, v2, LHP5;->b:LCP5;

    .line 1134
    .line 1135
    iget-object v2, v2, LCP5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1145
    .line 1146
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, Lco1;

    .line 1150
    .line 1151
    iget-object v0, v1, LAa0;->X:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v6, v0

    .line 1154
    check-cast v6, LJP9;

    .line 1155
    .line 1156
    iget-boolean v7, v1, LAa0;->b:Z

    .line 1157
    .line 1158
    iget-object v0, v1, LAa0;->t:Ljava/lang/Object;

    .line 1159
    .line 1160
    move-object v3, v0

    .line 1161
    check-cast v3, LHP5;

    .line 1162
    .line 1163
    iget-boolean v5, v1, LAa0;->c:Z

    .line 1164
    .line 1165
    invoke-direct/range {v2 .. v7}, Lco1;-><init>(LHP5;ZZLkotlin/jvm/functions/Function1;Z)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1169
    .line 1170
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_b
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, LEm9;

    .line 1177
    .line 1178
    iget-object v2, v1, LAa0;->t:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, LOM5;

    .line 1181
    .line 1182
    iget-object v2, v2, LOM5;->m:Lq25;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    move-object v4, v2

    .line 1189
    check-cast v4, LcBb;

    .line 1190
    .line 1191
    iget-object v2, v0, LEm9;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    move-object v6, v2

    .line 1194
    check-cast v6, Luzb;

    .line 1195
    .line 1196
    iget-object v2, v1, LAa0;->X:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object v5, v2

    .line 1199
    check-cast v5, LvXg;

    .line 1200
    .line 1201
    iget-object v10, v5, LvXg;->y0:LTI8;

    .line 1202
    .line 1203
    iget-object v2, v4, LcBb;->b:Lq25;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, LbAb;

    .line 1210
    .line 1211
    iget-object v3, v4, LcBb;->h:Lnp0;

    .line 1212
    .line 1213
    check-cast v2, LmAb;

    .line 1214
    .line 1215
    invoke-virtual {v2, v3, v6}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    new-instance v3, LXAb;

    .line 1220
    .line 1221
    iget v7, v0, LEm9;->a:I

    .line 1222
    .line 1223
    const/4 v8, 0x0

    .line 1224
    iget-boolean v9, v1, LAa0;->b:Z

    .line 1225
    .line 1226
    iget-boolean v11, v1, LAa0;->c:Z

    .line 1227
    .line 1228
    invoke-direct/range {v3 .. v11}, LXAb;-><init>(LcBb;LvXg;Luzb;IZZLTI8;Z)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1232
    .line 1233
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_c
    const/16 v16, 0x2

    .line 1238
    .line 1239
    move-object/from16 v5, p1

    .line 1240
    .line 1241
    check-cast v5, Ljava/lang/Boolean;

    .line 1242
    .line 1243
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    iget-object v6, v1, LAa0;->t:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v6, LxBb;

    .line 1250
    .line 1251
    iget-object v10, v6, LxBb;->a:Ljava/util/List;

    .line 1252
    .line 1253
    iget-object v6, v6, LxBb;->b:Luzb;

    .line 1254
    .line 1255
    if-eqz v5, :cond_14

    .line 1256
    .line 1257
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-ne v5, v12, :cond_14

    .line 1262
    .line 1263
    if-nez v6, :cond_14

    .line 1264
    .line 1265
    const/16 v22, 0x1

    .line 1266
    .line 1267
    goto :goto_c

    .line 1268
    :cond_14
    const/16 v22, 0x0

    .line 1269
    .line 1270
    :goto_c
    if-eqz v22, :cond_15

    .line 1271
    .line 1272
    invoke-static {v10}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    move-object v6, v5

    .line 1277
    check-cast v6, Luzb;

    .line 1278
    .line 1279
    :cond_15
    new-instance v5, LvXg;

    .line 1280
    .line 1281
    invoke-direct {v5}, LvXg;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    new-instance v13, LLNd;

    .line 1285
    .line 1286
    invoke-direct {v13}, LLNd;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    new-instance v14, LAvb;

    .line 1290
    .line 1291
    invoke-direct {v14}, LAvb;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    new-instance v15, LOR9;

    .line 1295
    .line 1296
    invoke-direct {v15}, LOR9;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    iput-object v15, v14, LAvb;->b:LOR9;

    .line 1300
    .line 1301
    iput-object v14, v13, LLNd;->Y:LAvb;

    .line 1302
    .line 1303
    iput-object v13, v5, LvXg;->X:LLNd;

    .line 1304
    .line 1305
    iget-object v13, v1, LAa0;->X:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v13, LOM5;

    .line 1308
    .line 1309
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    invoke-static {}, LtEb;->b()[LtEb;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v14

    .line 1316
    iput-object v14, v5, LvXg;->t:[LtEb;

    .line 1317
    .line 1318
    iput-wide v2, v5, LvXg;->c:J

    .line 1319
    .line 1320
    iget v2, v5, LvXg;->a:I

    .line 1321
    .line 1322
    and-int/lit8 v2, v2, -0x2

    .line 1323
    .line 1324
    iput v2, v5, LvXg;->a:I

    .line 1325
    .line 1326
    iget-object v2, v5, LvXg;->X:LLNd;

    .line 1327
    .line 1328
    iget-object v2, v2, LLNd;->Y:LAvb;

    .line 1329
    .line 1330
    iget-object v2, v2, LAvb;->b:LOR9;

    .line 1331
    .line 1332
    invoke-virtual {v2}, LOR9;->a()V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v10}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    check-cast v2, Luzb;

    .line 1340
    .line 1341
    if-eqz v2, :cond_1e

    .line 1342
    .line 1343
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    iget-object v3, v3, LEp2;->C:LOl8;

    .line 1348
    .line 1349
    if-eqz v3, :cond_19

    .line 1350
    .line 1351
    iget-object v14, v3, LOl8;->b:Ljava/lang/Double;

    .line 1352
    .line 1353
    iget-object v15, v3, LOl8;->c:Ljava/lang/Double;

    .line 1354
    .line 1355
    if-eqz v14, :cond_19

    .line 1356
    .line 1357
    if-eqz v15, :cond_19

    .line 1358
    .line 1359
    move-object/from16 v19, v10

    .line 1360
    .line 1361
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v9

    .line 1365
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v14

    .line 1369
    new-instance v11, LPJa;

    .line 1370
    .line 1371
    invoke-direct {v11}, LPJa;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    iput-wide v14, v11, LPJa;->t:D

    .line 1375
    .line 1376
    iget v14, v11, LPJa;->a:I

    .line 1377
    .line 1378
    iput-wide v9, v11, LPJa;->X:D

    .line 1379
    .line 1380
    or-int/lit8 v9, v14, 0xc

    .line 1381
    .line 1382
    iput v9, v11, LPJa;->a:I

    .line 1383
    .line 1384
    iget-object v9, v3, LOl8;->d:Ljava/lang/Double;

    .line 1385
    .line 1386
    if-eqz v9, :cond_16

    .line 1387
    .line 1388
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v9

    .line 1392
    iput-wide v9, v11, LPJa;->b:D

    .line 1393
    .line 1394
    iget v9, v11, LPJa;->a:I

    .line 1395
    .line 1396
    or-int/2addr v9, v12

    .line 1397
    iput v9, v11, LPJa;->a:I

    .line 1398
    .line 1399
    :cond_16
    iget-object v9, v3, LOl8;->e:Ljava/lang/Double;

    .line 1400
    .line 1401
    if-eqz v9, :cond_17

    .line 1402
    .line 1403
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v9

    .line 1407
    iput-wide v9, v11, LPJa;->c:D

    .line 1408
    .line 1409
    iget v9, v11, LPJa;->a:I

    .line 1410
    .line 1411
    or-int/lit8 v9, v9, 0x2

    .line 1412
    .line 1413
    iput v9, v11, LPJa;->a:I

    .line 1414
    .line 1415
    :cond_17
    iget-object v3, v3, LOl8;->f:Ljava/lang/Double;

    .line 1416
    .line 1417
    if-eqz v3, :cond_18

    .line 1418
    .line 1419
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v9

    .line 1423
    iput-wide v9, v11, LPJa;->Y:D

    .line 1424
    .line 1425
    iget v3, v11, LPJa;->a:I

    .line 1426
    .line 1427
    or-int/2addr v3, v7

    .line 1428
    iput v3, v11, LPJa;->a:I

    .line 1429
    .line 1430
    :cond_18
    iput-object v11, v5, LvXg;->t0:LPJa;

    .line 1431
    .line 1432
    goto :goto_d

    .line 1433
    :cond_19
    move-object/from16 v19, v10

    .line 1434
    .line 1435
    :goto_d
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    iget-object v3, v3, LEp2;->w:LCaa;

    .line 1440
    .line 1441
    if-eqz v3, :cond_1c

    .line 1442
    .line 1443
    new-instance v9, LZW9;

    .line 1444
    .line 1445
    invoke-direct {v9}, LZW9;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    iget-object v10, v3, LCaa;->a:Ljava/lang/String;

    .line 1449
    .line 1450
    if-eqz v10, :cond_1a

    .line 1451
    .line 1452
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v10

    .line 1456
    invoke-virtual {v9, v10, v11}, LZW9;->a(J)V

    .line 1457
    .line 1458
    .line 1459
    :cond_1a
    iget-object v3, v3, LCaa;->F:Ljava/lang/String;

    .line 1460
    .line 1461
    if-eqz v3, :cond_1b

    .line 1462
    .line 1463
    invoke-virtual {v9, v3}, LZW9;->b(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_1b
    iput-object v9, v5, LvXg;->g0:LZW9;

    .line 1467
    .line 1468
    :cond_1c
    iget-object v3, v5, LvXg;->l0:LH2j;

    .line 1469
    .line 1470
    if-nez v3, :cond_1d

    .line 1471
    .line 1472
    new-instance v3, LH2j;

    .line 1473
    .line 1474
    invoke-direct {v3}, LH2j;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    :cond_1d
    iput-object v3, v5, LvXg;->l0:LH2j;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    iget-object v2, v2, LEp2;->i:Ljava/lang/Long;

    .line 1484
    .line 1485
    if-eqz v2, :cond_1f

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v2

    .line 1491
    iget-object v9, v5, LvXg;->l0:LH2j;

    .line 1492
    .line 1493
    invoke-virtual {v9, v2, v3}, LH2j;->a(J)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v9, v5, LvXg;->l0:LH2j;

    .line 1497
    .line 1498
    iput-wide v2, v9, LH2j;->e0:J

    .line 1499
    .line 1500
    iget v2, v9, LH2j;->a:I

    .line 1501
    .line 1502
    or-int/lit8 v2, v2, 0x40

    .line 1503
    .line 1504
    iput v2, v9, LH2j;->a:I

    .line 1505
    .line 1506
    goto :goto_e

    .line 1507
    :cond_1e
    move-object/from16 v19, v10

    .line 1508
    .line 1509
    :cond_1f
    :goto_e
    iget-object v2, v5, LvXg;->X:LLNd;

    .line 1510
    .line 1511
    if-eqz v6, :cond_20

    .line 1512
    .line 1513
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    if-eqz v3, :cond_20

    .line 1518
    .line 1519
    iget-object v3, v3, LEp2;->F:Ljava/util/List;

    .line 1520
    .line 1521
    if-eqz v3, :cond_20

    .line 1522
    .line 1523
    sget-object v9, Lf42;->j0:Lf42;

    .line 1524
    .line 1525
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v9

    .line 1529
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-ne v3, v12, :cond_20

    .line 1534
    .line 1535
    :goto_f
    const/4 v11, 0x2

    .line 1536
    goto/16 :goto_12

    .line 1537
    .line 1538
    :cond_20
    if-eqz v6, :cond_22

    .line 1539
    .line 1540
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    if-eqz v3, :cond_22

    .line 1545
    .line 1546
    iget-object v9, v3, LEp2;->F:Ljava/util/List;

    .line 1547
    .line 1548
    if-eqz v9, :cond_21

    .line 1549
    .line 1550
    sget-object v10, Lf42;->e0:Lf42;

    .line 1551
    .line 1552
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v10

    .line 1556
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    if-ne v9, v12, :cond_21

    .line 1561
    .line 1562
    goto :goto_10

    .line 1563
    :cond_21
    iget-object v3, v3, LEp2;->N:Ljava/lang/Integer;

    .line 1564
    .line 1565
    if-eqz v3, :cond_22

    .line 1566
    .line 1567
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    if-lez v3, :cond_22

    .line 1572
    .line 1573
    :goto_10
    const/4 v11, 0x1

    .line 1574
    goto :goto_12

    .line 1575
    :cond_22
    invoke-static/range {v19 .. v19}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    check-cast v3, Luzb;

    .line 1580
    .line 1581
    if-eqz v3, :cond_23

    .line 1582
    .line 1583
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    if-eqz v3, :cond_23

    .line 1588
    .line 1589
    iget-object v3, v3, LEp2;->F:Ljava/util/List;

    .line 1590
    .line 1591
    if-eqz v3, :cond_23

    .line 1592
    .line 1593
    sget-object v9, Lf42;->j0:Lf42;

    .line 1594
    .line 1595
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-ne v3, v12, :cond_23

    .line 1604
    .line 1605
    goto :goto_f

    .line 1606
    :cond_23
    invoke-static/range {v19 .. v19}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Luzb;

    .line 1611
    .line 1612
    if-eqz v3, :cond_25

    .line 1613
    .line 1614
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    if-eqz v3, :cond_25

    .line 1619
    .line 1620
    iget-object v9, v3, LEp2;->F:Ljava/util/List;

    .line 1621
    .line 1622
    if-eqz v9, :cond_24

    .line 1623
    .line 1624
    sget-object v10, Lf42;->e0:Lf42;

    .line 1625
    .line 1626
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v10

    .line 1630
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v9

    .line 1634
    if-ne v9, v12, :cond_24

    .line 1635
    .line 1636
    goto :goto_11

    .line 1637
    :cond_24
    iget-object v3, v3, LEp2;->N:Ljava/lang/Integer;

    .line 1638
    .line 1639
    if-eqz v3, :cond_25

    .line 1640
    .line 1641
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-lez v3, :cond_25

    .line 1646
    .line 1647
    :goto_11
    goto :goto_10

    .line 1648
    :cond_25
    const/4 v11, 0x0

    .line 1649
    :goto_12
    iput v11, v2, LLNd;->e0:I

    .line 1650
    .line 1651
    iget v3, v2, LLNd;->a:I

    .line 1652
    .line 1653
    or-int/lit8 v3, v3, 0x2

    .line 1654
    .line 1655
    iput v3, v2, LLNd;->a:I

    .line 1656
    .line 1657
    new-instance v2, LcH5;

    .line 1658
    .line 1659
    invoke-direct {v2, v5, v7, v13}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    if-eqz v6, :cond_26

    .line 1663
    .line 1664
    invoke-virtual {v13, v6}, LOM5;->e(Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    new-instance v9, Lho5;

    .line 1669
    .line 1670
    invoke-direct {v9, v2, v13, v5, v8}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1674
    .line 1675
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1676
    .line 1677
    .line 1678
    move-object v9, v10

    .line 1679
    goto :goto_13

    .line 1680
    :cond_26
    const/4 v9, 0x0

    .line 1681
    :goto_13
    if-nez v9, :cond_27

    .line 1682
    .line 1683
    move-object/from16 v10, v19

    .line 1684
    .line 1685
    check-cast v10, Ljava/lang/Iterable;

    .line 1686
    .line 1687
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1688
    .line 1689
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v9, LsE5;

    .line 1693
    .line 1694
    invoke-direct {v9, v0, v13}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    const/4 v0, 0x2

    .line 1698
    invoke-virtual {v3, v9, v0}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    new-instance v3, Lrl5;

    .line 1707
    .line 1708
    invoke-direct {v3, v5, v2, v13, v8}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1712
    .line 1713
    invoke-direct {v9, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_27
    const-string v0, "DefaultMediaPackageSnapDocConverter:updateSnapDocGlobalAttributes"

    .line 1717
    .line 1718
    invoke-static {v9, v0}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    new-instance v2, LVl5;

    .line 1723
    .line 1724
    move-object/from16 v3, v19

    .line 1725
    .line 1726
    invoke-direct {v2, v13, v3, v6, v8}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1733
    .line 1734
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v17, LJz5;

    .line 1738
    .line 1739
    iget-boolean v0, v1, LAa0;->b:Z

    .line 1740
    .line 1741
    iget-boolean v2, v1, LAa0;->c:Z

    .line 1742
    .line 1743
    const/16 v24, 0x1

    .line 1744
    .line 1745
    move/from16 v21, v0

    .line 1746
    .line 1747
    move/from16 v23, v2

    .line 1748
    .line 1749
    move-object/from16 v19, v3

    .line 1750
    .line 1751
    move-object/from16 v20, v6

    .line 1752
    .line 1753
    move-object/from16 v18, v13

    .line 1754
    .line 1755
    invoke-direct/range {v17 .. v24}, LJz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZI)V

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v0, v17

    .line 1759
    .line 1760
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1761
    .line 1762
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v0, LCq5;

    .line 1766
    .line 1767
    const/16 v5, 0xf

    .line 1768
    .line 1769
    invoke-direct {v0, v13, v3, v6, v5}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1773
    .line 1774
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v0, LtK5;

    .line 1778
    .line 1779
    invoke-direct {v0, v4, v13}, LtK5;-><init>(ILjava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1783
    .line 1784
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1785
    .line 1786
    .line 1787
    const-string v0, "DefaultMediaPackageSnapDocConverter:updateSnapDoc"

    .line 1788
    .line 1789
    invoke-static {v2, v0}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    return-object v0

    .line 1794
    :pswitch_d
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, LaX9;

    .line 1797
    .line 1798
    iget-object v2, v1, LAa0;->t:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v2, LTs5;

    .line 1801
    .line 1802
    iget-object v2, v2, LTs5;->h0:LREi;

    .line 1803
    .line 1804
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1809
    .line 1810
    iget-boolean v3, v1, LAa0;->b:Z

    .line 1811
    .line 1812
    if-eqz v3, :cond_28

    .line 1813
    .line 1814
    iget-object v3, v1, LAa0;->X:Ljava/lang/Object;

    .line 1815
    .line 1816
    move-object v9, v3

    .line 1817
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1818
    .line 1819
    goto :goto_14

    .line 1820
    :cond_28
    const/4 v9, 0x0

    .line 1821
    :goto_14
    if-eqz v9, :cond_29

    .line 1822
    .line 1823
    goto :goto_15

    .line 1824
    :cond_29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1825
    .line 1826
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1827
    .line 1828
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    :goto_15
    sget-object v3, LFq3;->s:LFq3;

    .line 1832
    .line 1833
    invoke-static {v2, v9, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    new-instance v3, LtS2;

    .line 1838
    .line 1839
    iget-boolean v4, v1, LAa0;->c:Z

    .line 1840
    .line 1841
    const/16 v5, 0xb

    .line 1842
    .line 1843
    invoke-direct {v3, v0, v4, v5}, LtS2;-><init>(Ljava/lang/Object;ZI)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1847
    .line 1848
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1849
    .line 1850
    .line 1851
    return-object v0

    .line 1852
    :pswitch_e
    move-object/from16 v0, p1

    .line 1853
    .line 1854
    check-cast v0, Ljava/util/List;

    .line 1855
    .line 1856
    iget-object v0, v1, LAa0;->t:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, LWo2;

    .line 1859
    .line 1860
    iget-object v2, v0, LWo2;->D0:Lnp0;

    .line 1861
    .line 1862
    const-string v3, "merge"

    .line 1863
    .line 1864
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    const-string v3, "provideEdits"

    .line 1869
    .line 1870
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    iget-object v3, v1, LAa0;->X:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v3, Ljava/util/List;

    .line 1877
    .line 1878
    iget-boolean v4, v1, LAa0;->b:Z

    .line 1879
    .line 1880
    iget-boolean v5, v1, LAa0;->c:Z

    .line 1881
    .line 1882
    invoke-virtual {v0, v2, v3, v4, v5}, LWo2;->h(Lnp0;Ljava/util/List;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    return-object v0

    .line 1887
    :pswitch_f
    move-object/from16 v0, p1

    .line 1888
    .line 1889
    check-cast v0, Ljava/lang/Number;

    .line 1890
    .line 1891
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-lez v0, :cond_2a

    .line 1896
    .line 1897
    const/4 v11, 0x1

    .line 1898
    goto :goto_16

    .line 1899
    :cond_2a
    const/4 v11, 0x0

    .line 1900
    :goto_16
    iget-boolean v2, v1, LAa0;->b:Z

    .line 1901
    .line 1902
    if-eqz v2, :cond_2b

    .line 1903
    .line 1904
    iget-object v2, v1, LAa0;->t:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v2, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 1907
    .line 1908
    goto :goto_17

    .line 1909
    :cond_2b
    sget-object v2, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->NOT_APPLICABLE:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 1910
    .line 1911
    :goto_17
    iget-object v3, v1, LAa0;->X:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v3, LGc2;

    .line 1914
    .line 1915
    invoke-virtual {v3}, LWGi;->b()LFXb;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    check-cast v4, LgLb;

    .line 1920
    .line 1921
    iget-boolean v5, v4, LgLb;->i0:Z

    .line 1922
    .line 1923
    iget-boolean v6, v1, LAa0;->c:Z

    .line 1924
    .line 1925
    if-ne v5, v11, :cond_2c

    .line 1926
    .line 1927
    iget-object v5, v4, LgLb;->j0:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 1928
    .line 1929
    if-ne v5, v2, :cond_2c

    .line 1930
    .line 1931
    iget-boolean v5, v4, LgLb;->k0:Z

    .line 1932
    .line 1933
    if-ne v5, v6, :cond_2c

    .line 1934
    .line 1935
    iget v4, v4, LgLb;->l0:I

    .line 1936
    .line 1937
    if-eq v4, v0, :cond_2d

    .line 1938
    .line 1939
    :cond_2c
    new-instance v4, LgLb;

    .line 1940
    .line 1941
    invoke-direct {v4, v11, v2, v6, v0}, LgLb;-><init>(ZLcom/snap/composer/memories/CameraRollAuthorizationStatus;ZI)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v3, v4}, LWGi;->d(LFXb;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_2d
    sget-object v0, Lewj;->a:Lewj;

    .line 1948
    .line 1949
    return-object v0

    .line 1950
    :pswitch_10
    move-object/from16 v5, p1

    .line 1951
    .line 1952
    check-cast v5, LCAh;

    .line 1953
    .line 1954
    new-instance v0, LAMi;

    .line 1955
    .line 1956
    iget-object v2, v1, LAa0;->t:Ljava/lang/Object;

    .line 1957
    .line 1958
    move-object v3, v2

    .line 1959
    check-cast v3, LkR7;

    .line 1960
    .line 1961
    iget-boolean v2, v3, LkR7;->c:Z

    .line 1962
    .line 1963
    if-eqz v2, :cond_2e

    .line 1964
    .line 1965
    const/4 v12, 0x2

    .line 1966
    :cond_2e
    iget-object v2, v3, LkR7;->d:LCy1;

    .line 1967
    .line 1968
    invoke-static {v2}, LEQ8;->n(LCy1;)LRh8;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    iget-object v4, v3, LkR7;->b:[B

    .line 1973
    .line 1974
    iget-object v6, v3, LkR7;->a:Landroid/net/Uri;

    .line 1975
    .line 1976
    invoke-direct {v0, v6, v4, v12, v2}, LAMi;-><init>(Landroid/net/Uri;[BILRh8;)V

    .line 1977
    .line 1978
    .line 1979
    iget-boolean v2, v1, LAa0;->b:Z

    .line 1980
    .line 1981
    invoke-static {v5, v0, v2}, LlVk;->f(LCAh;LAMi;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    new-instance v2, LPw1;

    .line 1986
    .line 1987
    iget-object v4, v1, LAa0;->X:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v4, LTw1;

    .line 1990
    .line 1991
    const/4 v6, 0x2

    .line 1992
    invoke-direct {v2, v4, v6}, LPw1;-><init>(LTw1;I)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1996
    .line 1997
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v2, LSw1;

    .line 2001
    .line 2002
    iget-boolean v6, v1, LAa0;->b:Z

    .line 2003
    .line 2004
    iget-boolean v7, v1, LAa0;->c:Z

    .line 2005
    .line 2006
    iget-object v0, v1, LAa0;->X:Ljava/lang/Object;

    .line 2007
    .line 2008
    move-object v4, v0

    .line 2009
    check-cast v4, LTw1;

    .line 2010
    .line 2011
    invoke-direct/range {v2 .. v7}, LSw1;-><init>(LkR7;LTw1;LCAh;ZZ)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2015
    .line 2016
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2017
    .line 2018
    .line 2019
    return-object v0

    .line 2020
    :pswitch_11
    move-object/from16 v0, p1

    .line 2021
    .line 2022
    check-cast v0, LDpd;

    .line 2023
    .line 2024
    iget-object v4, v0, LDpd;->a:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v4, Lcom/snapchat/client/messaging/Message;

    .line 2027
    .line 2028
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 2031
    .line 2032
    iget-object v5, v1, LAa0;->t:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v5, LZc1;

    .line 2035
    .line 2036
    iget-object v6, v5, LZc1;->e:LVPi;

    .line 2037
    .line 2038
    invoke-static {v4}, LcJ3;->d(Lcom/snapchat/client/messaging/Message;)LxZ3;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    invoke-static {v4}, LlTk;->n(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v7

    .line 2046
    invoke-static {v5, v0, v6, v7}, LZc1;->d(LZc1;Lcom/snapchat/client/messaging/Conversation;LxZ3;Ljava/lang/String;)LDpd;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    iget-object v8, v7, LDpd;->a:Ljava/lang/Object;

    .line 2051
    .line 2052
    move-object/from16 v23, v8

    .line 2053
    .line 2054
    check-cast v23, LB3c;

    .line 2055
    .line 2056
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 2057
    .line 2058
    move-object/from16 v24, v7

    .line 2059
    .line 2060
    check-cast v24, LlHb;

    .line 2061
    .line 2062
    invoke-static {v5, v6}, LZc1;->e(LZc1;LxZ3;)LQPi;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v27

    .line 2066
    iget-object v6, v5, LZc1;->g:Ly45;

    .line 2067
    .line 2068
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v6

    .line 2072
    check-cast v6, LEeh;

    .line 2073
    .line 2074
    iget-object v6, v6, LEeh;->a:Ljava/lang/String;

    .line 2075
    .line 2076
    if-eqz v6, :cond_2f

    .line 2077
    .line 2078
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    invoke-static {v7}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v7

    .line 2086
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v6

    .line 2090
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v6

    .line 2094
    move-object/from16 v26, v6

    .line 2095
    .line 2096
    goto :goto_18

    .line 2097
    :cond_2f
    const/16 v26, 0x0

    .line 2098
    .line 2099
    :goto_18
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v6

    .line 2103
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageAnalytics;->getAnalyticsMessageId()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v30

    .line 2107
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getCategoryId()Lcom/snapchat/client/messaging/UUID;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v6

    .line 2111
    if-eqz v6, :cond_30

    .line 2112
    .line 2113
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    move-object/from16 v33, v6

    .line 2118
    .line 2119
    goto :goto_19

    .line 2120
    :cond_30
    const/16 v33, 0x0

    .line 2121
    .line 2122
    :goto_19
    iget-boolean v6, v1, LAa0;->b:Z

    .line 2123
    .line 2124
    if-eqz v6, :cond_3b

    .line 2125
    .line 2126
    invoke-static {v4}, LlTk;->g(Lcom/snapchat/client/messaging/Message;)LDpd;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v5

    .line 2130
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v6, Ljava/util/List;

    .line 2133
    .line 2134
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2135
    .line 2136
    .line 2137
    move-result v6

    .line 2138
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v5, Ljava/util/List;

    .line 2141
    .line 2142
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2143
    .line 2144
    .line 2145
    move-result v5

    .line 2146
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v7

    .line 2150
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 2151
    .line 2152
    if-ne v7, v8, :cond_31

    .line 2153
    .line 2154
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v7

    .line 2158
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v7

    .line 2162
    check-cast v7, Lcom/snapchat/client/messaging/Participant;

    .line 2163
    .line 2164
    if-eqz v7, :cond_31

    .line 2165
    .line 2166
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v7

    .line 2170
    if-eqz v7, :cond_31

    .line 2171
    .line 2172
    invoke-static {v7}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v7

    .line 2176
    move-object/from16 v20, v7

    .line 2177
    .line 2178
    goto :goto_1a

    .line 2179
    :cond_31
    const/16 v20, 0x0

    .line 2180
    .line 2181
    :goto_1a
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v7

    .line 2185
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 2186
    .line 2187
    if-ne v7, v8, :cond_32

    .line 2188
    .line 2189
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v7

    .line 2193
    invoke-static {v7}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v7

    .line 2197
    move-object/from16 v21, v7

    .line 2198
    .line 2199
    goto :goto_1b

    .line 2200
    :cond_32
    const/16 v21, 0x0

    .line 2201
    .line 2202
    :goto_1b
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v7

    .line 2206
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getReadRetentionTimeSeconds()J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v7

    .line 2210
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getInfiniteMode()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-ne v0, v12, :cond_33

    .line 2219
    .line 2220
    const/4 v11, 0x1

    .line 2221
    goto :goto_1c

    .line 2222
    :cond_33
    const/4 v11, 0x0

    .line 2223
    :goto_1c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2228
    .line 2229
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v0

    .line 2233
    if-eqz v0, :cond_34

    .line 2234
    .line 2235
    sget-object v0, LzI2;->Y:LzI2;

    .line 2236
    .line 2237
    :goto_1d
    move-object/from16 v22, v0

    .line 2238
    .line 2239
    goto :goto_1e

    .line 2240
    :cond_34
    const-wide/32 v9, 0x15180

    .line 2241
    .line 2242
    .line 2243
    cmp-long v0, v7, v9

    .line 2244
    .line 2245
    if-nez v0, :cond_35

    .line 2246
    .line 2247
    sget-object v0, LzI2;->c:LzI2;

    .line 2248
    .line 2249
    goto :goto_1d

    .line 2250
    :cond_35
    const-wide/32 v9, 0x93a80

    .line 2251
    .line 2252
    .line 2253
    cmp-long v0, v7, v9

    .line 2254
    .line 2255
    if-nez v0, :cond_36

    .line 2256
    .line 2257
    sget-object v0, LzI2;->t:LzI2;

    .line 2258
    .line 2259
    goto :goto_1d

    .line 2260
    :cond_36
    const-wide/32 v9, 0x28de80

    .line 2261
    .line 2262
    .line 2263
    cmp-long v0, v7, v9

    .line 2264
    .line 2265
    if-nez v0, :cond_37

    .line 2266
    .line 2267
    sget-object v0, LzI2;->X:LzI2;

    .line 2268
    .line 2269
    goto :goto_1d

    .line 2270
    :cond_37
    cmp-long v0, v7, v2

    .line 2271
    .line 2272
    if-nez v0, :cond_38

    .line 2273
    .line 2274
    sget-object v0, LzI2;->b:LzI2;

    .line 2275
    .line 2276
    goto :goto_1d

    .line 2277
    :cond_38
    sget-object v0, LzI2;->b:LzI2;

    .line 2278
    .line 2279
    goto :goto_1d

    .line 2280
    :goto_1e
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    if-eqz v0, :cond_3a

    .line 2285
    .line 2286
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    if-eqz v0, :cond_3a

    .line 2291
    .line 2292
    sget-object v2, Lyof;->a:[I

    .line 2293
    .line 2294
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    aget v0, v2, v0

    .line 2299
    .line 2300
    if-ne v0, v12, :cond_39

    .line 2301
    .line 2302
    sget-object v0, LL1h;->c:LL1h;

    .line 2303
    .line 2304
    :goto_1f
    move-object v9, v0

    .line 2305
    goto :goto_20

    .line 2306
    :cond_39
    sget-object v0, LL1h;->b:LL1h;

    .line 2307
    .line 2308
    goto :goto_1f

    .line 2309
    :goto_20
    move-object/from16 v32, v9

    .line 2310
    .line 2311
    goto :goto_21

    .line 2312
    :cond_3a
    const/16 v32, 0x0

    .line 2313
    .line 2314
    :goto_21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v28

    .line 2318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v29

    .line 2322
    iget-boolean v0, v1, LAa0;->c:Z

    .line 2323
    .line 2324
    iget-object v2, v1, LAa0;->t:Ljava/lang/Object;

    .line 2325
    .line 2326
    move-object/from16 v19, v2

    .line 2327
    .line 2328
    check-cast v19, LZc1;

    .line 2329
    .line 2330
    iget-object v2, v1, LAa0;->X:Ljava/lang/Object;

    .line 2331
    .line 2332
    move-object/from16 v25, v2

    .line 2333
    .line 2334
    check-cast v25, Lkmh;

    .line 2335
    .line 2336
    move/from16 v31, v0

    .line 2337
    .line 2338
    invoke-virtual/range {v19 .. v33}, LZc1;->f(Ljava/lang/String;Ljava/lang/String;LzI2;LB3c;LlHb;Lkmh;Ljava/lang/Boolean;LQPi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLL1h;Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    goto/16 :goto_2a

    .line 2342
    .line 2343
    :cond_3b
    move-object/from16 v8, v23

    .line 2344
    .line 2345
    move-object/from16 v7, v24

    .line 2346
    .line 2347
    move-object/from16 v6, v26

    .line 2348
    .line 2349
    move-object/from16 v2, v27

    .line 2350
    .line 2351
    move-object/from16 v3, v30

    .line 2352
    .line 2353
    move-object/from16 v9, v33

    .line 2354
    .line 2355
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v10

    .line 2359
    sget-object v11, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 2360
    .line 2361
    if-ne v10, v11, :cond_3c

    .line 2362
    .line 2363
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v10

    .line 2367
    invoke-static {v10}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v10

    .line 2371
    check-cast v10, Lcom/snapchat/client/messaging/Participant;

    .line 2372
    .line 2373
    if-eqz v10, :cond_3c

    .line 2374
    .line 2375
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v10

    .line 2379
    if-eqz v10, :cond_3c

    .line 2380
    .line 2381
    invoke-static {v10}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v10

    .line 2385
    goto :goto_22

    .line 2386
    :cond_3c
    const/4 v10, 0x0

    .line 2387
    :goto_22
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v11

    .line 2391
    sget-object v13, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 2392
    .line 2393
    if-ne v11, v13, :cond_3d

    .line 2394
    .line 2395
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    invoke-static {v0}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    goto :goto_23

    .line 2404
    :cond_3d
    const/4 v0, 0x0

    .line 2405
    :goto_23
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v4

    .line 2409
    if-eqz v4, :cond_3f

    .line 2410
    .line 2411
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v4

    .line 2415
    if-eqz v4, :cond_3f

    .line 2416
    .line 2417
    sget-object v11, Lyof;->a:[I

    .line 2418
    .line 2419
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2420
    .line 2421
    .line 2422
    move-result v4

    .line 2423
    aget v4, v11, v4

    .line 2424
    .line 2425
    if-ne v4, v12, :cond_3e

    .line 2426
    .line 2427
    sget-object v4, LL1h;->c:LL1h;

    .line 2428
    .line 2429
    goto :goto_24

    .line 2430
    :cond_3e
    sget-object v4, LL1h;->b:LL1h;

    .line 2431
    .line 2432
    goto :goto_24

    .line 2433
    :cond_3f
    const/4 v4, 0x0

    .line 2434
    :goto_24
    new-instance v11, LVG2;

    .line 2435
    .line 2436
    invoke-direct {v11}, LVG2;-><init>()V

    .line 2437
    .line 2438
    .line 2439
    iput-object v10, v11, LVG2;->t0:Ljava/lang/String;

    .line 2440
    .line 2441
    iput-object v0, v11, LVG2;->s0:Ljava/lang/String;

    .line 2442
    .line 2443
    iput-object v8, v11, LVG2;->w0:LB3c;

    .line 2444
    .line 2445
    iput-object v7, v11, LVG2;->p0:LlHb;

    .line 2446
    .line 2447
    iget-object v0, v1, LAa0;->X:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v0, Lkmh;

    .line 2450
    .line 2451
    iput-object v0, v11, LVG2;->q0:Lkmh;

    .line 2452
    .line 2453
    iput-object v6, v11, LVG2;->x0:Ljava/lang/Boolean;

    .line 2454
    .line 2455
    iget-object v6, v2, LQPi;->a:LRYb;

    .line 2456
    .line 2457
    if-eqz v6, :cond_40

    .line 2458
    .line 2459
    iget-object v7, v6, LRYb;->a:Ljava/lang/Long;

    .line 2460
    .line 2461
    goto :goto_25

    .line 2462
    :cond_40
    const/4 v7, 0x0

    .line 2463
    :goto_25
    iput-object v7, v11, LVG2;->u0:Ljava/lang/Long;

    .line 2464
    .line 2465
    if-eqz v6, :cond_41

    .line 2466
    .line 2467
    iget-object v6, v6, LRYb;->b:Ljava/lang/Long;

    .line 2468
    .line 2469
    goto :goto_26

    .line 2470
    :cond_41
    const/4 v6, 0x0

    .line 2471
    :goto_26
    iput-object v6, v11, LVG2;->v0:Ljava/lang/Long;

    .line 2472
    .line 2473
    iget-object v6, v2, LQPi;->b:Ljava/lang/Double;

    .line 2474
    .line 2475
    iput-object v6, v11, LVG2;->z0:Ljava/lang/Double;

    .line 2476
    .line 2477
    iget-object v2, v2, LQPi;->c:LvPc;

    .line 2478
    .line 2479
    if-eqz v2, :cond_42

    .line 2480
    .line 2481
    iget-object v6, v2, LvPc;->a:Ljava/lang/Long;

    .line 2482
    .line 2483
    goto :goto_27

    .line 2484
    :cond_42
    const/4 v6, 0x0

    .line 2485
    :goto_27
    iput-object v6, v11, LVG2;->B0:Ljava/lang/Long;

    .line 2486
    .line 2487
    if-eqz v2, :cond_43

    .line 2488
    .line 2489
    iget-object v2, v2, LvPc;->b:Ljava/lang/Long;

    .line 2490
    .line 2491
    goto :goto_28

    .line 2492
    :cond_43
    const/4 v2, 0x0

    .line 2493
    :goto_28
    iput-object v2, v11, LVG2;->C0:Ljava/lang/Long;

    .line 2494
    .line 2495
    iput-object v3, v11, LVG2;->y0:Ljava/lang/String;

    .line 2496
    .line 2497
    iget-boolean v2, v1, LAa0;->c:Z

    .line 2498
    .line 2499
    if-eqz v2, :cond_44

    .line 2500
    .line 2501
    const-string v2, "action_menu"

    .line 2502
    .line 2503
    iput-object v2, v11, LVG2;->r0:Ljava/lang/String;

    .line 2504
    .line 2505
    :cond_44
    iput-object v4, v11, LVG2;->A0:LL1h;

    .line 2506
    .line 2507
    if-eqz v9, :cond_45

    .line 2508
    .line 2509
    const/16 v18, 0x1

    .line 2510
    .line 2511
    goto :goto_29

    .line 2512
    :cond_45
    const/16 v18, 0x0

    .line 2513
    .line 2514
    :goto_29
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    iput-object v2, v11, LVG2;->D0:Ljava/lang/Boolean;

    .line 2519
    .line 2520
    if-eqz v9, :cond_46

    .line 2521
    .line 2522
    iput-object v9, v11, LVG2;->E0:Ljava/lang/String;

    .line 2523
    .line 2524
    :cond_46
    iget-object v2, v5, LZc1;->c:Lbe1;

    .line 2525
    .line 2526
    invoke-interface {v2, v11}, LlW6;->e(LEV6;)V

    .line 2527
    .line 2528
    .line 2529
    sget-object v2, LDN2;->g0:LDN2;

    .line 2530
    .line 2531
    invoke-static {v2, v8, v0}, LcUk;->c(LDN2;LB3c;Lkmh;)LV7c;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    iget-object v2, v5, LZc1;->f:LcH8;

    .line 2536
    .line 2537
    const-wide/16 v3, 0x1

    .line 2538
    .line 2539
    invoke-interface {v2, v0, v3, v4}, LcH8;->d(LV7c;J)V

    .line 2540
    .line 2541
    .line 2542
    :goto_2a
    sget-object v0, Lewj;->a:Lewj;

    .line 2543
    .line 2544
    return-object v0

    .line 2545
    :pswitch_12
    move-object/from16 v0, p1

    .line 2546
    .line 2547
    check-cast v0, LEm9;

    .line 2548
    .line 2549
    iget-object v2, v0, LEm9;->b:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v2, Lkh2;

    .line 2552
    .line 2553
    new-instance v3, LuZ0;

    .line 2554
    .line 2555
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2556
    .line 2557
    .line 2558
    iget-object v4, v2, Lkh2;->b:Ljava/lang/String;

    .line 2559
    .line 2560
    iput-object v4, v3, LuZ0;->b:Ljava/lang/String;

    .line 2561
    .line 2562
    iget v0, v0, LEm9;->a:I

    .line 2563
    .line 2564
    int-to-long v4, v0

    .line 2565
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v4

    .line 2569
    iput-object v4, v3, LuZ0;->c:Ljava/lang/Long;

    .line 2570
    .line 2571
    iget-object v4, v1, LAa0;->t:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 2574
    .line 2575
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    iget-boolean v3, v1, LAa0;->b:Z

    .line 2579
    .line 2580
    xor-int/2addr v3, v12

    .line 2581
    iget-object v4, v1, LAa0;->X:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v4, LaY0;

    .line 2584
    .line 2585
    const-string v5, "BILLBOARD_CATEGORY_FHP_CAMPAIGN"

    .line 2586
    .line 2587
    const/4 v6, 0x0

    .line 2588
    invoke-static {v4, v2, v3, v5, v6}, LaY0;->e(LaY0;Lkh2;ZLjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    new-instance v3, LPL;

    .line 2593
    .line 2594
    iget-boolean v4, v1, LAa0;->c:Z

    .line 2595
    .line 2596
    invoke-direct {v3, v4, v12}, LPL;-><init>(ZI)V

    .line 2597
    .line 2598
    .line 2599
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 2600
    .line 2601
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2602
    .line 2603
    .line 2604
    new-instance v2, LtB7;

    .line 2605
    .line 2606
    const/4 v3, 0x6

    .line 2607
    invoke-direct {v2, v0, v3}, LtB7;-><init>(II)V

    .line 2608
    .line 2609
    .line 2610
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 2611
    .line 2612
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2613
    .line 2614
    .line 2615
    return-object v0

    .line 2616
    :pswitch_13
    move-object/from16 v8, p1

    .line 2617
    .line 2618
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 2619
    .line 2620
    iget-object v0, v1, LAa0;->t:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v0, LWc0;

    .line 2623
    .line 2624
    iget-object v0, v0, LWc0;->a:LlEc;

    .line 2625
    .line 2626
    const-string v2, "ensureConversationAvailable"

    .line 2627
    .line 2628
    invoke-virtual {v0, v8, v2}, LlEc;->c(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2633
    .line 2634
    .line 2635
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2636
    .line 2637
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2638
    .line 2639
    .line 2640
    new-instance v5, LAa0;

    .line 2641
    .line 2642
    iget-boolean v9, v1, LAa0;->b:Z

    .line 2643
    .line 2644
    iget-boolean v10, v1, LAa0;->c:Z

    .line 2645
    .line 2646
    iget-object v0, v1, LAa0;->X:Ljava/lang/Object;

    .line 2647
    .line 2648
    move-object v6, v0

    .line 2649
    check-cast v6, Ljava/lang/String;

    .line 2650
    .line 2651
    iget-object v0, v1, LAa0;->t:Ljava/lang/Object;

    .line 2652
    .line 2653
    move-object v7, v0

    .line 2654
    check-cast v7, LWc0;

    .line 2655
    .line 2656
    invoke-direct/range {v5 .. v10}, LAa0;-><init>(Ljava/lang/String;LWc0;Lcom/snapchat/client/messaging/UUID;ZZ)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2660
    .line 2661
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2662
    .line 2663
    .line 2664
    return-object v0

    .line 2665
    :pswitch_14
    move-object/from16 v2, p1

    .line 2666
    .line 2667
    check-cast v2, Ljava/lang/Throwable;

    .line 2668
    .line 2669
    iget-object v2, v1, LAa0;->t:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v2, LWc0;

    .line 2672
    .line 2673
    iget-object v2, v2, LWc0;->a:LlEc;

    .line 2674
    .line 2675
    sget-object v3, Lcom/snapchat/client/messaging/SyncServerConversationReason;->ENSURE_CONVERSATION_AVAILABLE:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 2676
    .line 2677
    iget-boolean v4, v1, LAa0;->c:Z

    .line 2678
    .line 2679
    if-eqz v4, :cond_47

    .line 2680
    .line 2681
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 2682
    .line 2683
    goto :goto_2b

    .line 2684
    :cond_47
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 2685
    .line 2686
    :goto_2b
    iget-boolean v5, v1, LAa0;->b:Z

    .line 2687
    .line 2688
    iget-object v6, v1, LAa0;->X:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 2691
    .line 2692
    invoke-virtual {v2, v6, v5, v3, v4}, LlEc;->j(Lcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/core/Single;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2697
    .line 2698
    .line 2699
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2700
    .line 2701
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2702
    .line 2703
    .line 2704
    new-instance v2, LqPi;

    .line 2705
    .line 2706
    invoke-direct {v2, v0}, LqPi;-><init>(I)V

    .line 2707
    .line 2708
    .line 2709
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2710
    .line 2711
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2712
    .line 2713
    .line 2714
    new-instance v2, LJik;

    .line 2715
    .line 2716
    const/16 v3, 0x19

    .line 2717
    .line 2718
    invoke-direct {v2, v3}, LJik;-><init>(I)V

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    return-object v0

    .line 2726
    :pswitch_15
    move-object/from16 v0, p1

    .line 2727
    .line 2728
    check-cast v0, LDpd;

    .line 2729
    .line 2730
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2731
    .line 2732
    move-object v4, v2

    .line 2733
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 2734
    .line 2735
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v0, Ljava/lang/Number;

    .line 2738
    .line 2739
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2740
    .line 2741
    .line 2742
    move-result-wide v5

    .line 2743
    iget-object v0, v1, LAa0;->t:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v0, LDa0;

    .line 2746
    .line 2747
    iget-object v2, v0, LDa0;->o:Ly45;

    .line 2748
    .line 2749
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v2

    .line 2753
    move-object v3, v2

    .line 2754
    check-cast v3, LBP2;

    .line 2755
    .line 2756
    iget-boolean v7, v1, LAa0;->b:Z

    .line 2757
    .line 2758
    iget-object v2, v1, LAa0;->X:Ljava/lang/Object;

    .line 2759
    .line 2760
    move-object v8, v2

    .line 2761
    check-cast v8, Lkmh;

    .line 2762
    .line 2763
    iget-boolean v9, v1, LAa0;->c:Z

    .line 2764
    .line 2765
    invoke-interface/range {v3 .. v9}, LBP2;->b(Lcom/snapchat/client/messaging/UUID;JZLkmh;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    iget-object v0, v0, LDa0;->a:LlEc;

    .line 2770
    .line 2771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2772
    .line 2773
    .line 2774
    iget-boolean v3, v1, LAa0;->b:Z

    .line 2775
    .line 2776
    if-eqz v3, :cond_48

    .line 2777
    .line 2778
    sget-object v3, Lcom/snapchat/client/messaging/MessageUpdate;->SAVE:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 2779
    .line 2780
    goto :goto_2c

    .line 2781
    :cond_48
    sget-object v3, Lcom/snapchat/client/messaging/MessageUpdate;->UNSAVE:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 2782
    .line 2783
    :goto_2c
    invoke-virtual {v0, v4, v5, v6, v3}, LlEc;->k(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2788
    .line 2789
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2790
    .line 2791
    .line 2792
    return-object v3

    .line 2793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Loc6;Lu8k;)LyY6;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, LwOc;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p2, LyY6;->q0:LyY6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p2, LyY6;->v0:LyY6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p2, LyY6;->u0:LyY6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p2, LyY6;->f0:LyY6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p2, LyY6;->h0:LyY6;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    move-object p2, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p2, LyY6;->i0:LyY6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p2, LyY6;->p0:LyY6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p2, LyY6;->n0:LyY6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    sget-object p2, LyY6;->o0:LyY6;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    sget-object p2, LyY6;->l0:LyY6;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    sget-object p2, LyY6;->k0:LyY6;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    sget-object p2, LyY6;->f0:LyY6;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    sget-object p2, LyY6;->g0:LyY6;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    sget-object p2, LyY6;->e0:LyY6;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    sget-object p2, LyY6;->Z:LyY6;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_10
    sget-object p2, LyY6;->t:LyY6;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_11
    sget-object p2, LyY6;->c:LyY6;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_12
    sget-object p2, LyY6;->b:LyY6;

    .line 69
    .line 70
    :goto_0
    if-eqz p2, :cond_0

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_0
    if-nez p1, :cond_1

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p2, LNGc;->a:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aget p1, p2, p1

    .line 84
    .line 85
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_13
    sget-object p1, LyY6;->b:LyY6;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_14
    sget-object p1, LyY6;->Z:LyY6;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_15
    sget-object p1, LyY6;->k0:LyY6;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_16
    sget-object p1, LyY6;->l0:LyY6;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_17
    sget-object p1, LyY6;->Y:LyY6;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_18
    sget-object p1, LyY6;->X:LyY6;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public c(Loc6;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method public d(Loc6;Lu8k;)LbT6;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LwOc;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, LbT6;->s0:LbT6;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, LNGc;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget v1, p2, p1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x2

    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    sget-object p1, LbT6;->h0:LbT6;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, LbT6;->j0:LbT6;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p2, LNGc;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget v1, p2, p1

    .line 49
    .line 50
    :goto_1
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    sget-object p1, LbT6;->e0:LbT6;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    sget-object p1, LbT6;->g0:LbT6;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object p2, LNGc;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget v1, p2, p1

    .line 68
    .line 69
    :goto_2
    if-ne v1, v0, :cond_5

    .line 70
    .line 71
    sget-object p1, LbT6;->e0:LbT6;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    sget-object p1, LbT6;->k0:LbT6;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    sget-object p1, LbT6;->l0:LbT6;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    sget-object p1, LbT6;->b:LbT6;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_7
    sget-object p1, LbT6;->f0:LbT6;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_8
    sget-object p1, LbT6;->i0:LbT6;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_9
    sget-object p1, LbT6;->p0:LbT6;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lu8k;)LZS6;
    .locals 0

    .line 1
    invoke-static {p1}, Lbe5;->a(Lu8k;)LZS6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Loc6;Lu8k;)LMY6;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, LwOc;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p2, LMY6;->g0:LMY6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p2, LMY6;->e0:LMY6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p2, LMY6;->Y:LMY6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p2, LMY6;->f0:LMY6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p2, LMY6;->n0:LMY6;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    move-object p2, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p2, LMY6;->g0:LMY6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p2, LMY6;->X:LMY6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p2, LMY6;->Z:LMY6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    sget-object p2, LMY6;->b:LMY6;

    .line 42
    .line 43
    :goto_0
    if-eqz p2, :cond_0

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p2, LNGc;->a:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p1, p2, p1

    .line 57
    .line 58
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_a
    sget-object p1, LMY6;->b:LMY6;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_b
    sget-object p1, LMY6;->g0:LMY6;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_c
    sget-object p1, LMY6;->Y:LMY6;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_d
    sget-object p1, LMY6;->e0:LMY6;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_e
    sget-object p1, LMY6;->Z:LMY6;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_f
    sget-object p1, LMY6;->X:LMY6;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public g(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Loc6;->Z:Loc6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, LwOc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-boolean p1, p0, LAa0;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    sget-object p1, Loc6;->Y:Loc6;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    iget-boolean p1, p0, LAa0;->c:Z

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    sget-object p1, Loc6;->X:Loc6;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    sget-object p1, Loc6;->c:Loc6;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_5
    :goto_0
    return v1
.end method

.method public h(Loc6;)Lrc6;
    .locals 1

    .line 1
    iget-object v0, p0, LAa0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrc6;

    .line 8
    .line 9
    return-object p1
.end method

.method public i(Lobj;)Loc6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Loc6;->Z:Loc6;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Loc6;->Y:Loc6;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    sget-object p1, Loc6;->c:Loc6;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    sget-object p1, Loc6;->X:Loc6;

    .line 31
    .line 32
    return-object p1
.end method

.method public j(ILoc6;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, LwOc;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    sget-object p1, Loc6;->X:Loc6;

    .line 24
    .line 25
    if-ne p2, p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Loc6;->c:Loc6;

    .line 29
    .line 30
    if-ne p2, p1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v0

    .line 33
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, LAa0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string p1, "%s"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LAa0;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LAa0;->u()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lpc7;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    monitor-exit p1

    .line 23
    return-void
.end method

.method public l()LPV0;
    .locals 8

    .line 1
    new-instance v0, LPV0;

    .line 2
    .line 3
    iget-boolean v1, p0, LAa0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LAa0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LAa0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, LAa0;->c:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, LPV0;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LAa0;->t:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LAa0;->c:Z

    .line 6
    .line 7
    iput-object v0, p0, LAa0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean v1, p0, LAa0;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/lang/Integer;ZD)V
    .locals 3

    .line 1
    new-instance v0, LiS2;

    .line 2
    .line 3
    invoke-direct {v0}, LiS2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAa0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LiS2;->q0:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, p0, LAa0;->b:Z

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LiS2;->r0:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-boolean v1, p0, LAa0;->c:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LiS2;->p0:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    int-to-double v1, p1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, LiS2;->s0:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, LiS2;->t0:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, LiS2;->u0:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object p1, p0, LAa0;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LtK4;

    .line 58
    .line 59
    invoke-virtual {p1}, LtK4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbe1;

    .line 64
    .line 65
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAa0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FilterOutputStream;

    .line 4
    .line 5
    iget-boolean v1, p0, LAa0;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, LAa0;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v2, "--"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LWG8;->j:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    const-string v2, "\r\n"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, LAa0;->b:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    array-length v1, p2

    .line 57
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    array-length v1, p2

    .line 62
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    array-length v2, p2

    .line 83
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    array-length v2, p2

    .line 88
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "UTF-8"

    .line 97
    .line 98
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LAa0;->c:Z

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    const-string v2, "Content-Disposition: form-data; name=\"%s\""

    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v3, v0

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3}, LAa0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p1, "; filename=\"%s\""

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v2, v0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, LAa0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, LAa0;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "Content-Type"

    .line 40
    .line 41
    aput-object v2, p1, v0

    .line 42
    .line 43
    aput-object p3, p1, v1

    .line 44
    .line 45
    const-string p3, "%s: %s"

    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, LAa0;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, LAa0;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "%s="

    .line 65
    .line 66
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, LAa0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/io/FilterOutputStream;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public q(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p3, "content/unknown"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2, p2, p3}, LAa0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LAa0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/io/FilterOutputStream;

    .line 13
    .line 14
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2}, LkQj;->j(Ljava/io/InputStream;Ljava/io/FilterOutputStream;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string p2, ""

    .line 31
    .line 32
    new-array p3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, LAa0;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LAa0;->u()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p3, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, p3, v1

    .line 49
    .line 50
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "<Data: %d>"

    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lpc7;->a:Ljava/util/HashSet;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    monitor-exit p1

    .line 63
    return-void
.end method

.method public r(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p3, "content/unknown"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, LAa0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LAa0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/io/FilterOutputStream;

    .line 13
    .line 14
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p1}, LkQj;->j(Ljava/io/InputStream;Ljava/io/FilterOutputStream;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string p2, ""

    .line 24
    .line 25
    new-array p3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, LAa0;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LAa0;->u()V

    .line 31
    .line 32
    .line 33
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array p3, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, p3, v1

    .line 42
    .line 43
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "<Data: %d>"

    .line 48
    .line 49
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lpc7;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    monitor-exit p1

    .line 56
    return-void
.end method

.method public varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, LAa0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LAa0;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "\r\n"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, LAa0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/Object;LWG8;)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LAa0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/FilterOutputStream;

    .line 6
    .line 7
    sget-object v2, LWG8;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Le2j;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Le2j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, LAa0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v2, p2, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v3, p0, LAa0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LoSa;

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast p2, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const-string p3, "image/png"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p1, p3}, LAa0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    const/16 p3, 0x64

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    .line 46
    .line 47
    new-array p1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v4, p1}, LAa0;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LAa0;->u()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lpc7;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :cond_1
    instance-of v2, p2, [B

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast p2, [B

    .line 65
    .line 66
    const-string v2, "content/unknown"

    .line 67
    .line 68
    invoke-virtual {p0, p1, p1, v2}, LAa0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    new-array p1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, v4, p1}, LAa0;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LAa0;->u()V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    array-length p2, p2

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-array v1, p3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p2, v1, v0

    .line 92
    .line 93
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "<Data: %d>"

    .line 98
    .line 99
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LoSa;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    instance-of p3, p2, Landroid/net/Uri;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    check-cast p2, Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {p0, p2, p1, v0}, LAa0;->q(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, v0}, LAa0;->r(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    instance-of p3, p2, LUG8;

    .line 128
    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    check-cast p2, LUG8;

    .line 132
    .line 133
    iget-object p3, p2, LUG8;->b:Landroid/os/Parcelable;

    .line 134
    .line 135
    iget-object p2, p2, LUG8;->a:Ljava/lang/String;

    .line 136
    .line 137
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p3, p2}, LAa0;->r(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    instance-of v0, p3, Landroid/net/Uri;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    check-cast p3, Landroid/net/Uri;

    .line 152
    .line 153
    invoke-virtual {p0, p3, p1, p2}, LAa0;->q(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "value is not a supported type."

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "value is not a supported type."

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LAa0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, LWG8;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "--%s"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LAa0;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "&"

    .line 20
    .line 21
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LAa0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/io/FilterOutputStream;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
