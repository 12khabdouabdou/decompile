.class public final LPa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:LKv3;


# direct methods
.method public synthetic constructor <init>(LKv3;II)V
    .locals 0

    .line 1
    iput p3, p0, LPa5;->a:I

    iput-object p1, p0, LPa5;->c:LKv3;

    iput p2, p0, LPa5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, Lib5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lib5;->c:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LKwh;

    .line 24
    .line 25
    iget-object v2, v0, Lib5;->g0:LCBe;

    .line 26
    .line 27
    iget-object v3, v0, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 28
    .line 29
    iget-object v4, v0, Lib5;->t0:Ljw9;

    .line 30
    .line 31
    iget-object v0, v0, Lib5;->l0:Ljw9;

    .line 32
    .line 33
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La5f;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4, v0}, LKwh;-><init>(LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;Ljw9;La5f;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    new-instance v0, Ly73;

    .line 42
    .line 43
    invoke-direct {v0}, Ly73;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v2, v0, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 48
    .line 49
    iget-object v1, v0, Lib5;->r0:LCBe;

    .line 50
    .line 51
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Ly73;

    .line 57
    .line 58
    iget-object v1, v0, Lib5;->p0:LCBe;

    .line 59
    .line 60
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lgqh;

    .line 66
    .line 67
    iget-object v5, v0, Lib5;->i0:Ljw9;

    .line 68
    .line 69
    invoke-virtual {v0}, Lib5;->x0()LDY3;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v1, LHoh;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, LHoh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Ly73;Lgqh;Ljw9;LDY3;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    new-instance v1, Lfy1;

    .line 80
    .line 81
    iget-object v2, v0, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 82
    .line 83
    iget-object v0, v0, Lib5;->c:Lz45;

    .line 84
    .line 85
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v2, v0}, Lfy1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lpzd;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    iget-object v1, v0, Lib5;->c:Lz45;

    .line 94
    .line 95
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v0, Lib5;->c:Lz45;

    .line 100
    .line 101
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lct5;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lct5;-><init>(LR93;LOF3;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_6
    iget-object v1, v0, Lib5;->k0:LCBe;

    .line 112
    .line 113
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lbrh;

    .line 119
    .line 120
    iget-object v1, v0, Lib5;->j0:LCBe;

    .line 121
    .line 122
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v4, v1

    .line 127
    check-cast v4, LTxh;

    .line 128
    .line 129
    iget-object v1, v0, Lib5;->g0:LCBe;

    .line 130
    .line 131
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v0, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 136
    .line 137
    iget-object v7, v0, Lib5;->t:LWYe;

    .line 138
    .line 139
    new-instance v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 145
    .line 146
    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lib5;->l0:Ljw9;

    .line 157
    .line 158
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v9, v1

    .line 161
    check-cast v9, La5f;

    .line 162
    .line 163
    iget-object v1, v0, Lib5;->m0:LCBe;

    .line 164
    .line 165
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v10, v1

    .line 170
    check-cast v10, Lct5;

    .line 171
    .line 172
    iget-object v0, v0, Lib5;->n0:LCBe;

    .line 173
    .line 174
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v11, v0

    .line 179
    check-cast v11, Lfy1;

    .line 180
    .line 181
    new-instance v2, LTnh;

    .line 182
    .line 183
    invoke-direct/range {v2 .. v11}, LTnh;-><init>(Lbrh;LTxh;LQS9;Lcom/snap/core/application/SnapResourcesContextWrapper;LWYe;Ljava/util/ArrayList;La5f;Lct5;Lfy1;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_7
    iget-object v0, v0, Lib5;->t:LWYe;

    .line 188
    .line 189
    new-instance v1, Lbrh;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lbrh;-><init>(LWYe;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_8
    iget-object v1, v0, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 196
    .line 197
    iget-object v0, v0, Lib5;->c:Lz45;

    .line 198
    .line 199
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, LTxh;

    .line 204
    .line 205
    invoke-direct {v2, v1, v0}, LTxh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_9
    iget-object v1, v0, Lib5;->h0:Ljw9;

    .line 210
    .line 211
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v3, v1

    .line 214
    check-cast v3, Lpph;

    .line 215
    .line 216
    iget-object v4, v0, Lib5;->i0:Ljw9;

    .line 217
    .line 218
    iget-object v1, v0, Lib5;->j0:LCBe;

    .line 219
    .line 220
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v6, v1

    .line 225
    check-cast v6, LTxh;

    .line 226
    .line 227
    iget-object v1, v0, Lib5;->k0:LCBe;

    .line 228
    .line 229
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v5, v1

    .line 234
    check-cast v5, Lbrh;

    .line 235
    .line 236
    iget-object v7, v0, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 237
    .line 238
    iget-object v8, v0, Lib5;->t:LWYe;

    .line 239
    .line 240
    iget-object v1, v0, Lib5;->o0:LCBe;

    .line 241
    .line 242
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v9, v1

    .line 247
    check-cast v9, LTnh;

    .line 248
    .line 249
    iget-object v1, v0, Lib5;->g0:LCBe;

    .line 250
    .line 251
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LZvh;

    .line 256
    .line 257
    iget-object v11, v0, Lib5;->Y:Lcr7;

    .line 258
    .line 259
    invoke-virtual {v0}, Lib5;->x0()LDY3;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    new-instance v2, Lgqh;

    .line 264
    .line 265
    iget-object v10, v0, Lib5;->X:Lrrh;

    .line 266
    .line 267
    invoke-direct/range {v2 .. v12}, Lgqh;-><init>(Lpph;Ljw9;Lbrh;LTxh;Lcom/snap/core/application/SnapResourcesContextWrapper;LWYe;LTnh;Lrrh;Lcr7;LDY3;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_a
    iget-object v1, v0, Lib5;->p0:LCBe;

    .line 272
    .line 273
    iget-object v2, v0, Lib5;->k0:LCBe;

    .line 274
    .line 275
    iget-object v3, v0, Lib5;->t:LWYe;

    .line 276
    .line 277
    iget-object v4, v0, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 278
    .line 279
    iget-object v0, v0, Lib5;->g0:LCBe;

    .line 280
    .line 281
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LZvh;

    .line 286
    .line 287
    new-instance v0, Lzqh;

    .line 288
    .line 289
    invoke-direct {v0, v1, v2, v3, v4}, Lzqh;-><init>(LDBe;LDBe;LWYe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_b
    iget-object v0, v0, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 294
    .line 295
    new-instance v1, LZvh;

    .line 296
    .line 297
    invoke-direct {v1, v0}, LZvh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, Llb5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Llb5;->b:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Llb5;->b:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, LIeh;

    .line 31
    .line 32
    iget-object v2, v0, Llb5;->a:Lk45;

    .line 33
    .line 34
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 35
    .line 36
    iget-object v0, v0, Llb5;->b:Lz45;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, v2}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    iget-object v0, v0, Llb5;->b:Lz45;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v1, v0, Llb5;->F0:LPa5;

    .line 54
    .line 55
    iget-object v2, v0, Llb5;->m0:LPa5;

    .line 56
    .line 57
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LyPf;

    .line 62
    .line 63
    iget-object v2, v0, Llb5;->G0:LPa5;

    .line 64
    .line 65
    iget-object v3, v0, Llb5;->H0:LPa5;

    .line 66
    .line 67
    iget-object v0, v0, Llb5;->I0:LPa5;

    .line 68
    .line 69
    new-instance v4, LRuh;

    .line 70
    .line 71
    invoke-direct {v4, v1, v2, v3, v0}, LRuh;-><init>(LPa5;LPa5;LPa5;LPa5;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_5
    new-instance v0, Lcsh;

    .line 76
    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->g1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lcsh;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/util/LinkedHashMap;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    new-instance v0, LEb3;

    .line 91
    .line 92
    invoke-direct {v0}, LEb3;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_7
    iget-object v0, v0, Llb5;->b:Lz45;

    .line 97
    .line 98
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_8
    new-instance v1, LDwh;

    .line 104
    .line 105
    iget-object v2, v0, Llb5;->h0:LQ26;

    .line 106
    .line 107
    iget-object v3, v0, Llb5;->y0:LPa5;

    .line 108
    .line 109
    iget-object v4, v0, Llb5;->B0:LPa5;

    .line 110
    .line 111
    iget-object v5, v0, Llb5;->e0:LPa5;

    .line 112
    .line 113
    iget-object v6, v0, Llb5;->a:Lk45;

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    iget-object v6, v7, Lk45;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 117
    .line 118
    iget-object v0, v0, Llb5;->C0:LCBe;

    .line 119
    .line 120
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LEb3;

    .line 125
    .line 126
    iget-object v8, v7, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 127
    .line 128
    move-object v7, v0

    .line 129
    invoke-direct/range {v1 .. v8}, LDwh;-><init>(LQ26;LPa5;LPa5;LPa5;Lcom/snap/framework/developer/BuildConfigInfo;LEb3;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_9
    invoke-static {}, LwUk;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_a
    iget-object v0, v0, Llb5;->z0:LCBe;

    .line 139
    .line 140
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 145
    .line 146
    invoke-static {v0}, LwUk;->f(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_b
    iget-object v1, v0, Llb5;->s0:LPa5;

    .line 152
    .line 153
    new-instance v2, LfLc;

    .line 154
    .line 155
    iget-object v3, v0, Llb5;->k0:LPa5;

    .line 156
    .line 157
    invoke-direct {v2, v3}, LfLc;-><init>(LDBe;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, LZvd;->a(LPa5;LfLc;)Lr4e;

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Llb5;->u0:LPa5;

    .line 164
    .line 165
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Loth;

    .line 170
    .line 171
    iget-object v0, v0, Llb5;->a:Lk45;

    .line 172
    .line 173
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 174
    .line 175
    invoke-static {}, LZvd;->b()Lpth;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_c
    iget-object v0, v0, Llb5;->b:Lz45;

    .line 181
    .line 182
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_d
    iget-object v1, v0, Llb5;->s0:LPa5;

    .line 188
    .line 189
    iget-object v0, v0, Llb5;->m0:LPa5;

    .line 190
    .line 191
    new-instance v2, Lbth;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, Lbth;-><init>(LPa5;LPa5;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_e
    new-instance v1, LSph;

    .line 198
    .line 199
    iget-object v2, v0, Llb5;->v0:LPa5;

    .line 200
    .line 201
    iget-object v3, v0, Llb5;->s0:LPa5;

    .line 202
    .line 203
    iget-object v4, v0, Llb5;->m0:LPa5;

    .line 204
    .line 205
    iget-object v0, v0, Llb5;->q0:LPa5;

    .line 206
    .line 207
    invoke-direct {v1, v2, v3, v4, v0}, LSph;-><init>(LPa5;LPa5;LPa5;LPa5;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_f
    iget-object v0, v0, Llb5;->Y:Lq45;

    .line 212
    .line 213
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_10
    new-instance v0, LhJ9;

    .line 219
    .line 220
    invoke-direct {v0}, LhJ9;-><init>()V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_11
    new-instance v1, LjLc;

    .line 225
    .line 226
    iget-object v0, v0, Llb5;->r0:LPa5;

    .line 227
    .line 228
    invoke-direct {v1, v0}, LjLc;-><init>(LCBe;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_12
    new-instance v1, Loth;

    .line 233
    .line 234
    iget-object v2, v0, Llb5;->s0:LPa5;

    .line 235
    .line 236
    new-instance v3, LfLc;

    .line 237
    .line 238
    iget-object v4, v0, Llb5;->k0:LPa5;

    .line 239
    .line 240
    invoke-direct {v3, v4}, LfLc;-><init>(LDBe;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, LZvd;->a(LPa5;LfLc;)Lr4e;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, v0, Llb5;->p0:LPa5;

    .line 248
    .line 249
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LxVg;

    .line 254
    .line 255
    iget-object v0, v0, Llb5;->t0:LPa5;

    .line 256
    .line 257
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LpW3;

    .line 262
    .line 263
    invoke-direct {v1, v2, v3, v0}, Loth;-><init>(Lr4e;LxVg;LpW3;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_13
    iget-object v0, v0, Llb5;->c:LJ35;

    .line 268
    .line 269
    new-instance v1, LFMb;

    .line 270
    .line 271
    iget-object v2, v0, LJ35;->a:Lz45;

    .line 272
    .line 273
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, LJ35;->Z:Lq25;

    .line 277
    .line 278
    iget-object v0, v0, LJ35;->Y:Lq25;

    .line 279
    .line 280
    invoke-direct {v1, v2, v0}, LFMb;-><init>(LCBe;LCBe;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_14
    iget-object v0, v0, Llb5;->Y:Lq45;

    .line 285
    .line 286
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_15
    new-instance v1, LFph;

    .line 292
    .line 293
    iget-object v2, v0, Llb5;->m0:LPa5;

    .line 294
    .line 295
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LyPf;

    .line 300
    .line 301
    iget-object v2, v0, Llb5;->p0:LPa5;

    .line 302
    .line 303
    iget-object v3, v0, Llb5;->k0:LPa5;

    .line 304
    .line 305
    iget-object v4, v0, Llb5;->q0:LPa5;

    .line 306
    .line 307
    new-instance v5, LC87;

    .line 308
    .line 309
    iget-object v6, v0, Llb5;->u0:LPa5;

    .line 310
    .line 311
    iget-object v7, v0, Llb5;->s0:LPa5;

    .line 312
    .line 313
    invoke-direct {v5, v6, v7}, LC87;-><init>(LPa5;LPa5;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Llb5;->b:Lz45;

    .line 317
    .line 318
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-direct/range {v1 .. v6}, LFph;-><init>(LPa5;LPa5;LPa5;LC87;LmF6;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_16
    iget-object v0, v0, Llb5;->b:Lz45;

    .line 327
    .line 328
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_17
    iget-object v0, v0, Llb5;->b:Lz45;

    .line 334
    .line 335
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_18
    iget-object v0, v0, Llb5;->b:Lz45;

    .line 341
    .line 342
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_19
    iget-object v0, v0, Llb5;->b:Lz45;

    .line 348
    .line 349
    invoke-virtual {v0}, Lz45;->h()LM50;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_1a
    iget-object v0, v0, Llb5;->t:LL45;

    .line 355
    .line 356
    invoke-virtual {v0}, LL45;->b()LIu7;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_1b
    new-instance v1, Lrrh;

    .line 362
    .line 363
    iget-object v2, v0, Llb5;->j0:LPa5;

    .line 364
    .line 365
    iget-object v0, v0, Llb5;->a:Lk45;

    .line 366
    .line 367
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 368
    .line 369
    invoke-direct {v1, v2}, Lrrh;-><init>(LCBe;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_1c
    iget-object v0, v0, Llb5;->c:LJ35;

    .line 374
    .line 375
    iget-object v0, v0, LJ35;->c:LcV4;

    .line 376
    .line 377
    invoke-virtual {v0}, LcV4;->f2()LgHf;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_1d
    new-instance v1, Lauh;

    .line 383
    .line 384
    iget-object v2, v0, Llb5;->g0:LPa5;

    .line 385
    .line 386
    iget-object v0, v0, Llb5;->h0:LQ26;

    .line 387
    .line 388
    invoke-direct {v1, v2, v0}, Lauh;-><init>(LPa5;LQ26;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_1e
    iget-object v1, v0, Llb5;->a:Lk45;

    .line 393
    .line 394
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 395
    .line 396
    iget-object v2, v0, Llb5;->e0:LPa5;

    .line 397
    .line 398
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, La5f;

    .line 403
    .line 404
    iget-object v0, v0, Llb5;->b:Lz45;

    .line 405
    .line 406
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lz45;->F0()LDAi;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v2, Lpph;

    .line 414
    .line 415
    invoke-direct {v2, v1, v0}, Lpph;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LDAi;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :pswitch_1f
    iget-object v0, v0, Llb5;->a:Lk45;

    .line 420
    .line 421
    iget-object v0, v0, Lk45;->d:La5f;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_20
    iget-object v1, v0, Llb5;->a:Lk45;

    .line 425
    .line 426
    iget-object v5, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 427
    .line 428
    iget-object v1, v0, Llb5;->e0:LPa5;

    .line 429
    .line 430
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v12, v1

    .line 435
    check-cast v12, La5f;

    .line 436
    .line 437
    iget-object v1, v0, Llb5;->f0:LCBe;

    .line 438
    .line 439
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v8, v1

    .line 444
    check-cast v8, Lpph;

    .line 445
    .line 446
    iget-object v1, v0, Llb5;->i0:LCBe;

    .line 447
    .line 448
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lauh;

    .line 453
    .line 454
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iget-object v1, v0, Llb5;->k0:LPa5;

    .line 459
    .line 460
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object v9, v1

    .line 465
    check-cast v9, Lrrh;

    .line 466
    .line 467
    new-instance v10, Ltth;

    .line 468
    .line 469
    iget-object v1, v0, Llb5;->l0:LPa5;

    .line 470
    .line 471
    invoke-direct {v10, v1}, Ltth;-><init>(LPa5;)V

    .line 472
    .line 473
    .line 474
    new-instance v11, Lcr7;

    .line 475
    .line 476
    const/16 v1, 0x1a

    .line 477
    .line 478
    invoke-direct {v11, v1}, Lcr7;-><init>(I)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Llb5;->b:Lz45;

    .line 482
    .line 483
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v2, Lqrh;->Z:Lqrh;

    .line 488
    .line 489
    const-string v4, "SpectaclesCoreComponent"

    .line 490
    .line 491
    invoke-static {v2, v2, v4}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v1, LTT5;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v1, LnJe;

    .line 501
    .line 502
    invoke-direct {v1, v2}, LnJe;-><init>(Lnp0;)V

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    invoke-virtual {v1, v2}, LnJe;->a(I)LWYe;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    new-instance v2, Lib5;

    .line 511
    .line 512
    iget-object v4, v0, Llb5;->X:LENa;

    .line 513
    .line 514
    invoke-direct/range {v2 .. v12}, Lib5;-><init>(Lz45;LENa;Lcom/snap/core/application/SnapResourcesContextWrapper;LWYe;Lr4e;Lpph;Lrrh;Ltth;Lcr7;La5f;)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LGb5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LGb5;->t:Lt55;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt55;->I6()LeRf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LGb5;->e0:LOZ4;

    .line 24
    .line 25
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LGb5;->o0:Lfu4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfu4;->o()LaG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LGb5;->e0:LOZ4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, LnNi;

    .line 43
    .line 44
    invoke-direct {v0}, LnNi;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v0, Lszj;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v1, LBni;

    .line 55
    .line 56
    iget-object v0, v0, LGb5;->w0:LPa5;

    .line 57
    .line 58
    invoke-direct {v1}, LBni;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_6
    iget-object v0, v0, LGb5;->k0:LGK4;

    .line 63
    .line 64
    invoke-virtual {v0}, LGK4;->C()Lxh0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_7
    iget-object v0, v0, LGb5;->b:Lz45;

    .line 70
    .line 71
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_8
    iget-object v0, v0, LGb5;->b:Lz45;

    .line 77
    .line 78
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_9
    iget-object v0, v0, LGb5;->j0:LH20;

    .line 84
    .line 85
    invoke-interface {v0}, LH20;->a()LG20;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_a
    new-instance v1, LP5i;

    .line 91
    .line 92
    iget-object v2, v0, LGb5;->b:Lz45;

    .line 93
    .line 94
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lsbi;

    .line 98
    .line 99
    iget-object v3, v0, LGb5;->X0:LPa5;

    .line 100
    .line 101
    iget-object v4, v0, LGb5;->Y0:LPa5;

    .line 102
    .line 103
    invoke-virtual {v4}, LPa5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LbXg;

    .line 108
    .line 109
    iget-object v5, v0, LGb5;->N0:LPa5;

    .line 110
    .line 111
    invoke-direct {v2, v3, v4, v5}, Lsbi;-><init>(LDBe;LbXg;LDBe;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lnni;

    .line 115
    .line 116
    iget-object v4, v0, LGb5;->Y0:LPa5;

    .line 117
    .line 118
    invoke-virtual {v4}, LPa5;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LbXg;

    .line 123
    .line 124
    iget-object v5, v0, LGb5;->H0:LPa5;

    .line 125
    .line 126
    invoke-virtual {v5}, LPa5;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LR93;

    .line 131
    .line 132
    iget-object v6, v0, LGb5;->Z0:LPa5;

    .line 133
    .line 134
    iget-object v7, v0, LGb5;->K0:LPa5;

    .line 135
    .line 136
    invoke-virtual {v7}, LPa5;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LOF3;

    .line 141
    .line 142
    iget-object v7, v0, LGb5;->N0:LPa5;

    .line 143
    .line 144
    invoke-virtual {v7}, LPa5;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LcH8;

    .line 149
    .line 150
    invoke-direct {v3, v4, v5, v6, v7}, Lnni;-><init>(LbXg;LR93;LDBe;LcH8;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljdc;

    .line 154
    .line 155
    iget-object v5, v0, LGb5;->Y0:LPa5;

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljdc;-><init>(LDBe;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, LGb5;->a1:LPa5;

    .line 161
    .line 162
    iget-object v6, v0, LGb5;->Y0:LPa5;

    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, LP5i;-><init>(Lsbi;Lnni;Ljdc;LDBe;LDBe;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_b
    new-instance v1, LT6i;

    .line 169
    .line 170
    iget-object v2, v0, LGb5;->t:Lt55;

    .line 171
    .line 172
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v0, LGb5;->s0:LPa5;

    .line 177
    .line 178
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LmGc;

    .line 183
    .line 184
    iget-object v4, v0, LGb5;->y0:LPa5;

    .line 185
    .line 186
    invoke-virtual {v4}, LPa5;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LPjh;

    .line 191
    .line 192
    iget-object v5, v0, LGb5;->V0:LPa5;

    .line 193
    .line 194
    invoke-virtual {v5}, LPa5;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lk7i;

    .line 199
    .line 200
    iget-object v0, v0, LGb5;->b:Lz45;

    .line 201
    .line 202
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2, v3, v4, v5}, LT6i;-><init>(Landroid/content/Context;LmGc;LPjh;Lk7i;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_c
    iget-object v0, v0, LGb5;->b:Lz45;

    .line 213
    .line 214
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_d
    iget-object v0, v0, LGb5;->b:Lz45;

    .line 220
    .line 221
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_e
    new-instance v1, Lk7i;

    .line 227
    .line 228
    iget-object v2, v0, LGb5;->K0:LPa5;

    .line 229
    .line 230
    iget-object v3, v0, LGb5;->T0:LPa5;

    .line 231
    .line 232
    iget-object v4, v0, LGb5;->U0:LPa5;

    .line 233
    .line 234
    iget-object v0, v0, LGb5;->b:Lz45;

    .line 235
    .line 236
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2, v3, v4}, Lk7i;-><init>(LPa5;LPa5;LPa5;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_f
    iget-object v0, v0, LGb5;->i0:LBKj;

    .line 244
    .line 245
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_10
    iget-object v0, v0, LGb5;->a:Lk45;

    .line 251
    .line 252
    iget-object v0, v0, Lk45;->d:La5f;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_11
    iget-object v0, v0, LGb5;->b:Lz45;

    .line 256
    .line 257
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_12
    iget-object v0, v0, LGb5;->b:Lz45;

    .line 263
    .line 264
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_13
    iget-object v0, v0, LGb5;->b:Lz45;

    .line 270
    .line 271
    invoke-virtual {v0}, Lz45;->r0()LTuf;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_14
    new-instance v1, Ly7i;

    .line 277
    .line 278
    iget-object v2, v0, LGb5;->M0:LPa5;

    .line 279
    .line 280
    iget-object v0, v0, LGb5;->N0:LPa5;

    .line 281
    .line 282
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LcH8;

    .line 287
    .line 288
    invoke-direct {v1, v2, v0}, Ly7i;-><init>(LCBe;LcH8;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_15
    new-instance v1, LV5i;

    .line 293
    .line 294
    iget-object v2, v0, LGb5;->H0:LPa5;

    .line 295
    .line 296
    iget-object v0, v0, LGb5;->K0:LPa5;

    .line 297
    .line 298
    invoke-direct {v1, v2, v0}, LV5i;-><init>(LCBe;LCBe;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_16
    iget-object v0, v0, LGb5;->b:Lz45;

    .line 303
    .line 304
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_17
    iget-object v0, v0, LGb5;->h0:Lqm6;

    .line 310
    .line 311
    invoke-interface {v0}, Lqm6;->O4()LVx9;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_18
    iget-object v0, v0, LGb5;->g0:LvL4;

    .line 317
    .line 318
    invoke-virtual {v0}, LvL4;->o()Lbn1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_19
    iget-object v0, v0, LGb5;->b:Lz45;

    .line 324
    .line 325
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_1a
    iget-object v0, v0, LGb5;->e0:LOZ4;

    .line 331
    .line 332
    invoke-virtual {v0}, LOZ4;->c6()Lod3;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_1b
    new-instance v1, Lv7i;

    .line 338
    .line 339
    iget-object v2, v0, LGb5;->G0:LPa5;

    .line 340
    .line 341
    iget-object v3, v0, LGb5;->H0:LPa5;

    .line 342
    .line 343
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, LR93;

    .line 348
    .line 349
    iget-object v4, v0, LGb5;->f0:La45;

    .line 350
    .line 351
    move-object v5, v4

    .line 352
    new-instance v4, LOnb;

    .line 353
    .line 354
    invoke-virtual {v5}, La45;->o()LGAb;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const/16 v6, 0x18

    .line 359
    .line 360
    invoke-direct {v4, v6, v5}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v5, LIeh;

    .line 364
    .line 365
    iget-object v6, v0, LGb5;->a:Lk45;

    .line 366
    .line 367
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 368
    .line 369
    iget-object v7, v0, LGb5;->b:Lz45;

    .line 370
    .line 371
    invoke-virtual {v7}, Lz45;->g()Lr4e;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-direct {v5, v7, v6}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v0, LGb5;->I0:LPa5;

    .line 379
    .line 380
    iget-object v7, v0, LGb5;->J0:LPa5;

    .line 381
    .line 382
    iget-object v8, v0, LGb5;->K0:LPa5;

    .line 383
    .line 384
    iget-object v9, v0, LGb5;->L0:LPa5;

    .line 385
    .line 386
    iget-object v10, v0, LGb5;->O0:LPa5;

    .line 387
    .line 388
    invoke-direct/range {v1 .. v10}, Lv7i;-><init>(LCBe;LR93;LOnb;LIeh;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_1c
    new-instance v1, Lk6i;

    .line 393
    .line 394
    iget-object v0, v0, LGb5;->A0:LPa5;

    .line 395
    .line 396
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LYmd;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Lk6i;-><init>(LYmd;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_1d
    iget-object v0, v0, LGb5;->e0:LOZ4;

    .line 407
    .line 408
    invoke-virtual {v0}, LOZ4;->O6()LyX7;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_1e
    iget-object v0, v0, LGb5;->e0:LOZ4;

    .line 414
    .line 415
    invoke-virtual {v0}, LOZ4;->H4()LTZ7;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_1f
    new-instance v1, LHS7;

    .line 421
    .line 422
    iget-object v2, v0, LGb5;->C0:LPa5;

    .line 423
    .line 424
    iget-object v0, v0, LGb5;->D0:LPa5;

    .line 425
    .line 426
    invoke-direct {v1, v2, v0}, LHS7;-><init>(LCBe;LCBe;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_20
    iget-object v0, v0, LGb5;->Z:Lua5;

    .line 431
    .line 432
    iget-object v0, v0, Lua5;->X:LCBe;

    .line 433
    .line 434
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LXEg;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_21
    iget-object v0, v0, LGb5;->t:Lt55;

    .line 442
    .line 443
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_22
    iget-object v0, v0, LGb5;->t:Lt55;

    .line 449
    .line 450
    invoke-virtual {v0}, Lt55;->f2()LPjh;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_23
    new-instance v1, LXbi;

    .line 456
    .line 457
    iget-object v2, v0, LGb5;->t:Lt55;

    .line 458
    .line 459
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v3, v0, LGb5;->s0:LPa5;

    .line 464
    .line 465
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LmGc;

    .line 470
    .line 471
    iget-object v4, v0, LGb5;->y0:LPa5;

    .line 472
    .line 473
    iget-object v0, v0, LGb5;->b:Lz45;

    .line 474
    .line 475
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v2, v3, v4}, LXbi;-><init>(Landroid/content/Context;LmGc;LCBe;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_24
    iget-object v0, v0, LGb5;->b:Lz45;

    .line 483
    .line 484
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_25
    new-instance v1, LOcc;

    .line 490
    .line 491
    iget-object v0, v0, LGb5;->w0:LPa5;

    .line 492
    .line 493
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lbe1;

    .line 498
    .line 499
    invoke-direct {v1, v0}, LOcc;-><init>(Lbe1;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_26
    iget-object v0, v0, LGb5;->Y:Lac5;

    .line 504
    .line 505
    invoke-virtual {v0}, Lac5;->o()Lsmi;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_27
    iget-object v0, v0, LGb5;->X:Lh75;

    .line 511
    .line 512
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_28
    new-instance v1, LA6i;

    .line 518
    .line 519
    iget-object v2, v0, LGb5;->t0:LPa5;

    .line 520
    .line 521
    iget-object v0, v0, LGb5;->t:Lt55;

    .line 522
    .line 523
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v1, v2, v0}, LA6i;-><init>(LCBe;Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_29
    iget-object v0, v0, LGb5;->t:Lt55;

    .line 532
    .line 533
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_2a
    iget-object v0, v0, LGb5;->c:LM7i;

    .line 539
    .line 540
    invoke-interface {v0}, LM7i;->G()LYX5;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LLb5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LLb5;->r0:LnY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LnY4;->o()Ldz6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LLb5;->o0:LNQ4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, LsC8;

    .line 29
    .line 30
    invoke-direct {v0}, LsC8;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LLb5;->q0:LGEb;

    .line 35
    .line 36
    invoke-interface {v0}, LGEb;->f6()LbU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LLb5;->n0:Lq45;

    .line 42
    .line 43
    invoke-virtual {v0}, Lq45;->g()LCld;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, LLb5;->n0:Lq45;

    .line 49
    .line 50
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_5
    new-instance v1, LdY5;

    .line 56
    .line 57
    iget-object v2, v0, LLb5;->S0:LPa5;

    .line 58
    .line 59
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, LLb5;->Q0:LPa5;

    .line 64
    .line 65
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LI23;

    .line 70
    .line 71
    iget-object v0, v0, LLb5;->H0:LPa5;

    .line 72
    .line 73
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LbXg;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v0}, LdY5;-><init>(LQS9;LI23;LbXg;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    iget-object v0, v0, LLb5;->n0:Lq45;

    .line 84
    .line 85
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_7
    iget-object v0, v0, LLb5;->b:Lz45;

    .line 91
    .line 92
    invoke-virtual {v0}, Lz45;->w0()LX68;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_8
    iget-object v0, v0, LLb5;->Z:LBKj;

    .line 98
    .line 99
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_9
    iget-object v0, v0, LLb5;->m0:LM7i;

    .line 105
    .line 106
    invoke-interface {v0}, LM7i;->E3()Lkki;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_a
    iget-object v0, v0, LLb5;->l0:LGK4;

    .line 112
    .line 113
    invoke-virtual {v0}, LGK4;->C()Lxh0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_b
    iget-object v0, v0, LLb5;->b:Lz45;

    .line 119
    .line 120
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_c
    new-instance v1, Lnni;

    .line 126
    .line 127
    iget-object v2, v0, LLb5;->H0:LPa5;

    .line 128
    .line 129
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LbXg;

    .line 134
    .line 135
    iget-object v3, v0, LLb5;->t0:LPa5;

    .line 136
    .line 137
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LR93;

    .line 142
    .line 143
    iget-object v4, v0, LLb5;->S0:LPa5;

    .line 144
    .line 145
    iget-object v5, v0, LLb5;->w0:LPa5;

    .line 146
    .line 147
    invoke-virtual {v5}, LPa5;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LOF3;

    .line 152
    .line 153
    iget-object v0, v0, LLb5;->z0:LPa5;

    .line 154
    .line 155
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LcH8;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v4, v0}, Lnni;-><init>(LbXg;LR93;LDBe;LcH8;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_d
    new-instance v1, Lsbi;

    .line 166
    .line 167
    iget-object v2, v0, LLb5;->I0:LPa5;

    .line 168
    .line 169
    iget-object v3, v0, LLb5;->H0:LPa5;

    .line 170
    .line 171
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LbXg;

    .line 176
    .line 177
    iget-object v0, v0, LLb5;->z0:LPa5;

    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v0}, Lsbi;-><init>(LDBe;LbXg;LDBe;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_e
    iget-object v0, v0, LLb5;->k0:LQa5;

    .line 184
    .line 185
    invoke-virtual {v0}, LQa5;->o()LJ8h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_f
    iget-object v0, v0, LLb5;->b:Lz45;

    .line 191
    .line 192
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_10
    iget-object v0, v0, LLb5;->a:LOZ4;

    .line 198
    .line 199
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_11
    iget-object v0, v0, LLb5;->j0:LKZ4;

    .line 205
    .line 206
    invoke-virtual {v0}, LKZ4;->o()LTT8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_12
    iget-object v0, v0, LLb5;->g0:LRb5;

    .line 212
    .line 213
    new-instance v1, LV5i;

    .line 214
    .line 215
    iget-object v2, v0, LRb5;->e0:LPa5;

    .line 216
    .line 217
    iget-object v0, v0, LRb5;->Z:LPa5;

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, LV5i;-><init>(LCBe;LCBe;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_13
    iget-object v0, v0, LLb5;->i0:LL45;

    .line 224
    .line 225
    invoke-virtual {v0}, LL45;->c()LrC5;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_14
    iget-object v0, v0, LLb5;->h0:LgY4;

    .line 231
    .line 232
    invoke-virtual {v0}, LgY4;->C()Lnyd;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_15
    iget-object v0, v0, LLb5;->g0:LRb5;

    .line 238
    .line 239
    iget-object v0, v0, LRb5;->X:LCBe;

    .line 240
    .line 241
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LZX7;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_16
    iget-object v0, v0, LLb5;->e0:LH20;

    .line 249
    .line 250
    invoke-interface {v0}, LH20;->a()LG20;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_17
    iget-object v0, v0, LLb5;->b:Lz45;

    .line 256
    .line 257
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_18
    new-instance v1, Lei6;

    .line 263
    .line 264
    iget-object v2, v0, LLb5;->H0:LPa5;

    .line 265
    .line 266
    iget-object v3, v0, LLb5;->w0:LPa5;

    .line 267
    .line 268
    new-instance v4, LX7i;

    .line 269
    .line 270
    iget-object v5, v0, LLb5;->E0:LPa5;

    .line 271
    .line 272
    iget-object v6, v0, LLb5;->z0:LPa5;

    .line 273
    .line 274
    invoke-direct {v4, v5, v6}, LX7i;-><init>(LDBe;LDBe;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, LLb5;->b:Lz45;

    .line 278
    .line 279
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v6, v0, LLb5;->t0:LPa5;

    .line 284
    .line 285
    invoke-virtual {v6}, LPa5;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LR93;

    .line 290
    .line 291
    iget-object v7, v0, LLb5;->x0:LPa5;

    .line 292
    .line 293
    iget-object v8, v0, LLb5;->I0:LPa5;

    .line 294
    .line 295
    invoke-direct/range {v1 .. v8}, Lei6;-><init>(LCBe;LCBe;LX7i;LyPf;LR93;LCBe;LCBe;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_19
    iget-object v0, v0, LLb5;->Z:LBKj;

    .line 300
    .line 301
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_1a
    iget-object v0, v0, LLb5;->t:Lk45;

    .line 307
    .line 308
    iget-object v0, v0, Lk45;->d:La5f;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_1b
    iget-object v0, v0, LLb5;->b:Lz45;

    .line 312
    .line 313
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_1c
    iget-object v0, v0, LLb5;->b:Lz45;

    .line 319
    .line 320
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_1d
    iget-object v0, v0, LLb5;->b:Lz45;

    .line 326
    .line 327
    invoke-virtual {v0}, Lz45;->r0()LTuf;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_1e
    new-instance v1, Ly7i;

    .line 333
    .line 334
    iget-object v2, v0, LLb5;->y0:LPa5;

    .line 335
    .line 336
    iget-object v0, v0, LLb5;->z0:LPa5;

    .line 337
    .line 338
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LcH8;

    .line 343
    .line 344
    invoke-direct {v1, v2, v0}, Ly7i;-><init>(LCBe;LcH8;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_1f
    new-instance v1, LV5i;

    .line 349
    .line 350
    iget-object v2, v0, LLb5;->t0:LPa5;

    .line 351
    .line 352
    iget-object v0, v0, LLb5;->w0:LPa5;

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, LV5i;-><init>(LCBe;LCBe;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_20
    iget-object v0, v0, LLb5;->b:Lz45;

    .line 359
    .line 360
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_21
    iget-object v0, v0, LLb5;->Y:Lqm6;

    .line 366
    .line 367
    invoke-interface {v0}, Lqm6;->O4()LVx9;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_22
    iget-object v0, v0, LLb5;->X:LvL4;

    .line 373
    .line 374
    invoke-virtual {v0}, LvL4;->o()Lbn1;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_23
    iget-object v0, v0, LLb5;->b:Lz45;

    .line 380
    .line 381
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_24
    iget-object v0, v0, LLb5;->a:LOZ4;

    .line 387
    .line 388
    invoke-virtual {v0}, LOZ4;->c6()Lod3;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_25
    new-instance v1, Lv7i;

    .line 394
    .line 395
    iget-object v2, v0, LLb5;->s0:LPa5;

    .line 396
    .line 397
    iget-object v3, v0, LLb5;->t0:LPa5;

    .line 398
    .line 399
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LR93;

    .line 404
    .line 405
    iget-object v4, v0, LLb5;->c:La45;

    .line 406
    .line 407
    move-object v5, v4

    .line 408
    new-instance v4, LOnb;

    .line 409
    .line 410
    invoke-virtual {v5}, La45;->o()LGAb;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const/16 v6, 0x18

    .line 415
    .line 416
    invoke-direct {v4, v6, v5}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v5, LIeh;

    .line 420
    .line 421
    iget-object v6, v0, LLb5;->t:Lk45;

    .line 422
    .line 423
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 424
    .line 425
    iget-object v7, v0, LLb5;->b:Lz45;

    .line 426
    .line 427
    invoke-virtual {v7}, Lz45;->g()Lr4e;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-direct {v5, v7, v6}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v0, LLb5;->u0:LPa5;

    .line 435
    .line 436
    iget-object v7, v0, LLb5;->v0:LPa5;

    .line 437
    .line 438
    iget-object v8, v0, LLb5;->w0:LPa5;

    .line 439
    .line 440
    iget-object v9, v0, LLb5;->x0:LPa5;

    .line 441
    .line 442
    iget-object v10, v0, LLb5;->A0:LPa5;

    .line 443
    .line 444
    invoke-direct/range {v1 .. v10}, Lv7i;-><init>(LCBe;LR93;LOnb;LIeh;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_26
    new-instance v2, Lv6i;

    .line 449
    .line 450
    iget-object v3, v0, LLb5;->B0:LPa5;

    .line 451
    .line 452
    iget-object v4, v0, LLb5;->C0:LPa5;

    .line 453
    .line 454
    iget-object v5, v0, LLb5;->z0:LPa5;

    .line 455
    .line 456
    iget-object v1, v0, LLb5;->b:Lz45;

    .line 457
    .line 458
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 459
    .line 460
    .line 461
    iget-object v6, v0, LLb5;->D0:LPa5;

    .line 462
    .line 463
    new-instance v7, LX7i;

    .line 464
    .line 465
    iget-object v8, v0, LLb5;->E0:LPa5;

    .line 466
    .line 467
    iget-object v9, v0, LLb5;->z0:LPa5;

    .line 468
    .line 469
    invoke-direct {v7, v8, v9}, LX7i;-><init>(LDBe;LDBe;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lz45;->x()LvH3;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    iget-object v1, v0, LLb5;->w0:LPa5;

    .line 477
    .line 478
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v9, v1

    .line 483
    check-cast v9, LOF3;

    .line 484
    .line 485
    iget-object v1, v0, LLb5;->c:La45;

    .line 486
    .line 487
    invoke-virtual {v1}, La45;->C()LQbc;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v1}, La45;->y()Ljl3;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    iget-object v1, v0, LLb5;->t0:LPa5;

    .line 496
    .line 497
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object v12, v1

    .line 502
    check-cast v12, LR93;

    .line 503
    .line 504
    iget-object v0, v0, LLb5;->A0:LPa5;

    .line 505
    .line 506
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v13, v0

    .line 511
    check-cast v13, Ly7i;

    .line 512
    .line 513
    invoke-direct/range {v2 .. v13}, Lv6i;-><init>(LCBe;LCBe;LCBe;LCBe;LX7i;LvH3;LOF3;LQbc;Ljl3;LR93;Ly7i;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_27
    new-instance v1, LBe;

    .line 518
    .line 519
    iget-object v2, v0, LLb5;->F0:LPa5;

    .line 520
    .line 521
    iget-object v0, v0, LLb5;->t0:LPa5;

    .line 522
    .line 523
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LR93;

    .line 528
    .line 529
    invoke-direct {v1, v2, v0}, LBe;-><init>(LPa5;LR93;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LRb5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LRb5;->t:LBKj;

    .line 17
    .line 18
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LRb5;->c:LH20;

    .line 24
    .line 25
    invoke-interface {v0}, LH20;->a()LG20;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, Lsbi;

    .line 31
    .line 32
    iget-object v2, v0, LRb5;->g0:LPa5;

    .line 33
    .line 34
    iget-object v3, v0, LRb5;->Y:LPa5;

    .line 35
    .line 36
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LbXg;

    .line 41
    .line 42
    iget-object v0, v0, LRb5;->f0:LPa5;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0}, Lsbi;-><init>(LDBe;LbXg;LDBe;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    iget-object v0, v0, LRb5;->b:Lz45;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v0, LRb5;->b:Lz45;

    .line 56
    .line 57
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v0, v0, LRb5;->b:Lz45;

    .line 63
    .line 64
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, v0, LRb5;->b:Lz45;

    .line 70
    .line 71
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    new-instance v1, LZX7;

    .line 77
    .line 78
    iget-object v0, v0, LRb5;->a:LZpk;

    .line 79
    .line 80
    invoke-virtual {v0}, LZpk;->p()Lwk9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, LZX7;-><init>(Lwk9;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, Lac5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lac5;->m0:LM7i;

    .line 17
    .line 18
    invoke-interface {v0}, LM7i;->G()LYX5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lac5;->k0:LVX4;

    .line 24
    .line 25
    invoke-virtual {v0}, LVX4;->o()Lcl6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, Lac5;->j0:LM55;

    .line 31
    .line 32
    invoke-virtual {v0}, LM55;->o1()LTAg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, Lac5;->i0:LOZ4;

    .line 38
    .line 39
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v1, LxFh;

    .line 45
    .line 46
    iget-object v2, v0, Lac5;->a:Lz45;

    .line 47
    .line 48
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Lac5;->a:Lz45;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v3, v0}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_5
    iget-object v0, v0, Lac5;->e0:Lt55;

    .line 67
    .line 68
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    iget-object v0, v0, Lac5;->a:Lz45;

    .line 74
    .line 75
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    new-instance v1, Lnni;

    .line 81
    .line 82
    iget-object v2, v0, Lac5;->B0:LPa5;

    .line 83
    .line 84
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LbXg;

    .line 89
    .line 90
    iget-object v3, v0, Lac5;->a:Lz45;

    .line 91
    .line 92
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v0, Lac5;->t0:LPa5;

    .line 97
    .line 98
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lac5;->r0:LPa5;

    .line 102
    .line 103
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LcH8;

    .line 108
    .line 109
    invoke-direct {v1, v2, v4, v5, v0}, Lnni;-><init>(LbXg;LR93;LDBe;LcH8;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_8
    iget-object v0, v0, Lac5;->Z:LnY4;

    .line 114
    .line 115
    invoke-virtual {v0}, LnY4;->o()Ldz6;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_9
    iget-object v0, v0, Lac5;->t:Lq45;

    .line 121
    .line 122
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_a
    iget-object v0, v0, Lac5;->Y:LNQ4;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, LsC8;

    .line 133
    .line 134
    invoke-direct {v0}, LsC8;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_b
    iget-object v0, v0, Lac5;->X:LGEb;

    .line 139
    .line 140
    invoke-interface {v0}, LGEb;->f6()LbU;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_c
    iget-object v0, v0, Lac5;->t:Lq45;

    .line 146
    .line 147
    invoke-virtual {v0}, Lq45;->g()LCld;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_d
    iget-object v0, v0, Lac5;->t:Lq45;

    .line 153
    .line 154
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_e
    iget-object v0, v0, Lac5;->a:Lz45;

    .line 160
    .line 161
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_f
    iget-object v0, v0, Lac5;->t:Lq45;

    .line 167
    .line 168
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_10
    iget-object v0, v0, Lac5;->a:Lz45;

    .line 174
    .line 175
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_11
    iget-object v0, v0, Lac5;->c:LBKj;

    .line 181
    .line 182
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_12
    new-instance v1, LHni;

    .line 188
    .line 189
    iget-object v2, v0, Lac5;->n0:LPa5;

    .line 190
    .line 191
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LyPf;

    .line 196
    .line 197
    new-instance v2, LX7i;

    .line 198
    .line 199
    iget-object v3, v0, Lac5;->q0:LPa5;

    .line 200
    .line 201
    iget-object v4, v0, Lac5;->r0:LPa5;

    .line 202
    .line 203
    invoke-direct {v2, v3, v4}, LX7i;-><init>(LDBe;LDBe;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LSXi;

    .line 207
    .line 208
    const/16 v4, 0x1d

    .line 209
    .line 210
    invoke-direct {v3, v4}, LSXi;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lac5;->s0:LPa5;

    .line 214
    .line 215
    iget-object v5, v0, Lac5;->t0:LPa5;

    .line 216
    .line 217
    iget-object v6, v0, Lac5;->u0:LPa5;

    .line 218
    .line 219
    invoke-virtual {v6}, LPa5;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LbAb;

    .line 224
    .line 225
    iget-object v7, v0, Lac5;->v0:LPa5;

    .line 226
    .line 227
    iget-object v8, v0, Lac5;->w0:LPa5;

    .line 228
    .line 229
    iget-object v9, v0, Lac5;->x0:LPa5;

    .line 230
    .line 231
    iget-object v10, v0, Lac5;->y0:LPa5;

    .line 232
    .line 233
    iget-object v11, v0, Lac5;->z0:LPa5;

    .line 234
    .line 235
    invoke-direct/range {v1 .. v11}, LHni;-><init>(LX7i;LSXi;LCBe;LCBe;LbAb;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_13
    iget-object v0, v0, Lac5;->b:Lh75;

    .line 240
    .line 241
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_14
    iget-object v0, v0, Lac5;->a:Lz45;

    .line 247
    .line 248
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, Lfc5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v0, Lec5;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lec5;-><init>(LPa5;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Ldc5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ldc5;-><init>(LPa5;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, v0, Lfc5;->h0:LF55;

    .line 29
    .line 30
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    iget-object v0, v0, Lfc5;->X:Lz45;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_4
    iget-object v0, v0, Lfc5;->j0:LFdc;

    .line 43
    .line 44
    invoke-interface {v0}, LFdc;->k()LjS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_5
    iget-object v0, v0, Lfc5;->X:Lz45;

    .line 50
    .line 51
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_6
    iget-object v0, v0, Lfc5;->X:Lz45;

    .line 57
    .line 58
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_7
    iget-object v0, v0, Lfc5;->h0:LF55;

    .line 64
    .line 65
    invoke-virtual {v0}, LF55;->Q1()Lvm7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_8
    iget-object v0, v0, Lfc5;->g0:Lj85;

    .line 71
    .line 72
    new-instance v1, LJTd;

    .line 73
    .line 74
    iget-object v0, v0, Lj85;->z0:LD65;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LJTd;-><init>(LCBe;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_9
    iget-object v0, v0, Lfc5;->b:LOZ4;

    .line 81
    .line 82
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_a
    iget-object v0, v0, Lfc5;->h0:LF55;

    .line 88
    .line 89
    invoke-virtual {v0}, LF55;->C0()LC64;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_b
    iget-object v0, v0, Lfc5;->h0:LF55;

    .line 95
    .line 96
    invoke-virtual {v0}, LF55;->Y5()Lfuf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_c
    new-instance v1, LMqi;

    .line 102
    .line 103
    invoke-static {}, LgHd;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, Lfc5;->Y:Lt55;

    .line 108
    .line 109
    invoke-virtual {v3}, Lt55;->C()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v0, Lfc5;->A0:LPa5;

    .line 114
    .line 115
    iget-object v5, v0, Lfc5;->B0:LPa5;

    .line 116
    .line 117
    iget-object v6, v0, Lfc5;->C0:LPa5;

    .line 118
    .line 119
    iget-object v7, v0, Lfc5;->D0:LPa5;

    .line 120
    .line 121
    iget-object v8, v0, Lfc5;->m0:LPa5;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v8}, LMqi;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/app/Activity;LPa5;LPa5;LPa5;LPa5;LPa5;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_d
    iget-object v0, v0, Lfc5;->b:LOZ4;

    .line 128
    .line 129
    invoke-virtual {v0}, LOZ4;->P4()LB08;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_e
    iget-object v0, v0, Lfc5;->Y:Lt55;

    .line 135
    .line 136
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_f
    iget-object v0, v0, Lfc5;->X:Lz45;

    .line 142
    .line 143
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_10
    iget-object v0, v0, Lfc5;->h0:LF55;

    .line 149
    .line 150
    invoke-virtual {v0}, LF55;->o1()LW64;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_11
    iget-object v0, v0, Lfc5;->h0:LF55;

    .line 156
    .line 157
    invoke-virtual {v0}, LF55;->Y2()LV3c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_12
    new-instance v1, LYnf;

    .line 163
    .line 164
    iget-object v2, v0, Lfc5;->q0:LPa5;

    .line 165
    .line 166
    iget-object v3, v0, Lfc5;->s0:LPa5;

    .line 167
    .line 168
    iget-object v4, v0, Lfc5;->m0:LPa5;

    .line 169
    .line 170
    iget-object v0, v0, Lfc5;->u0:LPa5;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3, v4, v0}, LYnf;-><init>(LPa5;LPa5;LPa5;LPa5;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_13
    iget-object v0, v0, Lfc5;->g0:Lj85;

    .line 177
    .line 178
    iget-object v0, v0, Lj85;->z0:LD65;

    .line 179
    .line 180
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LUqi;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_14
    new-instance v1, Llof;

    .line 188
    .line 189
    iget-object v2, v0, Lfc5;->q0:LPa5;

    .line 190
    .line 191
    iget-object v0, v0, Lfc5;->s0:LPa5;

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, Llof;-><init>(LPa5;LPa5;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_15
    iget-object v0, v0, Lfc5;->X:Lz45;

    .line 198
    .line 199
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_16
    iget-object v0, v0, Lfc5;->f0:Lgc5;

    .line 205
    .line 206
    invoke-virtual {v0}, Lgc5;->i3()Lhri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, LgHd;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v0, Lfc5;->Z:LKC3;

    .line 219
    .line 220
    invoke-static {v0, v1}, LgHd;->c(LKC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LgHd;->e(LJC3;)Lcom/snap/composer/people/UserProviding;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, LgHd;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v0, Lfc5;->Z:LKC3;

    .line 237
    .line 238
    invoke-static {v0, v1}, LgHd;->c(LKC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LgHd;->b(LJC3;)Lcom/snap/composer/blizzard/Logging;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_19
    iget-object v1, v0, Lfc5;->Y:Lt55;

    .line 248
    .line 249
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {}, LgHd;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v0, Lfc5;->Y:Lt55;

    .line 258
    .line 259
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v4, Lf3j;

    .line 264
    .line 265
    const/16 v5, 0xc

    .line 266
    .line 267
    invoke-direct {v4, v5}, Lf3j;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lfc5;->X:Lz45;

    .line 271
    .line 272
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v2, v3, v4, v0}, LgHd;->a(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;LyPf;)LLJ;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_1a
    iget-object v0, v0, Lfc5;->c:LBKj;

    .line 282
    .line 283
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_1b
    iget-object v0, v0, Lfc5;->b:LOZ4;

    .line 289
    .line 290
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_1c
    iget-object v0, v0, Lfc5;->a:LRP4;

    .line 296
    .line 297
    invoke-virtual {v0}, LRP4;->o()LtF0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_1d
    new-instance v1, LLmf;

    .line 303
    .line 304
    iget-object v2, v0, Lfc5;->k0:LPa5;

    .line 305
    .line 306
    iget-object v0, v0, Lfc5;->l0:LPa5;

    .line 307
    .line 308
    invoke-direct {v1, v2, v0}, LLmf;-><init>(LPa5;LPa5;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, Lgc5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lgc5;->Y:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lgc5;->Y:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, Lgc5;->X:LBKj;

    .line 31
    .line 32
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, Lgc5;->c:LF55;

    .line 38
    .line 39
    invoke-virtual {v0}, LF55;->r3()Liri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, v0, Lgc5;->t:LF55;

    .line 45
    .line 46
    invoke-virtual {v0}, LF55;->K()Ldd0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    iget-object v0, v0, Lgc5;->c:LF55;

    .line 52
    .line 53
    invoke-virtual {v0}, LF55;->f2()LGm7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    iget-object v0, v0, Lgc5;->b:LOZ4;

    .line 59
    .line 60
    invoke-virtual {v0}, LOZ4;->P4()LB08;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_7
    new-instance v1, Lhri;

    .line 66
    .line 67
    iget-object v2, v0, Lgc5;->a:Lk45;

    .line 68
    .line 69
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 70
    .line 71
    iget-object v3, v0, Lgc5;->Z:LPa5;

    .line 72
    .line 73
    iget-object v4, v0, Lgc5;->e0:LPa5;

    .line 74
    .line 75
    iget-object v5, v0, Lgc5;->f0:LPa5;

    .line 76
    .line 77
    iget-object v6, v0, Lgc5;->g0:LPa5;

    .line 78
    .line 79
    iget-object v7, v0, Lgc5;->h0:LPa5;

    .line 80
    .line 81
    iget-object v8, v0, Lgc5;->i0:LPa5;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v8}, Lhri;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, Lhc5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lhc5;->b:LOZ4;

    .line 17
    .line 18
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, Lp3e;

    .line 24
    .line 25
    iget-object v2, v0, Lhc5;->p0:LPa5;

    .line 26
    .line 27
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Lhc5;->j0:LPa5;

    .line 32
    .line 33
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LyPf;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v1, LRmi;

    .line 44
    .line 45
    iget-object v2, v0, Lhc5;->p0:LPa5;

    .line 46
    .line 47
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v0, Lhc5;->j0:LPa5;

    .line 52
    .line 53
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LyPf;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LRmi;-><init>(LQS9;LyPf;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    new-instance v1, LMU8;

    .line 64
    .line 65
    iget-object v2, v0, Lhc5;->p0:LPa5;

    .line 66
    .line 67
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v0, Lhc5;->j0:LPa5;

    .line 72
    .line 73
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LyPf;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, LMU8;-><init>(LQS9;LyPf;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    new-instance v1, LRv9;

    .line 84
    .line 85
    iget-object v2, v0, Lhc5;->p0:LPa5;

    .line 86
    .line 87
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v0, Lhc5;->j0:LPa5;

    .line 92
    .line 93
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LyPf;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, LRv9;-><init>(LQS9;LyPf;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_5
    new-instance v1, Lp7;

    .line 104
    .line 105
    iget-object v2, v0, Lhc5;->p0:LPa5;

    .line 106
    .line 107
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v0, Lhc5;->j0:LPa5;

    .line 112
    .line 113
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LyPf;

    .line 118
    .line 119
    new-instance v4, Lqof;

    .line 120
    .line 121
    iget-object v0, v0, Lhc5;->c:Lz45;

    .line 122
    .line 123
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v5, 0x14

    .line 128
    .line 129
    invoke-direct {v4, v5, v0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v4}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_6
    iget-object v0, v0, Lhc5;->c:Lz45;

    .line 137
    .line 138
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_7
    new-instance v1, LX7h;

    .line 144
    .line 145
    iget-object v2, v0, Lhc5;->j0:LPa5;

    .line 146
    .line 147
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LyPf;

    .line 152
    .line 153
    iget-object v2, v0, Lhc5;->c:Lz45;

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    invoke-virtual {v3}, Lz45;->P()Lq97;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v4, v0, Lhc5;->p0:LPa5;

    .line 161
    .line 162
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lhc5;->n0:LPa5;

    .line 169
    .line 170
    iget-object v4, v0, Lhc5;->q0:LPa5;

    .line 171
    .line 172
    iget-object v5, v0, Lhc5;->r0:LPa5;

    .line 173
    .line 174
    iget-object v6, v0, Lhc5;->s0:LPa5;

    .line 175
    .line 176
    iget-object v7, v0, Lhc5;->t0:LPa5;

    .line 177
    .line 178
    invoke-direct/range {v1 .. v7}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_8
    iget-object v0, v0, Lhc5;->f0:LvO4;

    .line 183
    .line 184
    invoke-virtual {v0}, LvO4;->o()LtX3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_9
    iget-object v0, v0, Lhc5;->c:Lz45;

    .line 190
    .line 191
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_a
    iget-object v0, v0, Lhc5;->Y:LVX4;

    .line 197
    .line 198
    invoke-virtual {v0}, LVX4;->o()Lcl6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_b
    iget-object v0, v0, Lhc5;->X:Ldq6;

    .line 204
    .line 205
    invoke-interface {v0}, Ldq6;->E5()LZ4i;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_c
    iget-object v0, v0, Lhc5;->c:Lz45;

    .line 211
    .line 212
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_d
    iget-object v0, v0, Lhc5;->c:Lz45;

    .line 218
    .line 219
    invoke-virtual {v0}, Lz45;->q0()Lqpf;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_e
    new-instance v1, Livi;

    .line 225
    .line 226
    iget-object v2, v0, Lhc5;->i0:LPa5;

    .line 227
    .line 228
    iget-object v0, v0, Lhc5;->j0:LPa5;

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Livi;-><init>(LCBe;LCBe;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_f
    iget-object v0, v0, Lhc5;->b:LOZ4;

    .line 235
    .line 236
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, Lic5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lic5;->a:LOX4;

    .line 25
    .line 26
    invoke-virtual {v0}, LOX4;->o()LGg6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, Lic5;->b:Lz45;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz45;->q0()Lqpf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v1, Livi;

    .line 45
    .line 46
    iget-object v2, v0, Lic5;->h0:LPa5;

    .line 47
    .line 48
    iget-object v0, v0, Lic5;->g0:LPa5;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Livi;-><init>(LCBe;LCBe;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    iget-object v0, v0, Lic5;->b:Lz45;

    .line 55
    .line 56
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    iget-object v0, v0, Lic5;->X:Lk45;

    .line 62
    .line 63
    iget-object v0, v0, Lk45;->d:La5f;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    iget-object v0, v0, Lic5;->a:LOX4;

    .line 67
    .line 68
    invoke-virtual {v0}, LOX4;->y()Lzh6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private final k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, Lkc5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, LLyi;

    .line 16
    .line 17
    iget-object v2, v0, Lkc5;->b:Lt55;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lkc5;->b:Lt55;

    .line 24
    .line 25
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v0, Lkc5;->c:Lz45;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3}, Lt55;->I6()LeRf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v4, v0, v3}, LLyi;-><init>(LIv9;LmGc;LyPf;LeRf;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lkc5;->o()LJC3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LRw9;->o(LJC3;)LXxi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lkc5;->o()LJC3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LRw9;->l(LJC3;)Lcg9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, Loc5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, LNzi;

    .line 25
    .line 26
    iget-object v0, v0, Loc5;->b:Lz45;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, LNzi;-><init>(LR93;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, LMzi;

    .line 43
    .line 44
    iget-object v0, v0, Loc5;->Z:LPa5;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LMzi;-><init>(LPa5;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object v0, v0, Loc5;->a:Lq45;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq45;->f()LaBc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v1, LTzi;

    .line 58
    .line 59
    iget-object v2, v0, Loc5;->b:Lz45;

    .line 60
    .line 61
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v0, Loc5;->b:Lz45;

    .line 66
    .line 67
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v2, v0}, LTzi;-><init>(LOF3;LI23;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    new-instance v1, LcAi;

    .line 76
    .line 77
    iget-object v2, v0, Loc5;->a:Lq45;

    .line 78
    .line 79
    invoke-virtual {v2}, Lq45;->i()LxVg;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, Loc5;->a:Lq45;

    .line 84
    .line 85
    invoke-virtual {v3}, Lq45;->b()LpW3;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v0, Loc5;->t:LCBe;

    .line 90
    .line 91
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LTzi;

    .line 96
    .line 97
    iget-object v0, v0, Loc5;->X:LPa5;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v4, v0}, LcAi;-><init>(LxVg;LpW3;LTzi;LPa5;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    new-instance v5, LfAi;

    .line 104
    .line 105
    iget-object v1, v0, Loc5;->Y:LCBe;

    .line 106
    .line 107
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, LcAi;

    .line 113
    .line 114
    new-instance v7, LVzg;

    .line 115
    .line 116
    invoke-direct {v7}, LVzg;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Loc5;->e0:LCBe;

    .line 120
    .line 121
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v8, v1

    .line 126
    check-cast v8, LMzi;

    .line 127
    .line 128
    iget-object v1, v0, Loc5;->t:LCBe;

    .line 129
    .line 130
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v9, v1

    .line 135
    check-cast v9, LTzi;

    .line 136
    .line 137
    new-instance v10, Lutg;

    .line 138
    .line 139
    invoke-direct {v10}, Lutg;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Loc5;->b:Lz45;

    .line 143
    .line 144
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Loc5;->c:Lv55;

    .line 148
    .line 149
    iget-object v0, v0, Lv55;->G:LCBe;

    .line 150
    .line 151
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v11, v0

    .line 156
    check-cast v11, LNB8;

    .line 157
    .line 158
    invoke-direct/range {v5 .. v11}, LfAi;-><init>(LcAi;LVzg;LMzi;LTzi;Lutg;LNB8;)V

    .line 159
    .line 160
    .line 161
    return-object v5
.end method

.method private final m()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, Lvc5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lvc5;->c:Lq45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lvc5;->a:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, Lvc5;->a:Lz45;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, Lvc5;->a:Lz45;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v1, Ltdh;

    .line 45
    .line 46
    iget-object v2, v0, Lvc5;->a:Lz45;

    .line 47
    .line 48
    invoke-virtual {v2}, Lz45;->s0()LMwf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Lvc5;->a:Lz45;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v2, v0}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_5
    new-instance v3, Ljyf;

    .line 63
    .line 64
    iget-object v4, v0, Lvc5;->i0:LPa5;

    .line 65
    .line 66
    iget-object v5, v0, Lvc5;->j0:LPa5;

    .line 67
    .line 68
    iget-object v6, v0, Lvc5;->g0:LPa5;

    .line 69
    .line 70
    iget-object v7, v0, Lvc5;->k0:LPa5;

    .line 71
    .line 72
    invoke-virtual {v0}, Lvc5;->o()Ljl3;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct/range {v3 .. v8}, Ljyf;-><init>(LCBe;LCBe;LCBe;LCBe;Ljl3;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_6
    iget-object v0, v0, Lvc5;->a:Lz45;

    .line 81
    .line 82
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_7
    iget-object v0, v0, Lvc5;->a:Lz45;

    .line 88
    .line 89
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_8
    new-instance v1, LF13;

    .line 95
    .line 96
    iget-object v2, v0, Lvc5;->f0:LPa5;

    .line 97
    .line 98
    iget-object v3, v0, Lvc5;->g0:LPa5;

    .line 99
    .line 100
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LyPf;

    .line 105
    .line 106
    iget-object v3, v0, Lvc5;->e0:LPa5;

    .line 107
    .line 108
    invoke-virtual {v0}, Lvc5;->o()Ljl3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v2, v3, v0}, LF13;-><init>(LCBe;LCBe;Ljl3;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_9
    iget-object v0, v0, Lvc5;->c:Lq45;

    .line 117
    .line 118
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_a
    iget-object v0, v0, Lvc5;->c:Lq45;

    .line 124
    .line 125
    invoke-virtual {v0}, Lq45;->k()LiYg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_b
    iget-object v0, v0, Lvc5;->c:Lq45;

    .line 131
    .line 132
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_c
    iget-object v0, v0, Lvc5;->a:Lz45;

    .line 138
    .line 139
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, Lxc5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-static {}, LwEk;->l()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lhz3;

    .line 22
    .line 23
    invoke-direct {v0}, Lhz3;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Ljz3;

    .line 28
    .line 29
    invoke-direct {v0}, Ljz3;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    iget-object v0, v0, Lxc5;->a:Lz45;

    .line 34
    .line 35
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_4
    new-instance v1, LkN8;

    .line 41
    .line 42
    iget-object v2, v0, Lxc5;->Y:LPa5;

    .line 43
    .line 44
    iget-object v3, v0, Lxc5;->a:Lz45;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    invoke-virtual {v4}, Lz45;->J0()LuKj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, v0, Lxc5;->b:LBKj;

    .line 52
    .line 53
    invoke-interface {v5}, LBKj;->b()LQeh;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v4

    .line 58
    move-object v4, v5

    .line 59
    iget-object v5, v0, Lxc5;->Z:LPa5;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    iget-object v6, v0, Lxc5;->e0:LPa5;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    invoke-virtual {v8}, Lz45;->s0()LMwf;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v9, v8

    .line 70
    invoke-virtual {v9}, Lz45;->u0()Luxf;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v10, v9

    .line 75
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v11, v10

    .line 80
    iget-object v10, v0, Lxc5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v11}, Lz45;->U()LNsj;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct/range {v1 .. v11}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_5
    iget-object v0, v0, Lxc5;->a:Lz45;

    .line 91
    .line 92
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_6
    iget-object v0, v0, Lxc5;->a:Lz45;

    .line 98
    .line 99
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LAc5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Lr8j;

    .line 25
    .line 26
    new-instance v2, Ls8j;

    .line 27
    .line 28
    iget-object v3, v0, LAc5;->t:LBc5;

    .line 29
    .line 30
    iget-object v3, v3, LBc5;->b:LCBe;

    .line 31
    .line 32
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    iget-object v4, v0, LAc5;->Y:LCBe;

    .line 39
    .line 40
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LA8j;

    .line 45
    .line 46
    new-instance v5, Lv8j;

    .line 47
    .line 48
    iget-object v6, v0, LAc5;->a:Lt55;

    .line 49
    .line 50
    invoke-virtual {v6}, Lt55;->g()LmGc;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, LF40;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, LAc5;->Y:LCBe;

    .line 60
    .line 61
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LA8j;

    .line 66
    .line 67
    invoke-direct {v5, v6, v7, v8}, Lv8j;-><init>(LmGc;Lw8j;LA8j;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, LAc5;->c:Lz45;

    .line 71
    .line 72
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v4, v5}, Ls8j;-><init>(Lio/reactivex/rxjava3/core/Observable;LA8j;Lv8j;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LAc5;->e0:LCBe;

    .line 79
    .line 80
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lq8j;

    .line 85
    .line 86
    iget-object v0, v0, LAc5;->Y:LCBe;

    .line 87
    .line 88
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LA8j;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0}, Lr8j;-><init>(Ls8j;Lq8j;LA8j;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    iget-object v0, v0, LAc5;->b:LyQ4;

    .line 105
    .line 106
    iget-object v0, v0, LyQ4;->g2:LCBe;

    .line 107
    .line 108
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Le5k;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    iget-object v0, v0, LAc5;->a:Lt55;

    .line 116
    .line 117
    invoke-virtual {v0}, Lt55;->r3()Lnl5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_3
    new-instance v1, LA8j;

    .line 123
    .line 124
    iget-object v2, v0, LAc5;->a:Lt55;

    .line 125
    .line 126
    new-instance v2, LF40;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LAc5;->X:LPa5;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, LA8j;-><init>(Lw8j;LCBe;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    new-instance v3, Lq8j;

    .line 138
    .line 139
    iget-object v1, v0, LAc5;->a:Lt55;

    .line 140
    .line 141
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lv8j;

    .line 146
    .line 147
    iget-object v1, v0, LAc5;->a:Lt55;

    .line 148
    .line 149
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v6, LF40;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, LAc5;->Y:LCBe;

    .line 159
    .line 160
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LA8j;

    .line 165
    .line 166
    invoke-direct {v5, v2, v6, v7}, Lv8j;-><init>(LmGc;Lw8j;LA8j;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lu8j;

    .line 170
    .line 171
    iget-object v2, v0, LAc5;->Z:LPa5;

    .line 172
    .line 173
    iget-object v7, v0, LAc5;->Y:LCBe;

    .line 174
    .line 175
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LA8j;

    .line 180
    .line 181
    iget-object v8, v0, LAc5;->c:Lz45;

    .line 182
    .line 183
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v2, v7}, Lu8j;-><init>(LCBe;LA8j;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lu8j;

    .line 190
    .line 191
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v0, v0, LAc5;->Y:LCBe;

    .line 196
    .line 197
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LA8j;

    .line 202
    .line 203
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v2, v0}, Lu8j;-><init>(LIv9;LA8j;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v8

    .line 210
    new-instance v8, LHF8;

    .line 211
    .line 212
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v2, 0xd

    .line 217
    .line 218
    invoke-direct {v8, v1, v2}, LHF8;-><init>(Landroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v3 .. v8}, Lq8j;-><init>(LIv9;Lv8j;Lu8j;Lu8j;LHF8;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_5
    new-instance v1, LeMc;

    .line 229
    .line 230
    iget-object v0, v0, LAc5;->e0:LCBe;

    .line 231
    .line 232
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lq8j;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-direct {v1, v2, v0}, LeMc;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method

.method private final p()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPa5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 20
    .line 21
    check-cast v0, LBc5;

    .line 22
    .line 23
    iget-object v0, v0, LBc5;->a:LCBe;

    .line 24
    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private final q()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LGc5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v1, LEc5;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LEc5;-><init>(LGc5;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    new-instance v1, LFc5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LFc5;-><init>(LGc5;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    iget-object v0, v0, LGc5;->Y:Lk45;

    .line 29
    .line 30
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    iget-object v0, v0, LGc5;->X:LY55;

    .line 34
    .line 35
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_4
    new-instance v1, LDc5;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LDc5;-><init>(LGc5;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_5
    iget-object v0, v0, LGc5;->t:Lt55;

    .line 47
    .line 48
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_6
    new-instance v1, LMkj;

    .line 54
    .line 55
    new-instance v2, Latk;

    .line 56
    .line 57
    iget-object v3, v0, LGc5;->f0:LPa5;

    .line 58
    .line 59
    iget-object v4, v0, LGc5;->g0:LPa5;

    .line 60
    .line 61
    iget-object v5, v0, LGc5;->a:Lz45;

    .line 62
    .line 63
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Latk;-><init>(LPa5;LPa5;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LlGc;

    .line 70
    .line 71
    iget-object v4, v0, LGc5;->h0:LPa5;

    .line 72
    .line 73
    const/16 v6, 0x13

    .line 74
    .line 75
    invoke-direct {v3, v6, v4}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LC58;

    .line 79
    .line 80
    iget-object v6, v0, LGc5;->i0:LPa5;

    .line 81
    .line 82
    iget-object v7, v0, LGc5;->f0:LPa5;

    .line 83
    .line 84
    iget-object v8, v0, LGc5;->j0:LPa5;

    .line 85
    .line 86
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v6, v7, v8}, LC58;-><init>(LPa5;LPa5;LPa5;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, LGc5;->Z:LHc5;

    .line 93
    .line 94
    invoke-virtual {v6}, LHc5;->o()LFZ5;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v7, v5

    .line 99
    move-object v5, v6

    .line 100
    new-instance v6, LjU5;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    invoke-direct {v6, v8}, LjU5;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lz45;->p()LI23;

    .line 107
    .line 108
    .line 109
    move-object v8, v7

    .line 110
    new-instance v7, LFKg;

    .line 111
    .line 112
    new-instance v9, LxVb;

    .line 113
    .line 114
    invoke-virtual {v8}, Lz45;->t()LQAc;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v8}, Lz45;->s0()LMwf;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v8}, Lz45;->J0()LuKj;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-direct {v9, v10, v11, v12}, LxVb;-><init>(LQAc;LMwf;LuKj;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LGc5;->c:LcK7;

    .line 130
    .line 131
    move-object v10, v0

    .line 132
    check-cast v10, LMY4;

    .line 133
    .line 134
    iget-object v10, v10, LMY4;->Y:LCBe;

    .line 135
    .line 136
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, LeQ5;

    .line 141
    .line 142
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v9, v10}, LFKg;-><init>(LxVb;LeQ5;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, LMY4;

    .line 149
    .line 150
    iget-object v0, v0, LMY4;->X:LCBe;

    .line 151
    .line 152
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lnt5;

    .line 157
    .line 158
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 159
    .line 160
    .line 161
    move-object v8, v0

    .line 162
    invoke-direct/range {v1 .. v8}, LMkj;-><init>(Latk;LlGc;LC58;LFZ5;LjU5;LFKg;Lnt5;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LPa5;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LIc5;

    .line 4
    .line 5
    iget v1, p0, LPa5;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LIc5;->c:LOZ4;

    .line 25
    .line 26
    invoke-virtual {v0}, LOZ4;->o2()LuS3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, LIc5;->b:LBKj;

    .line 38
    .line 39
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v0, LIc5;->a:Lz45;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, v0, LIc5;->a:Lz45;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    iget-object v0, v0, LIc5;->a:Lz45;

    .line 59
    .line 60
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_5
    new-instance v1, LG07;

    .line 66
    .line 67
    iget-object v2, v0, LIc5;->t:LPa5;

    .line 68
    .line 69
    iget-object v3, v0, LIc5;->X:LPa5;

    .line 70
    .line 71
    iget-object v4, v0, LIc5;->Y:LPa5;

    .line 72
    .line 73
    iget-object v0, v0, LIc5;->Z:LPa5;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4, v0}, LG07;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    iget v11, v1, LPa5;->b:I

    .line 15
    .line 16
    iget-object v12, v1, LPa5;->c:LKv3;

    .line 17
    .line 18
    iget v13, v1, LPa5;->a:I

    .line 19
    .line 20
    packed-switch v13, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v12, LKc5;

    .line 24
    .line 25
    if-eqz v11, :cond_1

    .line 26
    .line 27
    if-ne v11, v10, :cond_0

    .line 28
    .line 29
    iget-object v0, v12, LKc5;->a:Lz45;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v2, LWxj;

    .line 43
    .line 44
    iget-object v0, v12, LKc5;->a:Lz45;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 47
    .line 48
    .line 49
    iget-object v0, v12, LKc5;->b:LYRg;

    .line 50
    .line 51
    invoke-interface {v0}, LYRg;->o1()LJea;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0}, Lkj5;->C()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, LFVd;

    .line 60
    .line 61
    invoke-interface {v0}, Lkj5;->C()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v6, Llug;

    .line 66
    .line 67
    iget-object v13, v12, LKc5;->a:Lz45;

    .line 68
    .line 69
    invoke-virtual {v13}, Lz45;->z()Lxc4;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v13}, Lz45;->M()LX07;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v14, v12, LKc5;->c:Lk45;

    .line 82
    .line 83
    iget-object v10, v14, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 84
    .line 85
    iget-object v11, v12, LKc5;->Y:LPa5;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v11}, Llug;-><init>(Lxc4;LX07;LyPf;Landroid/content/Context;LDBe;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v14, Lk45;->d:La5f;

    .line 91
    .line 92
    invoke-direct {v5, v0, v6, v7}, LFVd;-><init>(Landroid/app/Activity;Llug;La5f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Lz45;->v()LR93;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v13}, Lz45;->j()Lbe1;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v0, v12, LKc5;->t:LyQ4;

    .line 104
    .line 105
    iget-object v8, v0, LyQ4;->K1:LCBe;

    .line 106
    .line 107
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LJHf;

    .line 112
    .line 113
    iget-object v8, v8, LJHf;->k:Lwe2;

    .line 114
    .line 115
    invoke-virtual {v0}, LyQ4;->K()LF82;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v0, v12, LKc5;->X:La25;

    .line 120
    .line 121
    iget-object v0, v0, La25;->c:LCBe;

    .line 122
    .line 123
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v10, v0

    .line 128
    check-cast v10, LAPa;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v10}, LWxj;-><init>(LJea;Landroid/app/Activity;LFVd;LR93;Lbe1;Lwe2;LF82;LAPa;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :goto_0
    return-object v0

    .line 135
    :pswitch_0
    invoke-direct {v1}, LPa5;->r()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1
    invoke-direct {v1}, LPa5;->q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_2
    invoke-direct {v1}, LPa5;->p()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_3
    invoke-direct {v1}, LPa5;->o()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_4
    invoke-direct {v1}, LPa5;->n()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_5
    invoke-direct {v1}, LPa5;->m()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_6
    invoke-direct {v1}, LPa5;->l()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_7
    invoke-direct {v1}, LPa5;->k()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_8
    invoke-direct {v1}, LPa5;->j()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_9
    invoke-direct {v1}, LPa5;->i()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_a
    invoke-direct {v1}, LPa5;->h()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_b
    invoke-direct {v1}, LPa5;->g()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_c
    invoke-direct {v1}, LPa5;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_d
    invoke-direct {v1}, LPa5;->e()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_e
    check-cast v12, LQb5;

    .line 206
    .line 207
    packed-switch v11, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/lang/AssertionError;

    .line 211
    .line 212
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_f
    iget-object v0, v12, LQb5;->e0:LN25;

    .line 217
    .line 218
    invoke-virtual {v0}, LN25;->o()Lpmb;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_1

    .line 223
    :pswitch_10
    new-instance v0, LLYd;

    .line 224
    .line 225
    iget-object v2, v12, LQb5;->g0:LPa5;

    .line 226
    .line 227
    invoke-direct {v0, v2}, LLYd;-><init>(LCBe;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_11
    iget-object v0, v12, LQb5;->a:Lz45;

    .line 232
    .line 233
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_1

    .line 238
    :pswitch_12
    iget-object v0, v12, LQb5;->Z:LOZ4;

    .line 239
    .line 240
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_1

    .line 245
    :pswitch_13
    new-instance v0, Lvbi;

    .line 246
    .line 247
    invoke-direct {v0}, Lvbi;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_14
    iget-object v0, v12, LQb5;->t:LBKj;

    .line 252
    .line 253
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_1

    .line 258
    :pswitch_15
    iget-object v0, v12, LQb5;->a:Lz45;

    .line 259
    .line 260
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_1

    .line 265
    :pswitch_16
    iget-object v0, v12, LQb5;->a:Lz45;

    .line 266
    .line 267
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_1
    return-object v0

    .line 272
    :pswitch_17
    check-cast v12, LMb5;

    .line 273
    .line 274
    if-eqz v11, :cond_3

    .line 275
    .line 276
    if-ne v11, v10, :cond_2

    .line 277
    .line 278
    iget-object v0, v12, LMb5;->X:LJU4;

    .line 279
    .line 280
    iget-object v0, v0, LJU4;->c:LCBe;

    .line 281
    .line 282
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LtK9;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 290
    .line 291
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_3
    iget-object v0, v12, LMb5;->b:Lq45;

    .line 296
    .line 297
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_2
    return-object v0

    .line 302
    :pswitch_18
    invoke-direct {v1}, LPa5;->d()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_19
    invoke-direct {v1}, LPa5;->c()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_1a
    if-eqz v11, :cond_5

    .line 313
    .line 314
    if-ne v11, v10, :cond_4

    .line 315
    .line 316
    new-instance v0, LuIh;

    .line 317
    .line 318
    check-cast v12, Lyb5;

    .line 319
    .line 320
    iget-object v2, v12, Lyb5;->a:LZ35;

    .line 321
    .line 322
    invoke-virtual {v2}, LZ35;->o()Lobc;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v0, v2}, LuIh;-><init>(Lobc;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 331
    .line 332
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_5
    new-instance v0, LfX3;

    .line 337
    .line 338
    invoke-direct {v0}, LfX3;-><init>()V

    .line 339
    .line 340
    .line 341
    :goto_3
    return-object v0

    .line 342
    :pswitch_1b
    check-cast v12, Lxb5;

    .line 343
    .line 344
    packed-switch v11, :pswitch_data_2

    .line 345
    .line 346
    .line 347
    new-instance v0, Ljava/lang/AssertionError;

    .line 348
    .line 349
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :pswitch_1c
    iget-object v0, v12, Lxb5;->Z:Lz45;

    .line 354
    .line 355
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_4

    .line 360
    :pswitch_1d
    iget-object v0, v12, Lxb5;->Z:Lz45;

    .line 361
    .line 362
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_4

    .line 367
    :pswitch_1e
    iget-object v0, v12, Lxb5;->Z:Lz45;

    .line 368
    .line 369
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_4

    .line 374
    :pswitch_1f
    iget-object v0, v12, Lxb5;->t:Lyb5;

    .line 375
    .line 376
    invoke-virtual {v0}, Lyb5;->o()LeX3;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_4

    .line 381
    :pswitch_20
    iget-object v0, v12, Lxb5;->a:LVX4;

    .line 382
    .line 383
    invoke-virtual {v0}, LVX4;->K()LaJh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_4

    .line 388
    :pswitch_21
    new-instance v2, LvIh;

    .line 389
    .line 390
    iget-object v3, v12, Lxb5;->i0:LPa5;

    .line 391
    .line 392
    iget-object v4, v12, Lxb5;->e0:LPa5;

    .line 393
    .line 394
    iget-object v0, v12, Lxb5;->t:Lyb5;

    .line 395
    .line 396
    invoke-virtual {v0}, Lyb5;->y()LsIh;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v6, v12, Lxb5;->j0:LPa5;

    .line 401
    .line 402
    iget-object v7, v12, Lxb5;->k0:LPa5;

    .line 403
    .line 404
    iget-object v0, v12, Lxb5;->Z:Lz45;

    .line 405
    .line 406
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v2 .. v7}, LvIh;-><init>(LCBe;LCBe;LsIh;LCBe;LCBe;)V

    .line 410
    .line 411
    .line 412
    move-object v0, v2

    .line 413
    goto :goto_4

    .line 414
    :pswitch_22
    iget-object v0, v12, Lxb5;->Y:LIY4;

    .line 415
    .line 416
    invoke-virtual {v0}, LIY4;->o()Ll63;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_4

    .line 421
    :pswitch_23
    iget-object v0, v12, Lxb5;->X:LQf9;

    .line 422
    .line 423
    invoke-interface {v0}, LQf9;->r5()LpZf;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_4

    .line 428
    :pswitch_24
    new-instance v0, LXMh;

    .line 429
    .line 430
    iget-object v2, v12, Lxb5;->b:Lk45;

    .line 431
    .line 432
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 433
    .line 434
    iget-object v3, v12, Lxb5;->c:Lq45;

    .line 435
    .line 436
    invoke-virtual {v3}, Lq45;->a()LT21;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-direct {v0, v2, v3}, LXMh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LT21;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :pswitch_25
    iget-object v0, v12, Lxb5;->a:LVX4;

    .line 445
    .line 446
    invoke-virtual {v0}, LVX4;->o()Lcl6;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_4
    return-object v0

    .line 451
    :pswitch_26
    invoke-direct {v1}, LPa5;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_27
    invoke-direct {v1}, LPa5;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_28
    check-cast v12, Lab5;

    .line 462
    .line 463
    if-eqz v11, :cond_9

    .line 464
    .line 465
    if-eq v11, v10, :cond_8

    .line 466
    .line 467
    if-eq v11, v9, :cond_7

    .line 468
    .line 469
    if-ne v11, v7, :cond_6

    .line 470
    .line 471
    iget-object v0, v12, Lab5;->a:LL45;

    .line 472
    .line 473
    iget-object v0, v0, LL45;->c:LTH6;

    .line 474
    .line 475
    invoke-interface {v0}, LTH6;->b()Lpi7;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v0, v12, Lab5;->b:LJY4;

    .line 480
    .line 481
    iget-object v0, v0, LJY4;->h:LCBe;

    .line 482
    .line 483
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object v3, v0

    .line 488
    check-cast v3, LIi7;

    .line 489
    .line 490
    iget-object v0, v12, Lab5;->c:Lz45;

    .line 491
    .line 492
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v5, v12, Lab5;->t:LPa5;

    .line 497
    .line 498
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v7, v12, Lab5;->X:LPa5;

    .line 507
    .line 508
    invoke-static {v0, v7}, LcTk;->z(LOF3;LPa5;)LZW3;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static/range {v2 .. v7}, LcTk;->B(Lpi7;LIi7;LyPf;LPa5;LOH8;LZW3;)Lta0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_5

    .line 517
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 518
    .line 519
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_7
    iget-object v0, v12, Lab5;->c:Lz45;

    .line 524
    .line 525
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_5

    .line 530
    :cond_8
    iget-object v0, v12, Lab5;->c:Lz45;

    .line 531
    .line 532
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_5

    .line 537
    :cond_9
    iget-object v0, v12, Lab5;->a:LL45;

    .line 538
    .line 539
    iget-object v0, v0, LL45;->c:LTH6;

    .line 540
    .line 541
    invoke-interface {v0}, LTH6;->b()Lpi7;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v0, v12, Lab5;->b:LJY4;

    .line 546
    .line 547
    iget-object v0, v0, LJY4;->h:LCBe;

    .line 548
    .line 549
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v3, v0

    .line 554
    check-cast v3, LIi7;

    .line 555
    .line 556
    iget-object v0, v12, Lab5;->c:Lz45;

    .line 557
    .line 558
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v5, v12, Lab5;->t:LPa5;

    .line 563
    .line 564
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v7, v12, Lab5;->X:LPa5;

    .line 573
    .line 574
    invoke-static {v0, v7}, LcTk;->z(LOF3;LPa5;)LZW3;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static/range {v2 .. v7}, LcTk;->A(Lpi7;LIi7;LyPf;LPa5;LOH8;LZW3;)LWjh;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_5
    return-object v0

    .line 583
    :pswitch_29
    check-cast v12, LZa5;

    .line 584
    .line 585
    packed-switch v11, :pswitch_data_3

    .line 586
    .line 587
    .line 588
    new-instance v0, Ljava/lang/AssertionError;

    .line 589
    .line 590
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :pswitch_2a
    iget-object v0, v12, LZa5;->a:Lxoa;

    .line 595
    .line 596
    invoke-interface {v0}, Lxoa;->e()LrM3;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_37

    .line 601
    .line 602
    :pswitch_2b
    iget-object v0, v12, LZa5;->a:Lxoa;

    .line 603
    .line 604
    invoke-interface {v0}, Lxoa;->g8()Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v2, v12, LZa5;->a:Lxoa;

    .line 609
    .line 610
    invoke-interface {v2}, Lxoa;->b()Lrp0;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-interface {v2}, Lxoa;->Z7()Lio/reactivex/rxjava3/core/Observable;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v4, v12, LZa5;->e0:LCBe;

    .line 619
    .line 620
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, LIy5;

    .line 625
    .line 626
    new-instance v4, Lv72;

    .line 627
    .line 628
    invoke-direct {v4, v0, v3, v2, v6}, Lv72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v4}, LIjj;->W(LiAi;)LiAi;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto/16 :goto_37

    .line 636
    .line 637
    :pswitch_2c
    iget-object v0, v12, LZa5;->g0:LCBe;

    .line 638
    .line 639
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    new-instance v2, Lm81;

    .line 646
    .line 647
    invoke-direct {v2, v5, v0}, Lm81;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    :goto_6
    move-object v0, v2

    .line 651
    goto/16 :goto_37

    .line 652
    .line 653
    :pswitch_2d
    iget-object v0, v12, LZa5;->g0:LCBe;

    .line 654
    .line 655
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    new-instance v2, Lm81;

    .line 662
    .line 663
    invoke-direct {v2, v7, v0}, Lm81;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :pswitch_2e
    new-instance v0, LDG3;

    .line 668
    .line 669
    invoke-direct {v0}, LDG3;-><init>()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_37

    .line 673
    .line 674
    :pswitch_2f
    iget-object v0, v12, LZa5;->g0:LCBe;

    .line 675
    .line 676
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    new-instance v2, Lm81;

    .line 683
    .line 684
    invoke-direct {v2, v9, v0}, Lm81;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :pswitch_30
    iget-object v0, v12, LZa5;->g0:LCBe;

    .line 689
    .line 690
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 695
    .line 696
    new-instance v2, Lm81;

    .line 697
    .line 698
    invoke-direct {v2, v10, v0}, Lm81;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :pswitch_31
    iget-object v0, v12, LZa5;->g0:LCBe;

    .line 703
    .line 704
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 709
    .line 710
    new-instance v2, Lm81;

    .line 711
    .line 712
    invoke-direct {v2, v4, v0}, Lm81;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :pswitch_32
    iget-object v0, v12, LZa5;->g0:LCBe;

    .line 717
    .line 718
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 723
    .line 724
    new-instance v2, Lm81;

    .line 725
    .line 726
    invoke-direct {v2, v8, v0}, Lm81;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :pswitch_33
    sget-object v0, Lbb1;->a:Lbb1;

    .line 731
    .line 732
    goto/16 :goto_37

    .line 733
    .line 734
    :pswitch_34
    iget-object v0, v12, LZa5;->a:Lxoa;

    .line 735
    .line 736
    invoke-interface {v0}, Lxoa;->L3()LfR6;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v2, v12, LZa5;->g0:LCBe;

    .line 741
    .line 742
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 747
    .line 748
    new-instance v3, LsLj;

    .line 749
    .line 750
    invoke-direct {v3, v0, v2, v8}, LsLj;-><init>(LfR6;Lkotlin/jvm/functions/Function0;I)V

    .line 751
    .line 752
    .line 753
    :goto_7
    move-object v0, v3

    .line 754
    goto/16 :goto_37

    .line 755
    .line 756
    :pswitch_35
    iget-object v0, v12, LZa5;->a:Lxoa;

    .line 757
    .line 758
    invoke-interface {v0}, Lxoa;->L3()LfR6;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v2, v12, LZa5;->g0:LCBe;

    .line 763
    .line 764
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    new-instance v3, LsLj;

    .line 771
    .line 772
    invoke-direct {v3, v0, v2, v10}, LsLj;-><init>(LfR6;Lkotlin/jvm/functions/Function0;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_7

    .line 776
    :pswitch_36
    iget-object v0, v12, LZa5;->a:Lxoa;

    .line 777
    .line 778
    invoke-interface {v0}, Lxoa;->L3()LfR6;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object v2, v12, LZa5;->g0:LCBe;

    .line 783
    .line 784
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 789
    .line 790
    iget-object v3, v12, LZa5;->a:Lxoa;

    .line 791
    .line 792
    invoke-interface {v3}, Lxoa;->W5()Loif;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    new-instance v4, LKS5;

    .line 797
    .line 798
    invoke-direct {v4, v0, v2, v3}, LKS5;-><init>(LfR6;Lkotlin/jvm/functions/Function0;Loif;)V

    .line 799
    .line 800
    .line 801
    move-object v0, v4

    .line 802
    goto/16 :goto_37

    .line 803
    .line 804
    :pswitch_37
    iget-object v0, v12, LZa5;->g0:LCBe;

    .line 805
    .line 806
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 811
    .line 812
    new-instance v2, Lm81;

    .line 813
    .line 814
    invoke-direct {v2, v6, v0}, Lm81;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :pswitch_38
    sget-object v0, Lp18;->t0:Lp18;

    .line 820
    .line 821
    goto/16 :goto_37

    .line 822
    .line 823
    :pswitch_39
    iget-object v0, v12, LZa5;->g0:LCBe;

    .line 824
    .line 825
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    iget-object v2, v12, LZa5;->a:Lxoa;

    .line 832
    .line 833
    invoke-interface {v2}, Lxoa;->W5()Loif;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    new-instance v3, LsLj;

    .line 838
    .line 839
    invoke-direct {v3, v0, v2}, LsLj;-><init>(Lkotlin/jvm/functions/Function0;Loif;)V

    .line 840
    .line 841
    .line 842
    goto :goto_7

    .line 843
    :pswitch_3a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    const/16 v0, 0xd

    .line 847
    .line 848
    invoke-static {v0}, LIe9;->b(I)LQg2;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v2, v12, LZa5;->h0:LCBe;

    .line 853
    .line 854
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, LqZ3;

    .line 859
    .line 860
    const-string v3, "lens_content"

    .line 861
    .line 862
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 863
    .line 864
    .line 865
    iget-object v2, v12, LZa5;->i0:LCBe;

    .line 866
    .line 867
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, LqZ3;

    .line 872
    .line 873
    const-string v3, "lens_icon"

    .line 874
    .line 875
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 876
    .line 877
    .line 878
    iget-object v2, v12, LZa5;->j0:LCBe;

    .line 879
    .line 880
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, LqZ3;

    .line 885
    .line 886
    const-string v3, "lens_remote_assets"

    .line 887
    .line 888
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 889
    .line 890
    .line 891
    iget-object v2, v12, LZa5;->k0:LCBe;

    .line 892
    .line 893
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, LqZ3;

    .line 898
    .line 899
    const-string v3, "user_generated_assets"

    .line 900
    .line 901
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 902
    .line 903
    .line 904
    iget-object v2, v12, LZa5;->l0:LCBe;

    .line 905
    .line 906
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, LqZ3;

    .line 911
    .line 912
    const-string v3, "user_generated_assets_by_uri"

    .line 913
    .line 914
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 915
    .line 916
    .line 917
    iget-object v2, v12, LZa5;->m0:LCBe;

    .line 918
    .line 919
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, LqZ3;

    .line 924
    .line 925
    const-string v3, "bitmoji_sticker"

    .line 926
    .line 927
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 928
    .line 929
    .line 930
    iget-object v2, v12, LZa5;->n0:LCBe;

    .line 931
    .line 932
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, LqZ3;

    .line 937
    .line 938
    const-string v3, "bitmoji_lens_glb_asset"

    .line 939
    .line 940
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 941
    .line 942
    .line 943
    iget-object v2, v12, LZa5;->o0:LCBe;

    .line 944
    .line 945
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, LqZ3;

    .line 950
    .line 951
    const-string v3, "lns_archive_file"

    .line 952
    .line 953
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 954
    .line 955
    .line 956
    iget-object v2, v12, LZa5;->p0:LCBe;

    .line 957
    .line 958
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, LqZ3;

    .line 963
    .line 964
    const-string v3, "explorer_lens_preview"

    .line 965
    .line 966
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 967
    .line 968
    .line 969
    iget-object v2, v12, LZa5;->q0:LCBe;

    .line 970
    .line 971
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, LqZ3;

    .line 976
    .line 977
    const-string v3, "explorer_onboarding"

    .line 978
    .line 979
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 980
    .line 981
    .line 982
    iget-object v2, v12, LZa5;->r0:LCBe;

    .line 983
    .line 984
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, LqZ3;

    .line 989
    .line 990
    const-string v3, "DefaultContentUriBuilder"

    .line 991
    .line 992
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 993
    .line 994
    .line 995
    iget-object v2, v12, LZa5;->s0:LCBe;

    .line 996
    .line 997
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, LqZ3;

    .line 1002
    .line 1003
    const-string v3, "FALLBACK_CONTENT"

    .line 1004
    .line 1005
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v12, LZa5;->t0:LCBe;

    .line 1009
    .line 1010
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, LqZ3;

    .line 1015
    .line 1016
    const-string v3, "lens_suggestions_data"

    .line 1017
    .line 1018
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, LQg2;->e()LIe9;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    new-instance v2, LDG3;

    .line 1026
    .line 1027
    invoke-direct {v2, v0}, LDG3;-><init>(LIe9;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_6

    .line 1031
    .line 1032
    :pswitch_3b
    iget-object v0, v12, LZa5;->a:Lxoa;

    .line 1033
    .line 1034
    invoke-interface {v0}, Lxoa;->x()Landroid/content/ContentResolver;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v21

    .line 1038
    iget-object v0, v12, LZa5;->Z:LCBe;

    .line 1039
    .line 1040
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    move-object/from16 v17, v0

    .line 1045
    .line 1046
    check-cast v17, LlJe;

    .line 1047
    .line 1048
    iget-object v0, v12, LZa5;->a:Lxoa;

    .line 1049
    .line 1050
    invoke-interface {v0}, Lxoa;->b()Lrp0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v18

    .line 1054
    iget-object v2, v12, LZa5;->u0:LCBe;

    .line 1055
    .line 1056
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    move-object/from16 v24, v2

    .line 1061
    .line 1062
    check-cast v24, LqZ3;

    .line 1063
    .line 1064
    iget-object v2, v12, LZa5;->w0:LCBe;

    .line 1065
    .line 1066
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    move-object v15, v2

    .line 1071
    check-cast v15, LiAi;

    .line 1072
    .line 1073
    invoke-interface {v0}, Lxoa;->I5()LWNc;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v16

    .line 1077
    iget-object v2, v12, LZa5;->v0:LPa5;

    .line 1078
    .line 1079
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, LrM3;

    .line 1084
    .line 1085
    invoke-interface {v0}, Lxoa;->p()Lb30;

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v0}, Lxoa;->W5()Loif;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v20

    .line 1092
    invoke-interface {v2}, LrM3;->observe()LnM3;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1097
    .line 1098
    sget-object v4, Luoa;->u0:Luoa;

    .line 1099
    .line 1100
    const-class v5, Ljava/lang/String;

    .line 1101
    .line 1102
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1103
    .line 1104
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    const-class v8, Ljava/lang/Boolean;

    .line 1109
    .line 1110
    if-eqz v7, :cond_a

    .line 1111
    .line 1112
    const/4 v7, 0x1

    .line 1113
    goto :goto_8

    .line 1114
    :cond_a
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    :goto_8
    const-string v11, "Unsupported input type: ["

    .line 1119
    .line 1120
    const-string v12, "]"

    .line 1121
    .line 1122
    const-class v13, [Ljava/lang/Byte;

    .line 1123
    .line 1124
    const-class v14, [B

    .line 1125
    .line 1126
    const-class v10, Ljava/lang/Double;

    .line 1127
    .line 1128
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1129
    .line 1130
    const-class v3, Ljava/lang/Float;

    .line 1131
    .line 1132
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1133
    .line 1134
    move-object/from16 v25, v2

    .line 1135
    .line 1136
    const-class v2, Ljava/lang/Long;

    .line 1137
    .line 1138
    move/from16 v26, v7

    .line 1139
    .line 1140
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1141
    .line 1142
    move-object/from16 v27, v15

    .line 1143
    .line 1144
    const-class v15, Ljava/lang/Integer;

    .line 1145
    .line 1146
    if-eqz v26, :cond_b

    .line 1147
    .line 1148
    invoke-interface {v0, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v26

    .line 1152
    :goto_9
    move-object/from16 v28, v26

    .line 1153
    .line 1154
    move-object/from16 v26, v11

    .line 1155
    .line 1156
    goto/16 :goto_10

    .line 1157
    .line 1158
    :cond_b
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v26

    .line 1162
    if-eqz v26, :cond_c

    .line 1163
    .line 1164
    const/16 v26, 0x1

    .line 1165
    .line 1166
    goto :goto_a

    .line 1167
    :cond_c
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v26

    .line 1171
    :goto_a
    if-eqz v26, :cond_d

    .line 1172
    .line 1173
    invoke-interface {v0, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v26

    .line 1177
    goto :goto_9

    .line 1178
    :cond_d
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v26

    .line 1182
    if-eqz v26, :cond_e

    .line 1183
    .line 1184
    const/16 v26, 0x1

    .line 1185
    .line 1186
    goto :goto_b

    .line 1187
    :cond_e
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v26

    .line 1191
    :goto_b
    if-eqz v26, :cond_f

    .line 1192
    .line 1193
    invoke-interface {v0, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v26

    .line 1197
    goto :goto_9

    .line 1198
    :cond_f
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v26

    .line 1202
    if-eqz v26, :cond_10

    .line 1203
    .line 1204
    const/16 v26, 0x1

    .line 1205
    .line 1206
    goto :goto_c

    .line 1207
    :cond_10
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v26

    .line 1211
    :goto_c
    if-eqz v26, :cond_11

    .line 1212
    .line 1213
    invoke-interface {v0, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v26

    .line 1217
    goto :goto_9

    .line 1218
    :cond_11
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v26

    .line 1222
    if-eqz v26, :cond_12

    .line 1223
    .line 1224
    const/16 v26, 0x1

    .line 1225
    .line 1226
    goto :goto_d

    .line 1227
    :cond_12
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v26

    .line 1231
    :goto_d
    if-eqz v26, :cond_13

    .line 1232
    .line 1233
    invoke-interface {v0, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v26

    .line 1237
    goto :goto_9

    .line 1238
    :cond_13
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v26

    .line 1242
    if-eqz v26, :cond_14

    .line 1243
    .line 1244
    const/16 v26, 0x1

    .line 1245
    .line 1246
    goto :goto_e

    .line 1247
    :cond_14
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v26

    .line 1251
    :goto_e
    if-eqz v26, :cond_15

    .line 1252
    .line 1253
    invoke-interface {v0, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v26

    .line 1257
    goto :goto_9

    .line 1258
    :cond_15
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v26

    .line 1262
    if-eqz v26, :cond_16

    .line 1263
    .line 1264
    const/16 v26, 0x1

    .line 1265
    .line 1266
    goto :goto_f

    .line 1267
    :cond_16
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v26

    .line 1271
    :goto_f
    if-eqz v26, :cond_54

    .line 1272
    .line 1273
    invoke-interface {v0, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v26

    .line 1277
    goto :goto_9

    .line 1278
    :goto_10
    new-instance v11, LNe2;

    .line 1279
    .line 1280
    move-object/from16 v29, v12

    .line 1281
    .line 1282
    const/4 v12, 0x7

    .line 1283
    invoke-direct {v11, v4, v12}, LNe2;-><init>(Luoa;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1290
    .line 1291
    move-object/from16 v23, v13

    .line 1292
    .line 1293
    move-object/from16 v13, v28

    .line 1294
    .line 1295
    invoke-direct {v12, v13, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v4, v4, Luoa;->a:LbM3;

    .line 1299
    .line 1300
    iget-object v4, v4, LbM3;->a:Ljava/lang/Object;

    .line 1301
    .line 1302
    if-eqz v4, :cond_53

    .line 1303
    .line 1304
    check-cast v4, Ljava/lang/String;

    .line 1305
    .line 1306
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1307
    .line 1308
    invoke-direct {v11, v12, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v4, LYG9;->j0:LYG9;

    .line 1312
    .line 1313
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1314
    .line 1315
    invoke-direct {v12, v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v4, Luoa;->G0:Luoa;

    .line 1319
    .line 1320
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v11

    .line 1324
    if-eqz v11, :cond_17

    .line 1325
    .line 1326
    const/4 v11, 0x1

    .line 1327
    goto :goto_11

    .line 1328
    :cond_17
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v11

    .line 1332
    :goto_11
    if-eqz v11, :cond_18

    .line 1333
    .line 1334
    invoke-interface {v0, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v11

    .line 1338
    :goto_12
    move-object v13, v11

    .line 1339
    move-object/from16 v11, v23

    .line 1340
    .line 1341
    :goto_13
    move-object/from16 v23, v12

    .line 1342
    .line 1343
    goto/16 :goto_1a

    .line 1344
    .line 1345
    :cond_18
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v11

    .line 1349
    if-eqz v11, :cond_19

    .line 1350
    .line 1351
    const/4 v11, 0x1

    .line 1352
    goto :goto_14

    .line 1353
    :cond_19
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v11

    .line 1357
    :goto_14
    if-eqz v11, :cond_1a

    .line 1358
    .line 1359
    invoke-interface {v0, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v11

    .line 1363
    goto :goto_12

    .line 1364
    :cond_1a
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v11

    .line 1368
    if-eqz v11, :cond_1b

    .line 1369
    .line 1370
    const/4 v11, 0x1

    .line 1371
    goto :goto_15

    .line 1372
    :cond_1b
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v11

    .line 1376
    :goto_15
    if-eqz v11, :cond_1c

    .line 1377
    .line 1378
    invoke-interface {v0, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    goto :goto_12

    .line 1383
    :cond_1c
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v11

    .line 1387
    if-eqz v11, :cond_1d

    .line 1388
    .line 1389
    const/4 v11, 0x1

    .line 1390
    goto :goto_16

    .line 1391
    :cond_1d
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v11

    .line 1395
    :goto_16
    if-eqz v11, :cond_1e

    .line 1396
    .line 1397
    invoke-interface {v0, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v11

    .line 1401
    goto :goto_12

    .line 1402
    :cond_1e
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v11

    .line 1406
    if-eqz v11, :cond_1f

    .line 1407
    .line 1408
    const/4 v11, 0x1

    .line 1409
    goto :goto_17

    .line 1410
    :cond_1f
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v11

    .line 1414
    :goto_17
    if-eqz v11, :cond_20

    .line 1415
    .line 1416
    invoke-interface {v0, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    goto :goto_12

    .line 1421
    :cond_20
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v11

    .line 1425
    if-eqz v11, :cond_21

    .line 1426
    .line 1427
    const/4 v11, 0x1

    .line 1428
    goto :goto_18

    .line 1429
    :cond_21
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v11

    .line 1433
    :goto_18
    if-eqz v11, :cond_22

    .line 1434
    .line 1435
    invoke-interface {v0, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v11

    .line 1439
    goto :goto_12

    .line 1440
    :cond_22
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v11

    .line 1444
    if-eqz v11, :cond_23

    .line 1445
    .line 1446
    move-object/from16 v11, v23

    .line 1447
    .line 1448
    const/4 v13, 0x1

    .line 1449
    goto :goto_19

    .line 1450
    :cond_23
    move-object/from16 v11, v23

    .line 1451
    .line 1452
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v13

    .line 1456
    :goto_19
    if-eqz v13, :cond_52

    .line 1457
    .line 1458
    invoke-interface {v0, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v13

    .line 1462
    goto :goto_13

    .line 1463
    :goto_1a
    new-instance v12, LNe2;

    .line 1464
    .line 1465
    move-object/from16 v28, v11

    .line 1466
    .line 1467
    const/16 v11, 0x8

    .line 1468
    .line 1469
    invoke-direct {v12, v4, v11}, LNe2;-><init>(Luoa;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1476
    .line 1477
    invoke-direct {v11, v13, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v4, v4, Luoa;->a:LbM3;

    .line 1481
    .line 1482
    iget-object v4, v4, LbM3;->a:Ljava/lang/Object;

    .line 1483
    .line 1484
    const-string v12, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1485
    .line 1486
    if-eqz v4, :cond_51

    .line 1487
    .line 1488
    check-cast v4, Ljava/lang/Boolean;

    .line 1489
    .line 1490
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1491
    .line 1492
    invoke-direct {v13, v11, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v4, Luoa;->I0:Luoa;

    .line 1496
    .line 1497
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v11

    .line 1501
    if-eqz v11, :cond_24

    .line 1502
    .line 1503
    const/4 v11, 0x1

    .line 1504
    goto :goto_1b

    .line 1505
    :cond_24
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v11

    .line 1509
    :goto_1b
    if-eqz v11, :cond_25

    .line 1510
    .line 1511
    invoke-interface {v0, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    :goto_1c
    move-object/from16 v11, v28

    .line 1516
    .line 1517
    :goto_1d
    move-object/from16 v28, v12

    .line 1518
    .line 1519
    goto/16 :goto_24

    .line 1520
    .line 1521
    :cond_25
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v11

    .line 1525
    if-eqz v11, :cond_26

    .line 1526
    .line 1527
    const/4 v11, 0x1

    .line 1528
    goto :goto_1e

    .line 1529
    :cond_26
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v11

    .line 1533
    :goto_1e
    if-eqz v11, :cond_27

    .line 1534
    .line 1535
    invoke-interface {v0, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    goto :goto_1c

    .line 1540
    :cond_27
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v11

    .line 1544
    if-eqz v11, :cond_28

    .line 1545
    .line 1546
    const/4 v11, 0x1

    .line 1547
    goto :goto_1f

    .line 1548
    :cond_28
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v11

    .line 1552
    :goto_1f
    if-eqz v11, :cond_29

    .line 1553
    .line 1554
    invoke-interface {v0, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    goto :goto_1c

    .line 1559
    :cond_29
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v11

    .line 1563
    if-eqz v11, :cond_2a

    .line 1564
    .line 1565
    const/4 v11, 0x1

    .line 1566
    goto :goto_20

    .line 1567
    :cond_2a
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v11

    .line 1571
    :goto_20
    if-eqz v11, :cond_2b

    .line 1572
    .line 1573
    invoke-interface {v0, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    goto :goto_1c

    .line 1578
    :cond_2b
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v11

    .line 1582
    if-eqz v11, :cond_2c

    .line 1583
    .line 1584
    const/4 v11, 0x1

    .line 1585
    goto :goto_21

    .line 1586
    :cond_2c
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v11

    .line 1590
    :goto_21
    if-eqz v11, :cond_2d

    .line 1591
    .line 1592
    invoke-interface {v0, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    goto :goto_1c

    .line 1597
    :cond_2d
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v11

    .line 1601
    if-eqz v11, :cond_2e

    .line 1602
    .line 1603
    const/4 v11, 0x1

    .line 1604
    goto :goto_22

    .line 1605
    :cond_2e
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v11

    .line 1609
    :goto_22
    if-eqz v11, :cond_2f

    .line 1610
    .line 1611
    invoke-interface {v0, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    goto :goto_1c

    .line 1616
    :cond_2f
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v11

    .line 1620
    if-eqz v11, :cond_30

    .line 1621
    .line 1622
    move-object/from16 v11, v28

    .line 1623
    .line 1624
    const/16 v28, 0x1

    .line 1625
    .line 1626
    goto :goto_23

    .line 1627
    :cond_30
    move-object/from16 v11, v28

    .line 1628
    .line 1629
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v28

    .line 1633
    :goto_23
    if-eqz v28, :cond_50

    .line 1634
    .line 1635
    invoke-interface {v0, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    goto :goto_1d

    .line 1640
    :goto_24
    new-instance v12, LNe2;

    .line 1641
    .line 1642
    move-object/from16 v30, v11

    .line 1643
    .line 1644
    const/16 v11, 0x9

    .line 1645
    .line 1646
    invoke-direct {v12, v4, v11}, LNe2;-><init>(Luoa;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1653
    .line 1654
    invoke-direct {v11, v0, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v0, v4, Luoa;->a:LbM3;

    .line 1658
    .line 1659
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1660
    .line 1661
    if-eqz v0, :cond_4f

    .line 1662
    .line 1663
    check-cast v0, Ljava/lang/Boolean;

    .line 1664
    .line 1665
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1666
    .line 1667
    invoke-direct {v4, v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v0, LJea;

    .line 1671
    .line 1672
    const/4 v11, 0x2

    .line 1673
    invoke-direct {v0, v11}, LJea;-><init>(I)V

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v11, v23

    .line 1677
    .line 1678
    invoke-static {v11, v13, v4, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1683
    .line 1684
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-interface/range {v25 .. v25}, LrM3;->observe()LnM3;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    sget-object v11, Luoa;->C0:Luoa;

    .line 1692
    .line 1693
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v12

    .line 1697
    if-eqz v12, :cond_31

    .line 1698
    .line 1699
    const/4 v12, 0x1

    .line 1700
    goto :goto_25

    .line 1701
    :cond_31
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v12

    .line 1705
    :goto_25
    if-eqz v12, :cond_32

    .line 1706
    .line 1707
    invoke-interface {v0, v11}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v12

    .line 1711
    :goto_26
    move-object/from16 v23, v4

    .line 1712
    .line 1713
    move-object v13, v12

    .line 1714
    move-object/from16 v12, v30

    .line 1715
    .line 1716
    goto/16 :goto_2d

    .line 1717
    .line 1718
    :cond_32
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v12

    .line 1722
    if-eqz v12, :cond_33

    .line 1723
    .line 1724
    const/4 v12, 0x1

    .line 1725
    goto :goto_27

    .line 1726
    :cond_33
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v12

    .line 1730
    :goto_27
    if-eqz v12, :cond_34

    .line 1731
    .line 1732
    invoke-interface {v0, v11}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v12

    .line 1736
    goto :goto_26

    .line 1737
    :cond_34
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v12

    .line 1741
    if-eqz v12, :cond_35

    .line 1742
    .line 1743
    const/4 v12, 0x1

    .line 1744
    goto :goto_28

    .line 1745
    :cond_35
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v12

    .line 1749
    :goto_28
    if-eqz v12, :cond_36

    .line 1750
    .line 1751
    invoke-interface {v0, v11}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v12

    .line 1755
    goto :goto_26

    .line 1756
    :cond_36
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v12

    .line 1760
    if-eqz v12, :cond_37

    .line 1761
    .line 1762
    const/4 v12, 0x1

    .line 1763
    goto :goto_29

    .line 1764
    :cond_37
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v12

    .line 1768
    :goto_29
    if-eqz v12, :cond_38

    .line 1769
    .line 1770
    invoke-interface {v0, v11}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v12

    .line 1774
    goto :goto_26

    .line 1775
    :cond_38
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v12

    .line 1779
    if-eqz v12, :cond_39

    .line 1780
    .line 1781
    const/4 v12, 0x1

    .line 1782
    goto :goto_2a

    .line 1783
    :cond_39
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v12

    .line 1787
    :goto_2a
    if-eqz v12, :cond_3a

    .line 1788
    .line 1789
    invoke-interface {v0, v11}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v12

    .line 1793
    goto :goto_26

    .line 1794
    :cond_3a
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v12

    .line 1798
    if-eqz v12, :cond_3b

    .line 1799
    .line 1800
    const/4 v12, 0x1

    .line 1801
    goto :goto_2b

    .line 1802
    :cond_3b
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v12

    .line 1806
    :goto_2b
    if-eqz v12, :cond_3c

    .line 1807
    .line 1808
    invoke-interface {v0, v11}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v12

    .line 1812
    goto :goto_26

    .line 1813
    :cond_3c
    invoke-virtual {v14, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v12

    .line 1817
    if-eqz v12, :cond_3d

    .line 1818
    .line 1819
    move-object/from16 v12, v30

    .line 1820
    .line 1821
    const/4 v13, 0x1

    .line 1822
    goto :goto_2c

    .line 1823
    :cond_3d
    move-object/from16 v12, v30

    .line 1824
    .line 1825
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v13

    .line 1829
    :goto_2c
    if-eqz v13, :cond_4e

    .line 1830
    .line 1831
    invoke-interface {v0, v11}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v13

    .line 1835
    move-object/from16 v23, v4

    .line 1836
    .line 1837
    :goto_2d
    new-instance v4, LNe2;

    .line 1838
    .line 1839
    move-object/from16 v30, v12

    .line 1840
    .line 1841
    const/4 v12, 0x1

    .line 1842
    invoke-direct {v4, v11, v12}, LNe2;-><init>(Luoa;I)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1849
    .line 1850
    invoke-direct {v12, v13, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v4, v11, Luoa;->a:LbM3;

    .line 1854
    .line 1855
    iget-object v4, v4, LbM3;->a:Ljava/lang/Object;

    .line 1856
    .line 1857
    if-eqz v4, :cond_4d

    .line 1858
    .line 1859
    check-cast v4, [B

    .line 1860
    .line 1861
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1862
    .line 1863
    invoke-direct {v11, v12, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    sget-object v4, Luoa;->B0:Luoa;

    .line 1867
    .line 1868
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v6

    .line 1872
    if-eqz v6, :cond_3e

    .line 1873
    .line 1874
    const/4 v6, 0x1

    .line 1875
    goto :goto_2e

    .line 1876
    :cond_3e
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v6

    .line 1880
    :goto_2e
    if-eqz v6, :cond_3f

    .line 1881
    .line 1882
    invoke-interface {v0, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    goto/16 :goto_35

    .line 1887
    .line 1888
    :cond_3f
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v6

    .line 1892
    if-eqz v6, :cond_40

    .line 1893
    .line 1894
    const/4 v6, 0x1

    .line 1895
    goto :goto_2f

    .line 1896
    :cond_40
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v6

    .line 1900
    :goto_2f
    if-eqz v6, :cond_41

    .line 1901
    .line 1902
    invoke-interface {v0, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    goto/16 :goto_35

    .line 1907
    .line 1908
    :cond_41
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v6

    .line 1912
    if-eqz v6, :cond_42

    .line 1913
    .line 1914
    const/4 v2, 0x1

    .line 1915
    goto :goto_30

    .line 1916
    :cond_42
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    :goto_30
    if-eqz v2, :cond_43

    .line 1921
    .line 1922
    invoke-interface {v0, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    goto :goto_35

    .line 1927
    :cond_43
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    if-eqz v1, :cond_44

    .line 1932
    .line 1933
    const/4 v1, 0x1

    .line 1934
    goto :goto_31

    .line 1935
    :cond_44
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    :goto_31
    if-eqz v1, :cond_45

    .line 1940
    .line 1941
    invoke-interface {v0, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    goto :goto_35

    .line 1946
    :cond_45
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    if-eqz v1, :cond_46

    .line 1951
    .line 1952
    const/4 v1, 0x1

    .line 1953
    goto :goto_32

    .line 1954
    :cond_46
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    :goto_32
    if-eqz v1, :cond_47

    .line 1959
    .line 1960
    invoke-interface {v0, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    goto :goto_35

    .line 1965
    :cond_47
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-eqz v1, :cond_48

    .line 1970
    .line 1971
    const/4 v1, 0x1

    .line 1972
    goto :goto_33

    .line 1973
    :cond_48
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    :goto_33
    if-eqz v1, :cond_49

    .line 1978
    .line 1979
    invoke-interface {v0, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    goto :goto_35

    .line 1984
    :cond_49
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    if-eqz v1, :cond_4a

    .line 1989
    .line 1990
    const/4 v10, 0x1

    .line 1991
    goto :goto_34

    .line 1992
    :cond_4a
    move-object/from16 v12, v30

    .line 1993
    .line 1994
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v10

    .line 1998
    :goto_34
    if-eqz v10, :cond_4c

    .line 1999
    .line 2000
    invoke-interface {v0, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    :goto_35
    new-instance v1, LNe2;

    .line 2005
    .line 2006
    const/4 v2, 0x2

    .line 2007
    invoke-direct {v1, v4, v2}, LNe2;-><init>(Luoa;I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2014
    .line 2015
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2016
    .line 2017
    .line 2018
    iget-object v0, v4, Luoa;->a:LbM3;

    .line 2019
    .line 2020
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 2021
    .line 2022
    if-eqz v0, :cond_4b

    .line 2023
    .line 2024
    check-cast v0, Ljava/lang/Boolean;

    .line 2025
    .line 2026
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2027
    .line 2028
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    sget-object v0, Lq02;->f:Lq02;

    .line 2032
    .line 2033
    invoke-static {v11, v1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    new-instance v13, LU10;

    .line 2038
    .line 2039
    move-object/from16 v19, v23

    .line 2040
    .line 2041
    move-object/from16 v14, v24

    .line 2042
    .line 2043
    move-object/from16 v15, v27

    .line 2044
    .line 2045
    invoke-direct/range {v13 .. v21}, LU10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2049
    .line 2050
    invoke-direct {v1, v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2054
    .line 2055
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v1, Lslf;

    .line 2059
    .line 2060
    new-instance v22, LKw7;

    .line 2061
    .line 2062
    const-string v27, "toUri(Lcom/snap/lenses/app/content/ContentUriBuilder;Lcom/snap/lenses/core/ResourceRequest$Payload;)Lcom/snap/lenses/common/Uri$Mixed$Content;"

    .line 2063
    .line 2064
    const/16 v28, 0x1

    .line 2065
    .line 2066
    const/16 v23, 0x1

    .line 2067
    .line 2068
    const-class v25, LrZ3;

    .line 2069
    .line 2070
    const-string v26, "toUri"

    .line 2071
    .line 2072
    const/16 v29, 0x1

    .line 2073
    .line 2074
    invoke-direct/range {v22 .. v29}, LKw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2075
    .line 2076
    .line 2077
    move-object/from16 v2, v22

    .line 2078
    .line 2079
    invoke-direct {v1, v0, v2}, Lslf;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LKw7;)V

    .line 2080
    .line 2081
    .line 2082
    :goto_36
    move-object v0, v1

    .line 2083
    goto/16 :goto_37

    .line 2084
    .line 2085
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2086
    .line 2087
    move-object/from16 v1, v28

    .line 2088
    .line 2089
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    throw v0

    .line 2093
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2094
    .line 2095
    move-object/from16 v1, v26

    .line 2096
    .line 2097
    move-object/from16 v2, v29

    .line 2098
    .line 2099
    invoke-static {v8, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    throw v0

    .line 2107
    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2108
    .line 2109
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 2110
    .line 2111
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    throw v0

    .line 2115
    :cond_4e
    move-object/from16 v1, v26

    .line 2116
    .line 2117
    move-object/from16 v2, v29

    .line 2118
    .line 2119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2120
    .line 2121
    invoke-static {v14, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    throw v0

    .line 2129
    :cond_4f
    move-object/from16 v1, v28

    .line 2130
    .line 2131
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2132
    .line 2133
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    throw v0

    .line 2137
    :cond_50
    move-object/from16 v1, v26

    .line 2138
    .line 2139
    move-object/from16 v2, v29

    .line 2140
    .line 2141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2142
    .line 2143
    invoke-static {v8, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    throw v0

    .line 2151
    :cond_51
    move-object v1, v12

    .line 2152
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2153
    .line 2154
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    throw v0

    .line 2158
    :cond_52
    move-object/from16 v1, v26

    .line 2159
    .line 2160
    move-object/from16 v2, v29

    .line 2161
    .line 2162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2163
    .line 2164
    invoke-static {v8, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    throw v0

    .line 2172
    :cond_53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2173
    .line 2174
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2175
    .line 2176
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    throw v0

    .line 2180
    :cond_54
    move-object v1, v11

    .line 2181
    move-object v2, v12

    .line 2182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2183
    .line 2184
    invoke-static {v5, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    throw v0

    .line 2192
    :pswitch_3c
    iget-object v0, v12, LZa5;->X:LPa5;

    .line 2193
    .line 2194
    new-instance v1, LHS5;

    .line 2195
    .line 2196
    new-instance v2, LZS9;

    .line 2197
    .line 2198
    invoke-direct {v2, v0}, LZS9;-><init>(LPa5;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-direct {v1, v2}, LHS5;-><init>(LZS9;)V

    .line 2202
    .line 2203
    .line 2204
    goto :goto_36

    .line 2205
    :pswitch_3d
    iget-object v0, v12, LZa5;->a:Lxoa;

    .line 2206
    .line 2207
    invoke-interface {v0}, Lxoa;->a()LyPf;

    .line 2208
    .line 2209
    .line 2210
    iget-object v0, v12, LZa5;->a:Lxoa;

    .line 2211
    .line 2212
    invoke-interface {v0}, Lxoa;->b()Lrp0;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    new-instance v1, Lnp0;

    .line 2217
    .line 2218
    const-string v2, "ContentManagerUriResolver"

    .line 2219
    .line 2220
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v0, LnJe;

    .line 2224
    .line 2225
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_37

    .line 2229
    :pswitch_3e
    iget-object v0, v12, LZa5;->Z:LCBe;

    .line 2230
    .line 2231
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, LlJe;

    .line 2236
    .line 2237
    new-instance v1, LIy5;

    .line 2238
    .line 2239
    invoke-direct {v1, v0}, LIy5;-><init>(LlJe;)V

    .line 2240
    .line 2241
    .line 2242
    goto/16 :goto_36

    .line 2243
    .line 2244
    :pswitch_3f
    iget-object v0, v12, LZa5;->a:Lxoa;

    .line 2245
    .line 2246
    invoke-interface {v0}, Lxoa;->U0()LpW3;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    goto :goto_37

    .line 2251
    :pswitch_40
    sget-object v0, Lj1a;->c:Lj1a;

    .line 2252
    .line 2253
    goto :goto_37

    .line 2254
    :pswitch_41
    sget-object v0, Lj1a;->b:Lj1a;

    .line 2255
    .line 2256
    goto :goto_37

    .line 2257
    :pswitch_42
    sget-object v0, Lj1a;->t:Lj1a;

    .line 2258
    .line 2259
    goto :goto_37

    .line 2260
    :pswitch_43
    sget-object v1, LON1;->c:LON1;

    .line 2261
    .line 2262
    iget-object v0, v12, LZa5;->b:LCBe;

    .line 2263
    .line 2264
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    move-object v2, v0

    .line 2269
    check-cast v2, Ltda;

    .line 2270
    .line 2271
    sget-object v3, LON1;->a:LON1;

    .line 2272
    .line 2273
    iget-object v0, v12, LZa5;->c:LCBe;

    .line 2274
    .line 2275
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    move-object v4, v0

    .line 2280
    check-cast v4, Ltda;

    .line 2281
    .line 2282
    sget-object v5, LON1;->b:LON1;

    .line 2283
    .line 2284
    iget-object v0, v12, LZa5;->t:LCBe;

    .line 2285
    .line 2286
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    move-object v6, v0

    .line 2291
    check-cast v6, Ltda;

    .line 2292
    .line 2293
    invoke-static/range {v1 .. v6}, LIe9;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    iget-object v1, v12, LZa5;->X:LPa5;

    .line 2298
    .line 2299
    iget-object v2, v12, LZa5;->a:Lxoa;

    .line 2300
    .line 2301
    invoke-interface {v2}, Lxoa;->f()LHP;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    new-instance v3, LNL;

    .line 2306
    .line 2307
    new-instance v4, Ljia;

    .line 2308
    .line 2309
    const/16 v5, 0xa

    .line 2310
    .line 2311
    invoke-direct {v4, v5, v1}, Ljia;-><init>(ILjava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    const/4 v12, 0x1

    .line 2315
    invoke-direct {v3, v4, v0, v12}, LNL;-><init>(Lx88;Ljava/lang/Object;I)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v0, LNL;

    .line 2319
    .line 2320
    invoke-direct {v0, v3, v2, v8}, LNL;-><init>(Lx88;Ljava/lang/Object;I)V

    .line 2321
    .line 2322
    .line 2323
    :goto_37
    return-object v0

    .line 2324
    :pswitch_44
    check-cast v12, LYa5;

    .line 2325
    .line 2326
    packed-switch v11, :pswitch_data_4

    .line 2327
    .line 2328
    .line 2329
    new-instance v0, Ljava/lang/AssertionError;

    .line 2330
    .line 2331
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2332
    .line 2333
    .line 2334
    throw v0

    .line 2335
    :pswitch_45
    iget-object v0, v12, LYa5;->g0:Lq45;

    .line 2336
    .line 2337
    invoke-virtual {v0}, Lq45;->j()LPV5;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    goto/16 :goto_38

    .line 2342
    .line 2343
    :pswitch_46
    iget-object v0, v12, LYa5;->a:Lz45;

    .line 2344
    .line 2345
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    goto/16 :goto_38

    .line 2350
    .line 2351
    :pswitch_47
    new-instance v0, Lwih;

    .line 2352
    .line 2353
    iget-object v1, v12, LYa5;->m0:LPa5;

    .line 2354
    .line 2355
    iget-object v2, v12, LYa5;->F0:LPa5;

    .line 2356
    .line 2357
    iget-object v3, v12, LYa5;->a:Lz45;

    .line 2358
    .line 2359
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    invoke-direct {v0, v1, v2, v3}, Lwih;-><init>(LPa5;LPa5;LR93;)V

    .line 2364
    .line 2365
    .line 2366
    goto/16 :goto_38

    .line 2367
    .line 2368
    :pswitch_48
    iget-object v0, v12, LYa5;->f0:LN65;

    .line 2369
    .line 2370
    invoke-virtual {v0}, LN65;->y()LMnc;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    goto/16 :goto_38

    .line 2375
    .line 2376
    :pswitch_49
    new-instance v0, LRih;

    .line 2377
    .line 2378
    iget-object v1, v12, LYa5;->C0:LPa5;

    .line 2379
    .line 2380
    invoke-direct {v0, v1}, LRih;-><init>(LPa5;)V

    .line 2381
    .line 2382
    .line 2383
    goto/16 :goto_38

    .line 2384
    .line 2385
    :pswitch_4a
    iget-object v0, v12, LYa5;->a:Lz45;

    .line 2386
    .line 2387
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    goto/16 :goto_38

    .line 2392
    .line 2393
    :pswitch_4b
    new-instance v0, Lrjh;

    .line 2394
    .line 2395
    iget-object v1, v12, LYa5;->h0:LPa5;

    .line 2396
    .line 2397
    iget-object v2, v12, LYa5;->s0:LPa5;

    .line 2398
    .line 2399
    iget-object v3, v12, LYa5;->A0:LPa5;

    .line 2400
    .line 2401
    iget-object v4, v12, LYa5;->a:Lz45;

    .line 2402
    .line 2403
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    invoke-direct {v0, v1, v2, v3, v4}, Lrjh;-><init>(LCBe;LCBe;LCBe;LyPf;)V

    .line 2408
    .line 2409
    .line 2410
    goto/16 :goto_38

    .line 2411
    .line 2412
    :pswitch_4c
    new-instance v0, LiPi;

    .line 2413
    .line 2414
    iget-object v1, v12, LYa5;->n0:LPa5;

    .line 2415
    .line 2416
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    check-cast v1, Landroid/content/Context;

    .line 2421
    .line 2422
    iget-object v1, v12, LYa5;->t:Lt55;

    .line 2423
    .line 2424
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 2428
    .line 2429
    .line 2430
    iget-object v1, v12, LYa5;->B0:LPa5;

    .line 2431
    .line 2432
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    check-cast v1, Lrjh;

    .line 2437
    .line 2438
    invoke-direct {v0, v2}, LiPi;-><init>(I)V

    .line 2439
    .line 2440
    .line 2441
    goto/16 :goto_38

    .line 2442
    .line 2443
    :pswitch_4d
    new-instance v0, Lgmd;

    .line 2444
    .line 2445
    iget-object v1, v12, LYa5;->n0:LPa5;

    .line 2446
    .line 2447
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    check-cast v1, Landroid/content/Context;

    .line 2452
    .line 2453
    iget-object v2, v12, LYa5;->t:Lt55;

    .line 2454
    .line 2455
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    iget-object v4, v12, LYa5;->s0:LPa5;

    .line 2464
    .line 2465
    invoke-virtual {v4}, LPa5;->get()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v4

    .line 2469
    check-cast v4, LEeh;

    .line 2470
    .line 2471
    invoke-direct {v0, v1, v3, v2, v4}, Lgmd;-><init>(Landroid/content/Context;LmGc;LIv9;LEeh;)V

    .line 2472
    .line 2473
    .line 2474
    goto/16 :goto_38

    .line 2475
    .line 2476
    :pswitch_4e
    new-instance v0, LQ7j;

    .line 2477
    .line 2478
    iget-object v1, v12, LYa5;->e0:LOZ4;

    .line 2479
    .line 2480
    invoke-virtual {v1}, LOZ4;->K()LoX7;

    .line 2481
    .line 2482
    .line 2483
    iget-object v1, v12, LYa5;->e0:LOZ4;

    .line 2484
    .line 2485
    invoke-virtual {v1}, LOZ4;->r3()LzQ7;

    .line 2486
    .line 2487
    .line 2488
    iget-object v1, v12, LYa5;->w0:LPa5;

    .line 2489
    .line 2490
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    check-cast v1, Lbe1;

    .line 2495
    .line 2496
    iget-object v1, v12, LYa5;->s0:LPa5;

    .line 2497
    .line 2498
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    check-cast v1, LEeh;

    .line 2503
    .line 2504
    iget-object v1, v12, LYa5;->x0:LPa5;

    .line 2505
    .line 2506
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    check-cast v1, LcH8;

    .line 2511
    .line 2512
    const/16 v1, 0x12

    .line 2513
    .line 2514
    invoke-direct {v0, v1, v8}, LQ7j;-><init>(IZ)V

    .line 2515
    .line 2516
    .line 2517
    goto/16 :goto_38

    .line 2518
    .line 2519
    :pswitch_4f
    iget-object v0, v12, LYa5;->a:Lz45;

    .line 2520
    .line 2521
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    goto/16 :goto_38

    .line 2526
    .line 2527
    :pswitch_50
    iget-object v0, v12, LYa5;->a:Lz45;

    .line 2528
    .line 2529
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    goto/16 :goto_38

    .line 2534
    .line 2535
    :pswitch_51
    new-instance v0, LAih;

    .line 2536
    .line 2537
    iget-object v1, v12, LYa5;->Z:Lk45;

    .line 2538
    .line 2539
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2540
    .line 2541
    iget-object v2, v12, LYa5;->s0:LPa5;

    .line 2542
    .line 2543
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    check-cast v2, LEeh;

    .line 2548
    .line 2549
    iget-object v3, v12, LYa5;->a:Lz45;

    .line 2550
    .line 2551
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    iget-object v4, v12, LYa5;->t:Lt55;

    .line 2556
    .line 2557
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v4

    .line 2561
    invoke-direct {v0, v1, v2, v3, v4}, LAih;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LEeh;LyPf;LmGc;)V

    .line 2562
    .line 2563
    .line 2564
    goto/16 :goto_38

    .line 2565
    .line 2566
    :pswitch_52
    iget-object v0, v12, LYa5;->b:LBKj;

    .line 2567
    .line 2568
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    goto/16 :goto_38

    .line 2573
    .line 2574
    :pswitch_53
    iget-object v0, v12, LYa5;->t:Lt55;

    .line 2575
    .line 2576
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    goto/16 :goto_38

    .line 2581
    .line 2582
    :pswitch_54
    new-instance v0, Ljjh;

    .line 2583
    .line 2584
    iget-object v1, v12, LYa5;->r0:LPa5;

    .line 2585
    .line 2586
    iget-object v2, v12, LYa5;->s0:LPa5;

    .line 2587
    .line 2588
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    check-cast v2, LEeh;

    .line 2593
    .line 2594
    invoke-direct {v0, v1, v2}, Ljjh;-><init>(LPa5;LEeh;)V

    .line 2595
    .line 2596
    .line 2597
    goto/16 :goto_38

    .line 2598
    .line 2599
    :pswitch_55
    iget-object v0, v12, LYa5;->t:Lt55;

    .line 2600
    .line 2601
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    goto/16 :goto_38

    .line 2606
    .line 2607
    :pswitch_56
    new-instance v0, Lyih;

    .line 2608
    .line 2609
    iget-object v1, v12, LYa5;->q0:LPa5;

    .line 2610
    .line 2611
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    check-cast v1, LYmd;

    .line 2616
    .line 2617
    iget-object v2, v12, LYa5;->t0:LPa5;

    .line 2618
    .line 2619
    iget-object v3, v12, LYa5;->u0:LPa5;

    .line 2620
    .line 2621
    invoke-direct {v0, v1, v2, v3}, Lyih;-><init>(LYmd;LPa5;LPa5;)V

    .line 2622
    .line 2623
    .line 2624
    goto/16 :goto_38

    .line 2625
    .line 2626
    :pswitch_57
    new-instance v4, Ldmd;

    .line 2627
    .line 2628
    iget-object v0, v12, LYa5;->t:Lt55;

    .line 2629
    .line 2630
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v5

    .line 2634
    iget-object v6, v12, LYa5;->v0:LPa5;

    .line 2635
    .line 2636
    iget-object v0, v12, LYa5;->a:Lz45;

    .line 2637
    .line 2638
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v7

    .line 2642
    iget-object v0, v12, LYa5;->w0:LPa5;

    .line 2643
    .line 2644
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    move-object v8, v0

    .line 2649
    check-cast v8, Lbe1;

    .line 2650
    .line 2651
    iget-object v0, v12, LYa5;->x0:LPa5;

    .line 2652
    .line 2653
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    move-object v9, v0

    .line 2658
    check-cast v9, LcH8;

    .line 2659
    .line 2660
    iget-object v0, v12, LYa5;->s0:LPa5;

    .line 2661
    .line 2662
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    move-object v10, v0

    .line 2667
    check-cast v10, LEeh;

    .line 2668
    .line 2669
    invoke-direct/range {v4 .. v10}, Ldmd;-><init>(LmGc;LPa5;LyPf;Lbe1;LcH8;LEeh;)V

    .line 2670
    .line 2671
    .line 2672
    move-object v0, v4

    .line 2673
    goto/16 :goto_38

    .line 2674
    .line 2675
    :pswitch_58
    new-instance v0, Lvih;

    .line 2676
    .line 2677
    iget-object v1, v12, LYa5;->X:Lt75;

    .line 2678
    .line 2679
    invoke-virtual {v1}, Lt75;->o()LvQi;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    new-instance v2, Lv6j;

    .line 2684
    .line 2685
    const/16 v3, 0x10

    .line 2686
    .line 2687
    invoke-direct {v2, v3}, Lv6j;-><init>(I)V

    .line 2688
    .line 2689
    .line 2690
    iget-object v3, v12, LYa5;->Y:Ly75;

    .line 2691
    .line 2692
    invoke-virtual {v3}, Ly75;->o()LVP5;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    new-instance v4, Lgo;

    .line 2697
    .line 2698
    invoke-direct {v4, v5}, Lgo;-><init>(I)V

    .line 2699
    .line 2700
    .line 2701
    invoke-direct {v0, v1, v2, v3, v4}, Lvih;-><init>(LvQi;Lv6j;LVP5;Lgo;)V

    .line 2702
    .line 2703
    .line 2704
    goto/16 :goto_38

    .line 2705
    .line 2706
    :pswitch_59
    iget-object v0, v12, LYa5;->X:Lt75;

    .line 2707
    .line 2708
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    goto/16 :goto_38

    .line 2713
    .line 2714
    :pswitch_5a
    new-instance v1, Lajh;

    .line 2715
    .line 2716
    iget-object v2, v12, LYa5;->n0:LPa5;

    .line 2717
    .line 2718
    iget-object v3, v12, LYa5;->o0:LPa5;

    .line 2719
    .line 2720
    iget-object v0, v12, LYa5;->a:Lz45;

    .line 2721
    .line 2722
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2723
    .line 2724
    .line 2725
    iget-object v4, v12, LYa5;->p0:LPa5;

    .line 2726
    .line 2727
    iget-object v5, v12, LYa5;->y0:LPa5;

    .line 2728
    .line 2729
    iget-object v6, v12, LYa5;->t0:LPa5;

    .line 2730
    .line 2731
    iget-object v7, v12, LYa5;->z0:LPa5;

    .line 2732
    .line 2733
    iget-object v8, v12, LYa5;->D0:LPa5;

    .line 2734
    .line 2735
    iget-object v0, v12, LYa5;->s0:LPa5;

    .line 2736
    .line 2737
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    move-object v9, v0

    .line 2742
    check-cast v9, LEeh;

    .line 2743
    .line 2744
    invoke-direct/range {v1 .. v9}, Lajh;-><init>(LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;LEeh;)V

    .line 2745
    .line 2746
    .line 2747
    move-object v0, v1

    .line 2748
    goto :goto_38

    .line 2749
    :pswitch_5b
    iget-object v0, v12, LYa5;->t:Lt55;

    .line 2750
    .line 2751
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    goto :goto_38

    .line 2756
    :pswitch_5c
    iget-object v0, v12, LYa5;->a:Lz45;

    .line 2757
    .line 2758
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    goto :goto_38

    .line 2763
    :pswitch_5d
    iget-object v0, v12, LYa5;->c:LJQ4;

    .line 2764
    .line 2765
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    goto :goto_38

    .line 2770
    :pswitch_5e
    new-instance v0, Lmih;

    .line 2771
    .line 2772
    iget-object v1, v12, LYa5;->l0:LPa5;

    .line 2773
    .line 2774
    iget-object v2, v12, LYa5;->h0:LPa5;

    .line 2775
    .line 2776
    invoke-direct {v0, v1, v2}, Lmih;-><init>(LCBe;LCBe;)V

    .line 2777
    .line 2778
    .line 2779
    goto :goto_38

    .line 2780
    :pswitch_5f
    iget-object v0, v12, LYa5;->a:Lz45;

    .line 2781
    .line 2782
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    goto :goto_38

    .line 2787
    :pswitch_60
    iget-object v0, v12, LYa5;->a:Lz45;

    .line 2788
    .line 2789
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    goto :goto_38

    .line 2794
    :pswitch_61
    iget-object v0, v12, LYa5;->a:Lz45;

    .line 2795
    .line 2796
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    goto :goto_38

    .line 2801
    :pswitch_62
    new-instance v0, Lqih;

    .line 2802
    .line 2803
    iget-object v1, v12, LYa5;->i0:LPa5;

    .line 2804
    .line 2805
    iget-object v2, v12, LYa5;->j0:LPa5;

    .line 2806
    .line 2807
    iget-object v3, v12, LYa5;->a:Lz45;

    .line 2808
    .line 2809
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v4

    .line 2813
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 2814
    .line 2815
    .line 2816
    invoke-direct {v0, v1, v2, v4}, Lqih;-><init>(LPa5;LPa5;LyPf;)V

    .line 2817
    .line 2818
    .line 2819
    goto :goto_38

    .line 2820
    :pswitch_63
    iget-object v0, v12, LYa5;->b:LBKj;

    .line 2821
    .line 2822
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    :goto_38
    return-object v0

    .line 2827
    :pswitch_64
    check-cast v12, LWa5;

    .line 2828
    .line 2829
    packed-switch v11, :pswitch_data_5

    .line 2830
    .line 2831
    .line 2832
    new-instance v0, Ljava/lang/AssertionError;

    .line 2833
    .line 2834
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2835
    .line 2836
    .line 2837
    throw v0

    .line 2838
    :pswitch_65
    iget-object v0, v12, LWa5;->a:Lz45;

    .line 2839
    .line 2840
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    goto/16 :goto_3a

    .line 2845
    .line 2846
    :pswitch_66
    iget-object v0, v12, LWa5;->a:Lz45;

    .line 2847
    .line 2848
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    goto/16 :goto_3a

    .line 2853
    .line 2854
    :pswitch_67
    iget-object v0, v12, LWa5;->a:Lz45;

    .line 2855
    .line 2856
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    goto/16 :goto_3a

    .line 2861
    .line 2862
    :pswitch_68
    iget-object v0, v12, LWa5;->a:Lz45;

    .line 2863
    .line 2864
    invoke-virtual {v0}, Lz45;->h0()LWNc;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    goto/16 :goto_3a

    .line 2869
    .line 2870
    :pswitch_69
    new-instance v1, LSZ7;

    .line 2871
    .line 2872
    iget-object v2, v12, LWa5;->k0:LPa5;

    .line 2873
    .line 2874
    iget-object v3, v12, LWa5;->X:LPa5;

    .line 2875
    .line 2876
    iget-object v4, v12, LWa5;->l0:LPa5;

    .line 2877
    .line 2878
    iget-object v5, v12, LWa5;->m0:LPa5;

    .line 2879
    .line 2880
    iget-object v6, v12, LWa5;->n0:LPa5;

    .line 2881
    .line 2882
    iget-object v7, v12, LWa5;->a:Lz45;

    .line 2883
    .line 2884
    invoke-virtual {v7}, Lz45;->C0()LbXg;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v7

    .line 2888
    new-instance v8, Lod6;

    .line 2889
    .line 2890
    iget-object v9, v12, LWa5;->k0:LPa5;

    .line 2891
    .line 2892
    invoke-virtual {v9}, LPa5;->get()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v9

    .line 2896
    check-cast v9, LWNc;

    .line 2897
    .line 2898
    invoke-direct {v8, v0, v9}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-direct/range {v1 .. v8}, LSZ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LbXg;Lod6;)V

    .line 2902
    .line 2903
    .line 2904
    :goto_39
    move-object v0, v1

    .line 2905
    goto/16 :goto_3a

    .line 2906
    .line 2907
    :pswitch_6a
    new-instance v2, LyX7;

    .line 2908
    .line 2909
    iget-object v0, v12, LWa5;->a:Lz45;

    .line 2910
    .line 2911
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v3

    .line 2915
    iget-object v0, v12, LWa5;->c:LBKj;

    .line 2916
    .line 2917
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v4

    .line 2921
    iget-object v0, v12, LWa5;->o0:LCBe;

    .line 2922
    .line 2923
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    move-object v5, v0

    .line 2928
    check-cast v5, LSZ7;

    .line 2929
    .line 2930
    iget-object v0, v12, LWa5;->n0:LPa5;

    .line 2931
    .line 2932
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    move-object v6, v0

    .line 2937
    check-cast v6, LR93;

    .line 2938
    .line 2939
    new-instance v7, Lod6;

    .line 2940
    .line 2941
    iget-object v0, v12, LWa5;->a:Lz45;

    .line 2942
    .line 2943
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    invoke-direct {v7, v1}, Lod6;-><init>(LbXg;)V

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v8

    .line 2954
    invoke-virtual {v0}, Lz45;->K0()LvPj;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v9

    .line 2958
    iget-object v10, v12, LWa5;->m0:LPa5;

    .line 2959
    .line 2960
    invoke-direct/range {v2 .. v10}, LyX7;-><init>(LbXg;LQeh;LSZ7;LR93;Lod6;LmF6;LvPj;LCBe;)V

    .line 2961
    .line 2962
    .line 2963
    move-object v0, v2

    .line 2964
    goto/16 :goto_3a

    .line 2965
    .line 2966
    :pswitch_6b
    new-instance v3, Lngh;

    .line 2967
    .line 2968
    iget-object v4, v12, LWa5;->p0:LCBe;

    .line 2969
    .line 2970
    iget-object v0, v12, LWa5;->m0:LPa5;

    .line 2971
    .line 2972
    :try_start_0
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2976
    move-object v6, v0

    .line 2977
    check-cast v6, LOF3;

    .line 2978
    .line 2979
    iget-object v0, v12, LWa5;->a:Lz45;

    .line 2980
    .line 2981
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v7

    .line 2985
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v8

    .line 2989
    move-object v5, v4

    .line 2990
    invoke-direct/range {v3 .. v8}, Lngh;-><init>(LDBe;LDBe;LOF3;LyPf;LbXg;)V

    .line 2991
    .line 2992
    .line 2993
    move-object v0, v3

    .line 2994
    goto/16 :goto_3a

    .line 2995
    .line 2996
    :catchall_0
    move-exception v0

    .line 2997
    throw v0

    .line 2998
    :pswitch_6c
    iget-object v0, v12, LWa5;->a:Lz45;

    .line 2999
    .line 3000
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    goto/16 :goto_3a

    .line 3005
    .line 3006
    :pswitch_6d
    iget-object v0, v12, LWa5;->a:Lz45;

    .line 3007
    .line 3008
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    goto/16 :goto_3a

    .line 3013
    .line 3014
    :pswitch_6e
    iget-object v0, v12, LWa5;->a:Lz45;

    .line 3015
    .line 3016
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    goto :goto_3a

    .line 3021
    :pswitch_6f
    new-instance v0, LIeh;

    .line 3022
    .line 3023
    iget-object v1, v12, LWa5;->b:Lk45;

    .line 3024
    .line 3025
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3026
    .line 3027
    iget-object v2, v12, LWa5;->a:Lz45;

    .line 3028
    .line 3029
    invoke-virtual {v2}, Lz45;->g()Lr4e;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v2

    .line 3033
    invoke-direct {v0, v2, v1}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 3034
    .line 3035
    .line 3036
    goto :goto_3a

    .line 3037
    :pswitch_70
    iget-object v0, v12, LWa5;->a:Lz45;

    .line 3038
    .line 3039
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    goto :goto_3a

    .line 3044
    :pswitch_71
    new-instance v1, Lgh0;

    .line 3045
    .line 3046
    iget-object v2, v12, LWa5;->Y:LPa5;

    .line 3047
    .line 3048
    iget-object v0, v12, LWa5;->a:Lz45;

    .line 3049
    .line 3050
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3051
    .line 3052
    .line 3053
    iget-object v3, v12, LWa5;->Z:LPa5;

    .line 3054
    .line 3055
    iget-object v4, v12, LWa5;->e0:LPa5;

    .line 3056
    .line 3057
    iget-object v5, v12, LWa5;->f0:LPa5;

    .line 3058
    .line 3059
    invoke-virtual {v0}, Lz45;->t()LQAc;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v6

    .line 3063
    iget-object v7, v12, LWa5;->g0:LPa5;

    .line 3064
    .line 3065
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v8

    .line 3069
    invoke-direct/range {v1 .. v8}, Lgh0;-><init>(LCBe;LCBe;LCBe;LCBe;LQAc;LCBe;LI23;)V

    .line 3070
    .line 3071
    .line 3072
    goto/16 :goto_39

    .line 3073
    .line 3074
    :pswitch_72
    new-instance v0, Lfh0;

    .line 3075
    .line 3076
    iget-object v1, v12, LWa5;->a:Lz45;

    .line 3077
    .line 3078
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 3079
    .line 3080
    .line 3081
    iget-object v1, v12, LWa5;->a:Lz45;

    .line 3082
    .line 3083
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    iget-object v3, v12, LWa5;->h0:LCBe;

    .line 3088
    .line 3089
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v3

    .line 3093
    check-cast v3, Lgh0;

    .line 3094
    .line 3095
    iget-object v4, v12, LWa5;->b:Lk45;

    .line 3096
    .line 3097
    iget-object v4, v4, Lk45;->d:La5f;

    .line 3098
    .line 3099
    new-instance v5, Lc6j;

    .line 3100
    .line 3101
    invoke-direct {v5, v2}, Lc6j;-><init>(I)V

    .line 3102
    .line 3103
    .line 3104
    invoke-direct {v0, v1, v3, v4, v5}, Lfh0;-><init>(LI23;Lgh0;La5f;Lc6j;)V

    .line 3105
    .line 3106
    .line 3107
    goto :goto_3a

    .line 3108
    :pswitch_73
    iget-object v0, v12, LWa5;->a:Lz45;

    .line 3109
    .line 3110
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    goto :goto_3a

    .line 3115
    :pswitch_74
    new-instance v0, Lrgh;

    .line 3116
    .line 3117
    iget-object v1, v12, LWa5;->a:Lz45;

    .line 3118
    .line 3119
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v1

    .line 3123
    iget-object v2, v12, LWa5;->X:LPa5;

    .line 3124
    .line 3125
    iget-object v3, v12, LWa5;->a:Lz45;

    .line 3126
    .line 3127
    invoke-virtual {v3}, Lz45;->K0()LvPj;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v3

    .line 3131
    iget-object v4, v12, LWa5;->i0:LCBe;

    .line 3132
    .line 3133
    invoke-direct {v0, v1, v2, v3, v4}, Lrgh;-><init>(LyPf;LCBe;LvPj;LDBe;)V

    .line 3134
    .line 3135
    .line 3136
    :goto_3a
    return-object v0

    .line 3137
    :pswitch_75
    check-cast v12, LVa5;

    .line 3138
    .line 3139
    packed-switch v11, :pswitch_data_6

    .line 3140
    .line 3141
    .line 3142
    new-instance v0, Ljava/lang/AssertionError;

    .line 3143
    .line 3144
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3145
    .line 3146
    .line 3147
    throw v0

    .line 3148
    :pswitch_76
    iget-object v0, v12, LVa5;->t:Lz45;

    .line 3149
    .line 3150
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    goto/16 :goto_3b

    .line 3155
    .line 3156
    :pswitch_77
    iget-object v0, v12, LVa5;->Y:LGEb;

    .line 3157
    .line 3158
    invoke-interface {v0}, LGEb;->n3()Ljgj;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    goto/16 :goto_3b

    .line 3163
    .line 3164
    :pswitch_78
    iget-object v0, v12, LVa5;->a:LT25;

    .line 3165
    .line 3166
    invoke-virtual {v0}, LT25;->K()LUYg;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    goto/16 :goto_3b

    .line 3171
    .line 3172
    :pswitch_79
    const/16 v23, 0x7

    .line 3173
    .line 3174
    invoke-static/range {v23 .. v23}, LIe9;->b(I)LQg2;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    new-instance v1, LKj2;

    .line 3179
    .line 3180
    invoke-direct {v1, v8}, LKj2;-><init>(I)V

    .line 3181
    .line 3182
    .line 3183
    const-string v2, "caption_tool"

    .line 3184
    .line 3185
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3186
    .line 3187
    .line 3188
    new-instance v1, LKj2;

    .line 3189
    .line 3190
    const/4 v12, 0x1

    .line 3191
    invoke-direct {v1, v12}, LKj2;-><init>(I)V

    .line 3192
    .line 3193
    .line 3194
    const-string v2, "crop_tool"

    .line 3195
    .line 3196
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3197
    .line 3198
    .line 3199
    new-instance v1, LKj2;

    .line 3200
    .line 3201
    const/4 v2, 0x2

    .line 3202
    invoke-direct {v1, v2}, LKj2;-><init>(I)V

    .line 3203
    .line 3204
    .line 3205
    const-string v2, "draw_tool"

    .line 3206
    .line 3207
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3208
    .line 3209
    .line 3210
    new-instance v1, LKj2;

    .line 3211
    .line 3212
    invoke-direct {v1, v7}, LKj2;-><init>(I)V

    .line 3213
    .line 3214
    .line 3215
    const-string v2, "filter_tool"

    .line 3216
    .line 3217
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3218
    .line 3219
    .line 3220
    new-instance v1, LKj2;

    .line 3221
    .line 3222
    invoke-direct {v1, v6}, LKj2;-><init>(I)V

    .line 3223
    .line 3224
    .line 3225
    const-string v2, "media_origin_tool_id"

    .line 3226
    .line 3227
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3228
    .line 3229
    .line 3230
    new-instance v1, LKj2;

    .line 3231
    .line 3232
    invoke-direct {v1, v5}, LKj2;-><init>(I)V

    .line 3233
    .line 3234
    .line 3235
    const-string v2, "music_tool"

    .line 3236
    .line 3237
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3238
    .line 3239
    .line 3240
    new-instance v1, LKj2;

    .line 3241
    .line 3242
    invoke-direct {v1, v4}, LKj2;-><init>(I)V

    .line 3243
    .line 3244
    .line 3245
    const-string v2, "sticker_picker_tool"

    .line 3246
    .line 3247
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 3248
    .line 3249
    .line 3250
    invoke-virtual {v0}, LQg2;->e()LIe9;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    goto/16 :goto_3b

    .line 3255
    .line 3256
    :pswitch_7a
    new-instance v0, Lt7e;

    .line 3257
    .line 3258
    iget-object v1, v12, LVa5;->k0:LPa5;

    .line 3259
    .line 3260
    invoke-direct {v0, v1}, Lt7e;-><init>(LCBe;)V

    .line 3261
    .line 3262
    .line 3263
    goto/16 :goto_3b

    .line 3264
    .line 3265
    :pswitch_7b
    iget-object v0, v12, LVa5;->X:Lq45;

    .line 3266
    .line 3267
    invoke-virtual {v0}, Lq45;->f()LaBc;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    goto/16 :goto_3b

    .line 3272
    .line 3273
    :pswitch_7c
    new-instance v0, LW9h;

    .line 3274
    .line 3275
    iget-object v1, v12, LVa5;->t:Lz45;

    .line 3276
    .line 3277
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v1

    .line 3281
    invoke-direct {v0, v1}, LW9h;-><init>(Lbe1;)V

    .line 3282
    .line 3283
    .line 3284
    goto :goto_3b

    .line 3285
    :pswitch_7d
    iget-object v0, v12, LVa5;->c:Ld85;

    .line 3286
    .line 3287
    invoke-virtual {v0}, Ld85;->o()LbDb;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v0

    .line 3291
    goto :goto_3b

    .line 3292
    :pswitch_7e
    new-instance v0, LBWd;

    .line 3293
    .line 3294
    invoke-direct {v0}, LBWd;-><init>()V

    .line 3295
    .line 3296
    .line 3297
    goto :goto_3b

    .line 3298
    :pswitch_7f
    iget-object v0, v12, LVa5;->b:LE75;

    .line 3299
    .line 3300
    new-instance v1, LH0d;

    .line 3301
    .line 3302
    iget-object v2, v0, LE75;->a:LNQ4;

    .line 3303
    .line 3304
    invoke-virtual {v2}, LNQ4;->a()LG21;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v3

    .line 3308
    new-instance v4, LKIh;

    .line 3309
    .line 3310
    iget-object v5, v0, LE75;->b:Lz45;

    .line 3311
    .line 3312
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 3313
    .line 3314
    .line 3315
    iget-object v6, v0, LE75;->c:Lq45;

    .line 3316
    .line 3317
    invoke-virtual {v6}, Lq45;->a()LT21;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v7

    .line 3321
    new-instance v8, Lwqg;

    .line 3322
    .line 3323
    invoke-direct {v8}, Lwqg;-><init>()V

    .line 3324
    .line 3325
    .line 3326
    invoke-direct {v4, v7, v8}, LKIh;-><init>(LT21;Lwqg;)V

    .line 3327
    .line 3328
    .line 3329
    new-instance v7, LA92;

    .line 3330
    .line 3331
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 3332
    .line 3333
    .line 3334
    new-instance v8, Lgm2;

    .line 3335
    .line 3336
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v9

    .line 3340
    invoke-virtual {v6}, Lq45;->b()LpW3;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v10

    .line 3344
    invoke-virtual {v5}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v11

    .line 3348
    iget-object v6, v0, LE75;->t:Lk45;

    .line 3349
    .line 3350
    iget-object v12, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3351
    .line 3352
    iget-object v13, v0, LE75;->g0:LD65;

    .line 3353
    .line 3354
    iget-object v14, v0, LE75;->h0:LD65;

    .line 3355
    .line 3356
    invoke-virtual {v2}, LNQ4;->a()LG21;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v15

    .line 3360
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v16

    .line 3364
    invoke-direct/range {v8 .. v16}, Lgm2;-><init>(LyPf;LpW3;Lio/reactivex/rxjava3/core/Single;Landroid/content/Context;LDBe;LDBe;LG21;LOF3;)V

    .line 3365
    .line 3366
    .line 3367
    invoke-direct {v7, v8}, LA92;-><init>(Lgm2;)V

    .line 3368
    .line 3369
    .line 3370
    invoke-direct {v1, v3, v4, v7}, LH0d;-><init>(LG21;LKIh;LA92;)V

    .line 3371
    .line 3372
    .line 3373
    move-object v0, v1

    .line 3374
    goto :goto_3b

    .line 3375
    :pswitch_80
    iget-object v0, v12, LVa5;->a:LT25;

    .line 3376
    .line 3377
    iget-object v0, v0, LT25;->u0:LCBe;

    .line 3378
    .line 3379
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v0

    .line 3383
    check-cast v0, LtUf;

    .line 3384
    .line 3385
    goto :goto_3b

    .line 3386
    :pswitch_81
    iget-object v0, v12, LVa5;->a:LT25;

    .line 3387
    .line 3388
    invoke-virtual {v0}, LT25;->o()LeBb;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    :goto_3b
    return-object v0

    .line 3393
    :pswitch_82
    check-cast v12, LTa5;

    .line 3394
    .line 3395
    packed-switch v11, :pswitch_data_7

    .line 3396
    .line 3397
    .line 3398
    new-instance v0, Ljava/lang/AssertionError;

    .line 3399
    .line 3400
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3401
    .line 3402
    .line 3403
    throw v0

    .line 3404
    :pswitch_83
    new-instance v0, LFda;

    .line 3405
    .line 3406
    iget-object v1, v12, LTa5;->Z:LPa5;

    .line 3407
    .line 3408
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v1

    .line 3412
    iget-object v2, v12, LTa5;->b:Lz45;

    .line 3413
    .line 3414
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v2

    .line 3418
    invoke-direct {v0, v1, v2}, LFda;-><init>(LQS9;LyPf;)V

    .line 3419
    .line 3420
    .line 3421
    goto/16 :goto_3d

    .line 3422
    .line 3423
    :pswitch_84
    new-instance v0, Llmi;

    .line 3424
    .line 3425
    iget-object v1, v12, LTa5;->Z:LPa5;

    .line 3426
    .line 3427
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    iget-object v2, v12, LTa5;->b:Lz45;

    .line 3432
    .line 3433
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v2

    .line 3437
    invoke-direct {v0, v1, v2}, Llmi;-><init>(LQS9;LyPf;)V

    .line 3438
    .line 3439
    .line 3440
    goto/16 :goto_3d

    .line 3441
    .line 3442
    :pswitch_85
    iget-object v0, v12, LTa5;->b:Lz45;

    .line 3443
    .line 3444
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    goto/16 :goto_3d

    .line 3449
    .line 3450
    :pswitch_86
    new-instance v0, Lp3e;

    .line 3451
    .line 3452
    iget-object v1, v12, LTa5;->Z:LPa5;

    .line 3453
    .line 3454
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v1

    .line 3458
    iget-object v2, v12, LTa5;->b:Lz45;

    .line 3459
    .line 3460
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v2

    .line 3464
    invoke-direct {v0, v1, v2}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 3465
    .line 3466
    .line 3467
    goto/16 :goto_3d

    .line 3468
    .line 3469
    :pswitch_87
    new-instance v0, LRmi;

    .line 3470
    .line 3471
    iget-object v1, v12, LTa5;->Z:LPa5;

    .line 3472
    .line 3473
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v1

    .line 3477
    iget-object v2, v12, LTa5;->b:Lz45;

    .line 3478
    .line 3479
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v2

    .line 3483
    invoke-direct {v0, v1, v2}, LRmi;-><init>(LQS9;LyPf;)V

    .line 3484
    .line 3485
    .line 3486
    goto/16 :goto_3d

    .line 3487
    .line 3488
    :pswitch_88
    new-instance v0, LMU8;

    .line 3489
    .line 3490
    iget-object v1, v12, LTa5;->Z:LPa5;

    .line 3491
    .line 3492
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v1

    .line 3496
    iget-object v2, v12, LTa5;->b:Lz45;

    .line 3497
    .line 3498
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v2

    .line 3502
    invoke-direct {v0, v1, v2}, LMU8;-><init>(LQS9;LyPf;)V

    .line 3503
    .line 3504
    .line 3505
    goto/16 :goto_3d

    .line 3506
    .line 3507
    :pswitch_89
    new-instance v0, LRv9;

    .line 3508
    .line 3509
    iget-object v1, v12, LTa5;->Z:LPa5;

    .line 3510
    .line 3511
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v1

    .line 3515
    iget-object v2, v12, LTa5;->b:Lz45;

    .line 3516
    .line 3517
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v2

    .line 3521
    invoke-direct {v0, v1, v2}, LRv9;-><init>(LQS9;LyPf;)V

    .line 3522
    .line 3523
    .line 3524
    goto :goto_3d

    .line 3525
    :pswitch_8a
    new-instance v1, Lp7;

    .line 3526
    .line 3527
    iget-object v2, v12, LTa5;->Z:LPa5;

    .line 3528
    .line 3529
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v2

    .line 3533
    iget-object v3, v12, LTa5;->b:Lz45;

    .line 3534
    .line 3535
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v4

    .line 3539
    new-instance v5, Lqof;

    .line 3540
    .line 3541
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v3

    .line 3545
    invoke-direct {v5, v0, v3}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 3546
    .line 3547
    .line 3548
    invoke-direct {v1, v2, v4, v5}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 3549
    .line 3550
    .line 3551
    :goto_3c
    move-object v0, v1

    .line 3552
    goto :goto_3d

    .line 3553
    :pswitch_8b
    iget-object v0, v12, LTa5;->b:Lz45;

    .line 3554
    .line 3555
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v0

    .line 3559
    goto :goto_3d

    .line 3560
    :pswitch_8c
    new-instance v1, LX7h;

    .line 3561
    .line 3562
    iget-object v0, v12, LTa5;->b:Lz45;

    .line 3563
    .line 3564
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3565
    .line 3566
    .line 3567
    iget-object v0, v12, LTa5;->b:Lz45;

    .line 3568
    .line 3569
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v2

    .line 3573
    iget-object v3, v12, LTa5;->Z:LPa5;

    .line 3574
    .line 3575
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3579
    .line 3580
    .line 3581
    iget-object v3, v12, LTa5;->e0:LPa5;

    .line 3582
    .line 3583
    iget-object v4, v12, LTa5;->f0:LPa5;

    .line 3584
    .line 3585
    iget-object v5, v12, LTa5;->h0:LPa5;

    .line 3586
    .line 3587
    iget-object v6, v12, LTa5;->i0:LPa5;

    .line 3588
    .line 3589
    iget-object v7, v12, LTa5;->j0:LPa5;

    .line 3590
    .line 3591
    invoke-direct/range {v1 .. v7}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 3592
    .line 3593
    .line 3594
    goto :goto_3c

    .line 3595
    :pswitch_8d
    iget-object v0, v12, LTa5;->b:Lz45;

    .line 3596
    .line 3597
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v0

    .line 3601
    goto :goto_3d

    .line 3602
    :pswitch_8e
    iget-object v0, v12, LTa5;->c:LBKj;

    .line 3603
    .line 3604
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v0

    .line 3608
    goto :goto_3d

    .line 3609
    :pswitch_8f
    iget-object v0, v12, LTa5;->b:Lz45;

    .line 3610
    .line 3611
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v0

    .line 3615
    goto :goto_3d

    .line 3616
    :pswitch_90
    iget-object v0, v12, LTa5;->a:LJQ4;

    .line 3617
    .line 3618
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v0

    .line 3622
    :goto_3d
    return-object v0

    .line 3623
    :pswitch_91
    check-cast v12, LQa5;

    .line 3624
    .line 3625
    if-eqz v11, :cond_59

    .line 3626
    .line 3627
    const/4 v0, 0x1

    .line 3628
    if-eq v11, v0, :cond_58

    .line 3629
    .line 3630
    const/4 v2, 0x2

    .line 3631
    if-eq v11, v2, :cond_57

    .line 3632
    .line 3633
    if-eq v11, v7, :cond_56

    .line 3634
    .line 3635
    if-ne v11, v6, :cond_55

    .line 3636
    .line 3637
    iget-object v0, v12, LQa5;->t:LhY4;

    .line 3638
    .line 3639
    invoke-virtual {v0}, LhY4;->o()LMI6;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v0

    .line 3643
    goto :goto_3e

    .line 3644
    :cond_55
    new-instance v0, Ljava/lang/AssertionError;

    .line 3645
    .line 3646
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3647
    .line 3648
    .line 3649
    throw v0

    .line 3650
    :cond_56
    iget-object v0, v12, LQa5;->b:Lz45;

    .line 3651
    .line 3652
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    goto :goto_3e

    .line 3657
    :cond_57
    new-instance v0, Lnni;

    .line 3658
    .line 3659
    iget-object v1, v12, LQa5;->b:Lz45;

    .line 3660
    .line 3661
    invoke-virtual {v1}, Lz45;->C0()LbXg;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v1

    .line 3665
    iget-object v2, v12, LQa5;->b:Lz45;

    .line 3666
    .line 3667
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v3

    .line 3671
    iget-object v4, v12, LQa5;->Z:LPa5;

    .line 3672
    .line 3673
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 3674
    .line 3675
    .line 3676
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v2

    .line 3680
    invoke-direct {v0, v1, v3, v4, v2}, Lnni;-><init>(LbXg;LR93;LDBe;LcH8;)V

    .line 3681
    .line 3682
    .line 3683
    goto :goto_3e

    .line 3684
    :cond_58
    iget-object v0, v12, LQa5;->c:LO8h;

    .line 3685
    .line 3686
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v0

    .line 3690
    goto :goto_3e

    .line 3691
    :cond_59
    new-instance v0, LGig;

    .line 3692
    .line 3693
    iget-object v1, v12, LQa5;->b:Lz45;

    .line 3694
    .line 3695
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v1

    .line 3699
    invoke-direct {v0, v1}, LGig;-><init>(LcH8;)V

    .line 3700
    .line 3701
    .line 3702
    :goto_3e
    return-object v0

    .line 3703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_91
        :pswitch_82
        :pswitch_75
        :pswitch_64
        :pswitch_44
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch

    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
    .end packed-switch

    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
    .end packed-switch
.end method
