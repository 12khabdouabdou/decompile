.class public final LjB2;
.super Lbb;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LjB2;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbb;-><init>(I)V

    iput-object p2, p0, LjB2;->t:Ljava/lang/Object;

    return-void
.end method

.method private final A0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final H0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final N0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final s0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final v0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, LjB2;->c:I

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, LjB2;->c:I

    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, LjB2;->c:I

    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjB2;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb7h;

    .line 9
    .line 10
    iget-object v2, v0, LjB2;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LKu;

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    iget-object v1, v0, LjB2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LG78;

    .line 28
    .line 29
    iget-object v2, v1, LG78;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LfE8;

    .line 32
    .line 33
    iget-object v2, v2, LfE8;->c:LPP0;

    .line 34
    .line 35
    iget-object v2, v2, LPP0;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, LG78;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LP9;

    .line 40
    .line 41
    iget-object v3, v1, LP9;->f:LgA4;

    .line 42
    .line 43
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LxV7;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "ActionMenuDataManager"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, LxV7;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "ActionMenuDataManager:getGroupAvatars from native feed api"

    .line 60
    .line 61
    invoke-static {v3, v4}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v1, LP9;->j:LBre;

    .line 66
    .line 67
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3, v3, v5}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, LQKf;

    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    invoke-direct {v4, v1, v5, v2}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lkfd;

    .line 96
    .line 97
    const/16 v3, 0x1d

    .line 98
    .line 99
    invoke-direct {v2, v3, v0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, LjB2;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LrB2;

    .line 116
    .line 117
    iget-wide v3, v2, LrB2;->g:J

    .line 118
    .line 119
    const-wide/16 v5, 0x1

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    cmp-long v8, v3, v5

    .line 123
    .line 124
    if-nez v8, :cond_0

    .line 125
    .line 126
    new-instance v3, LeB2;

    .line 127
    .line 128
    new-instance v4, LfB2;

    .line 129
    .line 130
    invoke-direct {v4, v2}, LfB2;-><init>(LrB2;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4}, LeB2;-><init>(LfB2;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v3, v7

    .line 138
    :goto_0
    const v4, 0x7f08007f

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    new-instance v8, Lua;

    .line 148
    .line 149
    new-instance v9, Lta;

    .line 150
    .line 151
    const v4, 0x7f060232

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v10, 0x38

    .line 159
    .line 160
    const v12, 0x7f1338bb

    .line 161
    .line 162
    .line 163
    invoke-direct {v9, v12, v10, v4, v7}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Lz9;

    .line 167
    .line 168
    invoke-direct {v10, v3}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/16 v16, 0x3f4

    .line 176
    .line 177
    invoke-direct/range {v8 .. v16}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_1
    new-instance v12, Lua;

    .line 184
    .line 185
    new-instance v13, Lta;

    .line 186
    .line 187
    const/16 v3, 0x3e

    .line 188
    .line 189
    const v4, 0x7f1338c2

    .line 190
    .line 191
    .line 192
    invoke-direct {v13, v4, v3, v7, v7}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v14, Lz9;

    .line 196
    .line 197
    new-instance v3, LgB2;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-direct {v14, v3}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-wide v3, v2, LrB2;->g:J

    .line 206
    .line 207
    cmp-long v8, v3, v5

    .line 208
    .line 209
    if-nez v8, :cond_2

    .line 210
    .line 211
    new-instance v3, LeB2;

    .line 212
    .line 213
    new-instance v4, LfB2;

    .line 214
    .line 215
    invoke-direct {v4, v2}, LfB2;-><init>(LrB2;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v4}, LeB2;-><init>(LfB2;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    move-object v3, v7

    .line 223
    :goto_1
    if-nez v3, :cond_3

    .line 224
    .line 225
    move-object v15, v11

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    move-object v15, v7

    .line 228
    :goto_2
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v20, 0x3f4

    .line 237
    .line 238
    invoke-direct/range {v12 .. v20}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v2, Lua;->l0:Lua;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
