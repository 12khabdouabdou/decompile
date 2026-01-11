.class public final Lzza;
.super LpM6;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LfO7;

.field public final Y:LfO7;

.field public final Z:LnI3;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LFRe;

.field public final g0:LQ1j;

.field public h0:LY99;


# direct methods
.method public constructor <init>(Lxza;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct/range {p0 .. p1}, LpM6;-><init>(LsN0;)V

    .line 8
    .line 9
    .line 10
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v14, v2, Lzza;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-static {}, LV93;->a()LFRe;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, v2, Lzza;->f0:LFRe;

    .line 22
    .line 23
    new-instance v4, LQ1j;

    .line 24
    .line 25
    invoke-direct {v4}, LQ1j;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lct4;

    .line 29
    .line 30
    invoke-direct {v5, v1, v2}, Lct4;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, LQ1j;->h0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object v4, v2, Lzza;->g0:LQ1j;

    .line 39
    .line 40
    iget-boolean v4, v3, Lxza;->Z:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v8, LfO7;

    .line 45
    .line 46
    invoke-direct {v8}, LfO7;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v8, v2, Lzza;->X:LfO7;

    .line 50
    .line 51
    iput-object v8, v2, Lzza;->Y:LfO7;

    .line 52
    .line 53
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v10, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object v13, v8

    .line 74
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, LV4f;

    .line 80
    .line 81
    iget-object v4, v2, LpM6;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v5, v4, v0}, LV4f;-><init>(Landroid/content/Context;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v5, LV4f;->Y:Landroid/widget/Scroller;

    .line 87
    .line 88
    const v6, 0x3ecccccd    # 0.4f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroid/widget/Scroller;->setFriction(F)V

    .line 92
    .line 93
    .line 94
    move-object v15, v12

    .line 95
    new-instance v12, LZz;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-direct {v12, v4, v3}, LZz;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lxk9;

    .line 103
    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    invoke-direct {v7, v11, v9, v5, v4}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LMU9;

    .line 110
    .line 111
    const/16 v6, 0x11

    .line 112
    .line 113
    invoke-direct {v4, v3, v6, v7}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v2, LpM6;->a:Landroid/content/Context;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 121
    .line 122
    invoke-static {v0, v6}, LTVd;->u(FLandroid/content/Context;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    const/4 v6, 0x1

    .line 128
    new-instance v1, LC54;

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    iget-object v6, v2, LpM6;->a:Landroid/content/Context;

    .line 133
    .line 134
    new-instance v3, Lev5;

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    const/16 v4, 0x10

    .line 139
    .line 140
    invoke-direct {v3, v0, v4}, Lev5;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v6, v3}, LC54;-><init>(Landroid/content/Context;LB54;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LnI3;

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    new-array v3, v3, [LCbj;

    .line 150
    .line 151
    aput-object v13, v3, v16

    .line 152
    .line 153
    aput-object v1, v3, v17

    .line 154
    .line 155
    invoke-direct {v0, v3}, LnI3;-><init>([LCbj;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v2, Lzza;->Z:LnI3;

    .line 159
    .line 160
    new-instance v0, LP1;

    .line 161
    .line 162
    invoke-direct {v0}, LP1;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LC54;->a(LQ1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, LP1;->e(LX4f;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LL0f;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lrza;

    .line 177
    .line 178
    move-object/from16 v6, p1

    .line 179
    .line 180
    move-object/from16 v3, v18

    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, Lrza;-><init>(LC54;Lzza;LMU9;LL0f;LV4f;Lxza;Lxk9;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v6

    .line 186
    iget-object v1, v5, LV4f;->Z:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v0, Lbna;

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-direct {v0, v11, v1, v4}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v5, LV4f;->h0:Lbna;

    .line 198
    .line 199
    new-instance v4, LM0f;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v0, -0x1

    .line 205
    iput v0, v4, LM0f;->a:I

    .line 206
    .line 207
    sget-object v0, LgP6;->a:LgP6;

    .line 208
    .line 209
    iget-object v1, v3, Lxza;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 215
    .line 216
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LoO9;

    .line 220
    .line 221
    const/16 v6, 0xa

    .line 222
    .line 223
    invoke-direct {v0, v4, v6, v3}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    move-object v2, v9

    .line 234
    new-instance v9, LN0f;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lwza;

    .line 240
    .line 241
    move-object v7, v11

    .line 242
    move-object v6, v15

    .line 243
    move-object v15, v1

    .line 244
    move-object v11, v5

    .line 245
    move-object v1, v10

    .line 246
    move-object v5, v13

    .line 247
    move-object/from16 v13, v18

    .line 248
    .line 249
    move-object/from16 v10, p0

    .line 250
    .line 251
    invoke-direct/range {v0 .. v13}, Lwza;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lxza;LM0f;LfO7;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;LN0f;Lzza;LV4f;LZz;LMU9;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 263
    .line 264
    const-string v1, "unable to create list without fixed dimension yet"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method


# virtual methods
.method public final a()LFx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lzza;->Y:LfO7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LLS9;
    .locals 1

    .line 1
    iget-object v0, p0, Lzza;->X:LfO7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzza;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzza;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LCbj;
    .locals 5

    .line 1
    new-instance v0, LnI3;

    .line 2
    .line 3
    invoke-super {p0}, LpM6;->e()LCbj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lzza;->Z:LnI3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [LCbj;

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
    invoke-direct {v0, v3}, LnI3;-><init>([LCbj;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final m(Lv7d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LpM6;->m(Lv7d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY99;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, LY99;-><init>(Lv7d;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzza;->h0:LY99;

    .line 11
    .line 12
    return-void
.end method
