.class public final Llna;
.super LKI6;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LzI7;

.field public final Y:LzI7;

.field public final Z:LLE3;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LOze;

.field public final g0:LyCi;

.field public h0:Lr29;


# direct methods
.method public constructor <init>(Ljna;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct/range {p0 .. p1}, LKI6;-><init>(LwK0;)V

    .line 10
    .line 11
    .line 12
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v14, v2, Llna;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {}, LE73;->a()LOze;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, v2, Llna;->f0:LOze;

    .line 24
    .line 25
    new-instance v5, LyCi;

    .line 26
    .line 27
    invoke-direct {v5}, LyCi;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lvo4;

    .line 31
    .line 32
    invoke-direct {v6, v4, v2}, Lvo4;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v5, LyCi;->h0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v5, v2, Llna;->g0:LyCi;

    .line 41
    .line 42
    iget-boolean v5, v3, Ljna;->Z:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    new-instance v9, LzI7;

    .line 47
    .line 48
    invoke-direct {v9}, LzI7;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v9, v2, Llna;->X:LzI7;

    .line 52
    .line 53
    iput-object v9, v2, Llna;->Y:LzI7;

    .line 54
    .line 55
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, LZMe;

    .line 81
    .line 82
    iget-object v6, v2, LKI6;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v5, v6, v1}, LZMe;-><init>(Landroid/content/Context;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, LZMe;->Y:Landroid/widget/Scroller;

    .line 88
    .line 89
    const v7, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/widget/Scroller;->setFriction(F)V

    .line 93
    .line 94
    .line 95
    new-instance v6, LiT0;

    .line 96
    .line 97
    const/16 v7, 0x9

    .line 98
    .line 99
    invoke-direct {v6, v7, v3}, LiT0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, LVE9;

    .line 103
    .line 104
    invoke-direct {v7, v12, v10, v5, v0}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    new-instance v1, LM6a;

    .line 110
    .line 111
    invoke-direct {v1, v3, v0, v7}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LKI6;->a:Landroid/content/Context;

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 119
    .line 120
    invoke-static {v4, v0}, Lsc5;->W(FLandroid/content/Context;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-int v0, v0

    .line 125
    move-object v3, v1

    .line 126
    new-instance v1, LW04;

    .line 127
    .line 128
    iget-object v4, v2, LKI6;->a:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v8, Lny5;

    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    const/16 v3, 0x10

    .line 135
    .line 136
    invoke-direct {v8, v0, v3}, Lny5;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v4, v8}, LW04;-><init>(Landroid/content/Context;LV04;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LLE3;

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    new-array v3, v3, [LbMi;

    .line 146
    .line 147
    aput-object v9, v3, v16

    .line 148
    .line 149
    aput-object v1, v3, v17

    .line 150
    .line 151
    invoke-direct {v0, v3}, LLE3;-><init>([LbMi;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v2, Llna;->Z:LLE3;

    .line 155
    .line 156
    new-instance v0, Lw1;

    .line 157
    .line 158
    invoke-direct {v0}, Lw1;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LW04;->a(Lx1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lw1;->e(LbNe;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, LbJe;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lena;

    .line 173
    .line 174
    move-object v8, v6

    .line 175
    move-object/from16 v3, v18

    .line 176
    .line 177
    move-object/from16 v6, p1

    .line 178
    .line 179
    invoke-direct/range {v0 .. v7}, Lena;-><init>(LW04;Llna;LM6a;LbJe;LZMe;Ljna;LVE9;)V

    .line 180
    .line 181
    .line 182
    move-object v3, v6

    .line 183
    iget-object v1, v5, LZMe;->Z:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v0, Ldq9;

    .line 189
    .line 190
    const/16 v1, 0x15

    .line 191
    .line 192
    invoke-direct {v0, v12, v1, v4}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v5, LZMe;->h0:Ldq9;

    .line 196
    .line 197
    new-instance v4, LcJe;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v0, -0x1

    .line 203
    iput v0, v4, LcJe;->a:I

    .line 204
    .line 205
    sget-object v0, LsL6;->a:LsL6;

    .line 206
    .line 207
    iget-object v1, v3, Ljna;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 213
    .line 214
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LR19;

    .line 218
    .line 219
    const/16 v6, 0x15

    .line 220
    .line 221
    invoke-direct {v0, v4, v6, v3}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 229
    .line 230
    .line 231
    move-object v0, v1

    .line 232
    move-object v1, v11

    .line 233
    move-object v11, v5

    .line 234
    move-object v5, v9

    .line 235
    new-instance v9, LdJe;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    move-object v2, v0

    .line 241
    new-instance v0, Lina;

    .line 242
    .line 243
    move-object v7, v12

    .line 244
    move-object v6, v13

    .line 245
    move-object/from16 v13, v18

    .line 246
    .line 247
    move-object v12, v8

    .line 248
    move-object v8, v15

    .line 249
    move-object v15, v2

    .line 250
    move-object v2, v10

    .line 251
    move-object/from16 v10, p0

    .line 252
    .line 253
    invoke-direct/range {v0 .. v13}, Lina;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljna;LcJe;LzI7;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;LdJe;Llna;LZMe;LiT0;LM6a;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 265
    .line 266
    const-string v1, "unable to create list without fixed dimension yet"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method


# virtual methods
.method public final a()Lxu6;
    .locals 1

    .line 1
    iget-object v0, p0, Llna;->Y:LzI7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llna;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()LmH9;
    .locals 1

    .line 1
    iget-object v0, p0, Llna;->X:LzI7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Llna;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LbMi;
    .locals 5

    .line 1
    new-instance v0, LLE3;

    .line 2
    .line 3
    invoke-super {p0}, LKI6;->e()LbMi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Llna;->Z:LLE3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [LbMi;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    invoke-direct {v0, v3}, LLE3;-><init>([LbMi;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final m(LFSc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LKI6;->m(LFSc;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr29;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lr29;-><init>(LFSc;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llna;->h0:Lr29;

    .line 11
    .line 12
    return-void
.end method
