.class public final LAR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LAR4;->a:I

    iput-object p1, p0, LAR4;->c:Ljava/lang/Object;

    iput p2, p0, LAR4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LSpa;->a:LSpa;

    .line 2
    .line 3
    iget-object v1, p0, LAR4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LTR4;

    .line 6
    .line 7
    iget v2, p0, LAR4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, v1, LTR4;->g:LCBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    invoke-static {v0}, LkYk;->a(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, v1, LTR4;->n:LCBe;

    .line 32
    .line 33
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 38
    .line 39
    new-instance v1, Lmp9;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v2, v1, LTR4;->a:LTka;

    .line 58
    .line 59
    invoke-interface {v2}, Lx84;->a()LRma;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, LTR4;->n:LCBe;

    .line 64
    .line 65
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 70
    .line 71
    instance-of v3, v2, LPma;

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    check-cast v2, LPma;

    .line 76
    .line 77
    invoke-virtual {v2}, LPma;->c()LJma;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, LJma;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v1, v3

    .line 90
    :goto_0
    if-nez v1, :cond_1

    .line 91
    .line 92
    :goto_1
    move-object v4, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v4, LY79;

    .line 106
    .line 107
    invoke-direct {v4, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    if-eqz v4, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object v4, La89;->a:La89;

    .line 114
    .line 115
    :goto_3
    iget-object v1, v2, LPma;->b:LNC8;

    .line 116
    .line 117
    instance-of v2, v1, LDma;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    check-cast v1, LDma;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v1, v3

    .line 125
    :goto_4
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, LDma;->V()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_5
    if-eqz v3, :cond_6

    .line 132
    .line 133
    new-instance v0, LTpa;

    .line 134
    .line 135
    invoke-direct {v0, v4, v3}, LTpa;-><init>(Lb89;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_5
    iget-object v0, v1, LTR4;->l:LCBe;

    .line 162
    .line 163
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 168
    .line 169
    new-instance v1, Lmp9;

    .line 170
    .line 171
    const/4 v2, 0x7

    .line 172
    invoke-direct {v1, v2, v0}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_6
    iget-object v0, v1, LTR4;->a:LTka;

    .line 177
    .line 178
    invoke-interface {v0}, LQka;->c()LL4b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v1, LTR4;->b:Lyn4;

    .line 183
    .line 184
    iget-object v1, v1, Lyn4;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ld55;

    .line 187
    .line 188
    iget-object v1, v1, Ld55;->y2:LCBe;

    .line 189
    .line 190
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lrp0;

    .line 195
    .line 196
    new-instance v2, Lsp0;

    .line 197
    .line 198
    iget-object v1, v1, Lrp0;->a:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v2, v3, v0, v1}, Lsp0;-><init>(ILL4b;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_7
    invoke-static {}, LkYk;->l()Lio/reactivex/rxjava3/subjects/Subject;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_8
    iget-object v0, v1, LTR4;->g:LCBe;

    .line 211
    .line 212
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 217
    .line 218
    invoke-static {v0}, LkYk;->d(Lio/reactivex/rxjava3/subjects/Subject;)LQM5;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_9
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_a
    iget-object v0, v1, LTR4;->d:LCBe;

    .line 229
    .line 230
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 235
    .line 236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_b
    iget-object v0, v1, LTR4;->e:LCBe;

    .line 243
    .line 244
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    iget-object v1, v1, LTR4;->a:LTka;

    .line 251
    .line 252
    invoke-interface {v1}, Lx84;->a()LRma;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, LkYk;->i(Lio/reactivex/rxjava3/core/Observable;LRma;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_c
    iget-object v0, v1, LTR4;->f:LCBe;

    .line 262
    .line 263
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    iget-object v1, v1, LTR4;->h:LCBe;

    .line 270
    .line 271
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 276
    .line 277
    invoke-static {v0, v1}, LkYk;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)Lji0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_d
    iget-object v0, v1, LTR4;->i:LCBe;

    .line 283
    .line 284
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LCm0;

    .line 289
    .line 290
    sget v1, Lcf9;->c:I

    .line 291
    .line 292
    new-instance v1, LNNg;

    .line 293
    .line 294
    invoke-direct {v1, v0}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, LnTk;->d(LNNg;)LCm0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_e
    iget-object v0, v1, LTR4;->a:LTka;

    .line 303
    .line 304
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LZSk;->a(Landroid/content/Context;)LQC;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfS4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

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
    iget-object v0, v0, LfS4;->a:LgS4;

    .line 17
    .line 18
    iget-object v0, v0, LgS4;->a:Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LE82;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v0, v2}, LE82;-><init>(Lb30;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LREi;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lwoa;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lwoa;-><init>(LREi;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    iget-object v0, v0, LfS4;->a:LgS4;

    .line 42
    .line 43
    iget-object v0, v0, LgS4;->a:Lz45;

    .line 44
    .line 45
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LJt2;

    .line 50
    .line 51
    invoke-static {}, LLs2;->values()[LLs2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Luoa;->x5:Luoa;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lb30;->d(LcM3;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v0}, LIVk;->j([Ljava/lang/Enum;I)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, LJt2;-><init>(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    sget-object v0, Ltoa;->Z:Ltoa;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Luoa;->H2:Luoa;

    .line 78
    .line 79
    new-instance v2, Ln67;

    .line 80
    .line 81
    sget-object v3, Ldzj;->Z:Ldzj;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ln67;-><init>(LcM3;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Luoa;->I2:Luoa;

    .line 90
    .line 91
    new-instance v2, Ln67;

    .line 92
    .line 93
    sget-object v3, LZSg;->Pd:LZSg;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ln67;-><init>(LcM3;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Luoa;->g3:Luoa;

    .line 102
    .line 103
    new-instance v2, Ln67;

    .line 104
    .line 105
    sget-object v3, Lc1;->b:Lc1;

    .line 106
    .line 107
    sget-object v4, LPmf;->a:Ljava/util/EnumSet;

    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, Ln67;-><init>(LcM3;Ljava/util/EnumSet;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Luoa;->h3:Luoa;

    .line 116
    .line 117
    new-instance v2, Ln67;

    .line 118
    .line 119
    sget-object v3, Lc1;->f0:Lc1;

    .line 120
    .line 121
    invoke-direct {v2, v3, v4}, Ln67;-><init>(LcM3;Ljava/util/EnumSet;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Luoa;->i3:Luoa;

    .line 128
    .line 129
    new-instance v2, Ln67;

    .line 130
    .line 131
    sget-object v3, Lc1;->h0:Lc1;

    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Ln67;-><init>(LcM3;Ljava/util/EnumSet;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, Luoa;->j3:Luoa;

    .line 140
    .line 141
    new-instance v2, Ln67;

    .line 142
    .line 143
    sget-object v3, Lc1;->i0:Lc1;

    .line 144
    .line 145
    invoke-direct {v2, v3, v4}, Ln67;-><init>(LcM3;Ljava/util/EnumSet;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Luoa;->l3:Luoa;

    .line 152
    .line 153
    new-instance v2, Ln67;

    .line 154
    .line 155
    sget-object v3, Luxd;->e0:Luxd;

    .line 156
    .line 157
    sget-object v5, LPmf;->b:Ljava/util/EnumSet;

    .line 158
    .line 159
    invoke-direct {v2, v3, v5}, Ln67;-><init>(LcM3;Ljava/util/EnumSet;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v1, Luoa;->U3:Luoa;

    .line 166
    .line 167
    new-instance v2, Ln67;

    .line 168
    .line 169
    sget-object v3, LkE;->b:LkE;

    .line 170
    .line 171
    invoke-direct {v2, v3, v4}, Ln67;-><init>(LcM3;Ljava/util/EnumSet;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v1, Luoa;->Y3:Luoa;

    .line 178
    .line 179
    new-instance v2, Ln67;

    .line 180
    .line 181
    sget-object v3, LkE;->X:LkE;

    .line 182
    .line 183
    invoke-direct {v2, v3, v4}, Ln67;-><init>(LcM3;Ljava/util/EnumSet;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v1, Luoa;->Z3:Luoa;

    .line 190
    .line 191
    new-instance v2, Ln67;

    .line 192
    .line 193
    sget-object v3, LkE;->Y:LkE;

    .line 194
    .line 195
    invoke-direct {v2, v3, v4}, Ln67;-><init>(LcM3;Ljava/util/EnumSet;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v1, Luoa;->X3:Luoa;

    .line 202
    .line 203
    new-instance v2, Ln67;

    .line 204
    .line 205
    sget-object v3, LkE;->t:LkE;

    .line 206
    .line 207
    invoke-direct {v2, v3, v4}, Ln67;-><init>(LcM3;Ljava/util/EnumSet;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v1, Luoa;->W3:Luoa;

    .line 214
    .line 215
    new-instance v2, Ln67;

    .line 216
    .line 217
    sget-object v3, LkE;->Z:LkE;

    .line 218
    .line 219
    invoke-direct {v2, v3, v4}, Ln67;-><init>(LcM3;Ljava/util/EnumSet;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v1, Luoa;->a4:Luoa;

    .line 226
    .line 227
    new-instance v2, Ln67;

    .line 228
    .line 229
    sget-object v3, LkE;->f0:LkE;

    .line 230
    .line 231
    invoke-direct {v2, v3, v4}, Ln67;-><init>(LcM3;Ljava/util/EnumSet;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v1, Luoa;->b4:Luoa;

    .line 238
    .line 239
    new-instance v2, Ln67;

    .line 240
    .line 241
    sget-object v3, LZSg;->yd:LZSg;

    .line 242
    .line 243
    invoke-direct {v2, v3, v4}, Ln67;-><init>(LcM3;Ljava/util/EnumSet;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v1, Luoa;->c4:Luoa;

    .line 250
    .line 251
    new-instance v2, Ln67;

    .line 252
    .line 253
    sget-object v3, LZSg;->zd:LZSg;

    .line 254
    .line 255
    invoke-direct {v2, v3, v4}, Ln67;-><init>(LcM3;Ljava/util/EnumSet;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v1, Luoa;->i1:Luoa;

    .line 262
    .line 263
    new-instance v2, Ln67;

    .line 264
    .line 265
    sget-object v3, LBAg;->y1:LBAg;

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ln67;-><init>(LcM3;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v1, Luoa;->x0:Luoa;

    .line 274
    .line 275
    new-instance v2, Ln67;

    .line 276
    .line 277
    sget-object v3, LALd;->L0:LALd;

    .line 278
    .line 279
    invoke-direct {v2, v3}, Ln67;-><init>(LcM3;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v1, Luoa;->n4:Luoa;

    .line 286
    .line 287
    new-instance v2, Ln67;

    .line 288
    .line 289
    sget-object v3, LN6e;->g2:LN6e;

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ln67;-><init>(LcM3;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v1, Luoa;->o4:Luoa;

    .line 298
    .line 299
    new-instance v2, Ln67;

    .line 300
    .line 301
    sget-object v3, LN6e;->x2:LN6e;

    .line 302
    .line 303
    invoke-direct {v2, v3}, Ln67;-><init>(LcM3;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v1, Luoa;->p4:Luoa;

    .line 310
    .line 311
    new-instance v2, Ln67;

    .line 312
    .line 313
    sget-object v3, LN6e;->y2:LN6e;

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ln67;-><init>(LcM3;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v1, Luoa;->q4:Luoa;

    .line 322
    .line 323
    new-instance v2, Ln67;

    .line 324
    .line 325
    sget-object v3, LN6e;->T0:LN6e;

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ln67;-><init>(LcM3;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v1, Luoa;->b3:Luoa;

    .line 334
    .line 335
    new-instance v2, Ln67;

    .line 336
    .line 337
    sget-object v3, LlY1;->S4:LlY1;

    .line 338
    .line 339
    invoke-direct {v2, v3}, Ln67;-><init>(LcM3;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v1, Luoa;->n5:Luoa;

    .line 346
    .line 347
    new-instance v2, Ln67;

    .line 348
    .line 349
    sget-object v3, LALb;->S5:LALb;

    .line 350
    .line 351
    invoke-direct {v2, v3}, Ln67;-><init>(LcM3;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object v1, Luoa;->o5:Luoa;

    .line 358
    .line 359
    new-instance v2, Ln67;

    .line 360
    .line 361
    sget-object v3, LOj9;->c:LOj9;

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ln67;-><init>(LcM3;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v1, Luoa;->x4:Luoa;

    .line 370
    .line 371
    new-instance v2, Ln67;

    .line 372
    .line 373
    sget-object v3, Le61;->D0:Le61;

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ln67;-><init>(LcM3;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v1, Luoa;->W5:Luoa;

    .line 382
    .line 383
    new-instance v2, Ln67;

    .line 384
    .line 385
    sget-object v3, LHze;->c:LHze;

    .line 386
    .line 387
    invoke-direct {v2, v3}, Ln67;-><init>(LcM3;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_4
    iget-object v0, v0, LfS4;->a:LgS4;

    .line 395
    .line 396
    iget-object v0, v0, LgS4;->a:Lz45;

    .line 397
    .line 398
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_5
    iget-object v0, v0, LfS4;->a:LgS4;

    .line 404
    .line 405
    iget-object v0, v0, LgS4;->a:Lz45;

    .line 406
    .line 407
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_6
    iget-object v0, v0, LfS4;->a:LgS4;

    .line 413
    .line 414
    iget-object v0, v0, LgS4;->a:Lz45;

    .line 415
    .line 416
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_7
    iget-object v0, v0, LfS4;->a:LgS4;

    .line 422
    .line 423
    iget-object v0, v0, LgS4;->a:Lz45;

    .line 424
    .line 425
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_8
    iget-object v1, v0, LfS4;->a:LgS4;

    .line 431
    .line 432
    iget-object v1, v1, LgS4;->a:Lz45;

    .line 433
    .line 434
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v5, v0, LfS4;->b:LAR4;

    .line 439
    .line 440
    iget-object v6, v0, LfS4;->c:LAR4;

    .line 441
    .line 442
    iget-object v7, v0, LfS4;->t:LAR4;

    .line 443
    .line 444
    iget-object v10, v0, LfS4;->X:LAR4;

    .line 445
    .line 446
    iget-object v1, v0, LfS4;->Y:LCBe;

    .line 447
    .line 448
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v9, v1

    .line 453
    check-cast v9, Ljava/util/Map;

    .line 454
    .line 455
    iget-object v1, v0, LfS4;->Z:LCBe;

    .line 456
    .line 457
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object v3, v1

    .line 462
    check-cast v3, Lrp0;

    .line 463
    .line 464
    iget-object v0, v0, LfS4;->a:LgS4;

    .line 465
    .line 466
    iget-object v1, v0, LgS4;->a:Lz45;

    .line 467
    .line 468
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    iget-object v0, v0, LgS4;->a:Lz45;

    .line 473
    .line 474
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    new-instance v2, Lvoa;

    .line 479
    .line 480
    invoke-direct/range {v2 .. v11}, Lvoa;-><init>(Lrp0;LOF3;LAR4;LAR4;LAR4;LyPf;Ljava/util/Map;LAR4;Lb30;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, LREi;

    .line 484
    .line 485
    invoke-direct {v0, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, LsM3;

    .line 489
    .line 490
    invoke-direct {v1, v0}, LsM3;-><init>(LREi;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 4

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqS4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

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
    iget-object v0, v0, LqS4;->t:Ljw9;

    .line 16
    .line 17
    new-instance v1, LGJ5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, LGJ5;-><init>(Ljw9;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, LDZ5;

    .line 41
    .line 42
    invoke-direct {v0}, LDZ5;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v1, v0, LqS4;->t:Ljw9;

    .line 47
    .line 48
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LfS4;

    .line 51
    .line 52
    iget-object v0, v0, LqS4;->e0:LCBe;

    .line 53
    .line 54
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    new-instance v2, LFJ5;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v0, v3}, LFJ5;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lgy5;

    .line 77
    .line 78
    const/16 v3, 0xd

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LfR3;->m0:LfR3;

    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtS4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LuPk;->k()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LtS4;->a:LuS4;

    .line 28
    .line 29
    iget-object v0, v0, LuS4;->c:LQoa;

    .line 30
    .line 31
    invoke-static {v1, v0}, LpXk;->n(Lcf9;LQoa;)Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v1, v0, LtS4;->a:LuS4;

    .line 37
    .line 38
    iget-object v1, v1, LuS4;->a:LYRg;

    .line 39
    .line 40
    invoke-interface {v1}, LYRg;->u7()Lmm5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LtS4;->a:LuS4;

    .line 45
    .line 46
    iget-object v0, v0, LuS4;->Y:Lz45;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LpMk;->a(Lmm5;LyPf;)LbGb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, v0, LtS4;->a:LuS4;

    .line 58
    .line 59
    iget-object v0, v0, LuS4;->a:LYRg;

    .line 60
    .line 61
    invoke-interface {v0}, LYRg;->u7()Lmm5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LpMk;->j(Lmm5;)LbGb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, v0, LtS4;->a:LuS4;

    .line 71
    .line 72
    iget-object v0, v0, LuS4;->b:LqS4;

    .line 73
    .line 74
    invoke-virtual {v0}, LqS4;->o()LnS4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v1, v0, LtS4;->a:LuS4;

    .line 80
    .line 81
    iget-object v1, v1, LuS4;->Y:Lz45;

    .line 82
    .line 83
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, LtS4;->a:LuS4;

    .line 88
    .line 89
    iget-object v2, v2, LuS4;->a:LYRg;

    .line 90
    .line 91
    invoke-interface {v2}, LYRg;->u7()Lmm5;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v0, LtS4;->Z:LAR4;

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LpMk;->m(LyPf;Lmm5;LAR4;)LbGb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    iget-object v0, v0, LtS4;->a:LuS4;

    .line 103
    .line 104
    iget-object v0, v0, LuS4;->a:LYRg;

    .line 105
    .line 106
    invoke-interface {v0}, LYRg;->u7()Lmm5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LpMk;->i(Lmm5;)LbGb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_6
    iget-object v0, v0, LtS4;->a:LuS4;

    .line 116
    .line 117
    iget-object v0, v0, LuS4;->a:LYRg;

    .line 118
    .line 119
    invoke-interface {v0}, LYRg;->r3()Lnl5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_7
    iget-object v1, v0, LtS4;->a:LuS4;

    .line 125
    .line 126
    iget-object v1, v1, LuS4;->e0:LqT4;

    .line 127
    .line 128
    invoke-virtual {v1}, LqT4;->o()Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v0, LtS4;->a:LuS4;

    .line 133
    .line 134
    iget-object v3, v2, LuS4;->Z:LoU4;

    .line 135
    .line 136
    invoke-virtual {v3}, LoU4;->o()LtU5;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v2, LuS4;->a:LYRg;

    .line 141
    .line 142
    invoke-interface {v4}, LYRg;->g()LmGc;

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, LuS4;->a:LYRg;

    .line 146
    .line 147
    invoke-interface {v4}, LYRg;->u7()Lmm5;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v0, v0, LtS4;->t:LAR4;

    .line 152
    .line 153
    iget-object v2, v2, LuS4;->Y:Lz45;

    .line 154
    .line 155
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3, v4, v0}, LpMk;->k(Lkotlin/jvm/functions/Function1;LtU5;Lmm5;LAR4;)LbGb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_8
    iget-object v2, v0, LtS4;->X:LAR4;

    .line 164
    .line 165
    iget-object v4, v0, LtS4;->Y:LAR4;

    .line 166
    .line 167
    iget-object v6, v0, LtS4;->e0:LAR4;

    .line 168
    .line 169
    iget-object v8, v0, LtS4;->f0:LAR4;

    .line 170
    .line 171
    iget-object v10, v0, LtS4;->g0:LAR4;

    .line 172
    .line 173
    const-class v3, Lbfa;

    .line 174
    .line 175
    const-class v5, Lijd;

    .line 176
    .line 177
    const-class v1, LOoa;

    .line 178
    .line 179
    const-class v7, Lqia;

    .line 180
    .line 181
    const-class v9, LQ60;

    .line 182
    .line 183
    invoke-static/range {v1 .. v10}, LIe9;->n(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v0, LtS4;->a:LuS4;

    .line 188
    .line 189
    iget-object v0, v0, LuS4;->c:LQoa;

    .line 190
    .line 191
    invoke-static {v1, v0}, LpXk;->f(Lw4f;LQoa;)Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    invoke-static {v1}, Lcf9;->s(I)Laf9;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {}, LuPk;->i()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Laf9;->j0(Ljava/lang/Iterable;)Laf9;

    .line 209
    .line 210
    .line 211
    invoke-static {}, LuPk;->g()Ldm5;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 216
    .line 217
    .line 218
    invoke-static {}, LuPk;->j()Ldm5;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 223
    .line 224
    .line 225
    invoke-static {}, LuPk;->h()Ldm5;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 230
    .line 231
    .line 232
    invoke-static {}, LuPk;->b()Ldm5;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Laf9;->k0()Lcf9;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v0, LtS4;->a:LuS4;

    .line 244
    .line 245
    iget-object v0, v0, LuS4;->c:LQoa;

    .line 246
    .line 247
    invoke-static {v1, v0}, LpXk;->e(Lcf9;LQoa;)Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_a
    iget-object v1, v0, LtS4;->a:LuS4;

    .line 253
    .line 254
    iget-object v1, v1, LuS4;->a:LYRg;

    .line 255
    .line 256
    invoke-interface {v1}, Lkj5;->C()Landroid/app/Activity;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v0, LtS4;->a:LuS4;

    .line 261
    .line 262
    iget-object v2, v0, LuS4;->Y:Lz45;

    .line 263
    .line 264
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, LuS4;->X:LUT4;

    .line 268
    .line 269
    invoke-virtual {v2}, LUT4;->R7()LhWc;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v0, v0, LuS4;->t:LLya;

    .line 274
    .line 275
    invoke-interface {v0}, LLya;->o3()LJya;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v2, LxH3;

    .line 280
    .line 281
    invoke-static {v1, v2, v0}, LpXk;->d(Landroid/app/Activity;LxH3;LJya;)LOy5;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 8

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLS4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

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
    iget-object v0, v0, LLS4;->a:LMS4;

    .line 25
    .line 26
    iget-object v0, v0, LMS4;->b:Lz45;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v1, v0, LLS4;->c:LCBe;

    .line 40
    .line 41
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LZD5;

    .line 46
    .line 47
    iget-object v0, v0, LLS4;->Y:LAR4;

    .line 48
    .line 49
    new-instance v2, LuD3;

    .line 50
    .line 51
    new-instance v3, LbK5;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LbK5;-><init>(LAR4;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, LuD3;-><init>(LZD5;LbK5;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object v1, v0, LLS4;->c:LCBe;

    .line 61
    .line 62
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LZD5;

    .line 67
    .line 68
    iget-object v0, v0, LLS4;->b:LCBe;

    .line 69
    .line 70
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LYD5;

    .line 75
    .line 76
    iget-object v0, v0, LYD5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 77
    .line 78
    new-instance v2, LUq2;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, v0, v3, v1}, LUq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    iget-object v0, v0, LLS4;->a:LMS4;

    .line 86
    .line 87
    iget-object v0, v0, LMS4;->a:LfS4;

    .line 88
    .line 89
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LYD5;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LYD5;-><init>(LrM3;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    iget-object v0, v0, LLS4;->b:LCBe;

    .line 100
    .line 101
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, LYD5;

    .line 107
    .line 108
    new-instance v0, LZD5;

    .line 109
    .line 110
    new-instance v1, LmK5;

    .line 111
    .line 112
    const-string v7, "getTrackingLimit()I"

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const-class v4, LYD5;

    .line 116
    .line 117
    const-string v6, "trackingLimit"

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct/range {v1 .. v7}, LmK5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, LZD5;-><init>(LmK5;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    iget-object v0, v0, LLS4;->c:LCBe;

    .line 128
    .line 129
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LZD5;

    .line 134
    .line 135
    invoke-static {v0}, LaRk;->l(LZD5;)Lvk9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOS4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

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
    iget-object v0, v0, LOS4;->a:Ln15;

    .line 17
    .line 18
    iget-object v0, v0, Ln15;->c:LJQ4;

    .line 19
    .line 20
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LOS4;->a:Ln15;

    .line 26
    .line 27
    iget-object v0, v0, Ln15;->Z:LCBe;

    .line 28
    .line 29
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Luo9;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, v0, LOS4;->Y:LAR4;

    .line 37
    .line 38
    invoke-static {v0}, LDAk;->e(LAR4;)LuB5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v0, LOS4;->a:Ln15;

    .line 44
    .line 45
    iget-object v0, v0, Ln15;->b:LrW4;

    .line 46
    .line 47
    iget-object v0, v0, LrW4;->v0:LCBe;

    .line 48
    .line 49
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lqg7;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v1, v0, LOS4;->X:LAR4;

    .line 57
    .line 58
    iget-object v0, v0, LOS4;->Z:LAR4;

    .line 59
    .line 60
    invoke-static {v1, v0}, LDAk;->n(LAR4;LAR4;)Ll9f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_5
    iget-object v1, v0, LOS4;->e0:LCBe;

    .line 66
    .line 67
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lxqa;

    .line 72
    .line 73
    iget-object v2, v0, LOS4;->f0:LAR4;

    .line 74
    .line 75
    iget-object v3, v0, LOS4;->a:Ln15;

    .line 76
    .line 77
    iget-object v3, v3, Ln15;->a:LqR4;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lmia;->Z:Lmia;

    .line 83
    .line 84
    iget-object v4, v0, LOS4;->b:LCBe;

    .line 85
    .line 86
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LlJe;

    .line 91
    .line 92
    iget-object v0, v0, LOS4;->c:LCBe;

    .line 93
    .line 94
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LvB5;

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v4, v0}, LDAk;->b(Lxqa;LAR4;Lmia;LlJe;LvB5;)LmO1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_6
    iget-object v1, v0, LOS4;->g0:LCBe;

    .line 106
    .line 107
    iget-object v0, v0, LOS4;->a:Ln15;

    .line 108
    .line 109
    iget-object v0, v0, Ln15;->X:LcU4;

    .line 110
    .line 111
    invoke-virtual {v0}, LcU4;->t0()Lewa;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LDAk;->j(LDBe;Lewa;)Lxqa;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_7
    iget-object v1, v0, LOS4;->a:Ln15;

    .line 121
    .line 122
    iget-object v1, v1, Ln15;->a:LqR4;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lmia;->Z:Lmia;

    .line 128
    .line 129
    iget-object v0, v0, LOS4;->a:Ln15;

    .line 130
    .line 131
    iget-object v0, v0, Ln15;->Y:Lz45;

    .line 132
    .line 133
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LDAk;->m(Lmia;LyPf;)LnJe;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8
    iget-object v0, v0, LOS4;->b:LCBe;

    .line 143
    .line 144
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LlJe;

    .line 149
    .line 150
    invoke-static {v0}, LDAk;->f(LlJe;)LvB5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_9
    iget-object v0, v0, LOS4;->c:LCBe;

    .line 156
    .line 157
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LvB5;

    .line 162
    .line 163
    invoke-static {v0}, LDAk;->g(LvB5;)LoK5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRS4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

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
    iget-object v0, v0, LRS4;->a:LpK5;

    .line 17
    .line 18
    invoke-interface {v0}, LpK5;->h1()LI8j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LRS4;->a:LpK5;

    .line 24
    .line 25
    invoke-interface {v0}, LpK5;->B8()LMLd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v1, v0, LRS4;->Z:LAR4;

    .line 31
    .line 32
    iget-object v2, v0, LRS4;->e0:LAR4;

    .line 33
    .line 34
    iget-object v0, v0, LRS4;->a:LpK5;

    .line 35
    .line 36
    invoke-interface {v0}, LpK5;->a()LyPf;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LpK5;->b()Lrp0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v2, v0}, LNAk;->j(LAR4;LAR4;Lrp0;)LY51;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, v0, LRS4;->a:LpK5;

    .line 49
    .line 50
    invoke-interface {v0}, LpK5;->i3()Lhri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v0, LRS4;->a:LpK5;

    .line 56
    .line 57
    invoke-interface {v0}, LpK5;->y3()LEW0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v0, v0, LRS4;->a:LpK5;

    .line 63
    .line 64
    invoke-interface {v0}, LpK5;->s()Ly18;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, v0, LRS4;->a:LpK5;

    .line 70
    .line 71
    invoke-interface {v0}, LpK5;->O6()LyX7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    iget-object v1, v0, LRS4;->a:LpK5;

    .line 77
    .line 78
    invoke-interface {v1}, LpK5;->b()Lrp0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v0, LRS4;->a:LpK5;

    .line 83
    .line 84
    invoke-interface {v1}, LpK5;->a()LyPf;

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, LRS4;->b:LAR4;

    .line 88
    .line 89
    iget-object v4, v0, LRS4;->c:LAR4;

    .line 90
    .line 91
    iget-object v5, v0, LRS4;->t:LAR4;

    .line 92
    .line 93
    invoke-interface {v1}, LpK5;->V6()LnLa;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v1}, LpK5;->I8()Ltn4;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v8, v0, LRS4;->X:LAR4;

    .line 102
    .line 103
    invoke-static/range {v2 .. v8}, LNAk;->d(Lrp0;LAR4;LAR4;LAR4;LnLa;Ltn4;LAR4;)LvZ7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
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

.method private final h()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVS4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

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
    iget-object v1, v0, LVS4;->a:LWS4;

    .line 17
    .line 18
    invoke-virtual {v1}, LWS4;->b()Lrp0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LVS4;->a:LWS4;

    .line 23
    .line 24
    invoke-virtual {v0}, LWS4;->a()LyPf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LKVk;->m(Lrp0;LyPf;)LnJe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v1, v0, LVS4;->e0:LCBe;

    .line 34
    .line 35
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbda;

    .line 40
    .line 41
    iget-object v2, v0, LVS4;->a:LWS4;

    .line 42
    .line 43
    iget-object v3, v2, LWS4;->f0:LZa5;

    .line 44
    .line 45
    invoke-virtual {v3}, LZa5;->o()Lrlf;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, LWS4;->a()LyPf;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v2, v2, LWS4;->b:LfS4;

    .line 54
    .line 55
    invoke-virtual {v2}, LfS4;->o()LrM3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v0, LVS4;->n0:LCBe;

    .line 60
    .line 61
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LlJe;

    .line 66
    .line 67
    invoke-static {v1, v3, v4, v2, v0}, LCC2;->m(Lbda;Lrlf;LyPf;LrM3;LlJe;)Lwi0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v1, v0, LVS4;->e0:LCBe;

    .line 73
    .line 74
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbda;

    .line 79
    .line 80
    iget-object v0, v0, LVS4;->a:LWS4;

    .line 81
    .line 82
    iget-object v2, v0, LWS4;->Y:LmS4;

    .line 83
    .line 84
    invoke-virtual {v2}, LmS4;->y()LIS5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, LWS4;->b()Lrp0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v2, v0}, LCC2;->n(Lbda;LIS5;Lrp0;)Ljcj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    sget-object v0, LbLj;->a:LbLj;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    iget-object v0, v0, LVS4;->g0:LCBe;

    .line 101
    .line 102
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LeLj;

    .line 107
    .line 108
    invoke-static {v0}, LKVk;->e(LeLj;)Lu77;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    iget-object v0, v0, LVS4;->h0:LCBe;

    .line 114
    .line 115
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 120
    .line 121
    sget v1, Lcf9;->c:I

    .line 122
    .line 123
    new-instance v1, LNNg;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LKVk;->j(LNNg;)LS26;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_6
    iget-object v1, v0, LVS4;->f0:LQ26;

    .line 134
    .line 135
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LjH5;

    .line 140
    .line 141
    iget-object v0, v0, LVS4;->i0:LCBe;

    .line 142
    .line 143
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 148
    .line 149
    invoke-static {v1, v0}, LKVk;->i(LjH5;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_7
    iget-object v1, v0, LVS4;->a:LWS4;

    .line 155
    .line 156
    iget-object v1, v1, LWS4;->Z:LqS4;

    .line 157
    .line 158
    invoke-virtual {v1}, LqS4;->o()LnS4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v0, LVS4;->a:LWS4;

    .line 163
    .line 164
    invoke-virtual {v0}, LWS4;->b()Lrp0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LBz2;->b(LnS4;Lrp0;)LEJ5;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_8
    iget-object v0, v0, LVS4;->Z:LCBe;

    .line 174
    .line 175
    invoke-static {v0}, LBz2;->c(LDBe;)Lcda;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_9
    iget-object v0, v0, LVS4;->a:LWS4;

    .line 181
    .line 182
    iget-object v0, v0, LWS4;->a:LdR4;

    .line 183
    .line 184
    invoke-static {v0}, LUAk;->a(LdR4;)LJP;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_a
    iget-object v0, v0, LVS4;->a:LWS4;

    .line 190
    .line 191
    iget-object v0, v0, LWS4;->c:LnY4;

    .line 192
    .line 193
    invoke-virtual {v0}, LnY4;->o()Ldz6;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_b
    iget-object v0, v0, LVS4;->a:LWS4;

    .line 199
    .line 200
    iget-object v0, v0, LWS4;->t:LoY4;

    .line 201
    .line 202
    new-instance v1, Lvz6;

    .line 203
    .line 204
    iget-object v2, v0, LoY4;->t:LsX4;

    .line 205
    .line 206
    iget-object v3, v0, LoY4;->X:LsX4;

    .line 207
    .line 208
    iget-object v0, v0, LoY4;->Y:LsX4;

    .line 209
    .line 210
    invoke-direct {v1, v2, v3, v0}, Lvz6;-><init>(LsX4;LsX4;LsX4;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_c
    iget-object v0, v0, LVS4;->a:LWS4;

    .line 215
    .line 216
    iget-object v0, v0, LWS4;->g0:Lz45;

    .line 217
    .line 218
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_d
    iget-object v0, v0, LVS4;->a:LWS4;

    .line 224
    .line 225
    iget-object v0, v0, LWS4;->X:LOZ4;

    .line 226
    .line 227
    iget-object v0, v0, LOZ4;->z0:LCBe;

    .line 228
    .line 229
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LyX7;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_e
    iget-object v1, v0, LVS4;->a:LWS4;

    .line 237
    .line 238
    iget-object v1, v1, LWS4;->e0:Lqua;

    .line 239
    .line 240
    invoke-interface {v1}, Lqua;->V1()LVj0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v0, LVS4;->b:LAR4;

    .line 245
    .line 246
    iget-object v4, v0, LVS4;->c:LAR4;

    .line 247
    .line 248
    iget-object v1, v0, LVS4;->a:LWS4;

    .line 249
    .line 250
    invoke-virtual {v1}, LWS4;->a()LyPf;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v1}, LWS4;->b()Lrp0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v7, v0, LVS4;->t:LAR4;

    .line 259
    .line 260
    iget-object v8, v0, LVS4;->X:LAR4;

    .line 261
    .line 262
    iget-object v9, v0, LVS4;->Y:LAR4;

    .line 263
    .line 264
    invoke-static/range {v3 .. v9}, LqTk;->h(LAR4;LAR4;LyPf;Lrp0;LAR4;LAR4;LAR4;)Lzz6;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, v1, LWS4;->h0:LCBe;

    .line 269
    .line 270
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, LoO5;

    .line 275
    .line 276
    invoke-virtual {v1}, LWS4;->b()Lrp0;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, LjZk;->d(LoO5;Lrp0;)LpX1;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v3, v4}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v4, v0, LVS4;->Y:LAR4;

    .line 289
    .line 290
    invoke-virtual {v4}, LAR4;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LHP;

    .line 295
    .line 296
    invoke-virtual {v1}, LWS4;->b()Lrp0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v1, v0, LVS4;->e0:LCBe;

    .line 301
    .line 302
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v6, v1

    .line 307
    check-cast v6, Lbda;

    .line 308
    .line 309
    iget-object v0, v0, LVS4;->j0:LCBe;

    .line 310
    .line 311
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v7, v0

    .line 316
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    invoke-static/range {v2 .. v7}, Lc64;->h(LVj0;Lcf9;LHP;Lrp0;Lbda;Lio/reactivex/rxjava3/core/Observable;)LgU4;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_f
    iget-object v1, v0, LVS4;->k0:LCBe;

    .line 324
    .line 325
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LgU4;

    .line 330
    .line 331
    invoke-static {v1}, Lc64;->j(LgU4;)LQIj;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v0, LVS4;->k0:LCBe;

    .line 336
    .line 337
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LgU4;

    .line 342
    .line 343
    invoke-static {v0}, Lc64;->i(LgU4;)Lm7f;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_10
    iget-object v1, v0, LVS4;->a:LWS4;

    .line 353
    .line 354
    iget-object v1, v1, LWS4;->Y:LmS4;

    .line 355
    .line 356
    invoke-virtual {v1}, LmS4;->o()LmH5;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v2, v0, LVS4;->a:LWS4;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    iget-object v0, v0, LVS4;->l0:LAR4;

    .line 367
    .line 368
    invoke-static {v1, v2, v0}, LKVk;->k(LmH5;ZLAR4;)LjH5;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final i()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LjRh;->h0:LjRh;

    .line 2
    .line 3
    iget-object v1, p0, LAR4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXS4;

    .line 6
    .line 7
    iget v2, p0, LAR4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, v1, LXS4;->a:LYS4;

    .line 19
    .line 20
    iget-object v0, v0, LYS4;->b:LqR4;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lmia;->Z:Lmia;

    .line 26
    .line 27
    iget-object v2, v1, LXS4;->a:LYS4;

    .line 28
    .line 29
    iget-object v2, v2, LYS4;->t:Lz45;

    .line 30
    .line 31
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LXS4;->i0:LCBe;

    .line 35
    .line 36
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LTik;

    .line 41
    .line 42
    new-instance v2, LuD3;

    .line 43
    .line 44
    new-instance v3, Lnp0;

    .line 45
    .line 46
    const-string v4, "WeatherSystemUriDataHandler"

    .line 47
    .line 48
    invoke-direct {v3, v0, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LnJe;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LnJe;-><init>(Lnp0;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, LuD3;-><init>(LTik;LnJe;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    sget-object v0, LN93;->c:LN93;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, v1, LXS4;->a:LYS4;

    .line 69
    .line 70
    iget-object v0, v0, LYS4;->t:Lz45;

    .line 71
    .line 72
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    iget-object v0, v1, LXS4;->Z:LAR4;

    .line 78
    .line 79
    new-instance v1, LbK5;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v0, v2}, LbK5;-><init>(LAR4;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LkIk;->a(LbK5;)LHkg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    iget-object v0, v1, LXS4;->e0:LCBe;

    .line 91
    .line 92
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LHkg;

    .line 97
    .line 98
    const-class v1, Lcom/snap/lenses/geo/GeoDataHttpInterface;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LHkg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/snap/lenses/geo/GeoDataHttpInterface;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    iget-object v0, v1, LXS4;->a:LYS4;

    .line 108
    .line 109
    iget-object v0, v0, LYS4;->a:LYRg;

    .line 110
    .line 111
    invoke-interface {v0}, Lkj5;->C()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v0, v1, LXS4;->a:LYS4;

    .line 116
    .line 117
    iget-object v2, v0, LYS4;->t:Lz45;

    .line 118
    .line 119
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LYS4;->b:LqR4;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lmia;->Z:Lmia;

    .line 128
    .line 129
    iget-object v2, v1, LXS4;->f0:LCBe;

    .line 130
    .line 131
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v4, v1, LXS4;->b:LAR4;

    .line 136
    .line 137
    iget-object v5, v1, LXS4;->g0:LCBe;

    .line 138
    .line 139
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v7, v5

    .line 144
    check-cast v7, Ljava/util/TimeZone;

    .line 145
    .line 146
    iget-object v1, v1, LXS4;->h0:LCBe;

    .line 147
    .line 148
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v8, v1

    .line 153
    check-cast v8, LQ93;

    .line 154
    .line 155
    move-object v1, v2

    .line 156
    new-instance v2, LM16;

    .line 157
    .line 158
    new-instance v5, Lnp0;

    .line 159
    .line 160
    const-string v6, "LensesWeatherRepository"

    .line 161
    .line 162
    invoke-direct {v5, v0, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v4

    .line 166
    new-instance v4, LnJe;

    .line 167
    .line 168
    invoke-direct {v4, v5}, LnJe;-><init>(Lnp0;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Ldb0;

    .line 172
    .line 173
    const/4 v6, 0x5

    .line 174
    invoke-direct {v5, v1, v6}, Ldb0;-><init>(LQS9;I)V

    .line 175
    .line 176
    .line 177
    move-object v1, v5

    .line 178
    new-instance v5, LREi;

    .line 179
    .line 180
    invoke-direct {v5, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, LvK5;

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    invoke-direct {v6, v0, v1}, LvK5;-><init>(LAR4;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v2 .. v8}, LM16;-><init>(Landroid/app/Activity;LnJe;LREi;LvK5;Ljava/util/TimeZone;LQ93;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_7
    iget-object v0, v1, LXS4;->a:LYS4;

    .line 194
    .line 195
    iget-object v0, v0, LYS4;->Y:LL15;

    .line 196
    .line 197
    invoke-virtual {v0}, LL15;->o()LdLa;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_8
    iget-object v2, v1, LXS4;->a:LYS4;

    .line 203
    .line 204
    iget-object v2, v2, LYS4;->a:LYRg;

    .line 205
    .line 206
    invoke-interface {v2}, Lkj5;->C()Landroid/app/Activity;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v1, LXS4;->a:LYS4;

    .line 211
    .line 212
    iget-object v4, v3, LYS4;->b:LqR4;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v4, Lmia;->Z:Lmia;

    .line 218
    .line 219
    iget-object v1, v1, LXS4;->t:LAR4;

    .line 220
    .line 221
    iget-object v5, v3, LYS4;->t:Lz45;

    .line 222
    .line 223
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 224
    .line 225
    .line 226
    iget-object v3, v3, LYS4;->X:LcU4;

    .line 227
    .line 228
    invoke-virtual {v3}, LcU4;->t0()Lewa;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v5, Lnp0;

    .line 233
    .line 234
    const-string v6, "LocationRequestsAvailable"

    .line 235
    .line 236
    invoke-direct {v5, v4, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, LnJe;

    .line 240
    .line 241
    invoke-direct {v4, v5}, LnJe;-><init>(Lnp0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lewa;->b(Ldwa;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    .line 250
    new-instance v0, LtX;

    .line 251
    .line 252
    const/4 v3, 0x5

    .line 253
    invoke-direct {v0, v3, v1}, LtX;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 257
    .line 258
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 266
    .line 267
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v3, Lq66;

    .line 279
    .line 280
    const/16 v4, 0x15

    .line 281
    .line 282
    invoke-direct {v3, v1, v4, v2}, Lq66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 286
    .line 287
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_9
    iget-object v0, v1, LXS4;->a:LYS4;

    .line 298
    .line 299
    iget-object v0, v0, LYS4;->c:LENa;

    .line 300
    .line 301
    invoke-interface {v0}, LENa;->o4()LTRj;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_a
    iget-object v0, v1, LXS4;->a:LYS4;

    .line 307
    .line 308
    iget-object v0, v0, LYS4;->c:LENa;

    .line 309
    .line 310
    invoke-interface {v0}, LENa;->U7()Lvn4;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_b
    iget-object v2, v1, LXS4;->b:LAR4;

    .line 316
    .line 317
    iget-object v3, v1, LXS4;->c:LAR4;

    .line 318
    .line 319
    iget-object v4, v1, LXS4;->a:LYS4;

    .line 320
    .line 321
    iget-object v5, v4, LYS4;->t:Lz45;

    .line 322
    .line 323
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 324
    .line 325
    .line 326
    iget-object v5, v4, LYS4;->b:LqR4;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v5, Lmia;->Z:Lmia;

    .line 332
    .line 333
    iget-object v4, v4, LYS4;->X:LcU4;

    .line 334
    .line 335
    invoke-virtual {v4}, LcU4;->t0()Lewa;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v1, v1, LXS4;->X:LCBe;

    .line 340
    .line 341
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v7, v1

    .line 346
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Lewa;->b(Ldwa;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_1

    .line 353
    .line 354
    new-instance v11, Lnp0;

    .line 355
    .line 356
    const-string v0, "LensesLocationRepository"

    .line 357
    .line 358
    invoke-direct {v11, v5, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v8, LvK5;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-direct {v8, v2, v0}, LvK5;-><init>(LAR4;I)V

    .line 365
    .line 366
    .line 367
    new-instance v9, LvK5;

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-direct {v9, v3, v0}, LvK5;-><init>(LAR4;I)V

    .line 371
    .line 372
    .line 373
    new-instance v10, LnJe;

    .line 374
    .line 375
    invoke-direct {v10, v11}, LnJe;-><init>(Lnp0;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, LgM5;

    .line 379
    .line 380
    invoke-direct/range {v6 .. v11}, LgM5;-><init>(Lio/reactivex/rxjava3/core/Observable;LvK5;LvK5;LnJe;Lnp0;)V

    .line 381
    .line 382
    .line 383
    return-object v6

    .line 384
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    nop

    .line 391
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

.method private final j()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvT4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LvT4;->a:LwT4;

    .line 19
    .line 20
    iget-object v0, v0, LwT4;->Z:LLT4;

    .line 21
    .line 22
    iget-object v0, v0, LLT4;->Z:LCBe;

    .line 23
    .line 24
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LFic;

    .line 29
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
    iget-object v0, v0, LvT4;->a:LwT4;

    .line 38
    .line 39
    iget-object v0, v0, LwT4;->e0:LFN4;

    .line 40
    .line 41
    iget-object v0, v0, LFN4;->g0:LCBe;

    .line 42
    .line 43
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LyIc;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v1, v0, LvT4;->b:LAR4;

    .line 51
    .line 52
    iget-object v2, v0, LvT4;->c:LAR4;

    .line 53
    .line 54
    iget-object v0, v0, LvT4;->a:LwT4;

    .line 55
    .line 56
    iget-object v3, v0, LwT4;->t:LPR4;

    .line 57
    .line 58
    invoke-virtual {v3}, LPR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, LwT4;->X:LLR4;

    .line 63
    .line 64
    invoke-virtual {v4}, LLR4;->i()Lbda;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v0, LwT4;->Y:LYQ4;

    .line 69
    .line 70
    invoke-virtual {v5}, LYQ4;->B7()Lsec;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v0, LwT4;->c:Lk45;

    .line 75
    .line 76
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 77
    .line 78
    iget-object v7, v0, LwT4;->b:LfS4;

    .line 79
    .line 80
    invoke-virtual {v7}, LfS4;->o()LrM3;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v0, LwT4;->f0:Lz45;

    .line 85
    .line 86
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v0, v0, LwT4;->a:LqR4;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v9, Lmia;->Z:Lmia;

    .line 96
    .line 97
    invoke-static/range {v1 .. v9}, LkEk;->c(LAR4;LAR4;Lio/reactivex/rxjava3/core/Observable;Lbda;Lsec;Lcom/snap/core/application/SnapResourcesContextWrapper;LrM3;LyPf;Lmia;)LxU9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    iget-object v0, v0, LvT4;->t:LCBe;

    .line 103
    .line 104
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LxU9;

    .line 109
    .line 110
    invoke-static {v0}, LkEk;->a(LxU9;)Ljl0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method private final k()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxT4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

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
    iget-object v1, v0, LxT4;->a:LyT4;

    .line 17
    .line 18
    iget-object v1, v1, LyT4;->b:LqR4;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmia;->Z:Lmia;

    .line 24
    .line 25
    iget-object v0, v0, LxT4;->a:LyT4;

    .line 26
    .line 27
    iget-object v0, v0, LyT4;->X:Lz45;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LnEk;->n(Lmia;LyPf;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, v0, LxT4;->a:LyT4;

    .line 39
    .line 40
    iget-object v0, v0, LyT4;->X:Lz45;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, v0, LxT4;->a:LyT4;

    .line 48
    .line 49
    iget-object v0, v0, LyT4;->a:LYRg;

    .line 50
    .line 51
    invoke-interface {v0}, Lkj5;->C()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v1, v0, LxT4;->Z:LAR4;

    .line 57
    .line 58
    iget-object v0, v0, LxT4;->a:LyT4;

    .line 59
    .line 60
    iget-object v2, v0, LyT4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 61
    .line 62
    iget-object v0, v0, LyT4;->e0:LNS4;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, LZpk;

    .line 68
    .line 69
    const/16 v3, 0x13

    .line 70
    .line 71
    invoke-direct {v0, v3}, LZpk;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LnEk;->o(LAR4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LZpk;)LuK5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v1, v0, LxT4;->a:LyT4;

    .line 80
    .line 81
    iget-object v1, v1, LyT4;->g0:LCBe;

    .line 82
    .line 83
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lja2;

    .line 89
    .line 90
    iget-object v1, v0, LxT4;->a:LyT4;

    .line 91
    .line 92
    iget-object v3, v1, LyT4;->h0:LCBe;

    .line 93
    .line 94
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LPc2;

    .line 99
    .line 100
    iget-object v4, v0, LxT4;->X:LCBe;

    .line 101
    .line 102
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v5, v0, LxT4;->e0:LCBe;

    .line 109
    .line 110
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LuK5;

    .line 115
    .line 116
    iget-object v6, v1, LyT4;->b:LqR4;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v6, Lmia;->Z:Lmia;

    .line 122
    .line 123
    iget-object v1, v1, LyT4;->X:Lz45;

    .line 124
    .line 125
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, LxT4;->t:LCBe;

    .line 129
    .line 130
    iget-object v8, v0, LxT4;->f0:LAR4;

    .line 131
    .line 132
    invoke-static/range {v2 .. v8}, LnEk;->g(Lja2;LPc2;Lkotlin/jvm/functions/Function1;LuK5;Lmia;LDBe;LAR4;)LKb8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_5
    iget-object v1, v0, LxT4;->a:LyT4;

    .line 138
    .line 139
    iget-object v1, v1, LyT4;->f0:LCBe;

    .line 140
    .line 141
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Lf92;

    .line 147
    .line 148
    iget-object v1, v0, LxT4;->a:LyT4;

    .line 149
    .line 150
    iget-object v3, v1, LyT4;->g0:LCBe;

    .line 151
    .line 152
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lja2;

    .line 157
    .line 158
    iget-object v1, v1, LyT4;->h0:LCBe;

    .line 159
    .line 160
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v4, v1

    .line 165
    check-cast v4, LPc2;

    .line 166
    .line 167
    iget-object v5, v0, LxT4;->t:LCBe;

    .line 168
    .line 169
    iget-object v1, v0, LxT4;->X:LCBe;

    .line 170
    .line 171
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v6, v1

    .line 176
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iget-object v1, v0, LxT4;->g0:LCBe;

    .line 179
    .line 180
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v7, v1

    .line 185
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 186
    .line 187
    iget-object v0, v0, LxT4;->h0:LCBe;

    .line 188
    .line 189
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v8, v0

    .line 194
    check-cast v8, LlJe;

    .line 195
    .line 196
    invoke-static/range {v2 .. v8}, LnEk;->l(Lf92;Lja2;LPc2;LDBe;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/ObservableTransformer;LlJe;)LhFb;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_6
    invoke-static {}, LnEk;->a()LYok;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_7
    iget-object v1, v0, LxT4;->a:LyT4;

    .line 207
    .line 208
    iget-object v1, v1, LyT4;->c:LcU4;

    .line 209
    .line 210
    iget-object v1, v1, LcU4;->X:LCBe;

    .line 211
    .line 212
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LQ21;

    .line 217
    .line 218
    iget-object v0, v0, LxT4;->a:LyT4;

    .line 219
    .line 220
    iget-object v2, v0, LyT4;->Y:LFdc;

    .line 221
    .line 222
    invoke-interface {v2}, LFdc;->c()Lra7;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, LyT4;->X:Lz45;

    .line 227
    .line 228
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, LyT4;->b:LqR4;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lmia;->Z:Lmia;

    .line 237
    .line 238
    invoke-static {v1, v2, v0}, LnEk;->f(LQ21;Lra7;Lmia;)LjO1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_8
    iget-object v0, v0, LxT4;->a:LyT4;

    .line 244
    .line 245
    new-instance v1, LFF3;

    .line 246
    .line 247
    new-instance v2, LVP0;

    .line 248
    .line 249
    iget-object v3, v0, LyT4;->t:Lk45;

    .line 250
    .line 251
    iget-object v4, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 252
    .line 253
    iget-object v0, v0, LyT4;->X:Lz45;

    .line 254
    .line 255
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/16 v7, 0x11

    .line 264
    .line 265
    invoke-direct {v2, v4, v5, v6, v7}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v4, LNJ0;

    .line 269
    .line 270
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 271
    .line 272
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/16 v7, 0x14

    .line 281
    .line 282
    invoke-direct {v4, v3, v5, v6, v7}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v5, LiR0;

    .line 286
    .line 287
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const/16 v8, 0x11

    .line 296
    .line 297
    invoke-direct {v5, v3, v6, v7, v8}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Ly0j;

    .line 301
    .line 302
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v6, v3, v7, v0}, Ly0j;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lpzd;LcH8;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v2, v4, v5, v6}, LFF3;-><init>(LVP0;LNJ0;LiR0;Ly0j;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_9
    iget-object v0, v0, LxT4;->a:LyT4;

    .line 318
    .line 319
    iget-object v0, v0, LyT4;->X:Lz45;

    .line 320
    .line 321
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_a
    iget-object v1, v0, LxT4;->a:LyT4;

    .line 327
    .line 328
    iget-object v1, v1, LyT4;->b:LqR4;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v2, Lmia;->Z:Lmia;

    .line 334
    .line 335
    iget-object v1, v0, LxT4;->a:LyT4;

    .line 336
    .line 337
    iget-object v3, v1, LyT4;->X:Lz45;

    .line 338
    .line 339
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v1, v1, LyT4;->X:Lz45;

    .line 344
    .line 345
    invoke-virtual {v1}, Lz45;->l0()Lpzd;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v5, v0, LxT4;->b:LAR4;

    .line 350
    .line 351
    iget-object v6, v0, LxT4;->c:LAR4;

    .line 352
    .line 353
    iget-object v7, v0, LxT4;->t:LCBe;

    .line 354
    .line 355
    iget-object v0, v0, LxT4;->X:LCBe;

    .line 356
    .line 357
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v8, v0

    .line 362
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    invoke-static/range {v2 .. v8}, LnEk;->b(Lmia;LyPf;Lpzd;LAR4;LAR4;LDBe;Lkotlin/jvm/functions/Function1;)LXa2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final l()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyT4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

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
    new-instance v1, LPc2;

    .line 16
    .line 17
    iget-object v2, v0, LyT4;->t:Lk45;

    .line 18
    .line 19
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 20
    .line 21
    iget-object v0, v0, LyT4;->X:Lz45;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v2, v3, v0}, LPc2;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lpzd;LcH8;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v1, Lja2;

    .line 42
    .line 43
    iget-object v2, v0, LyT4;->t:Lk45;

    .line 44
    .line 45
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 46
    .line 47
    iget-object v0, v0, LyT4;->X:Lz45;

    .line 48
    .line 49
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v2, v3, v0}, Lja2;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    new-instance v1, Lf92;

    .line 62
    .line 63
    iget-object v2, v0, LyT4;->t:Lk45;

    .line 64
    .line 65
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 66
    .line 67
    iget-object v0, v0, LyT4;->X:Lz45;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v2, v3, v0}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method private final m()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHT4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LHT4;->a:LIT4;

    .line 19
    .line 20
    iget-object v0, v0, LIT4;->b:Lz45;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v0, LHT4;->a:LIT4;

    .line 34
    .line 35
    iget-object v0, v0, LIT4;->c:LfS4;

    .line 36
    .line 37
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LwEk;->h(LrM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, v0, LHT4;->a:LIT4;

    .line 47
    .line 48
    iget-object v0, v0, LIT4;->b:Lz45;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v1, v0, LHT4;->a:LIT4;

    .line 56
    .line 57
    iget-object v1, v1, LIT4;->a:LqR4;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lmia;->Z:Lmia;

    .line 63
    .line 64
    iget-object v2, v0, LHT4;->b:LAR4;

    .line 65
    .line 66
    iget-object v3, v0, LHT4;->a:LIT4;

    .line 67
    .line 68
    iget-object v3, v3, LIT4;->t:LdR4;

    .line 69
    .line 70
    invoke-virtual {v3}, LdR4;->o()LHP;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v0, LHT4;->c:LCBe;

    .line 75
    .line 76
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    iget-object v0, v0, LHT4;->t:LAR4;

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4, v0}, LwEk;->g(Lmia;LAR4;LHP;Lio/reactivex/rxjava3/core/Single;LAR4;)Leea;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private final n()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJT4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

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
    iget-object v0, v0, LJT4;->a:LKT4;

    .line 17
    .line 18
    iget-object v0, v0, LKT4;->e0:Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v1, v0, LJT4;->e0:LCBe;

    .line 26
    .line 27
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkjc;

    .line 32
    .line 33
    iget-object v2, v0, LJT4;->a:LKT4;

    .line 34
    .line 35
    iget-object v3, v2, LKT4;->e0:Lz45;

    .line 36
    .line 37
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v2, LKT4;->b:LTR4;

    .line 42
    .line 43
    invoke-virtual {v2}, LTR4;->b()Lrp0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, v0, LJT4;->h0:LAR4;

    .line 48
    .line 49
    iget-object v0, v0, LJT4;->X:LCBe;

    .line 50
    .line 51
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LkN3;

    .line 56
    .line 57
    invoke-static {v1, v3, v2, v4, v0}, LzEk;->n(Lkjc;LyPf;Lrp0;LAR4;LkN3;)LPic;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v1, v0, LJT4;->a:LKT4;

    .line 63
    .line 64
    iget-object v1, v1, LKT4;->X:LPR4;

    .line 65
    .line 66
    invoke-virtual {v1}, LPR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, LJT4;->e0:LCBe;

    .line 71
    .line 72
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lkjc;

    .line 77
    .line 78
    invoke-static {v1, v0}, LzEk;->y(Lio/reactivex/rxjava3/core/Observable;Lkjc;)LzU5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, v0, LJT4;->a:LKT4;

    .line 84
    .line 85
    iget-object v0, v0, LKT4;->e0:Lz45;

    .line 86
    .line 87
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object v1, v0, LJT4;->a:LKT4;

    .line 93
    .line 94
    iget-object v1, v1, LKT4;->a:LdR4;

    .line 95
    .line 96
    invoke-virtual {v1}, LdR4;->o()LHP;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, LJT4;->a:LKT4;

    .line 101
    .line 102
    iget-object v2, v0, LKT4;->b:LTR4;

    .line 103
    .line 104
    iget-object v2, v2, LTR4;->a:LTka;

    .line 105
    .line 106
    invoke-interface {v2}, LQka;->b()Ljka;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v0, LKT4;->b:LTR4;

    .line 111
    .line 112
    iget-object v0, v0, LTR4;->a:LTka;

    .line 113
    .line 114
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v2, v0}, LzEk;->d(LHP;Ljka;LRma;)LkN3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_5
    iget-object v1, v0, LJT4;->a:LKT4;

    .line 124
    .line 125
    iget-object v1, v1, LKT4;->X:LPR4;

    .line 126
    .line 127
    invoke-virtual {v1}, LPR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v0, LJT4;->b:LCBe;

    .line 132
    .line 133
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    iget-object v1, v0, LJT4;->c:LCBe;

    .line 141
    .line 142
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v4, v1

    .line 147
    check-cast v4, Lbda;

    .line 148
    .line 149
    iget-object v1, v0, LJT4;->a:LKT4;

    .line 150
    .line 151
    iget-object v5, v1, LKT4;->e0:Lz45;

    .line 152
    .line 153
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, v1, LKT4;->b:LTR4;

    .line 158
    .line 159
    invoke-virtual {v6}, LTR4;->b()Lrp0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v1, v1, LKT4;->Z:LLT4;

    .line 164
    .line 165
    iget-object v1, v1, LLT4;->Z:LCBe;

    .line 166
    .line 167
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v7, v1

    .line 172
    check-cast v7, LFic;

    .line 173
    .line 174
    iget-object v1, v0, LJT4;->X:LCBe;

    .line 175
    .line 176
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v8, v1

    .line 181
    check-cast v8, LkN3;

    .line 182
    .line 183
    iget-object v9, v0, LJT4;->Y:LAR4;

    .line 184
    .line 185
    invoke-static/range {v2 .. v9}, LzEk;->o(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lbda;LyPf;Lrp0;LFic;LkN3;LAR4;)LkO5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_6
    iget-object v0, v0, LJT4;->a:LKT4;

    .line 191
    .line 192
    iget-object v0, v0, LKT4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    invoke-static {v0}, LzEk;->x(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_7
    iget-object v1, v0, LJT4;->a:LKT4;

    .line 200
    .line 201
    iget-object v1, v1, LKT4;->t:LLR4;

    .line 202
    .line 203
    invoke-virtual {v1}, LLR4;->i()Lbda;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v0, LJT4;->a:LKT4;

    .line 208
    .line 209
    iget-object v0, v0, LKT4;->t:LLR4;

    .line 210
    .line 211
    iget-object v0, v0, LLR4;->Z1:LCBe;

    .line 212
    .line 213
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbda;

    .line 218
    .line 219
    invoke-static {v1, v0}, LzEk;->c(Lbda;Lbda;)Lg36;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_8
    iget-object v0, v0, LJT4;->a:LKT4;

    .line 225
    .line 226
    iget-object v0, v0, LKT4;->Y:LLR4;

    .line 227
    .line 228
    iget-object v0, v0, LLR4;->a2:LCBe;

    .line 229
    .line 230
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LZ9a;

    .line 235
    .line 236
    invoke-static {v0}, LzEk;->l(LZ9a;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_9
    iget-object v1, v0, LJT4;->a:LKT4;

    .line 242
    .line 243
    iget-object v1, v1, LKT4;->X:LPR4;

    .line 244
    .line 245
    invoke-virtual {v1}, LPR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v0, LJT4;->b:LCBe;

    .line 250
    .line 251
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    iget-object v3, v0, LJT4;->c:LCBe;

    .line 258
    .line 259
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lbda;

    .line 264
    .line 265
    iget-object v4, v0, LJT4;->t:LCBe;

    .line 266
    .line 267
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    iget-object v0, v0, LJT4;->Z:LCBe;

    .line 274
    .line 275
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lkjc;

    .line 280
    .line 281
    invoke-static {v1, v2, v3, v4, v0}, LzEk;->i(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lbda;Lio/reactivex/rxjava3/core/Single;Lkjc;)LCA7;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_a
    iget-object v0, v0, LJT4;->e0:LCBe;

    .line 287
    .line 288
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lkjc;

    .line 293
    .line 294
    invoke-static {v0}, LzEk;->a(Lkjc;)Ljl0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final o()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLT4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

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
    iget-object v0, v0, LLT4;->a:LMT4;

    .line 25
    .line 26
    iget-object v0, v0, LMT4;->c:Lz45;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v0, LLT4;->a:LMT4;

    .line 40
    .line 41
    iget-object v0, v0, LMT4;->c:Lz45;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, v0, LLT4;->a:LMT4;

    .line 49
    .line 50
    iget-object v0, v0, LMT4;->c:Lz45;

    .line 51
    .line 52
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v0, v0, LLT4;->a:LMT4;

    .line 58
    .line 59
    iget-object v0, v0, LMT4;->c:Lz45;

    .line 60
    .line 61
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_4
    iget-object v0, v0, LLT4;->a:LMT4;

    .line 67
    .line 68
    iget-object v0, v0, LMT4;->b:LJQ4;

    .line 69
    .line 70
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_5
    iget-object v1, v0, LLT4;->b:LAR4;

    .line 76
    .line 77
    iget-object v2, v0, LLT4;->a:LMT4;

    .line 78
    .line 79
    iget-object v3, v2, LMT4;->a:LqR4;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object v3, v2

    .line 85
    sget-object v2, Lmia;->Z:Lmia;

    .line 86
    .line 87
    iget-object v3, v3, LMT4;->c:Lz45;

    .line 88
    .line 89
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v0, LLT4;->c:LAR4;

    .line 94
    .line 95
    iget-object v5, v0, LLT4;->t:LAR4;

    .line 96
    .line 97
    iget-object v6, v0, LLT4;->X:LAR4;

    .line 98
    .line 99
    iget-object v7, v0, LLT4;->Y:LAR4;

    .line 100
    .line 101
    invoke-static/range {v1 .. v7}, LBEk;->c(LAR4;Lmia;LyPf;LAR4;LAR4;LAR4;LAR4;)LhO5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method private final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPT4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

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
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LHEk;->d()LIK5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v1, v0, LPT4;->b:LCBe;

    .line 27
    .line 28
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LIK5;

    .line 33
    .line 34
    iget-object v0, v0, LPT4;->a:Lz45;

    .line 35
    .line 36
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LHEk;->c(LIK5;LyPf;)LCp2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, v0, LPT4;->c:LCBe;

    .line 46
    .line 47
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LPaa;

    .line 52
    .line 53
    invoke-static {v0}, LHEk;->e(LPaa;)LKd9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private final q()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LAR4;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LRT4;

    .line 5
    .line 6
    iget v2, p0, LAR4;->b:I

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LRT4;->a:LcO4;

    .line 22
    .line 23
    iget-object v0, v0, LcO4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LL4b;

    .line 26
    .line 27
    new-instance v1, LLK5;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, LLK5;-><init>(LL4b;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v1, LRT4;->a:LcO4;

    .line 41
    .line 42
    iget-object v0, v0, LcO4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LST4;

    .line 45
    .line 46
    iget-object v0, v0, LST4;->b:LYRg;

    .line 47
    .line 48
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v1, LRT4;->X:LCBe;

    .line 53
    .line 54
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v3, v1, LRT4;->a:LcO4;

    .line 61
    .line 62
    iget-object v3, v3, LcO4;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v1, v1, LRT4;->b:LCBe;

    .line 67
    .line 68
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LlJe;

    .line 73
    .line 74
    new-instance v4, LNO5;

    .line 75
    .line 76
    invoke-direct {v4, v1, v2, v3, v0}, LNO5;-><init>(LlJe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LmGc;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    iget-object v0, v1, LRT4;->a:LcO4;

    .line 81
    .line 82
    iget-object v0, v0, LcO4;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LST4;

    .line 85
    .line 86
    iget-object v0, v0, LST4;->b:LYRg;

    .line 87
    .line 88
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v1, LRT4;->b:LCBe;

    .line 93
    .line 94
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LlJe;

    .line 99
    .line 100
    new-instance v2, LjGc;

    .line 101
    .line 102
    new-instance v3, LKK5;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v3, v0, v4}, LKK5;-><init>(LmGc;I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LKK5;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-direct {v4, v0, v5}, LKK5;-><init>(LmGc;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x1c

    .line 115
    .line 116
    invoke-direct {v2, v3, v4, v0}, LjGc;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, LnJe;

    .line 125
    .line 126
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 140
    .line 141
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_3
    iget-object v0, v1, LRT4;->a:LcO4;

    .line 146
    .line 147
    iget-object v0, v0, LcO4;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LST4;

    .line 150
    .line 151
    iget-object v0, v0, LST4;->a:LqR4;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lmia;->Z:Lmia;

    .line 157
    .line 158
    iget-object v1, v1, LRT4;->a:LcO4;

    .line 159
    .line 160
    iget-object v1, v1, LcO4;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LST4;

    .line 163
    .line 164
    iget-object v1, v1, LST4;->c:Lz45;

    .line 165
    .line 166
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LTT5;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v1, "LensesNavigationComponent"

    .line 176
    .line 177
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_4
    iget-object v2, v1, LRT4;->a:LcO4;

    .line 183
    .line 184
    iget-object v2, v2, LcO4;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LST4;

    .line 187
    .line 188
    iget-object v2, v2, LST4;->b:LYRg;

    .line 189
    .line 190
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v1, v1, LRT4;->b:LCBe;

    .line 195
    .line 196
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LlJe;

    .line 201
    .line 202
    new-instance v3, LjGc;

    .line 203
    .line 204
    new-instance v4, LKK5;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-direct {v4, v2, v5}, LKK5;-><init>(LmGc;I)V

    .line 208
    .line 209
    .line 210
    new-instance v5, LKK5;

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    invoke-direct {v5, v2, v6}, LKK5;-><init>(LmGc;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v4, v5, v0}, LjGc;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 220
    .line 221
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 222
    .line 223
    .line 224
    check-cast v1, LnJe;

    .line 225
    .line 226
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 231
    .line 232
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 240
    .line 241
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method

.method private final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaU4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LaU4;->a:LbU4;

    .line 13
    .line 14
    iget-object v1, v1, LbU4;->a:Lz45;

    .line 15
    .line 16
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LaU4;->a:LbU4;

    .line 20
    .line 21
    iget-object v0, v0, LbU4;->b:LqR4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lmia;->Z:Lmia;

    .line 27
    .line 28
    new-instance v1, Lnp0;

    .line 29
    .line 30
    const-string v2, "LensesPersistenceComponent"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LnJe;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, v0, LaU4;->a:LbU4;

    .line 48
    .line 49
    iget-object v1, v1, LbU4;->a:Lz45;

    .line 50
    .line 51
    invoke-virtual {v1}, Lz45;->C0()LbXg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, LaU4;->b:LCBe;

    .line 56
    .line 57
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LlJe;

    .line 62
    .line 63
    iget-object v0, v0, LaU4;->a:LbU4;

    .line 64
    .line 65
    iget-object v0, v0, LbU4;->b:LqR4;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lmia;->Z:Lmia;

    .line 71
    .line 72
    new-instance v3, LdXg;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2, v0}, LdXg;-><init>(LbXg;LlJe;Lmia;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method private final s()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcU4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

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
    new-instance v1, LoN6;

    .line 16
    .line 17
    iget-object v0, v0, LcU4;->a:Lk45;

    .line 18
    .line 19
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LoN6;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v1, v0, LcU4;->a:Lk45;

    .line 32
    .line 33
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 34
    .line 35
    iget-object v2, v0, LcU4;->Y:LAR4;

    .line 36
    .line 37
    iget-object v0, v0, LcU4;->c:Lz45;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, LmA3;

    .line 44
    .line 45
    const/16 v4, 0x13

    .line 46
    .line 47
    invoke-direct {v3, v0, v2, v1, v4}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LtVk;->e(LmA3;)LLN6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v1, v0, LcU4;->a:Lk45;

    .line 56
    .line 57
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 58
    .line 59
    iget-object v0, v0, LcU4;->b:Lq45;

    .line 60
    .line 61
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LRG5;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v2, v0, v3, v1}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LtXk;->b(LRG5;)LV21;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method private final t()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhU4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LhU4;->a:LiU4;

    .line 13
    .line 14
    iget-object v0, v0, LiU4;->b:LJQ4;

    .line 15
    .line 16
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v1, v0, LhU4;->b:LAR4;

    .line 28
    .line 29
    iget-object v0, v0, LhU4;->a:LiU4;

    .line 30
    .line 31
    iget-object v2, v0, LiU4;->a:LqR4;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lmia;->Z:Lmia;

    .line 37
    .line 38
    iget-object v0, v0, LiU4;->c:Lz45;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v2, v0}, LyFk;->n(LAR4;Lmia;LyPf;)LAS5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private final u()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkU4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LN93;->c:LN93;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v0, LkU4;->a:LlU4;

    .line 31
    .line 32
    iget-object v0, v0, LlU4;->a:LJQ4;

    .line 33
    .line 34
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v1, v0, LkU4;->b:LAR4;

    .line 40
    .line 41
    iget-object v0, v0, LkU4;->a:LlU4;

    .line 42
    .line 43
    iget-object v2, v0, LlU4;->c:Lz45;

    .line 44
    .line 45
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LFFk;->a()Lmia;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v2}, LBFk;->l(LAR4;Lmia;LyPf;)LZh7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v1, v0, LkU4;->c:LCBe;

    .line 62
    .line 63
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LZh7;

    .line 68
    .line 69
    iget-object v2, v0, LkU4;->t:LCBe;

    .line 70
    .line 71
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LQ93;

    .line 76
    .line 77
    iget-object v0, v0, LkU4;->a:LlU4;

    .line 78
    .line 79
    iget-object v0, v0, LlU4;->b:LrW4;

    .line 80
    .line 81
    iget-object v0, v0, LrW4;->y0:LCBe;

    .line 82
    .line 83
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lc06;

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LBFk;->n(LZh7;LQ93;Lc06;)Lwxj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    iget-object v0, v0, LkU4;->X:LCBe;

    .line 95
    .line 96
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LNua;

    .line 101
    .line 102
    invoke-static {v0}, LBFk;->m(LNua;)LRJ5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method private final v()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LAR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoU4;

    .line 4
    .line 5
    iget v1, p0, LAR4;->b:I

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
    iget-object v1, v0, LoU4;->a:LpU4;

    .line 16
    .line 17
    iget-object v1, v1, LpU4;->t:Lz45;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LoU4;->a:LpU4;

    .line 24
    .line 25
    iget-object v0, v0, LpU4;->a:LqR4;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lmia;->Z:Lmia;

    .line 31
    .line 32
    invoke-static {v0, v1}, LVFk;->e(Lmia;LyPf;)LnJe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v0, LoU4;->a:LpU4;

    .line 44
    .line 45
    iget-object v0, v0, LpU4;->X:LY55;

    .line 46
    .line 47
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v1, v0, LoU4;->b:LAR4;

    .line 53
    .line 54
    iget-object v2, v0, LoU4;->a:LpU4;

    .line 55
    .line 56
    iget-object v3, v2, LpU4;->c:LYRg;

    .line 57
    .line 58
    invoke-interface {v3}, LYRg;->g()LmGc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v2, LpU4;->b:Lk45;

    .line 63
    .line 64
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 65
    .line 66
    iget-object v2, v2, LpU4;->c:LYRg;

    .line 67
    .line 68
    invoke-interface {v2}, LYRg;->u7()Lmm5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v0, LoU4;->c:LCBe;

    .line 73
    .line 74
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LlJe;

    .line 79
    .line 80
    invoke-static {v1, v3, v4, v2, v0}, LVFk;->f(LAR4;LmGc;Lcom/snap/core/application/SnapResourcesContextWrapper;Lmm5;LlJe;)LtU5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    const/16 v5, 0x17

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v1, LAR4;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LtU4;

    .line 23
    .line 24
    iget v2, v1, LAR4;->b:I

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eq v2, v9, :cond_1

    .line 29
    .line 30
    if-ne v2, v7, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LtU4;->a:Lp55;

    .line 33
    .line 34
    iget-object v0, v0, Lp55;->c:LgT4;

    .line 35
    .line 36
    iget-object v0, v0, LgT4;->a:LfT4;

    .line 37
    .line 38
    invoke-static {v0}, LdBk;->l(LfT4;)LdT4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v0, LtU4;->c:LAR4;

    .line 50
    .line 51
    invoke-static {v0}, LMIc;->m(LAR4;)LJva;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, v0, LtU4;->a:Lp55;

    .line 57
    .line 58
    iget-object v2, v2, Lp55;->b:LqS4;

    .line 59
    .line 60
    invoke-virtual {v2}, LqS4;->o()LnS4;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LtU4;->a:Lp55;

    .line 64
    .line 65
    iget-object v0, v0, Lp55;->a:LfS4;

    .line 66
    .line 67
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 68
    .line 69
    .line 70
    invoke-static {}, LMIc;->l()LUAg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    invoke-direct {v1}, LAR4;->v()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    invoke-direct {v1}, LAR4;->u()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    invoke-direct {v1}, LAR4;->t()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    invoke-direct {v1}, LAR4;->s()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    invoke-direct {v1}, LAR4;->r()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    invoke-direct {v1}, LAR4;->q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_6
    invoke-direct {v1}, LAR4;->p()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_7
    invoke-direct {v1}, LAR4;->o()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_8
    invoke-direct {v1}, LAR4;->n()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_9
    invoke-direct {v1}, LAR4;->m()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_a
    invoke-direct {v1}, LAR4;->l()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_b
    invoke-direct {v1}, LAR4;->k()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_c
    invoke-direct {v1}, LAR4;->j()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_d
    invoke-direct {v1}, LAR4;->i()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_e
    invoke-direct {v1}, LAR4;->h()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_f
    invoke-direct {v1}, LAR4;->g()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_10
    invoke-direct {v1}, LAR4;->f()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_11
    invoke-direct {v1}, LAR4;->e()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_12
    iget v0, v1, LAR4;->b:I

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    if-ne v0, v9, :cond_3

    .line 170
    .line 171
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LKS4;

    .line 174
    .line 175
    iget-object v0, v0, LKS4;->a:Lt55;

    .line 176
    .line 177
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_4
    new-instance v0, LZdh;

    .line 189
    .line 190
    invoke-direct {v0}, LZdh;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-object v0

    .line 194
    :pswitch_13
    invoke-direct {v1}, LAR4;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_14
    invoke-direct {v1}, LAR4;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_15
    iget v0, v1, LAR4;->b:I

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    if-ne v0, v9, :cond_5

    .line 209
    .line 210
    invoke-static {}, LtAk;->u()LEk9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    new-instance v2, Ljava/lang/AssertionError;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_6
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LpS4;

    .line 224
    .line 225
    iget-object v0, v0, LpS4;->Z:LrL4;

    .line 226
    .line 227
    new-instance v2, Lqq1;

    .line 228
    .line 229
    iget-object v0, v0, LrL4;->b:LGt4;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lqq1;-><init>(LCBe;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, LtAk;->q(Lqq1;)LIqa;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_2
    return-object v0

    .line 239
    :pswitch_16
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LmS4;

    .line 242
    .line 243
    iget v2, v1, LAR4;->b:I

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    if-eq v2, v9, :cond_9

    .line 248
    .line 249
    if-eq v2, v7, :cond_8

    .line 250
    .line 251
    if-ne v2, v6, :cond_7

    .line 252
    .line 253
    iget-object v2, v0, LmS4;->X:LCBe;

    .line 254
    .line 255
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LV1a;

    .line 260
    .line 261
    iget-object v0, v0, LmS4;->a:LSQ4;

    .line 262
    .line 263
    invoke-virtual {v0}, LSQ4;->y()LGd3;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v3, LmH5;

    .line 268
    .line 269
    invoke-direct {v3, v2, v0}, LmH5;-><init>(LV1a;LGd3;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 275
    .line 276
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_8
    iget-object v0, v0, LmS4;->a:LSQ4;

    .line 281
    .line 282
    invoke-virtual {v0}, LSQ4;->y()LGd3;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, LFd3;

    .line 287
    .line 288
    invoke-direct {v2, v0, v9}, LFd3;-><init>(LGd3;I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LREi;

    .line 292
    .line 293
    invoke-direct {v0, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, LBJ5;

    .line 297
    .line 298
    invoke-direct {v3, v0}, LBJ5;-><init>(LREi;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    iget-object v6, v0, LmS4;->a:LSQ4;

    .line 303
    .line 304
    iget-object v2, v0, LmS4;->b:Lv55;

    .line 305
    .line 306
    invoke-virtual {v2}, Lv55;->f()Lncf;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v2, v0, LmS4;->a:LSQ4;

    .line 311
    .line 312
    iget-object v3, v2, LSQ4;->k0:LCBe;

    .line 313
    .line 314
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v8, v3

    .line 319
    check-cast v8, LfH5;

    .line 320
    .line 321
    invoke-virtual {v2}, LSQ4;->y()LGd3;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v3, v2, LSQ4;->b:Lz45;

    .line 326
    .line 327
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v2}, LSQ4;->b()Lrp0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v0, v0, LmS4;->t:LCBe;

    .line 336
    .line 337
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v11, v0

    .line 342
    check-cast v11, Li2a;

    .line 343
    .line 344
    new-instance v4, LAJ5;

    .line 345
    .line 346
    move-object v10, v2

    .line 347
    check-cast v10, Lmia;

    .line 348
    .line 349
    invoke-direct/range {v4 .. v11}, LAJ5;-><init>(LGd3;LSQ4;Lncf;LfH5;LyPf;Lmia;Li2a;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, LREi;

    .line 353
    .line 354
    invoke-direct {v0, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, LW1a;

    .line 358
    .line 359
    invoke-direct {v3, v0}, LW1a;-><init>(LREi;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_a
    iget-object v2, v0, LmS4;->a:LSQ4;

    .line 364
    .line 365
    invoke-virtual {v2}, LSQ4;->b()Lrp0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v0, v0, LmS4;->a:LSQ4;

    .line 370
    .line 371
    iget-object v3, v0, LSQ4;->b:Lz45;

    .line 372
    .line 373
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, LSQ4;->a:LdR4;

    .line 377
    .line 378
    invoke-virtual {v0}, LdR4;->o()LHP;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v3, LIO5;

    .line 383
    .line 384
    new-instance v4, Lnp0;

    .line 385
    .line 386
    const-string v5, "DefaultLensesCoreServicesComponent.coreNativeSupportAssessor"

    .line 387
    .line 388
    invoke-direct {v4, v2, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, LnJe;

    .line 392
    .line 393
    invoke-direct {v2, v4}, LnJe;-><init>(Lnp0;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v3, v2, v0}, LIO5;-><init>(LnJe;LHP;)V

    .line 397
    .line 398
    .line 399
    :goto_3
    return-object v3

    .line 400
    :pswitch_17
    invoke-direct {v1}, LAR4;->b()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_18
    invoke-direct {v1}, LAR4;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_19
    sget-object v10, LOdh;->a:LNdh;

    .line 411
    .line 412
    iget-object v11, v1, LAR4;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v11, LPR4;

    .line 415
    .line 416
    iget v12, v1, LAR4;->b:I

    .line 417
    .line 418
    packed-switch v12, :pswitch_data_1

    .line 419
    .line 420
    .line 421
    new-instance v0, Ljava/lang/AssertionError;

    .line 422
    .line 423
    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(I)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :pswitch_1a
    iget-object v0, v11, LPR4;->s0:LCBe;

    .line 428
    .line 429
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lyd3;

    .line 434
    .line 435
    iget-object v2, v11, LPR4;->x0:LCBe;

    .line 436
    .line 437
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lhd5;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v4, LtX;

    .line 447
    .line 448
    invoke-direct {v4, v3, v0}, LtX;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 452
    .line 453
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 454
    .line 455
    .line 456
    sget-object v3, LuO3;->m0:LuO3;

    .line 457
    .line 458
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 459
    .line 460
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, LbG5;

    .line 464
    .line 465
    const/16 v3, 0xc

    .line 466
    .line 467
    invoke-direct {v0, v3, v2}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v0}, LuTk;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)LUk0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :pswitch_1b
    iget-object v0, v11, LPR4;->f0:LAR4;

    .line 477
    .line 478
    iget-object v2, v11, LPR4;->a:LQR4;

    .line 479
    .line 480
    iget-object v3, v2, LQR4;->m0:LUT4;

    .line 481
    .line 482
    invoke-virtual {v3}, LUT4;->R7()LhWc;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v2, v2, LQR4;->X:LLR4;

    .line 487
    .line 488
    iget-object v2, v2, LLR4;->f1:LQ26;

    .line 489
    .line 490
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LFf2;

    .line 495
    .line 496
    new-instance v4, LUk0;

    .line 497
    .line 498
    new-instance v5, LbG5;

    .line 499
    .line 500
    const/16 v6, 0xd

    .line 501
    .line 502
    invoke-direct {v5, v6, v0}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v5}, Lkc0;->f(LbG5;)LCEc;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v3, LxH3;

    .line 510
    .line 511
    const/16 v5, 0x18

    .line 512
    .line 513
    invoke-direct {v4, v0, v3, v2, v5}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    move-object v0, v4

    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :pswitch_1c
    iget-object v0, v11, LPR4;->B0:LCBe;

    .line 520
    .line 521
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LRYc;

    .line 526
    .line 527
    invoke-static {v0}, LyOk;->d(Lio/reactivex/rxjava3/core/Observable;)LfJg;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :pswitch_1d
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 534
    .line 535
    invoke-virtual {v0}, LQR4;->b()Lrp0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v2, v11, LPR4;->i0:LCBe;

    .line 540
    .line 541
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    iget-object v3, v11, LPR4;->E0:LCBe;

    .line 548
    .line 549
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, LeJg;

    .line 554
    .line 555
    new-instance v4, Lnp0;

    .line 556
    .line 557
    const-string v5, "RenderedLensId"

    .line 558
    .line 559
    invoke-direct {v4, v0, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, LqJ5;

    .line 563
    .line 564
    invoke-direct {v0, v8, v4}, LqJ5;-><init>(ILnp0;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v2, LVH5;->Y:LVH5;

    .line 572
    .line 573
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 574
    .line 575
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 576
    .line 577
    .line 578
    const-class v0, LVv7;

    .line 579
    .line 580
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v2, LwQ3;->m0:LwQ3;

    .line 585
    .line 586
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 587
    .line 588
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v3}, LyOk;->m(LeJg;)LgJg;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v2, LaJg;

    .line 596
    .line 597
    invoke-direct {v2, v4}, LaJg;-><init>(Lnp0;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2}, LgJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v2, LpJ5;

    .line 605
    .line 606
    invoke-direct {v2, v8, v0}, LpJ5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LyOk;->d(Lio/reactivex/rxjava3/core/Observable;)LfJg;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :pswitch_1e
    iget-object v0, v11, LPR4;->z0:LCBe;

    .line 620
    .line 621
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 626
    .line 627
    new-instance v2, Lqna;

    .line 628
    .line 629
    sget-object v3, LYRa;->a:LYRa;

    .line 630
    .line 631
    invoke-direct {v2, v0}, Lqna;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 635
    .line 636
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :pswitch_1f
    new-instance v0, LRYc;

    .line 642
    .line 643
    invoke-direct {v0}, LRYc;-><init>()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :pswitch_20
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :pswitch_21
    const-string v0, "LOOK:DefaultLensesCameraProcessingComponent.warmUpProcessingComponent"

    .line 655
    .line 656
    invoke-virtual {v10, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    :try_start_0
    new-instance v0, Lyn4;

    .line 661
    .line 662
    invoke-direct {v0, v6, v11}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Lhd5;

    .line 666
    .line 667
    invoke-direct {v3, v0}, Lhd5;-><init>(Lyn4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v2}, LNdh;->h(I)V

    .line 671
    .line 672
    .line 673
    :goto_4
    move-object v0, v3

    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :catchall_0
    move-exception v0

    .line 677
    sget-object v3, LOdh;->b:LtGi;

    .line 678
    .line 679
    if-eqz v3, :cond_b

    .line 680
    .line 681
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 682
    .line 683
    .line 684
    :cond_b
    throw v0

    .line 685
    :pswitch_22
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 686
    .line 687
    iget-object v0, v0, LQR4;->c:LTR4;

    .line 688
    .line 689
    iget-object v0, v0, LTR4;->a:LTka;

    .line 690
    .line 691
    invoke-interface {v0}, Lx84;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v2, v11, LPR4;->k0:LCBe;

    .line 696
    .line 697
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LLS1;

    .line 702
    .line 703
    new-instance v3, LBX1;

    .line 704
    .line 705
    invoke-direct {v3, v0, v8, v2}, LBX1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto :goto_4

    .line 709
    :pswitch_23
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 710
    .line 711
    invoke-virtual {v0}, LQR4;->b()Lrp0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v2, v11, LPR4;->a:LQR4;

    .line 716
    .line 717
    iget-object v2, v2, LQR4;->b:Lz45;

    .line 718
    .line 719
    invoke-virtual {v2}, Lz45;->A()Lel4;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-object v3, v11, LPR4;->k0:LCBe;

    .line 724
    .line 725
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, LLS1;

    .line 730
    .line 731
    const-string v4, "suspender"

    .line 732
    .line 733
    invoke-virtual {v3, v4}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const/4 v4, 0x0

    .line 742
    invoke-virtual {v2, v4}, Lel4;->d(LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-instance v4, Lfnc;

    .line 747
    .line 748
    invoke-direct {v4, v8, v0}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 755
    .line 756
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 757
    .line 758
    .line 759
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sget-object v2, LYRa;->a:LYRa;

    .line 775
    .line 776
    new-instance v2, LO58;

    .line 777
    .line 778
    invoke-direct {v2, v0, v3}, LO58;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LA36;)V

    .line 779
    .line 780
    .line 781
    :goto_5
    move-object v0, v2

    .line 782
    goto/16 :goto_9

    .line 783
    .line 784
    :pswitch_24
    iget-object v0, v11, LPR4;->u0:LCBe;

    .line 785
    .line 786
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LFBi;

    .line 791
    .line 792
    invoke-interface {v0}, LFBi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sget-object v2, LRp5;->h0:LRp5;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 802
    .line 803
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, LrJ3;

    .line 807
    .line 808
    invoke-direct {v0, v8, v3}, LrJ3;-><init>(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_9

    .line 812
    .line 813
    :pswitch_25
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 814
    .line 815
    iget-object v0, v0, LQR4;->Z:LFR4;

    .line 816
    .line 817
    iget-object v0, v0, LFR4;->b:LCBe;

    .line 818
    .line 819
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lsd3;

    .line 824
    .line 825
    iget-object v2, v11, LPR4;->a:LQR4;

    .line 826
    .line 827
    iget-object v2, v2, LQR4;->i0:LUQ4;

    .line 828
    .line 829
    iget-object v2, v2, LUQ4;->c:LCBe;

    .line 830
    .line 831
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, LYH5;

    .line 836
    .line 837
    iget-object v3, v11, LPR4;->k0:LCBe;

    .line 838
    .line 839
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, LLS1;

    .line 844
    .line 845
    const-string v4, "LOOK:DefaultLensesCameraProcessingComponent.allowLensCoreWarmUpOnCurrentPage"

    .line 846
    .line 847
    invoke-virtual {v10, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    :try_start_1
    new-instance v5, LpK;

    .line 852
    .line 853
    invoke-virtual {v0}, Lsd3;->d()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 858
    .line 859
    sget-object v6, LRp5;->g0:LRp5;

    .line 860
    .line 861
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 862
    .line 863
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 864
    .line 865
    .line 866
    const-string v0, "allowLensCoreWarmUpOnCurrentPage"

    .line 867
    .line 868
    invoke-virtual {v3, v0}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-direct {v5, v7, v2, v0}, LpK;-><init>(Lio/reactivex/rxjava3/core/Single;LYH5;LnJe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10, v4}, LNdh;->h(I)V

    .line 876
    .line 877
    .line 878
    :goto_6
    move-object v0, v5

    .line 879
    goto/16 :goto_9

    .line 880
    .line 881
    :catchall_1
    move-exception v0

    .line 882
    sget-object v2, LOdh;->b:LtGi;

    .line 883
    .line 884
    if-eqz v2, :cond_c

    .line 885
    .line 886
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 887
    .line 888
    .line 889
    :cond_c
    throw v0

    .line 890
    :pswitch_26
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 891
    .line 892
    iget-object v0, v0, LQR4;->Y:LfS4;

    .line 893
    .line 894
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v2, Lyd3;

    .line 899
    .line 900
    invoke-direct {v2, v0}, Lyd3;-><init>(LrM3;)V

    .line 901
    .line 902
    .line 903
    goto :goto_5

    .line 904
    :pswitch_27
    iget-object v0, v11, LPR4;->s0:LCBe;

    .line 905
    .line 906
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object v14, v0

    .line 911
    check-cast v14, Lyd3;

    .line 912
    .line 913
    iget-object v0, v11, LPR4;->p0:LCBe;

    .line 914
    .line 915
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    move-object/from16 v18, v0

    .line 920
    .line 921
    check-cast v18, LpJ3;

    .line 922
    .line 923
    iget-object v0, v11, LPR4;->t0:LCBe;

    .line 924
    .line 925
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object/from16 v19, v0

    .line 930
    .line 931
    check-cast v19, LpJ3;

    .line 932
    .line 933
    iget-object v0, v11, LPR4;->v0:LCBe;

    .line 934
    .line 935
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    move-object/from16 v20, v0

    .line 940
    .line 941
    check-cast v20, LpJ3;

    .line 942
    .line 943
    iget-object v0, v11, LPR4;->w0:LCBe;

    .line 944
    .line 945
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    move-object/from16 v21, v0

    .line 950
    .line 951
    check-cast v21, LpJ3;

    .line 952
    .line 953
    iget-object v0, v11, LPR4;->l0:LCBe;

    .line 954
    .line 955
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    move-object/from16 v16, v0

    .line 960
    .line 961
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 962
    .line 963
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 964
    .line 965
    iget-object v2, v0, LQR4;->c:LTR4;

    .line 966
    .line 967
    iget-object v2, v2, LTR4;->a:LTka;

    .line 968
    .line 969
    invoke-interface {v2}, LQka;->b()Ljka;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    iget-object v2, v0, LQR4;->b:Lz45;

    .line 974
    .line 975
    invoke-virtual {v2}, Lz45;->b0()Lm96;

    .line 976
    .line 977
    .line 978
    move-result-object v17

    .line 979
    iget-object v0, v0, LQR4;->i0:LUQ4;

    .line 980
    .line 981
    iget-object v0, v0, LUQ4;->c:LCBe;

    .line 982
    .line 983
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object/from16 v22, v0

    .line 988
    .line 989
    check-cast v22, LYH5;

    .line 990
    .line 991
    iget-object v0, v11, LPR4;->k0:LCBe;

    .line 992
    .line 993
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    move-object v15, v0

    .line 998
    check-cast v15, LLS1;

    .line 999
    .line 1000
    iget-object v0, v11, LPR4;->x0:LCBe;

    .line 1001
    .line 1002
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lhd5;

    .line 1007
    .line 1008
    new-instance v12, LnJ5;

    .line 1009
    .line 1010
    invoke-direct/range {v12 .. v22}, LnJ5;-><init>(Ljka;Lyd3;LLS1;Lio/reactivex/rxjava3/core/Observable;Lm96;LpJ3;LpJ3;LpJ3;LpJ3;LYH5;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, LREi;

    .line 1014
    .line 1015
    invoke-direct {v0, v12}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, LrJ3;

    .line 1019
    .line 1020
    invoke-direct {v2, v9, v0}, LrJ3;-><init>(ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_5

    .line 1024
    .line 1025
    :pswitch_28
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 1026
    .line 1027
    iget-object v0, v0, LQR4;->Z:LFR4;

    .line 1028
    .line 1029
    iget-object v0, v0, LFR4;->b:LCBe;

    .line 1030
    .line 1031
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lsd3;

    .line 1036
    .line 1037
    iget-object v2, v11, LPR4;->a:LQR4;

    .line 1038
    .line 1039
    iget-object v2, v2, LQR4;->i0:LUQ4;

    .line 1040
    .line 1041
    iget-object v2, v2, LUQ4;->c:LCBe;

    .line 1042
    .line 1043
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, LYH5;

    .line 1048
    .line 1049
    iget-object v3, v11, LPR4;->k0:LCBe;

    .line 1050
    .line 1051
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, LLS1;

    .line 1056
    .line 1057
    const-string v4, "LOOK:DefaultLensesCameraProcessingComponent.allowLensCoreInitializationOnCurrentPage"

    .line 1058
    .line 1059
    invoke-virtual {v10, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    :try_start_2
    new-instance v5, LpK;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lsd3;->d()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1070
    .line 1071
    const-string v6, "allowLensCoreInitializationOnCurrentPage"

    .line 1072
    .line 1073
    invoke-virtual {v3, v6}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-direct {v5, v0, v2, v3}, LpK;-><init>(Lio/reactivex/rxjava3/core/Single;LYH5;LnJe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v10, v4}, LNdh;->h(I)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_6

    .line 1084
    .line 1085
    :catchall_2
    move-exception v0

    .line 1086
    sget-object v2, LOdh;->b:LtGi;

    .line 1087
    .line 1088
    if-eqz v2, :cond_d

    .line 1089
    .line 1090
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1091
    .line 1092
    .line 1093
    :cond_d
    throw v0

    .line 1094
    :pswitch_29
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 1095
    .line 1096
    iget-object v0, v0, LQR4;->c:LTR4;

    .line 1097
    .line 1098
    iget-object v0, v0, LTR4;->a:LTka;

    .line 1099
    .line 1100
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iget-object v2, v11, LPR4;->a:LQR4;

    .line 1105
    .line 1106
    iget-object v3, v2, LQR4;->c:LTR4;

    .line 1107
    .line 1108
    iget-object v3, v3, LTR4;->a:LTka;

    .line 1109
    .line 1110
    invoke-interface {v3}, Lx84;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 1111
    .line 1112
    .line 1113
    iget-object v3, v11, LPR4;->k0:LCBe;

    .line 1114
    .line 1115
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, LLS1;

    .line 1120
    .line 1121
    iget-object v4, v2, LQR4;->b:Lz45;

    .line 1122
    .line 1123
    invoke-virtual {v4}, Lz45;->f()Lb30;

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v2, LQR4;->c:LTR4;

    .line 1127
    .line 1128
    iget-object v2, v2, LTR4;->a:LTka;

    .line 1129
    .line 1130
    invoke-interface {v2}, Lx84;->Q()Lio/reactivex/rxjava3/core/Observable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    new-instance v4, Lde;

    .line 1135
    .line 1136
    const/16 v5, 0x9

    .line 1137
    .line 1138
    invoke-direct {v4, v0, v2, v3, v5}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, LREi;

    .line 1142
    .line 1143
    invoke-direct {v0, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v2, LrJ3;

    .line 1147
    .line 1148
    invoke-direct {v2, v9, v0}, LrJ3;-><init>(ILjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_5

    .line 1152
    .line 1153
    :pswitch_2a
    iget-object v0, v11, LPR4;->p0:LCBe;

    .line 1154
    .line 1155
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LpJ3;

    .line 1160
    .line 1161
    iget-object v2, v11, LPR4;->q0:LCBe;

    .line 1162
    .line 1163
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, LpJ3;

    .line 1168
    .line 1169
    iget-object v3, v11, LPR4;->l0:LCBe;

    .line 1170
    .line 1171
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1176
    .line 1177
    const-string v4, "LOOK:DefaultLensesCameraProcessingComponent.lensCoreInitializationCondition"

    .line 1178
    .line 1179
    invoke-virtual {v10, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    :try_start_3
    sget-object v5, LRp5;->i0:LRp5;

    .line 1184
    .line 1185
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1186
    .line 1187
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1191
    .line 1192
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    sget-object v5, Lk72;->p0:Lk72;

    .line 1197
    .line 1198
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1199
    .line 1200
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v3, LrJ3;

    .line 1204
    .line 1205
    invoke-direct {v3, v8, v6}, LrJ3;-><init>(ILjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v5, LBX1;

    .line 1209
    .line 1210
    invoke-direct {v5, v0, v9, v2}, LBX1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v0, LBX1;

    .line 1214
    .line 1215
    invoke-direct {v0, v5, v9, v3}, LBX1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v10, v4}, LNdh;->h(I)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_9

    .line 1222
    .line 1223
    :catchall_3
    move-exception v0

    .line 1224
    sget-object v2, LOdh;->b:LtGi;

    .line 1225
    .line 1226
    if-eqz v2, :cond_e

    .line 1227
    .line 1228
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1229
    .line 1230
    .line 1231
    :cond_e
    throw v0

    .line 1232
    :pswitch_2b
    iget-object v0, v11, LPR4;->e0:LCBe;

    .line 1233
    .line 1234
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object v14, v0

    .line 1239
    check-cast v14, LeJ5;

    .line 1240
    .line 1241
    iget-object v0, v11, LPR4;->r0:LCBe;

    .line 1242
    .line 1243
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    move-object v15, v0

    .line 1248
    check-cast v15, LpJ3;

    .line 1249
    .line 1250
    iget-object v0, v11, LPR4;->y0:LCBe;

    .line 1251
    .line 1252
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    move-object/from16 v16, v0

    .line 1257
    .line 1258
    check-cast v16, LpJ3;

    .line 1259
    .line 1260
    iget-object v0, v11, LPR4;->s0:LCBe;

    .line 1261
    .line 1262
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    move-object v13, v0

    .line 1267
    check-cast v13, Lyd3;

    .line 1268
    .line 1269
    iget-object v0, v11, LPR4;->x0:LCBe;

    .line 1270
    .line 1271
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lhd5;

    .line 1276
    .line 1277
    iget-object v2, v11, LPR4;->k0:LCBe;

    .line 1278
    .line 1279
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    move-object/from16 v19, v2

    .line 1284
    .line 1285
    check-cast v19, LLS1;

    .line 1286
    .line 1287
    iget-object v2, v11, LPR4;->a:LQR4;

    .line 1288
    .line 1289
    iget-object v2, v2, LQR4;->X:LLR4;

    .line 1290
    .line 1291
    iget-object v2, v2, LLR4;->k0:LCBe;

    .line 1292
    .line 1293
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    move-object/from16 v18, v2

    .line 1298
    .line 1299
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 1300
    .line 1301
    iget-object v2, v11, LPR4;->z0:LCBe;

    .line 1302
    .line 1303
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1308
    .line 1309
    iget-object v3, v11, LPR4;->f0:LAR4;

    .line 1310
    .line 1311
    invoke-virtual {v3}, LAR4;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    move-object/from16 v21, v3

    .line 1316
    .line 1317
    check-cast v21, LBEc;

    .line 1318
    .line 1319
    iget-object v3, v11, LPR4;->Z:LCBe;

    .line 1320
    .line 1321
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    move-object/from16 v22, v3

    .line 1326
    .line 1327
    check-cast v22, Lnp0;

    .line 1328
    .line 1329
    new-instance v12, LUp5;

    .line 1330
    .line 1331
    iget-object v0, v0, Lhd5;->t:LCBe;

    .line 1332
    .line 1333
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    move-object/from16 v17, v0

    .line 1338
    .line 1339
    check-cast v17, Lio/reactivex/rxjava3/core/Completable;

    .line 1340
    .line 1341
    new-instance v0, Lr72;

    .line 1342
    .line 1343
    invoke-direct {v0, v7, v2}, Lr72;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v20, v0

    .line 1347
    .line 1348
    invoke-direct/range {v12 .. v22}, LUp5;-><init>(Lyd3;LeJ5;LpJ3;LpJ3;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;LLS1;Lr72;LBEc;Lnp0;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_7
    move-object v0, v12

    .line 1352
    goto/16 :goto_9

    .line 1353
    .line 1354
    :pswitch_2c
    iget-object v0, v11, LPR4;->e0:LCBe;

    .line 1355
    .line 1356
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    move-object v13, v0

    .line 1361
    check-cast v13, LeJ5;

    .line 1362
    .line 1363
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 1364
    .line 1365
    iget-object v2, v0, LQR4;->X:LLR4;

    .line 1366
    .line 1367
    iget-object v2, v2, LLR4;->k0:LCBe;

    .line 1368
    .line 1369
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    move-object v14, v2

    .line 1374
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1375
    .line 1376
    iget-object v2, v11, LPR4;->j0:LCBe;

    .line 1377
    .line 1378
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    move-object v15, v2

    .line 1383
    check-cast v15, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1384
    .line 1385
    iget-object v2, v0, LQR4;->c:LTR4;

    .line 1386
    .line 1387
    iget-object v2, v2, LTR4;->a:LTka;

    .line 1388
    .line 1389
    invoke-interface {v2}, Lx84;->Q()Lio/reactivex/rxjava3/core/Observable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v16

    .line 1393
    iget-object v2, v0, LQR4;->c:LTR4;

    .line 1394
    .line 1395
    iget-object v2, v2, LTR4;->a:LTka;

    .line 1396
    .line 1397
    invoke-interface {v2}, Lx84;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v17

    .line 1401
    iget-object v2, v0, LQR4;->c:LTR4;

    .line 1402
    .line 1403
    iget-object v2, v2, LTR4;->a:LTka;

    .line 1404
    .line 1405
    invoke-interface {v2}, Lx84;->f0()Lio/reactivex/rxjava3/core/Observable;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v18

    .line 1409
    iget-object v2, v0, LQR4;->c:LTR4;

    .line 1410
    .line 1411
    iget-object v2, v2, LTR4;->a:LTka;

    .line 1412
    .line 1413
    invoke-interface {v2}, LQka;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v21

    .line 1417
    invoke-virtual {v0}, LQR4;->b()Lrp0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v19

    .line 1421
    iget-object v2, v11, LPR4;->k0:LCBe;

    .line 1422
    .line 1423
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    move-object/from16 v20, v2

    .line 1428
    .line 1429
    check-cast v20, LLS1;

    .line 1430
    .line 1431
    new-instance v2, Lbq5;

    .line 1432
    .line 1433
    iget-object v3, v11, LPR4;->i0:LCBe;

    .line 1434
    .line 1435
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1440
    .line 1441
    iget-object v4, v0, LQR4;->Y:LfS4;

    .line 1442
    .line 1443
    invoke-virtual {v4}, LfS4;->o()LrM3;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    iget-object v5, v11, LPR4;->k0:LCBe;

    .line 1448
    .line 1449
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    check-cast v5, LLS1;

    .line 1454
    .line 1455
    iget-object v6, v0, LQR4;->X:LLR4;

    .line 1456
    .line 1457
    iget-object v6, v6, LLR4;->k0:LCBe;

    .line 1458
    .line 1459
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1464
    .line 1465
    invoke-direct {v2, v3, v4, v5, v6}, Lbq5;-><init>(Lio/reactivex/rxjava3/core/Observable;LrM3;LLS1;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v3, v11, LPR4;->A0:LCBe;

    .line 1469
    .line 1470
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    move-object/from16 v23, v3

    .line 1475
    .line 1476
    check-cast v23, LUp5;

    .line 1477
    .line 1478
    iget-object v3, v11, LPR4;->B0:LCBe;

    .line 1479
    .line 1480
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    move-object/from16 v24, v3

    .line 1485
    .line 1486
    check-cast v24, LRYc;

    .line 1487
    .line 1488
    iget-object v0, v0, LQR4;->g0:LmS4;

    .line 1489
    .line 1490
    iget-object v0, v0, LmS4;->a:LSQ4;

    .line 1491
    .line 1492
    invoke-virtual {v0}, LSQ4;->y()LGd3;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v25

    .line 1496
    const-string v0, "LOOK:DefaultLensesCameraProcessingComponent.lensesCameraProcessingCore"

    .line 1497
    .line 1498
    invoke-virtual {v10, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    :try_start_4
    new-instance v12, LTI5;

    .line 1503
    .line 1504
    move-object/from16 v22, v2

    .line 1505
    .line 1506
    invoke-direct/range {v12 .. v25}, LTI5;-><init>(LeJ5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lrp0;LLS1;Lio/reactivex/rxjava3/core/Observable;Lbq5;LUp5;LRYc;LGd3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v10, v3}, LNdh;->h(I)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_7

    .line 1513
    .line 1514
    :catchall_4
    move-exception v0

    .line 1515
    sget-object v2, LOdh;->b:LtGi;

    .line 1516
    .line 1517
    if-eqz v2, :cond_f

    .line 1518
    .line 1519
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1520
    .line 1521
    .line 1522
    :cond_f
    throw v0

    .line 1523
    :pswitch_2d
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 1524
    .line 1525
    iget-object v0, v0, LQR4;->t:LyQ4;

    .line 1526
    .line 1527
    iget-object v0, v0, LyQ4;->K1:LCBe;

    .line 1528
    .line 1529
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LJHf;

    .line 1534
    .line 1535
    invoke-static {v0}, LTzk;->a(LJHf;)Lwe2;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    goto/16 :goto_9

    .line 1540
    .line 1541
    :pswitch_2e
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 1542
    .line 1543
    invoke-virtual {v0}, LQR4;->b()Lrp0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    iget-object v2, v11, LPR4;->a:LQR4;

    .line 1548
    .line 1549
    iget-object v2, v2, LQR4;->b:Lz45;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    new-instance v3, LLS1;

    .line 1556
    .line 1557
    const-string v4, "DefaultLensesCameraProcessingComponent"

    .line 1558
    .line 1559
    invoke-direct {v3, v4, v2, v0}, LLS1;-><init>(Ljava/lang/String;LyPf;Lrp0;)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_4

    .line 1563
    .line 1564
    :pswitch_2f
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    goto/16 :goto_9

    .line 1573
    .line 1574
    :pswitch_30
    iget-object v0, v11, LPR4;->j0:LCBe;

    .line 1575
    .line 1576
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1581
    .line 1582
    iget-object v2, v11, LPR4;->k0:LCBe;

    .line 1583
    .line 1584
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, LLS1;

    .line 1589
    .line 1590
    const-string v3, "internalCameraLifecycleObservable"

    .line 1591
    .line 1592
    invoke-virtual {v2, v3}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    goto/16 :goto_9

    .line 1605
    .line 1606
    :pswitch_31
    iget-object v0, v11, LPR4;->l0:LCBe;

    .line 1607
    .line 1608
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1613
    .line 1614
    iget-object v3, v11, LPR4;->a:LQR4;

    .line 1615
    .line 1616
    iget-object v4, v3, LQR4;->j0:LRT4;

    .line 1617
    .line 1618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    invoke-static {}, LTzk;->e()Ljava/util/List;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    invoke-static {}, LTzk;->f()Ljava/util/List;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    iget-object v6, v11, LPR4;->k0:LCBe;

    .line 1633
    .line 1634
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    check-cast v6, LLS1;

    .line 1639
    .line 1640
    const-string v7, "cameraLifecycleObservable"

    .line 1641
    .line 1642
    invoke-virtual {v6, v7}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    new-instance v6, LH1;

    .line 1655
    .line 1656
    iget-object v4, v4, LRT4;->c:LCBe;

    .line 1657
    .line 1658
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1663
    .line 1664
    invoke-direct {v6, v4, v5, v3, v2}, LH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    goto/16 :goto_9

    .line 1672
    .line 1673
    :pswitch_32
    iget-object v0, v11, LPR4;->m0:LCBe;

    .line 1674
    .line 1675
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1680
    .line 1681
    iget-object v3, v11, LPR4;->n0:LAR4;

    .line 1682
    .line 1683
    const-class v4, Lf32;

    .line 1684
    .line 1685
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    sget-object v4, LxO3;->m0:LxO3;

    .line 1690
    .line 1691
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1692
    .line 1693
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1694
    .line 1695
    .line 1696
    const-string v0, "LOOK:DefaultLensesCameraProcessingComponent.cameraFacing:lifecycle"

    .line 1697
    .line 1698
    invoke-static {v5, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    new-instance v4, LEx5;

    .line 1703
    .line 1704
    invoke-direct {v4, v2, v3}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1708
    .line 1709
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    const-string v2, "LOOK:DefaultLensesCameraProcessingComponent.cameraFacing"

    .line 1717
    .line 1718
    invoke-static {v0, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1726
    .line 1727
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    goto/16 :goto_9

    .line 1740
    .line 1741
    :pswitch_33
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 1742
    .line 1743
    iget-object v0, v0, LQR4;->p0:Lzwa;

    .line 1744
    .line 1745
    invoke-interface {v0}, Lzwa;->H7()LeLj;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    iget-object v2, v11, LPR4;->a:LQR4;

    .line 1750
    .line 1751
    iget-object v3, v2, LQR4;->n0:LaU4;

    .line 1752
    .line 1753
    iget-object v3, v3, LaU4;->c:LCBe;

    .line 1754
    .line 1755
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    check-cast v3, LzAd;

    .line 1760
    .line 1761
    iget-object v4, v2, LQR4;->c:LTR4;

    .line 1762
    .line 1763
    iget-object v4, v4, LTR4;->o:LCBe;

    .line 1764
    .line 1765
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1770
    .line 1771
    iget-object v2, v2, LQR4;->f0:LLR4;

    .line 1772
    .line 1773
    iget-object v2, v2, LLR4;->s4:LCBe;

    .line 1774
    .line 1775
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    check-cast v2, Lr3a;

    .line 1780
    .line 1781
    new-instance v5, Lu77;

    .line 1782
    .line 1783
    invoke-direct {v5, v0, v3, v4, v2}, Lu77;-><init>(LeLj;LzAd;Lio/reactivex/rxjava3/core/Observable;Lr3a;)V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_6

    .line 1787
    .line 1788
    :pswitch_34
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 1789
    .line 1790
    iget-object v0, v0, LQR4;->g0:LmS4;

    .line 1791
    .line 1792
    iget-object v0, v0, LmS4;->c:LCBe;

    .line 1793
    .line 1794
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, LBEc;

    .line 1799
    .line 1800
    goto/16 :goto_9

    .line 1801
    .line 1802
    :pswitch_35
    iget-object v0, v11, LPR4;->f0:LAR4;

    .line 1803
    .line 1804
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, LBEc;

    .line 1809
    .line 1810
    iget-object v2, v11, LPR4;->g0:LCBe;

    .line 1811
    .line 1812
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    check-cast v2, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 1817
    .line 1818
    iget-object v10, v11, LPR4;->a:LQR4;

    .line 1819
    .line 1820
    iget-object v11, v10, LQR4;->f0:LLR4;

    .line 1821
    .line 1822
    iget-object v11, v11, LLR4;->r4:LCBe;

    .line 1823
    .line 1824
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v11

    .line 1828
    check-cast v11, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 1829
    .line 1830
    iget-object v12, v10, LQR4;->e0:LLS4;

    .line 1831
    .line 1832
    iget-object v12, v12, LLS4;->X:LCBe;

    .line 1833
    .line 1834
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v12

    .line 1838
    check-cast v12, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1839
    .line 1840
    iget-object v13, v10, LQR4;->h0:LLR4;

    .line 1841
    .line 1842
    iget-object v13, v13, LLR4;->v4:LCBe;

    .line 1843
    .line 1844
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v13

    .line 1848
    check-cast v13, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1849
    .line 1850
    iget-object v10, v10, LQR4;->k0:LcU4;

    .line 1851
    .line 1852
    invoke-virtual {v10}, LcU4;->t0()Lewa;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v10

    .line 1856
    new-instance v14, LLti;

    .line 1857
    .line 1858
    invoke-direct {v14, v0}, LLti;-><init>(LBEc;)V

    .line 1859
    .line 1860
    .line 1861
    sget-object v0, LjRh;->i0:LjRh;

    .line 1862
    .line 1863
    invoke-virtual {v10, v0}, Lewa;->b(Ldwa;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    if-nez v0, :cond_10

    .line 1868
    .line 1869
    new-instance v0, Lq66;

    .line 1870
    .line 1871
    invoke-direct {v0, v5}, Lq66;-><init>(I)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v10, LQC;

    .line 1875
    .line 1876
    invoke-direct {v10, v4, v0}, LQC;-><init>(ILjava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v15, Ljw7;

    .line 1880
    .line 1881
    invoke-direct {v15, v10}, Ljw7;-><init>(LQC;)V

    .line 1882
    .line 1883
    .line 1884
    iput-object v15, v0, Lq66;->c:Ljava/lang/Object;

    .line 1885
    .line 1886
    iput-object v2, v0, Lq66;->b:Ljava/lang/Object;

    .line 1887
    .line 1888
    invoke-virtual {v0}, Lq66;->v()LS26;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    new-instance v2, Lq66;

    .line 1893
    .line 1894
    invoke-direct {v2, v5}, Lq66;-><init>(I)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v5, LQC;

    .line 1898
    .line 1899
    invoke-direct {v5, v4, v2}, LQC;-><init>(ILjava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v4, Ljw7;

    .line 1903
    .line 1904
    invoke-direct {v4, v5}, Ljw7;-><init>(LQC;)V

    .line 1905
    .line 1906
    .line 1907
    iput-object v4, v2, Lq66;->c:Ljava/lang/Object;

    .line 1908
    .line 1909
    iput-object v11, v2, Lq66;->b:Ljava/lang/Object;

    .line 1910
    .line 1911
    invoke-virtual {v2}, Lq66;->v()LS26;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    const/4 v4, 0x5

    .line 1916
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1917
    .line 1918
    aput-object v14, v4, v8

    .line 1919
    .line 1920
    aput-object v0, v4, v9

    .line 1921
    .line 1922
    aput-object v12, v4, v7

    .line 1923
    .line 1924
    aput-object v2, v4, v6

    .line 1925
    .line 1926
    aput-object v13, v4, v3

    .line 1927
    .line 1928
    invoke-static {v4}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    goto/16 :goto_9

    .line 1933
    .line 1934
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1935
    .line 1936
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    throw v0

    .line 1940
    :pswitch_36
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 1941
    .line 1942
    invoke-virtual {v0}, LQR4;->b()Lrp0;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    iget-object v2, v11, LPR4;->b:LCBe;

    .line 1947
    .line 1948
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    check-cast v2, LK1a;

    .line 1953
    .line 1954
    new-instance v3, Lnp0;

    .line 1955
    .line 1956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    const-string v5, "LensProcessing:"

    .line 1959
    .line 1960
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-direct {v3, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    goto/16 :goto_4

    .line 1974
    .line 1975
    :pswitch_37
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 1976
    .line 1977
    iget-object v0, v0, LQR4;->c:LTR4;

    .line 1978
    .line 1979
    iget-object v0, v0, LTR4;->a:LTka;

    .line 1980
    .line 1981
    invoke-interface {v0}, Lx84;->x()Lxja;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    new-instance v2, LlJ5;

    .line 1986
    .line 1987
    invoke-direct {v2, v0}, LlJ5;-><init>(Lxja;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_5

    .line 1991
    .line 1992
    :pswitch_38
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 1993
    .line 1994
    iget-object v0, v0, LQR4;->c:LTR4;

    .line 1995
    .line 1996
    iget-object v0, v0, LTR4;->a:LTka;

    .line 1997
    .line 1998
    invoke-interface {v0}, Lx84;->T()LWka;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    new-instance v2, LnB5;

    .line 2003
    .line 2004
    invoke-direct {v2, v0}, LnB5;-><init>(LWka;)V

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_5

    .line 2008
    .line 2009
    :pswitch_39
    iget-object v2, v11, LPR4;->a:LQR4;

    .line 2010
    .line 2011
    iget-object v2, v2, LQR4;->f0:LLR4;

    .line 2012
    .line 2013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v0}, Lcf9;->s(I)Laf9;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    iget-object v5, v2, LLR4;->b:Llqk;

    .line 2021
    .line 2022
    iget-object v6, v5, Llqk;->b:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v6, Ld55;

    .line 2025
    .line 2026
    iget-object v7, v6, Ld55;->B1:LCBe;

    .line 2027
    .line 2028
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v7

    .line 2032
    check-cast v7, LPv3;

    .line 2033
    .line 2034
    iget-object v8, v6, Ld55;->B1:LCBe;

    .line 2035
    .line 2036
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v8

    .line 2040
    check-cast v8, LPv3;

    .line 2041
    .line 2042
    iget-object v6, v6, Ld55;->i2:Lb55;

    .line 2043
    .line 2044
    invoke-static {v8, v6}, LEAk;->c(LPv3;Lb55;)LpK5;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v6

    .line 2048
    invoke-static {v7, v6}, LsE1;->p(LPv3;LpK5;)LRS4;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v6

    .line 2052
    invoke-virtual {v6}, LRS4;->o()Ljava/util/Set;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    invoke-virtual {v3, v6}, Laf9;->j0(Ljava/lang/Iterable;)Laf9;

    .line 2057
    .line 2058
    .line 2059
    iget-object v6, v5, Llqk;->b:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v6, Ld55;

    .line 2062
    .line 2063
    iget-object v7, v6, Ld55;->z1:Lxwa;

    .line 2064
    .line 2065
    invoke-interface {v7}, Lxwa;->p0()Lcf9;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v7

    .line 2069
    iget-object v8, v2, LLR4;->I0:LCBe;

    .line 2070
    .line 2071
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v8

    .line 2075
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2076
    .line 2077
    new-instance v9, Ljava/util/HashSet;

    .line 2078
    .line 2079
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 2080
    .line 2081
    .line 2082
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v7

    .line 2086
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v10

    .line 2090
    if-eqz v10, :cond_11

    .line 2091
    .line 2092
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v10

    .line 2096
    check-cast v10, LBI5;

    .line 2097
    .line 2098
    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v10

    .line 2102
    check-cast v10, LQIj;

    .line 2103
    .line 2104
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    goto :goto_8

    .line 2108
    :cond_11
    invoke-virtual {v3, v9}, Laf9;->j0(Ljava/lang/Iterable;)Laf9;

    .line 2109
    .line 2110
    .line 2111
    iget-object v7, v2, LLR4;->u4:LCBe;

    .line 2112
    .line 2113
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v7

    .line 2117
    move-object v10, v7

    .line 2118
    check-cast v10, Lcw5;

    .line 2119
    .line 2120
    iget-object v7, v2, LLR4;->b1:LCBe;

    .line 2121
    .line 2122
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v7

    .line 2126
    move-object v11, v7

    .line 2127
    check-cast v11, LeLj;

    .line 2128
    .line 2129
    invoke-virtual {v5}, Llqk;->d1()Lona;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v12

    .line 2133
    iget-object v7, v2, LLR4;->a:LTka;

    .line 2134
    .line 2135
    invoke-interface {v7}, LQka;->b()Ljka;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v7

    .line 2139
    iget-object v8, v2, LLR4;->s0:LCBe;

    .line 2140
    .line 2141
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v8

    .line 2145
    check-cast v8, Lrp0;

    .line 2146
    .line 2147
    invoke-virtual {v5}, Llqk;->Z0()LyPf;

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v7}, LUXk;->j(Ljka;)LyJ2;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v7

    .line 2154
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2155
    .line 2156
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    new-instance v7, LCJ2;

    .line 2160
    .line 2161
    new-instance v13, Lnp0;

    .line 2162
    .line 2163
    const-string v14, "ChatFriendInfoUriDataHandler"

    .line 2164
    .line 2165
    invoke-direct {v13, v8, v14}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v8, LnJe;

    .line 2169
    .line 2170
    invoke-direct {v8, v13}, LnJe;-><init>(Lnp0;)V

    .line 2171
    .line 2172
    .line 2173
    move-object v13, v8

    .line 2174
    move-object v8, v7

    .line 2175
    invoke-direct/range {v8 .. v13}, LCJ2;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lcw5;LeLj;Lona;LnJe;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v3, v8}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v5}, Llqk;->d1()Lona;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v7

    .line 2185
    iget-object v8, v6, Ld55;->c:LyQ4;

    .line 2186
    .line 2187
    iget-object v8, v8, LyQ4;->U2:LCBe;

    .line 2188
    .line 2189
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v8

    .line 2193
    check-cast v8, Lzja;

    .line 2194
    .line 2195
    iget-object v9, v2, LLR4;->s0:LCBe;

    .line 2196
    .line 2197
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v9

    .line 2201
    check-cast v9, Lrp0;

    .line 2202
    .line 2203
    invoke-virtual {v5}, Llqk;->Z0()LyPf;

    .line 2204
    .line 2205
    .line 2206
    iget-object v10, v2, LLR4;->h0:LCBe;

    .line 2207
    .line 2208
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v10

    .line 2212
    check-cast v10, LrM3;

    .line 2213
    .line 2214
    new-instance v11, LY51;

    .line 2215
    .line 2216
    new-instance v12, Lnp0;

    .line 2217
    .line 2218
    const-string v13, "LensesCameraCapabilityUriDataHandler"

    .line 2219
    .line 2220
    invoke-direct {v12, v9, v13}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v9, LnJe;

    .line 2224
    .line 2225
    invoke-direct {v9, v12}, LnJe;-><init>(Lnp0;)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v12, LZS9;

    .line 2229
    .line 2230
    const/16 v13, 0x13

    .line 2231
    .line 2232
    invoke-direct {v12, v7, v13}, LZS9;-><init>(Lona;I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-direct {v11, v8, v9, v12, v10}, LY51;-><init>(Lzja;LnJe;LZS9;LrM3;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v3, v11}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v5}, Llqk;->d1()Lona;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v7

    .line 2245
    iget-object v8, v6, Ld55;->c:LyQ4;

    .line 2246
    .line 2247
    iget-object v8, v8, LyQ4;->U2:LCBe;

    .line 2248
    .line 2249
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v8

    .line 2253
    check-cast v8, Lzja;

    .line 2254
    .line 2255
    iget-object v9, v2, LLR4;->s0:LCBe;

    .line 2256
    .line 2257
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v9

    .line 2261
    check-cast v9, Lrp0;

    .line 2262
    .line 2263
    invoke-virtual {v5}, Llqk;->Z0()LyPf;

    .line 2264
    .line 2265
    .line 2266
    iget-object v10, v2, LLR4;->h0:LCBe;

    .line 2267
    .line 2268
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v10

    .line 2272
    check-cast v10, LrM3;

    .line 2273
    .line 2274
    new-instance v11, LY51;

    .line 2275
    .line 2276
    new-instance v12, LZS9;

    .line 2277
    .line 2278
    const/16 v13, 0x15

    .line 2279
    .line 2280
    invoke-direct {v12, v7, v13}, LZS9;-><init>(Lona;I)V

    .line 2281
    .line 2282
    .line 2283
    new-instance v7, Lnp0;

    .line 2284
    .line 2285
    const-string v13, "LensesCameraLightConditionUriDataHandler"

    .line 2286
    .line 2287
    invoke-direct {v7, v9, v13}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    new-instance v9, LnJe;

    .line 2291
    .line 2292
    invoke-direct {v9, v7}, LnJe;-><init>(Lnp0;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-direct {v11, v8, v12, v9, v10}, LY51;-><init>(Lzja;LZS9;LnJe;LrM3;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v3, v11}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2299
    .line 2300
    .line 2301
    iget-object v7, v6, Ld55;->p0:LXS4;

    .line 2302
    .line 2303
    iget-object v7, v7, LXS4;->j0:LCBe;

    .line 2304
    .line 2305
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v7

    .line 2309
    check-cast v7, LQIj;

    .line 2310
    .line 2311
    invoke-virtual {v3, v7}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2312
    .line 2313
    .line 2314
    iget-object v7, v6, Ld55;->B1:LCBe;

    .line 2315
    .line 2316
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v7

    .line 2320
    check-cast v7, LPv3;

    .line 2321
    .line 2322
    iget-object v8, v6, Ld55;->B1:LCBe;

    .line 2323
    .line 2324
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v8

    .line 2328
    check-cast v8, LPv3;

    .line 2329
    .line 2330
    iget-object v9, v6, Ld55;->v2:Lb55;

    .line 2331
    .line 2332
    invoke-static {v8, v9}, LqEk;->e(LPv3;Lb55;)LAT4;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v8

    .line 2336
    invoke-static {v7, v8}, Lck7;->f(LPv3;LAT4;)LzT4;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v7

    .line 2340
    invoke-virtual {v7}, LzT4;->o()LQIj;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v7

    .line 2344
    invoke-virtual {v3, v7}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2345
    .line 2346
    .line 2347
    iget-object v7, v2, LLR4;->R1:LAR4;

    .line 2348
    .line 2349
    invoke-virtual {v7}, LAR4;->get()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v7

    .line 2353
    check-cast v7, LJT4;

    .line 2354
    .line 2355
    iget-object v7, v7, LJT4;->i0:LCBe;

    .line 2356
    .line 2357
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v7

    .line 2361
    check-cast v7, LQIj;

    .line 2362
    .line 2363
    invoke-virtual {v3, v7}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v6}, Ld55;->f2()LvT4;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v7

    .line 2370
    iget-object v7, v7, LvT4;->t:LCBe;

    .line 2371
    .line 2372
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v7

    .line 2376
    check-cast v7, LQIj;

    .line 2377
    .line 2378
    invoke-virtual {v3, v7}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v6}, Ld55;->Q1()LLS4;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v7

    .line 2385
    iget-object v7, v7, LLS4;->Z:LCBe;

    .line 2386
    .line 2387
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v7

    .line 2391
    check-cast v7, LQIj;

    .line 2392
    .line 2393
    invoke-virtual {v3, v7}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v5}, Llqk;->K0()LzU4;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v7

    .line 2400
    invoke-virtual {v7}, LzU4;->K()LQIj;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v7

    .line 2404
    invoke-virtual {v3, v7}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2405
    .line 2406
    .line 2407
    iget-object v7, v2, LLR4;->b2:LCBe;

    .line 2408
    .line 2409
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v7

    .line 2413
    check-cast v7, LKAe;

    .line 2414
    .line 2415
    invoke-virtual {v7}, LKAe;->b()LTb1;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v7

    .line 2419
    invoke-virtual {v3, v7}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2420
    .line 2421
    .line 2422
    iget-object v7, v2, LLR4;->s0:LCBe;

    .line 2423
    .line 2424
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v7

    .line 2428
    check-cast v7, Lrp0;

    .line 2429
    .line 2430
    invoke-virtual {v5}, Llqk;->Z0()LyPf;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v8

    .line 2434
    invoke-virtual {v5}, Llqk;->d1()Lona;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v9

    .line 2438
    iget-object v6, v6, Ld55;->S1:Lb55;

    .line 2439
    .line 2440
    invoke-virtual {v6}, Lb55;->get()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v6

    .line 2444
    check-cast v6, Ldo0;

    .line 2445
    .line 2446
    new-instance v10, Lm7f;

    .line 2447
    .line 2448
    new-instance v11, LZS9;

    .line 2449
    .line 2450
    invoke-direct {v11, v9, v0}, LZS9;-><init>(Lona;I)V

    .line 2451
    .line 2452
    .line 2453
    invoke-direct {v10, v7, v8, v11, v6}, Lm7f;-><init>(Lrp0;LyPf;LZS9;Ldo0;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v3, v10}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2457
    .line 2458
    .line 2459
    iget-object v0, v2, LLR4;->v3:LCBe;

    .line 2460
    .line 2461
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    check-cast v0, LgU4;

    .line 2466
    .line 2467
    invoke-virtual {v0}, LgU4;->c()LQIj;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-virtual {v3, v0}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2472
    .line 2473
    .line 2474
    iget-object v0, v2, LLR4;->v3:LCBe;

    .line 2475
    .line 2476
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    check-cast v0, LgU4;

    .line 2481
    .line 2482
    invoke-virtual {v0}, LgU4;->b()Lm7f;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-virtual {v3, v0}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2487
    .line 2488
    .line 2489
    iget-object v0, v2, LLR4;->w3:LCBe;

    .line 2490
    .line 2491
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    check-cast v0, LNU4;

    .line 2496
    .line 2497
    invoke-virtual {v0}, LNU4;->y()LQIj;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    invoke-virtual {v3, v0}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v5}, Llqk;->D0()LNT4;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    invoke-virtual {v0}, LNT4;->y()LQIj;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v3, v0}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v5}, Llqk;->J0()LmU4;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    invoke-virtual {v0}, LmU4;->C()LuD3;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-virtual {v3, v0}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2524
    .line 2525
    .line 2526
    iget-object v0, v2, LLR4;->L1:LCBe;

    .line 2527
    .line 2528
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    check-cast v0, LQU4;

    .line 2533
    .line 2534
    invoke-virtual {v0}, LQU4;->c()LQIj;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-virtual {v3, v0}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v5}, Llqk;->d1()Lona;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    new-instance v6, LdB2;

    .line 2546
    .line 2547
    invoke-direct {v6, v4}, LdB2;-><init>(I)V

    .line 2548
    .line 2549
    .line 2550
    new-instance v4, LuD3;

    .line 2551
    .line 2552
    invoke-direct {v4, v0, v6}, LuD3;-><init>(Lona;LdB2;)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v3, v4}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2556
    .line 2557
    .line 2558
    iget-object v0, v2, LLR4;->N1:LAR4;

    .line 2559
    .line 2560
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    check-cast v0, LRR4;

    .line 2565
    .line 2566
    invoke-virtual {v0}, LRR4;->C()LQIj;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    invoke-virtual {v3, v0}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2571
    .line 2572
    .line 2573
    iget-object v0, v2, LLR4;->s0:LCBe;

    .line 2574
    .line 2575
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    check-cast v0, Lrp0;

    .line 2580
    .line 2581
    invoke-virtual {v5}, Llqk;->Z0()LyPf;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    invoke-virtual {v5}, Llqk;->d1()Lona;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v4

    .line 2589
    new-instance v5, LTb1;

    .line 2590
    .line 2591
    new-instance v6, LZS9;

    .line 2592
    .line 2593
    const/16 v7, 0x11

    .line 2594
    .line 2595
    invoke-direct {v6, v4, v7}, LZS9;-><init>(Lona;I)V

    .line 2596
    .line 2597
    .line 2598
    invoke-direct {v5, v0, v2, v6}, LTb1;-><init>(Lrp0;LyPf;LZS9;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v3, v5}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v3}, Laf9;->k0()Lcf9;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    goto/16 :goto_9

    .line 2609
    .line 2610
    :pswitch_3a
    iget-object v0, v11, LPR4;->a:LQR4;

    .line 2611
    .line 2612
    iget-object v0, v0, LQR4;->c:LTR4;

    .line 2613
    .line 2614
    iget-object v0, v0, LTR4;->a:LTka;

    .line 2615
    .line 2616
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    instance-of v2, v0, LHja;

    .line 2621
    .line 2622
    if-eqz v2, :cond_12

    .line 2623
    .line 2624
    sget-object v0, Lz1a;->a:Lz1a;

    .line 2625
    .line 2626
    goto/16 :goto_9

    .line 2627
    .line 2628
    :cond_12
    instance-of v2, v0, Lhka;

    .line 2629
    .line 2630
    if-eqz v2, :cond_13

    .line 2631
    .line 2632
    sget-object v0, LB1a;->a:LB1a;

    .line 2633
    .line 2634
    goto/16 :goto_9

    .line 2635
    .line 2636
    :cond_13
    instance-of v0, v0, Lika;

    .line 2637
    .line 2638
    if-eqz v0, :cond_14

    .line 2639
    .line 2640
    sget-object v0, LC1a;->a:LC1a;

    .line 2641
    .line 2642
    goto/16 :goto_9

    .line 2643
    .line 2644
    :cond_14
    sget-object v0, LA1a;->a:LA1a;

    .line 2645
    .line 2646
    goto/16 :goto_9

    .line 2647
    .line 2648
    :pswitch_3b
    iget-object v0, v11, LPR4;->b:LCBe;

    .line 2649
    .line 2650
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    check-cast v0, LK1a;

    .line 2655
    .line 2656
    iget-object v2, v11, LPR4;->a:LQR4;

    .line 2657
    .line 2658
    iget-object v3, v2, LQR4;->g0:LmS4;

    .line 2659
    .line 2660
    iget-object v3, v3, LmS4;->X:LCBe;

    .line 2661
    .line 2662
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v3

    .line 2666
    check-cast v3, LV1a;

    .line 2667
    .line 2668
    iget-object v13, v11, LPR4;->c:LAR4;

    .line 2669
    .line 2670
    iget-object v4, v2, LQR4;->o0:LYQ4;

    .line 2671
    .line 2672
    iget-object v4, v4, LYQ4;->Y:LCBe;

    .line 2673
    .line 2674
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v4

    .line 2678
    move-object v14, v4

    .line 2679
    check-cast v14, LqGi;

    .line 2680
    .line 2681
    iget-object v4, v11, LPR4;->t:LCBe;

    .line 2682
    .line 2683
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v4

    .line 2687
    move-object v15, v4

    .line 2688
    check-cast v15, Lmd7;

    .line 2689
    .line 2690
    iget-object v4, v2, LQR4;->f0:LLR4;

    .line 2691
    .line 2692
    iget-object v4, v4, LLR4;->t4:LCBe;

    .line 2693
    .line 2694
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v4

    .line 2698
    move-object/from16 v16, v4

    .line 2699
    .line 2700
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 2701
    .line 2702
    iget-object v4, v11, LPR4;->X:LCBe;

    .line 2703
    .line 2704
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v4

    .line 2708
    move-object/from16 v17, v4

    .line 2709
    .line 2710
    check-cast v17, Lf2a;

    .line 2711
    .line 2712
    iget-object v4, v2, LQR4;->l0:LXS4;

    .line 2713
    .line 2714
    iget-object v4, v4, LXS4;->Y:LCBe;

    .line 2715
    .line 2716
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4

    .line 2720
    move-object/from16 v18, v4

    .line 2721
    .line 2722
    check-cast v18, LnLa;

    .line 2723
    .line 2724
    iget-object v4, v2, LQR4;->l0:LXS4;

    .line 2725
    .line 2726
    iget-object v4, v4, LXS4;->i0:LCBe;

    .line 2727
    .line 2728
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v4

    .line 2732
    move-object/from16 v19, v4

    .line 2733
    .line 2734
    check-cast v19, LTik;

    .line 2735
    .line 2736
    iget-object v2, v2, LQR4;->a:LLR4;

    .line 2737
    .line 2738
    invoke-virtual {v2}, LLR4;->f()LHP;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v20

    .line 2742
    new-instance v12, LmJ5;

    .line 2743
    .line 2744
    invoke-direct/range {v12 .. v20}, LmJ5;-><init>(LAR4;LqGi;Lmd7;Lio/reactivex/rxjava3/core/Observable;Lf2a;LnLa;LTik;LHP;)V

    .line 2745
    .line 2746
    .line 2747
    new-instance v2, Lv72;

    .line 2748
    .line 2749
    invoke-direct {v2, v3, v0, v12, v6}, Lv72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2750
    .line 2751
    .line 2752
    goto/16 :goto_5

    .line 2753
    .line 2754
    :pswitch_3c
    iget-object v0, v11, LPR4;->Y:LCBe;

    .line 2755
    .line 2756
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    check-cast v0, LiAi;

    .line 2761
    .line 2762
    iget-object v2, v11, LPR4;->Z:LCBe;

    .line 2763
    .line 2764
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    check-cast v2, Lnp0;

    .line 2769
    .line 2770
    new-instance v3, LeJ5;

    .line 2771
    .line 2772
    invoke-direct {v3, v0, v2}, LeJ5;-><init>(LiAi;Lnp0;)V

    .line 2773
    .line 2774
    .line 2775
    goto/16 :goto_4

    .line 2776
    .line 2777
    :pswitch_3d
    iget-object v0, v11, LPR4;->e0:LCBe;

    .line 2778
    .line 2779
    iget-object v2, v11, LPR4;->h0:LCBe;

    .line 2780
    .line 2781
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2786
    .line 2787
    new-instance v3, LkJ5;

    .line 2788
    .line 2789
    invoke-direct {v3, v0, v8}, LkJ5;-><init>(LDBe;I)V

    .line 2790
    .line 2791
    .line 2792
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2793
    .line 2794
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2795
    .line 2796
    .line 2797
    const-string v3, "LOOK:DefaultLensesCameraProcessingComponent.lensCore"

    .line 2798
    .line 2799
    invoke-static {v0, v3}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    :goto_9
    return-object v0

    .line 2816
    :pswitch_3e
    iget v0, v1, LAR4;->b:I

    .line 2817
    .line 2818
    div-int/lit8 v2, v0, 0x64

    .line 2819
    .line 2820
    if-eqz v2, :cond_18

    .line 2821
    .line 2822
    if-eq v2, v9, :cond_17

    .line 2823
    .line 2824
    if-eq v2, v7, :cond_16

    .line 2825
    .line 2826
    if-ne v2, v6, :cond_15

    .line 2827
    .line 2828
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v2, LLR4;

    .line 2831
    .line 2832
    packed-switch v0, :pswitch_data_2

    .line 2833
    .line 2834
    .line 2835
    new-instance v2, Ljava/lang/AssertionError;

    .line 2836
    .line 2837
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2838
    .line 2839
    .line 2840
    throw v2

    .line 2841
    :pswitch_3f
    iget-object v0, v2, LLR4;->E5:LCBe;

    .line 2842
    .line 2843
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2848
    .line 2849
    new-instance v2, Lmp9;

    .line 2850
    .line 2851
    const/16 v3, 0xa

    .line 2852
    .line 2853
    invoke-direct {v2, v3, v0}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 2854
    .line 2855
    .line 2856
    goto/16 :goto_a

    .line 2857
    .line 2858
    :pswitch_40
    iget-object v0, v2, LLR4;->a:LTka;

    .line 2859
    .line 2860
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    invoke-static {v0}, LEzk;->c(LRma;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v2

    .line 2872
    goto/16 :goto_a

    .line 2873
    .line 2874
    :pswitch_41
    iget-object v0, v2, LLR4;->M0:LCBe;

    .line 2875
    .line 2876
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2881
    .line 2882
    iget-object v3, v2, LLR4;->F3:LCBe;

    .line 2883
    .line 2884
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v3

    .line 2888
    check-cast v3, LeJg;

    .line 2889
    .line 2890
    iget-object v2, v2, LLR4;->O5:LCBe;

    .line 2891
    .line 2892
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    check-cast v2, Ljava/lang/Boolean;

    .line 2897
    .line 2898
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2899
    .line 2900
    .line 2901
    move-result v2

    .line 2902
    new-instance v4, LIa;

    .line 2903
    .line 2904
    const/16 v5, 0x8

    .line 2905
    .line 2906
    invoke-direct {v4, v0, v2, v5}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 2907
    .line 2908
    .line 2909
    invoke-static {v3, v4}, LyOk;->n(LeJg;LIa;)LgJg;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v2

    .line 2913
    goto :goto_a

    .line 2914
    :pswitch_42
    iget-object v0, v2, LLR4;->I0:LCBe;

    .line 2915
    .line 2916
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2921
    .line 2922
    iget-object v3, v2, LLR4;->J0:LQ26;

    .line 2923
    .line 2924
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v3

    .line 2928
    check-cast v3, Lbda;

    .line 2929
    .line 2930
    iget-object v4, v2, LLR4;->M1:LCBe;

    .line 2931
    .line 2932
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v4

    .line 2936
    check-cast v4, Led5;

    .line 2937
    .line 2938
    iget-object v2, v2, LLR4;->h0:LCBe;

    .line 2939
    .line 2940
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v2

    .line 2944
    check-cast v2, LrM3;

    .line 2945
    .line 2946
    invoke-interface {v2}, LrM3;->observe()LnM3;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    sget-object v6, Luoa;->N3:Luoa;

    .line 2951
    .line 2952
    invoke-interface {v2, v6}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v2

    .line 2956
    const-wide/16 v6, 0x1

    .line 2957
    .line 2958
    invoke-virtual {v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v2

    .line 2962
    const/16 v6, 0x10

    .line 2963
    .line 2964
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v2

    .line 2968
    new-instance v6, Lkh8;

    .line 2969
    .line 2970
    invoke-direct {v6, v4, v0, v3, v5}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    goto :goto_a

    .line 2978
    :cond_15
    new-instance v2, Ljava/lang/AssertionError;

    .line 2979
    .line 2980
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2981
    .line 2982
    .line 2983
    throw v2

    .line 2984
    :cond_16
    invoke-virtual {v1}, LAR4;->y()Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v2

    .line 2988
    goto :goto_a

    .line 2989
    :cond_17
    invoke-virtual {v1}, LAR4;->x()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v2

    .line 2993
    goto :goto_a

    .line 2994
    :cond_18
    invoke-virtual {v1}, LAR4;->w()Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v2

    .line 2998
    :goto_a
    return-object v2

    .line 2999
    :pswitch_43
    iget v0, v1, LAR4;->b:I

    .line 3000
    .line 3001
    if-eqz v0, :cond_1d

    .line 3002
    .line 3003
    if-eq v0, v9, :cond_1b

    .line 3004
    .line 3005
    if-eq v0, v7, :cond_1a

    .line 3006
    .line 3007
    if-ne v0, v6, :cond_19

    .line 3008
    .line 3009
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3010
    .line 3011
    check-cast v0, LFR4;

    .line 3012
    .line 3013
    iget-object v0, v0, LFR4;->a:LGR4;

    .line 3014
    .line 3015
    iget-object v0, v0, LGR4;->c:LLR4;

    .line 3016
    .line 3017
    iget-object v0, v0, LLR4;->P0:LCBe;

    .line 3018
    .line 3019
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    move-object v5, v0

    .line 3024
    check-cast v5, LFf2;

    .line 3025
    .line 3026
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v0, LFR4;

    .line 3029
    .line 3030
    iget-object v0, v0, LFR4;->a:LGR4;

    .line 3031
    .line 3032
    iget-object v0, v0, LGR4;->Y:LUQ4;

    .line 3033
    .line 3034
    iget-object v0, v0, LUQ4;->c:LCBe;

    .line 3035
    .line 3036
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    move-object v4, v0

    .line 3041
    check-cast v4, LYH5;

    .line 3042
    .line 3043
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3044
    .line 3045
    check-cast v0, LFR4;

    .line 3046
    .line 3047
    iget-object v0, v0, LFR4;->b:LCBe;

    .line 3048
    .line 3049
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    move-object v3, v0

    .line 3054
    check-cast v3, Lsd3;

    .line 3055
    .line 3056
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3057
    .line 3058
    check-cast v0, LFR4;

    .line 3059
    .line 3060
    iget-object v0, v0, LFR4;->c:LCBe;

    .line 3061
    .line 3062
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    move-object v6, v0

    .line 3067
    check-cast v6, LlJe;

    .line 3068
    .line 3069
    new-instance v2, Lvj0;

    .line 3070
    .line 3071
    const/4 v7, 0x7

    .line 3072
    invoke-direct/range {v2 .. v7}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3073
    .line 3074
    .line 3075
    goto/16 :goto_c

    .line 3076
    .line 3077
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 3078
    .line 3079
    iget v2, v1, LAR4;->b:I

    .line 3080
    .line 3081
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3082
    .line 3083
    .line 3084
    throw v0

    .line 3085
    :cond_1a
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v0, LFR4;

    .line 3088
    .line 3089
    iget-object v0, v0, LFR4;->a:LGR4;

    .line 3090
    .line 3091
    iget-object v0, v0, LGR4;->a:LTR4;

    .line 3092
    .line 3093
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v2, LFR4;

    .line 3100
    .line 3101
    iget-object v2, v2, LFR4;->a:LGR4;

    .line 3102
    .line 3103
    iget-object v2, v2, LGR4;->b:Lz45;

    .line 3104
    .line 3105
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3106
    .line 3107
    .line 3108
    new-instance v2, Lnp0;

    .line 3109
    .line 3110
    const-string v3, "DefaultLensesCameraDeactivationComponent"

    .line 3111
    .line 3112
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 3113
    .line 3114
    .line 3115
    new-instance v0, LnJe;

    .line 3116
    .line 3117
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 3118
    .line 3119
    .line 3120
    :goto_b
    move-object v2, v0

    .line 3121
    goto/16 :goto_c

    .line 3122
    .line 3123
    :cond_1b
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v0, LFR4;

    .line 3126
    .line 3127
    iget-object v0, v0, LFR4;->a:LGR4;

    .line 3128
    .line 3129
    iget-object v0, v0, LGR4;->c:LLR4;

    .line 3130
    .line 3131
    iget-object v0, v0, LLR4;->Q0:LCBe;

    .line 3132
    .line 3133
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    check-cast v0, Ljava/lang/Boolean;

    .line 3138
    .line 3139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3140
    .line 3141
    .line 3142
    move-result v0

    .line 3143
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 3144
    .line 3145
    check-cast v2, LFR4;

    .line 3146
    .line 3147
    iget-object v2, v2, LFR4;->a:LGR4;

    .line 3148
    .line 3149
    iget-object v2, v2, LGR4;->c:LLR4;

    .line 3150
    .line 3151
    iget-object v2, v2, LLR4;->P0:LCBe;

    .line 3152
    .line 3153
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    move-object v4, v2

    .line 3158
    check-cast v4, LFf2;

    .line 3159
    .line 3160
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 3161
    .line 3162
    check-cast v2, LFR4;

    .line 3163
    .line 3164
    iget-object v2, v2, LFR4;->a:LGR4;

    .line 3165
    .line 3166
    iget-object v2, v2, LGR4;->c:LLR4;

    .line 3167
    .line 3168
    invoke-virtual {v2}, LLR4;->C0()Lnu2;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v5

    .line 3172
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 3173
    .line 3174
    check-cast v2, LFR4;

    .line 3175
    .line 3176
    iget-object v2, v2, LFR4;->a:LGR4;

    .line 3177
    .line 3178
    iget-object v2, v2, LGR4;->Y:LUQ4;

    .line 3179
    .line 3180
    iget-object v2, v2, LUQ4;->c:LCBe;

    .line 3181
    .line 3182
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v2

    .line 3186
    move-object v6, v2

    .line 3187
    check-cast v6, LYH5;

    .line 3188
    .line 3189
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 3190
    .line 3191
    check-cast v2, LFR4;

    .line 3192
    .line 3193
    iget-object v2, v2, LFR4;->b:LCBe;

    .line 3194
    .line 3195
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v2

    .line 3199
    move-object v7, v2

    .line 3200
    check-cast v7, Lsd3;

    .line 3201
    .line 3202
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 3203
    .line 3204
    check-cast v2, LFR4;

    .line 3205
    .line 3206
    iget-object v2, v2, LFR4;->c:LCBe;

    .line 3207
    .line 3208
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v2

    .line 3212
    move-object v8, v2

    .line 3213
    check-cast v8, LlJe;

    .line 3214
    .line 3215
    if-eqz v0, :cond_1c

    .line 3216
    .line 3217
    sget-object v2, LBm0;->a:LBm0;

    .line 3218
    .line 3219
    goto :goto_c

    .line 3220
    :cond_1c
    new-instance v3, Lgj0;

    .line 3221
    .line 3222
    const/4 v9, 0x0

    .line 3223
    invoke-direct/range {v3 .. v9}, Lgj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3224
    .line 3225
    .line 3226
    move-object v2, v3

    .line 3227
    goto :goto_c

    .line 3228
    :cond_1d
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3229
    .line 3230
    check-cast v0, LFR4;

    .line 3231
    .line 3232
    iget-object v0, v0, LFR4;->a:LGR4;

    .line 3233
    .line 3234
    iget-object v0, v0, LGR4;->t:LcU4;

    .line 3235
    .line 3236
    invoke-virtual {v0}, LcU4;->t0()Lewa;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 3241
    .line 3242
    check-cast v2, LFR4;

    .line 3243
    .line 3244
    iget-object v2, v2, LFR4;->a:LGR4;

    .line 3245
    .line 3246
    iget-object v2, v2, LGR4;->X:LfS4;

    .line 3247
    .line 3248
    invoke-virtual {v2}, LfS4;->o()LrM3;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v2

    .line 3252
    monitor-enter v0

    .line 3253
    monitor-exit v0

    .line 3254
    new-instance v0, Lsd3;

    .line 3255
    .line 3256
    invoke-direct {v0, v2}, Lsd3;-><init>(LrM3;)V

    .line 3257
    .line 3258
    .line 3259
    goto/16 :goto_b

    .line 3260
    .line 3261
    :goto_c
    return-object v2

    .line 3262
    :pswitch_44
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3263
    .line 3264
    check-cast v0, LBR4;

    .line 3265
    .line 3266
    iget v2, v1, LAR4;->b:I

    .line 3267
    .line 3268
    if-eqz v2, :cond_20

    .line 3269
    .line 3270
    if-eq v2, v9, :cond_1f

    .line 3271
    .line 3272
    if-ne v2, v7, :cond_1e

    .line 3273
    .line 3274
    iget-object v0, v0, LBR4;->a:LCR4;

    .line 3275
    .line 3276
    iget-object v0, v0, LCR4;->a:LsL4;

    .line 3277
    .line 3278
    new-instance v2, LSq1;

    .line 3279
    .line 3280
    iget-object v3, v0, LsL4;->Y:LYK4;

    .line 3281
    .line 3282
    iget-object v4, v0, LsL4;->h0:LYK4;

    .line 3283
    .line 3284
    iget-object v5, v0, LsL4;->l0:LYK4;

    .line 3285
    .line 3286
    iget-object v6, v0, LsL4;->c:Lt55;

    .line 3287
    .line 3288
    invoke-virtual {v6}, Lt55;->getPageLauncher()LYmd;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v6

    .line 3292
    iget-object v7, v0, LsL4;->m0:LYK4;

    .line 3293
    .line 3294
    iget-object v8, v0, LsL4;->n0:LYK4;

    .line 3295
    .line 3296
    iget-object v9, v0, LsL4;->o0:LYK4;

    .line 3297
    .line 3298
    invoke-direct/range {v2 .. v9}, LSq1;-><init>(LCBe;LCBe;LCBe;LYmd;LCBe;LCBe;LCBe;)V

    .line 3299
    .line 3300
    .line 3301
    goto :goto_d

    .line 3302
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 3303
    .line 3304
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3305
    .line 3306
    .line 3307
    throw v0

    .line 3308
    :cond_1f
    iget-object v0, v0, LBR4;->a:LCR4;

    .line 3309
    .line 3310
    iget-object v0, v0, LCR4;->a:LsL4;

    .line 3311
    .line 3312
    iget-object v0, v0, LsL4;->g0:LCBe;

    .line 3313
    .line 3314
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    move-object v2, v0

    .line 3319
    check-cast v2, LNq1;

    .line 3320
    .line 3321
    goto :goto_d

    .line 3322
    :cond_20
    iget-object v0, v0, LBR4;->a:LCR4;

    .line 3323
    .line 3324
    iget-object v0, v0, LCR4;->b:LYRg;

    .line 3325
    .line 3326
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v2

    .line 3330
    :goto_d
    return-object v2

    .line 3331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_3e
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

    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch
.end method

.method public w()Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "carouselViewEvents"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v1, LAR4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v8

    .line 16
    check-cast v9, LLR4;

    .line 17
    .line 18
    iget v8, v1, LAR4;->b:I

    .line 19
    .line 20
    packed-switch v8, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, v9, LLR4;->U1:LCBe;

    .line 30
    .line 31
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v10, v0

    .line 36
    check-cast v10, LJBb;

    .line 37
    .line 38
    iget-object v0, v9, LLR4;->V1:LCBe;

    .line 39
    .line 40
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v11, v0

    .line 45
    check-cast v11, Lvb8;

    .line 46
    .line 47
    iget-object v0, v9, LLR4;->W1:LCBe;

    .line 48
    .line 49
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    iget-object v0, v9, LLR4;->d1:LQ26;

    .line 57
    .line 58
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v13, v0

    .line 63
    check-cast v13, Lnu2;

    .line 64
    .line 65
    iget-object v0, v9, LLR4;->I0:LCBe;

    .line 66
    .line 67
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    iget-object v0, v9, LLR4;->Y1:LCBe;

    .line 74
    .line 75
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v14, v0

    .line 80
    check-cast v14, Lio/reactivex/rxjava3/functions/Consumer;

    .line 81
    .line 82
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iget-object v0, v9, LLR4;->c2:LCBe;

    .line 91
    .line 92
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    check-cast v16, LB52;

    .line 99
    .line 100
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lx84;->D()LzSh;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    iget-object v0, v9, LLR4;->v0:LCBe;

    .line 109
    .line 110
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    check-cast v18, LHP;

    .line 117
    .line 118
    iget-object v0, v9, LLR4;->h0:LCBe;

    .line 119
    .line 120
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v19, v0

    .line 125
    .line 126
    check-cast v19, LrM3;

    .line 127
    .line 128
    iget-object v0, v9, LLR4;->d2:LCBe;

    .line 129
    .line 130
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v20, v0

    .line 135
    .line 136
    check-cast v20, LlJe;

    .line 137
    .line 138
    invoke-static/range {v9 .. v20}, LqYk;->a(LLR4;LJBb;Lvb8;Lio/reactivex/rxjava3/core/Observable;Lnu2;Lio/reactivex/rxjava3/functions/Consumer;Ljka;LB52;LzSh;LHP;LrM3;LlJe;)Loak;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Llqk;->C0()LJT4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_2
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Llqk;->L()LNs5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, v9, LLR4;->R1:LAR4;

    .line 161
    .line 162
    invoke-virtual {v2}, LAR4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LJT4;

    .line 167
    .line 168
    invoke-static {v0, v2}, LAvi;->b(LNs5;LJT4;)LNj0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_3
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_4
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Llqk;->E0()LRR4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_5
    iget-object v0, v9, LLR4;->X0:LCBe;

    .line 188
    .line 189
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 194
    .line 195
    iget-object v2, v9, LLR4;->w0:LCBe;

    .line 196
    .line 197
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v12, v2

    .line 202
    check-cast v12, LG22;

    .line 203
    .line 204
    iget-object v2, v9, LLR4;->N1:LAR4;

    .line 205
    .line 206
    invoke-virtual {v2}, LAR4;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LRR4;

    .line 211
    .line 212
    iget-object v4, v9, LLR4;->O1:LCBe;

    .line 213
    .line 214
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 219
    .line 220
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Llqk;->q0()LTR4;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, v9, LLR4;->v0:LCBe;

    .line 229
    .line 230
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LHP;

    .line 235
    .line 236
    new-instance v10, LSt5;

    .line 237
    .line 238
    new-instance v11, Lmp9;

    .line 239
    .line 240
    invoke-direct {v11, v3, v0}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LRR4;->y()Lio/reactivex/rxjava3/functions/Consumer;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    new-instance v14, Lmp9;

    .line 248
    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    invoke-direct {v14, v0, v4}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LTR4;->p:LCBe;

    .line 255
    .line 256
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v15, v0

    .line 261
    check-cast v15, Lio/reactivex/rxjava3/functions/Consumer;

    .line 262
    .line 263
    new-instance v0, LUL;

    .line 264
    .line 265
    const/16 v2, 0xf

    .line 266
    .line 267
    invoke-direct {v0, v6, v2}, LUL;-><init>(LHP;I)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    invoke-direct/range {v10 .. v16}, LSt5;-><init>(Lmp9;LG22;Lio/reactivex/rxjava3/functions/Consumer;Lmp9;Lio/reactivex/rxjava3/functions/Consumer;LUL;)V

    .line 273
    .line 274
    .line 275
    return-object v10

    .line 276
    :pswitch_6
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Llqk;->P0()LEi0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, v9, LLR4;->s0:LCBe;

    .line 285
    .line 286
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lrp0;

    .line 291
    .line 292
    iget-object v3, v9, LLR4;->v0:LCBe;

    .line 293
    .line 294
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LHP;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, LEi0;->e(Lrp0;)LEi0;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, LEi0;->a(LHP;)LEi0;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, LEi0;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LQU4;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_7
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Llqk;->q0()LTR4;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_8
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Llqk;->Q0()Ldd5;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Lx84;->I()Landroid/view/ViewStub;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v9, LLR4;->s0:LCBe;

    .line 343
    .line 344
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lrp0;

    .line 349
    .line 350
    iget-object v4, v9, LLR4;->K1:LCBe;

    .line 351
    .line 352
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    iget-object v5, v9, LLR4;->L1:LCBe;

    .line 359
    .line 360
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LQU4;

    .line 365
    .line 366
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget-object v7, v7, Llqk;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v7, Ld55;

    .line 373
    .line 374
    iget-object v7, v7, Ld55;->w0:LvR4;

    .line 375
    .line 376
    iget-object v8, v9, LLR4;->b1:LCBe;

    .line 377
    .line 378
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, LeLj;

    .line 383
    .line 384
    if-eqz v2, :cond_0

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ldd5;->g(Lrp0;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Ldd5;->e(Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 393
    .line 394
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Ldd5;->f(Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, LQU4;->d()Lyek;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v2}, Ldd5;->j(Lyek;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v7, LvR4;->b:LCBe;

    .line 408
    .line 409
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LO61;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ldd5;->h(LO61;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v8}, Ldd5;->i(LeLj;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ldd5;->b()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Led5;

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_0
    return-object v6

    .line 429
    :pswitch_9
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 434
    .line 435
    .line 436
    iget-object v0, v9, LLR4;->s0:LCBe;

    .line 437
    .line 438
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v10, v0

    .line 443
    check-cast v10, Lrp0;

    .line 444
    .line 445
    iget-object v0, v9, LLR4;->h0:LCBe;

    .line 446
    .line 447
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v11, v0

    .line 452
    check-cast v11, LrM3;

    .line 453
    .line 454
    iget-object v0, v9, LLR4;->H0:LCBe;

    .line 455
    .line 456
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v12, v0

    .line 461
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    iget-object v0, v9, LLR4;->Y0:LCBe;

    .line 464
    .line 465
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object v13, v0

    .line 470
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 471
    .line 472
    iget-object v14, v9, LLR4;->I0:LCBe;

    .line 473
    .line 474
    iget-object v0, v9, LLR4;->J0:LQ26;

    .line 475
    .line 476
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v15, v0

    .line 481
    check-cast v15, Lbda;

    .line 482
    .line 483
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ld55;

    .line 490
    .line 491
    iget-object v0, v0, Ld55;->l0:LUT4;

    .line 492
    .line 493
    invoke-virtual {v0}, LUT4;->R7()LhWc;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object/from16 v16, v0

    .line 498
    .line 499
    check-cast v16, LxH3;

    .line 500
    .line 501
    iget-object v0, v9, LLR4;->M1:LCBe;

    .line 502
    .line 503
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object/from16 v17, v0

    .line 508
    .line 509
    check-cast v17, Led5;

    .line 510
    .line 511
    iget-object v0, v9, LLR4;->L1:LCBe;

    .line 512
    .line 513
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v18, v0

    .line 518
    .line 519
    check-cast v18, LQU4;

    .line 520
    .line 521
    iget-object v0, v9, LLR4;->E0:LCBe;

    .line 522
    .line 523
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object/from16 v19, v0

    .line 528
    .line 529
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    iget-object v0, v9, LLR4;->A1:LAR4;

    .line 532
    .line 533
    iget-object v2, v9, LLR4;->n0:LCBe;

    .line 534
    .line 535
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v21, v2

    .line 540
    .line 541
    check-cast v21, Lxqa;

    .line 542
    .line 543
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v2, v2, Llqk;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Ld55;

    .line 550
    .line 551
    iget-object v2, v2, Ld55;->A0:LLva;

    .line 552
    .line 553
    invoke-interface {v2}, LLva;->Y()LZAg;

    .line 554
    .line 555
    .line 556
    move-result-object v22

    .line 557
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Llqk;->J()LM50;

    .line 562
    .line 563
    .line 564
    move-result-object v23

    .line 565
    iget-object v2, v9, LLR4;->P1:LCBe;

    .line 566
    .line 567
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object/from16 v24, v2

    .line 572
    .line 573
    check-cast v24, Lio/reactivex/rxjava3/functions/Consumer;

    .line 574
    .line 575
    move-object/from16 v20, v0

    .line 576
    .line 577
    invoke-static/range {v10 .. v24}, LMC8;->r(Lrp0;LrM3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LDBe;Lbda;LxH3;Led5;LQU4;Lio/reactivex/rxjava3/core/Observable;LAR4;Lxqa;LZAg;LM50;Lio/reactivex/rxjava3/functions/Consumer;)LZD1;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_a
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Llqk;->P()Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v2, v9, LLR4;->I0:LCBe;

    .line 591
    .line 592
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 597
    .line 598
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LAu5;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_b
    iget-object v0, v9, LLR4;->s0:LCBe;

    .line 606
    .line 607
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lrp0;

    .line 612
    .line 613
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Llqk;->Z0()LyPf;

    .line 618
    .line 619
    .line 620
    iget-object v2, v9, LLR4;->f1:LQ26;

    .line 621
    .line 622
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, LFf2;

    .line 627
    .line 628
    iget-object v3, v9, LLR4;->t1:LCBe;

    .line 629
    .line 630
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, LGQ5;

    .line 635
    .line 636
    iget-object v4, v9, LLR4;->B1:LCBe;

    .line 637
    .line 638
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, LMH0;

    .line 643
    .line 644
    invoke-static {v0, v2, v3, v4}, LIYk;->p(Lrp0;LFf2;LGQ5;LMH0;)Lvi0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_c
    iget-object v0, v9, LLR4;->d1:LQ26;

    .line 650
    .line 651
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object v2, v0

    .line 656
    check-cast v2, Lnu2;

    .line 657
    .line 658
    iget-object v0, v9, LLR4;->F1:LQ26;

    .line 659
    .line 660
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object v3, v0

    .line 665
    check-cast v3, Lvt2;

    .line 666
    .line 667
    iget-object v0, v9, LLR4;->q0:LCBe;

    .line 668
    .line 669
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object v4, v0

    .line 674
    check-cast v4, LEk9;

    .line 675
    .line 676
    iget-object v0, v9, LLR4;->Z0:LCBe;

    .line 677
    .line 678
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object v5, v0

    .line 683
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 684
    .line 685
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 690
    .line 691
    .line 692
    iget-object v0, v9, LLR4;->s0:LCBe;

    .line 693
    .line 694
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object v6, v0

    .line 699
    check-cast v6, Lrp0;

    .line 700
    .line 701
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-static/range {v2 .. v7}, LIYk;->c(Lnu2;Lvt2;LEk9;Lio/reactivex/rxjava3/core/Observable;Lrp0;LyPf;)Ljcj;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_d
    iget-object v0, v9, LLR4;->r0:LCBe;

    .line 715
    .line 716
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    move-object v2, v0

    .line 721
    check-cast v2, LEk9;

    .line 722
    .line 723
    iget-object v0, v9, LLR4;->Z0:LCBe;

    .line 724
    .line 725
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object v3, v0

    .line 730
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 731
    .line 732
    iget-object v0, v9, LLR4;->t1:LCBe;

    .line 733
    .line 734
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object v4, v0

    .line 739
    check-cast v4, LGQ5;

    .line 740
    .line 741
    iget-object v0, v9, LLR4;->w0:LCBe;

    .line 742
    .line 743
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object v5, v0

    .line 748
    check-cast v5, LG22;

    .line 749
    .line 750
    iget-object v0, v9, LLR4;->s0:LCBe;

    .line 751
    .line 752
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object v6, v0

    .line 757
    check-cast v6, Lrp0;

    .line 758
    .line 759
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-static/range {v2 .. v7}, LIYk;->e(LEk9;Lio/reactivex/rxjava3/core/Observable;LGQ5;LG22;Lrp0;LyPf;)Ljcj;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_e
    invoke-virtual {v9}, LLR4;->Q1()Lcf9;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, LIYk;->d(Lcf9;)LDm0;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_f
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v0}, Lx84;->b0()LVq5;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, LHXk;->c(LVq5;)LMH0;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_10
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Llqk;->c1()Loag;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_11
    iget-object v0, v9, LLR4;->s0:LCBe;

    .line 804
    .line 805
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    move-object v3, v0

    .line 810
    check-cast v3, Lrp0;

    .line 811
    .line 812
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Ld55;

    .line 827
    .line 828
    iget-object v0, v0, Ld55;->f0:LYQ4;

    .line 829
    .line 830
    invoke-virtual {v0}, LYQ4;->B7()Lsec;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Ld55;

    .line 841
    .line 842
    iget-object v0, v0, Ld55;->Z:Lt55;

    .line 843
    .line 844
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, LQka;->c()LL4b;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Ld55;

    .line 863
    .line 864
    iget-object v0, v0, Ld55;->b:Lz45;

    .line 865
    .line 866
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 867
    .line 868
    .line 869
    new-instance v2, Lg7i;

    .line 870
    .line 871
    invoke-direct/range {v2 .. v7}, Lg7i;-><init>(Lrp0;Landroid/content/Context;Lsec;LmGc;LL4b;)V

    .line 872
    .line 873
    .line 874
    return-object v2

    .line 875
    :pswitch_12
    iget-object v0, v9, LLR4;->K0:LQ26;

    .line 876
    .line 877
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    move-object v10, v0

    .line 882
    check-cast v10, LEJ5;

    .line 883
    .line 884
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    iget-object v13, v9, LLR4;->y1:LCBe;

    .line 901
    .line 902
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    iget-object v0, v9, LLR4;->s0:LCBe;

    .line 911
    .line 912
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    move-object v15, v0

    .line 917
    check-cast v15, Lrp0;

    .line 918
    .line 919
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v0}, LAKi;->getConversationMetadata()Lio/reactivex/rxjava3/core/Observable;

    .line 924
    .line 925
    .line 926
    move-result-object v16

    .line 927
    iget-object v0, v9, LLR4;->h0:LCBe;

    .line 928
    .line 929
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    move-object/from16 v17, v0

    .line 934
    .line 935
    check-cast v17, LrM3;

    .line 936
    .line 937
    invoke-static/range {v10 .. v17}, LMC8;->a1(LEJ5;Ljka;LRma;LDBe;LyPf;Lrp0;Lio/reactivex/rxjava3/core/Observable;LrM3;)Lri5;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_13
    iget-object v0, v9, LLR4;->K0:LQ26;

    .line 943
    .line 944
    new-instance v2, LJka;

    .line 945
    .line 946
    invoke-direct {v2, v0}, LJka;-><init>(LQ26;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v2}, LtXk;->c(LJka;)LSga;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :pswitch_14
    iget-object v0, v9, LLR4;->Q0:LCBe;

    .line 955
    .line 956
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-interface {v2}, Lx84;->a()LRma;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {v0, v2}, LMC8;->Y(ZLRma;)Lio/reactivex/rxjava3/core/Observable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_15
    iget-object v0, v9, LLR4;->h0:LCBe;

    .line 980
    .line 981
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LrM3;

    .line 986
    .line 987
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    sget-object v2, Luoa;->D0:Luoa;

    .line 992
    .line 993
    invoke-interface {v0, v2}, LoM3;->b(LQmf;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_1

    .line 998
    .line 999
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 1000
    .line 1001
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->H()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->I()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->O()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->H()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_16
    iget-object v0, v9, LLR4;->u1:LCBe;

    .line 1022
    .line 1023
    iget-object v2, v9, LLR4;->v1:LCBe;

    .line 1024
    .line 1025
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1030
    .line 1031
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v3}, Llqk;->Z0()LyPf;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    iget-object v4, v9, LLR4;->s0:LCBe;

    .line 1040
    .line 1041
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Lrp0;

    .line 1046
    .line 1047
    check-cast v3, LTT5;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v4, v5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    new-instance v4, LKs2;

    .line 1057
    .line 1058
    const/16 v5, 0x8

    .line 1059
    .line 1060
    invoke-direct {v4, v0, v5}, LKs2;-><init>(LDBe;I)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1064
    .line 1065
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v4, LRm9;->x0:LRm9;

    .line 1069
    .line 1070
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-static {v0, v3, v4}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1079
    .line 1080
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :pswitch_17
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v9, LLR4;->K0:LQ26;

    .line 1100
    .line 1101
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    move-object v10, v0

    .line 1106
    check-cast v10, LEJ5;

    .line 1107
    .line 1108
    iget-object v0, v9, LLR4;->s0:LCBe;

    .line 1109
    .line 1110
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lrp0;

    .line 1115
    .line 1116
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    iget-object v0, v9, LLR4;->h0:LCBe;

    .line 1132
    .line 1133
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    move-object v12, v0

    .line 1138
    check-cast v12, LrM3;

    .line 1139
    .line 1140
    iget-object v0, v9, LLR4;->w1:LCBe;

    .line 1141
    .line 1142
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    move-object v13, v0

    .line 1147
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1148
    .line 1149
    iget-object v0, v9, LLR4;->x1:LCBe;

    .line 1150
    .line 1151
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    move-object v14, v0

    .line 1156
    check-cast v14, LRga;

    .line 1157
    .line 1158
    iget-object v0, v9, LLR4;->X0:LCBe;

    .line 1159
    .line 1160
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move-object v15, v0

    .line 1165
    check-cast v15, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1166
    .line 1167
    iget-object v0, v9, LLR4;->z1:LCBe;

    .line 1168
    .line 1169
    iget-object v2, v9, LLR4;->w0:LCBe;

    .line 1170
    .line 1171
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    move-object/from16 v17, v2

    .line 1176
    .line 1177
    check-cast v17, LG22;

    .line 1178
    .line 1179
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    iget-object v2, v2, Llqk;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, Ld55;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Ld55;->w2()LRT4;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v18

    .line 1191
    iget-object v2, v9, LLR4;->Y:LCBe;

    .line 1192
    .line 1193
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v19

    .line 1203
    iget-object v2, v9, LLR4;->Z:LCBe;

    .line 1204
    .line 1205
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Ljava/lang/Boolean;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v20

    .line 1215
    iget-object v2, v9, LLR4;->a1:LCBe;

    .line 1216
    .line 1217
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    move-object/from16 v21, v2

    .line 1222
    .line 1223
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 1224
    .line 1225
    iget-object v2, v9, LLR4;->B1:LCBe;

    .line 1226
    .line 1227
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    move-object/from16 v22, v2

    .line 1232
    .line 1233
    check-cast v22, LMH0;

    .line 1234
    .line 1235
    iget-object v2, v9, LLR4;->J0:LQ26;

    .line 1236
    .line 1237
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    move-object/from16 v23, v2

    .line 1242
    .line 1243
    check-cast v23, Lbda;

    .line 1244
    .line 1245
    iget-object v2, v9, LLR4;->v0:LCBe;

    .line 1246
    .line 1247
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    move-object/from16 v24, v2

    .line 1252
    .line 1253
    check-cast v24, LHP;

    .line 1254
    .line 1255
    move-object/from16 v16, v0

    .line 1256
    .line 1257
    invoke-static/range {v9 .. v24}, LMC8;->N0(LLR4;LEJ5;LRma;LrM3;Lio/reactivex/rxjava3/core/Observable;LRga;Lio/reactivex/rxjava3/subjects/Subject;LDBe;LG22;LRT4;ZZLio/reactivex/rxjava3/core/Observable;LMH0;Lbda;LHP;)LX05;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    :pswitch_18
    iget-object v0, v9, LLR4;->K0:LQ26;

    .line 1263
    .line 1264
    invoke-static {v0}, LIYk;->q(LQ26;)Lbda;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    return-object v0

    .line 1269
    :pswitch_19
    iget-object v0, v9, LLR4;->w0:LCBe;

    .line 1270
    .line 1271
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LG22;

    .line 1276
    .line 1277
    iget-object v2, v9, LLR4;->s1:LCBe;

    .line 1278
    .line 1279
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Lbda;

    .line 1284
    .line 1285
    iget-object v3, v9, LLR4;->s0:LCBe;

    .line 1286
    .line 1287
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Lrp0;

    .line 1292
    .line 1293
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    invoke-virtual {v4}, Llqk;->Z0()LyPf;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-static {v0, v2, v3, v4}, LIYk;->f(LG22;Lbda;Lrp0;LyPf;)LGQ5;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    return-object v0

    .line 1306
    :pswitch_1a
    iget-object v0, v9, LLR4;->t1:LCBe;

    .line 1307
    .line 1308
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LGQ5;

    .line 1313
    .line 1314
    iget-object v2, v9, LLR4;->w0:LCBe;

    .line 1315
    .line 1316
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, LG22;

    .line 1321
    .line 1322
    iget-object v3, v9, LLR4;->C1:LCBe;

    .line 1323
    .line 1324
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, LX05;

    .line 1329
    .line 1330
    sget-object v4, LOdh;->a:LNdh;

    .line 1331
    .line 1332
    const-string v5, "LOOK:LensesCameraFeatureComponent.Module#attachCameraLensSourcesToCamera#provide"

    .line 1333
    .line 1334
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    :try_start_0
    new-instance v6, Lvi0;

    .line 1339
    .line 1340
    invoke-virtual {v3}, LX05;->a()LZt5;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-direct {v6, v2, v3, v0, v7}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v0, Ljcj;

    .line 1351
    .line 1352
    const-string v2, "LensesCameraFeatureComponent.Module#attachCameraLensSourcesToCamera"

    .line 1353
    .line 1354
    invoke-direct {v0, v2, v6}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v0

    .line 1358
    :catchall_0
    move-exception v0

    .line 1359
    sget-object v2, LOdh;->b:LtGi;

    .line 1360
    .line 1361
    if-eqz v2, :cond_2

    .line 1362
    .line 1363
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1364
    .line 1365
    .line 1366
    :cond_2
    throw v0

    .line 1367
    :pswitch_1b
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Llqk;->l0()LHR4;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0}, LHR4;->y()LHt5;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    return-object v0

    .line 1380
    :pswitch_1c
    iget-object v0, v9, LLR4;->p1:LCBe;

    .line 1381
    .line 1382
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LHt5;

    .line 1387
    .line 1388
    invoke-static {v0}, Lzoj;->c(LHt5;)LFt5;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    return-object v0

    .line 1393
    :pswitch_1d
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-interface {v0}, Lx84;->w()LyX1;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    iget-object v2, v9, LLR4;->d1:LQ26;

    .line 1402
    .line 1403
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Lnu2;

    .line 1408
    .line 1409
    iget-object v3, v9, LLR4;->q1:LCBe;

    .line 1410
    .line 1411
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    check-cast v3, LFt5;

    .line 1416
    .line 1417
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    invoke-virtual {v4}, Llqk;->Z0()LyPf;

    .line 1422
    .line 1423
    .line 1424
    iget-object v4, v9, LLR4;->s0:LCBe;

    .line 1425
    .line 1426
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, Lrp0;

    .line 1431
    .line 1432
    new-instance v5, Lnp0;

    .line 1433
    .line 1434
    const-string v6, "CustomActionCameraCaptureHandler"

    .line 1435
    .line 1436
    invoke-direct {v5, v4, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v4, LnJe;

    .line 1440
    .line 1441
    invoke-direct {v4, v5}, LnJe;-><init>(Lnp0;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v5, LVn4;

    .line 1445
    .line 1446
    invoke-direct {v5, v0, v2, v3, v4}, LVn4;-><init>(LyX1;Lnu2;LFt5;LnJe;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v5}, LG01;->g(LCm0;)LDm0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    return-object v0

    .line 1454
    :pswitch_1e
    iget-object v0, v9, LLR4;->n1:LQ26;

    .line 1455
    .line 1456
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LIt5;

    .line 1461
    .line 1462
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    iget-object v2, v2, Llqk;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, Ld55;

    .line 1469
    .line 1470
    iget-object v2, v2, Ld55;->l0:LUT4;

    .line 1471
    .line 1472
    invoke-virtual {v2}, LUT4;->R7()LhWc;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, LxH3;

    .line 1477
    .line 1478
    iget-object v3, v9, LLR4;->h0:LCBe;

    .line 1479
    .line 1480
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, LrM3;

    .line 1485
    .line 1486
    invoke-static {v0, v2, v3}, LiYk;->a(LIt5;LxH3;LrM3;)Ljcj;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    return-object v0

    .line 1491
    :pswitch_1f
    iget-object v0, v9, LLR4;->k1:LQ26;

    .line 1492
    .line 1493
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-virtual {v3}, Llqk;->Z0()LyPf;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    iget-object v4, v9, LLR4;->s0:LCBe;

    .line 1502
    .line 1503
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    check-cast v4, Lrp0;

    .line 1508
    .line 1509
    check-cast v3, LTT5;

    .line 1510
    .line 1511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v4, v5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    new-instance v4, Luz;

    .line 1519
    .line 1520
    invoke-direct {v4, v2, v0}, Luz;-><init>(ILjava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1524
    .line 1525
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1533
    .line 1534
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v3

    .line 1538
    :pswitch_20
    iget-object v0, v9, LLR4;->h0:LCBe;

    .line 1539
    .line 1540
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LrM3;

    .line 1545
    .line 1546
    new-instance v2, LUF5;

    .line 1547
    .line 1548
    invoke-direct {v2, v0}, LUF5;-><init>(LrM3;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v2

    .line 1552
    :pswitch_21
    iget-object v0, v9, LLR4;->s0:LCBe;

    .line 1553
    .line 1554
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Lrp0;

    .line 1559
    .line 1560
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v2}, Llqk;->Z0()LyPf;

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-virtual {v2}, Llqk;->L0()LAU4;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v11

    .line 1575
    iget-object v2, v9, LLR4;->J0:LQ26;

    .line 1576
    .line 1577
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    move-object v12, v2

    .line 1582
    check-cast v12, Lbda;

    .line 1583
    .line 1584
    iget-object v2, v9, LLR4;->Y0:LCBe;

    .line 1585
    .line 1586
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    move-object v13, v2

    .line 1591
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1592
    .line 1593
    iget-object v2, v9, LLR4;->H0:LCBe;

    .line 1594
    .line 1595
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    move-object v14, v2

    .line 1600
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1601
    .line 1602
    iget-object v2, v9, LLR4;->w0:LCBe;

    .line 1603
    .line 1604
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    move-object v15, v2

    .line 1609
    check-cast v15, LG22;

    .line 1610
    .line 1611
    iget-object v2, v9, LLR4;->j1:LCBe;

    .line 1612
    .line 1613
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    move-object/from16 v16, v2

    .line 1618
    .line 1619
    check-cast v16, LUF5;

    .line 1620
    .line 1621
    iget-object v2, v9, LLR4;->I0:LCBe;

    .line 1622
    .line 1623
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    move-object/from16 v17, v2

    .line 1628
    .line 1629
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 1630
    .line 1631
    iget-object v2, v9, LLR4;->l1:LCBe;

    .line 1632
    .line 1633
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    move-object/from16 v18, v2

    .line 1638
    .line 1639
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 1640
    .line 1641
    move-object v10, v9

    .line 1642
    move-object v9, v0

    .line 1643
    invoke-static/range {v9 .. v18}, LMC8;->l(Lrp0;LLR4;LAU4;Lbda;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LG22;LUF5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Ljcj;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    return-object v0

    .line 1648
    :pswitch_22
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v0}, Llqk;->O()LKt4;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    iget-object v2, v9, LLR4;->f1:LQ26;

    .line 1657
    .line 1658
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    check-cast v2, LFf2;

    .line 1663
    .line 1664
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    invoke-interface {v3}, LQka;->b()Ljka;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    iget-object v4, v9, LLR4;->I0:LCBe;

    .line 1673
    .line 1674
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1679
    .line 1680
    iget-object v5, v9, LLR4;->w0:LCBe;

    .line 1681
    .line 1682
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    check-cast v5, LG22;

    .line 1687
    .line 1688
    invoke-static {v0, v2, v3, v4, v5}, LCXk;->a(LKt4;LFf2;Ljka;Lio/reactivex/rxjava3/core/Observable;LG22;)Loak;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    return-object v0

    .line 1693
    :pswitch_23
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v0}, Llqk;->N0()Lzwa;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-interface {v0}, Lzwa;->H7()LeLj;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    return-object v0

    .line 1706
    :pswitch_24
    iget-object v0, v9, LLR4;->b1:LCBe;

    .line 1707
    .line 1708
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, LeLj;

    .line 1713
    .line 1714
    sget-object v2, LdLj;->a:LdLj;

    .line 1715
    .line 1716
    invoke-interface {v0, v2}, LeLj;->a(LOPk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    sget-object v2, LPL7;->j0:LPL7;

    .line 1721
    .line 1722
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1723
    .line 1724
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1728
    .line 1729
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    sget-object v2, LYRa;->a:LYRa;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    return-object v0

    .line 1744
    :pswitch_25
    iget-object v0, v9, LLR4;->c1:LCBe;

    .line 1745
    .line 1746
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1751
    .line 1752
    iget-object v2, v9, LLR4;->d1:LQ26;

    .line 1753
    .line 1754
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, Lnu2;

    .line 1759
    .line 1760
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1761
    .line 1762
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    sget-object v3, LLQ7;->i0:LLQ7;

    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1772
    .line 1773
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1774
    .line 1775
    .line 1776
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1777
    .line 1778
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    sget-object v4, LOQ7;->i0:LOQ7;

    .line 1783
    .line 1784
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1785
    .line 1786
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v3, LGg9;

    .line 1790
    .line 1791
    const/16 v4, 0xa

    .line 1792
    .line 1793
    invoke-direct {v3, v4}, LGg9;-><init>(I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v0, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1801
    .line 1802
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    return-object v0

    .line 1822
    :pswitch_26
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v0}, Llqk;->q0()LTR4;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v0}, LTR4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    return-object v0

    .line 1835
    :pswitch_27
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    return-object v0

    .line 1840
    :pswitch_28
    iget-object v0, v9, LLR4;->X0:LCBe;

    .line 1841
    .line 1842
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1847
    .line 1848
    iget-object v2, v9, LLR4;->p0:LCBe;

    .line 1849
    .line 1850
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, LEk9;

    .line 1855
    .line 1856
    iget-object v3, v9, LLR4;->J0:LQ26;

    .line 1857
    .line 1858
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    check-cast v3, Lbda;

    .line 1863
    .line 1864
    iget-object v4, v9, LLR4;->Y0:LCBe;

    .line 1865
    .line 1866
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1871
    .line 1872
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    invoke-virtual {v5}, Llqk;->Z0()LyPf;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    iget-object v7, v9, LLR4;->s0:LCBe;

    .line 1881
    .line 1882
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v7

    .line 1886
    check-cast v7, Lrp0;

    .line 1887
    .line 1888
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v8

    .line 1892
    invoke-interface {v8}, Lx84;->a()LRma;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    instance-of v9, v8, Lzma;

    .line 1897
    .line 1898
    if-eqz v9, :cond_3

    .line 1899
    .line 1900
    check-cast v8, Lzma;

    .line 1901
    .line 1902
    goto :goto_0

    .line 1903
    :cond_3
    move-object v8, v6

    .line 1904
    :goto_0
    if-eqz v8, :cond_4

    .line 1905
    .line 1906
    iget-object v6, v8, Lzma;->a:Lyla;

    .line 1907
    .line 1908
    :cond_4
    if-eqz v6, :cond_5

    .line 1909
    .line 1910
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    :cond_5
    new-instance v6, Lov9;

    .line 1915
    .line 1916
    check-cast v5, LTT5;

    .line 1917
    .line 1918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    const-string v5, "InsertPlaceholderLensesCameraInteractionObservableTransformer"

    .line 1922
    .line 1923
    invoke-static {v7, v5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    invoke-direct {v6, v2, v3, v4, v5}, Lov9;-><init>(LEk9;Lbda;Lio/reactivex/rxjava3/core/Observable;LnJe;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    return-object v0

    .line 1939
    :pswitch_29
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1940
    .line 1941
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1942
    .line 1943
    .line 1944
    return-object v0

    .line 1945
    :pswitch_2a
    iget-object v0, v9, LLR4;->V0:LCBe;

    .line 1946
    .line 1947
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1952
    .line 1953
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1954
    .line 1955
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1956
    .line 1957
    .line 1958
    return-object v2

    .line 1959
    :pswitch_2b
    iget-object v0, v9, LLR4;->W0:LCBe;

    .line 1960
    .line 1961
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1966
    .line 1967
    iget-object v2, v9, LLR4;->Z0:LCBe;

    .line 1968
    .line 1969
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1974
    .line 1975
    sget-object v4, Lf9a;->n0:Lf9a;

    .line 1976
    .line 1977
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1978
    .line 1979
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1980
    .line 1981
    .line 1982
    sget-object v0, LaV7;->i0:LaV7;

    .line 1983
    .line 1984
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1985
    .line 1986
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1987
    .line 1988
    .line 1989
    const-class v0, Lbla;

    .line 1990
    .line 1991
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    sget-object v2, LXU7;->i0:LXU7;

    .line 1996
    .line 1997
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1998
    .line 1999
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2000
    .line 2001
    .line 2002
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2003
    .line 2004
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2005
    .line 2006
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    new-instance v4, LGg9;

    .line 2015
    .line 2016
    invoke-direct {v4, v3}, LGg9;-><init>(I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v2, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    return-object v0

    .line 2032
    :pswitch_2c
    new-instance v0, LRt5;

    .line 2033
    .line 2034
    invoke-direct {v0}, LRt5;-><init>()V

    .line 2035
    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :pswitch_2d
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v10

    .line 2046
    iget-object v0, v9, LLR4;->U0:LCBe;

    .line 2047
    .line 2048
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    move-object v11, v0

    .line 2053
    check-cast v11, LRt5;

    .line 2054
    .line 2055
    iget-object v0, v9, LLR4;->a1:LCBe;

    .line 2056
    .line 2057
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    move-object v12, v0

    .line 2062
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 2063
    .line 2064
    iget-object v0, v9, LLR4;->H0:LCBe;

    .line 2065
    .line 2066
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    move-object v13, v0

    .line 2071
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 2072
    .line 2073
    iget-object v0, v9, LLR4;->e1:LCBe;

    .line 2074
    .line 2075
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    move-object v14, v0

    .line 2080
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 2081
    .line 2082
    iget-object v0, v9, LLR4;->h0:LCBe;

    .line 2083
    .line 2084
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    move-object v15, v0

    .line 2089
    check-cast v15, LrM3;

    .line 2090
    .line 2091
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v16

    .line 2099
    iget-object v0, v9, LLR4;->s0:LCBe;

    .line 2100
    .line 2101
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    move-object/from16 v17, v0

    .line 2106
    .line 2107
    check-cast v17, Lrp0;

    .line 2108
    .line 2109
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-virtual {v0}, Llqk;->V()LKN6;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v18

    .line 2117
    iget-object v0, v9, LLR4;->f1:LQ26;

    .line 2118
    .line 2119
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    move-object/from16 v19, v0

    .line 2124
    .line 2125
    check-cast v19, LFf2;

    .line 2126
    .line 2127
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    invoke-interface {v0}, Lx84;->D()LzSh;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v20

    .line 2135
    invoke-static/range {v9 .. v20}, LhYk;->a(LLR4;Ljka;LRt5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LrM3;LyPf;Lrp0;LKN6;LFf2;LzSh;)LNj0;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    return-object v0

    .line 2140
    :pswitch_2e
    iget-object v0, v9, LLR4;->g1:LCBe;

    .line 2141
    .line 2142
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    invoke-interface {v2}, Lx84;->a()LRma;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    iget-object v3, v9, LLR4;->Q0:LCBe;

    .line 2151
    .line 2152
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    check-cast v3, Ljava/lang/Boolean;

    .line 2157
    .line 2158
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v3

    .line 2162
    invoke-static {v0, v2, v3}, LhYk;->d(LDBe;LRma;Z)Loak;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    return-object v0

    .line 2167
    :pswitch_2f
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-virtual {v0}, Llqk;->i0()LDR4;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    return-object v0

    .line 2176
    :pswitch_30
    iget-object v0, v9, LLR4;->S0:LAR4;

    .line 2177
    .line 2178
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    check-cast v0, LDR4;

    .line 2183
    .line 2184
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    invoke-virtual {v2}, Llqk;->l0()LHR4;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    new-instance v3, Lji0;

    .line 2193
    .line 2194
    invoke-direct {v3, v0, v7, v2}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v3}, LG01;->g(LCm0;)LDm0;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    return-object v0

    .line 2202
    :pswitch_31
    iget-object v0, v9, LLR4;->h0:LCBe;

    .line 2203
    .line 2204
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    check-cast v0, LrM3;

    .line 2209
    .line 2210
    iget-object v2, v9, LLR4;->K0:LQ26;

    .line 2211
    .line 2212
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    check-cast v2, LEJ5;

    .line 2217
    .line 2218
    iget-object v3, v9, LLR4;->I0:LCBe;

    .line 2219
    .line 2220
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2225
    .line 2226
    iget-object v4, v9, LLR4;->v0:LCBe;

    .line 2227
    .line 2228
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    check-cast v4, LHP;

    .line 2233
    .line 2234
    new-instance v5, Lkk0;

    .line 2235
    .line 2236
    check-cast v2, LoS4;

    .line 2237
    .line 2238
    invoke-virtual {v2}, LoS4;->t()LS98;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    invoke-direct {v5, v0, v2, v3, v4}, Lkk0;-><init>(LrM3;LS98;Lio/reactivex/rxjava3/core/Observable;LHP;)V

    .line 2243
    .line 2244
    .line 2245
    return-object v5

    .line 2246
    :pswitch_32
    new-instance v6, LUL4;

    .line 2247
    .line 2248
    const/4 v0, 0x2

    .line 2249
    invoke-direct {v6, v9, v0}, LUL4;-><init>(LKv3;I)V

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v7

    .line 2260
    iget-object v0, v9, LLR4;->w0:LCBe;

    .line 2261
    .line 2262
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    check-cast v0, LG22;

    .line 2267
    .line 2268
    iget-object v0, v9, LLR4;->R0:LCBe;

    .line 2269
    .line 2270
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    move-object v8, v0

    .line 2275
    check-cast v8, LZD1;

    .line 2276
    .line 2277
    iget-object v0, v9, LLR4;->T0:LCBe;

    .line 2278
    .line 2279
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    check-cast v0, LZD1;

    .line 2284
    .line 2285
    iget-object v2, v9, LLR4;->h1:LCBe;

    .line 2286
    .line 2287
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    move-object v10, v2

    .line 2292
    check-cast v10, Loak;

    .line 2293
    .line 2294
    iget-object v2, v9, LLR4;->i1:LCBe;

    .line 2295
    .line 2296
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    move-object v11, v2

    .line 2301
    check-cast v11, Loak;

    .line 2302
    .line 2303
    iget-object v2, v9, LLR4;->m1:LCBe;

    .line 2304
    .line 2305
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    move-object v12, v2

    .line 2310
    check-cast v12, LZD1;

    .line 2311
    .line 2312
    iget-object v2, v9, LLR4;->o1:LCBe;

    .line 2313
    .line 2314
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    move-object v13, v2

    .line 2319
    check-cast v13, LZD1;

    .line 2320
    .line 2321
    iget-object v2, v9, LLR4;->r1:LCBe;

    .line 2322
    .line 2323
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    move-object v14, v2

    .line 2328
    check-cast v14, LZD1;

    .line 2329
    .line 2330
    iget-object v2, v9, LLR4;->D1:LCBe;

    .line 2331
    .line 2332
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    move-object v15, v2

    .line 2337
    check-cast v15, LZD1;

    .line 2338
    .line 2339
    iget-object v2, v9, LLR4;->I1:LCBe;

    .line 2340
    .line 2341
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    move-object/from16 v16, v2

    .line 2346
    .line 2347
    check-cast v16, LZD1;

    .line 2348
    .line 2349
    iget-object v2, v9, LLR4;->J1:LCBe;

    .line 2350
    .line 2351
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    move-object/from16 v17, v2

    .line 2356
    .line 2357
    check-cast v17, LAu5;

    .line 2358
    .line 2359
    iget-object v2, v9, LLR4;->Q1:LCBe;

    .line 2360
    .line 2361
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    move-object/from16 v18, v2

    .line 2366
    .line 2367
    check-cast v18, LZD1;

    .line 2368
    .line 2369
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    invoke-virtual {v2}, Llqk;->K0()LzU4;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v19

    .line 2377
    iget-object v2, v9, LLR4;->S1:LCBe;

    .line 2378
    .line 2379
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    move-object/from16 v20, v2

    .line 2384
    .line 2385
    check-cast v20, Loak;

    .line 2386
    .line 2387
    iget-object v2, v9, LLR4;->e2:LCBe;

    .line 2388
    .line 2389
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    move-object/from16 v21, v2

    .line 2394
    .line 2395
    check-cast v21, Loak;

    .line 2396
    .line 2397
    iget-object v2, v9, LLR4;->C1:LCBe;

    .line 2398
    .line 2399
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    move-object/from16 v22, v2

    .line 2404
    .line 2405
    check-cast v22, LX05;

    .line 2406
    .line 2407
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    invoke-virtual {v2}, Llqk;->l0()LHR4;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v23

    .line 2415
    iget-object v2, v9, LLR4;->S0:LAR4;

    .line 2416
    .line 2417
    invoke-virtual {v2}, LAR4;->get()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    move-object/from16 v24, v2

    .line 2422
    .line 2423
    check-cast v24, LDR4;

    .line 2424
    .line 2425
    iget-object v2, v9, LLR4;->f2:LCBe;

    .line 2426
    .line 2427
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    move-object/from16 v25, v2

    .line 2432
    .line 2433
    check-cast v25, LZD1;

    .line 2434
    .line 2435
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    invoke-virtual {v2}, Llqk;->j0()LER4;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v26

    .line 2443
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    invoke-virtual {v2}, Llqk;->r0()LUR4;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v27

    .line 2451
    iget-object v2, v9, LLR4;->k2:LCBe;

    .line 2452
    .line 2453
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    move-object/from16 v28, v2

    .line 2458
    .line 2459
    check-cast v28, Loak;

    .line 2460
    .line 2461
    iget-object v2, v9, LLR4;->l2:LCBe;

    .line 2462
    .line 2463
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    move-object/from16 v29, v2

    .line 2468
    .line 2469
    check-cast v29, Loak;

    .line 2470
    .line 2471
    iget-object v2, v9, LLR4;->n2:LCBe;

    .line 2472
    .line 2473
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    move-object/from16 v30, v2

    .line 2478
    .line 2479
    check-cast v30, LZD1;

    .line 2480
    .line 2481
    iget-object v2, v9, LLR4;->X:LCBe;

    .line 2482
    .line 2483
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    check-cast v2, Ljava/lang/Boolean;

    .line 2488
    .line 2489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v31

    .line 2493
    iget-object v2, v9, LLR4;->Y:LCBe;

    .line 2494
    .line 2495
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    check-cast v2, Ljava/lang/Boolean;

    .line 2500
    .line 2501
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2502
    .line 2503
    .line 2504
    move-result v32

    .line 2505
    iget-object v2, v9, LLR4;->t:LCBe;

    .line 2506
    .line 2507
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    check-cast v2, Ljava/lang/Boolean;

    .line 2512
    .line 2513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2514
    .line 2515
    .line 2516
    move-result v33

    .line 2517
    iget-object v2, v9, LLR4;->q2:LCBe;

    .line 2518
    .line 2519
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    move-object/from16 v34, v2

    .line 2524
    .line 2525
    check-cast v34, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2526
    .line 2527
    iget-object v2, v9, LLR4;->w2:LCBe;

    .line 2528
    .line 2529
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    move-object/from16 v35, v2

    .line 2534
    .line 2535
    check-cast v35, LZD1;

    .line 2536
    .line 2537
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    invoke-virtual {v2}, Llqk;->F0()Lzsa;

    .line 2542
    .line 2543
    .line 2544
    iget-object v2, v9, LLR4;->z2:LCBe;

    .line 2545
    .line 2546
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    move-object/from16 v36, v2

    .line 2551
    .line 2552
    check-cast v36, LZD1;

    .line 2553
    .line 2554
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    invoke-virtual {v2}, Llqk;->p0()LPR4;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v37

    .line 2562
    iget-object v2, v9, LLR4;->D2:LCBe;

    .line 2563
    .line 2564
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v2

    .line 2568
    move-object/from16 v38, v2

    .line 2569
    .line 2570
    check-cast v38, LZD1;

    .line 2571
    .line 2572
    iget-object v2, v9, LLR4;->J2:LCBe;

    .line 2573
    .line 2574
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    move-object/from16 v39, v2

    .line 2579
    .line 2580
    check-cast v39, LZD1;

    .line 2581
    .line 2582
    iget-object v2, v9, LLR4;->S2:LCBe;

    .line 2583
    .line 2584
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    move-object/from16 v40, v2

    .line 2589
    .line 2590
    check-cast v40, LCm0;

    .line 2591
    .line 2592
    iget-object v2, v9, LLR4;->T2:LCBe;

    .line 2593
    .line 2594
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    move-object/from16 v41, v2

    .line 2599
    .line 2600
    check-cast v41, LZD1;

    .line 2601
    .line 2602
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    invoke-virtual {v2}, Llqk;->B0()LFT4;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v42

    .line 2610
    iget-object v2, v9, LLR4;->U2:LCBe;

    .line 2611
    .line 2612
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    move-object/from16 v43, v2

    .line 2617
    .line 2618
    check-cast v43, LCm0;

    .line 2619
    .line 2620
    iget-object v2, v9, LLR4;->Y2:LCBe;

    .line 2621
    .line 2622
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    move-object/from16 v44, v2

    .line 2627
    .line 2628
    check-cast v44, LCm0;

    .line 2629
    .line 2630
    iget-object v2, v9, LLR4;->c3:LCBe;

    .line 2631
    .line 2632
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v2

    .line 2636
    move-object/from16 v45, v2

    .line 2637
    .line 2638
    check-cast v45, Loak;

    .line 2639
    .line 2640
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    invoke-virtual {v2}, Llqk;->o0()LNR4;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v46

    .line 2648
    iget-object v2, v9, LLR4;->g3:LCBe;

    .line 2649
    .line 2650
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    move-object/from16 v47, v2

    .line 2655
    .line 2656
    check-cast v47, LZD1;

    .line 2657
    .line 2658
    iget-object v2, v9, LLR4;->j3:LCBe;

    .line 2659
    .line 2660
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    move-object/from16 v48, v2

    .line 2665
    .line 2666
    check-cast v48, Loak;

    .line 2667
    .line 2668
    iget-object v2, v9, LLR4;->k3:LCBe;

    .line 2669
    .line 2670
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v2

    .line 2674
    move-object/from16 v49, v2

    .line 2675
    .line 2676
    check-cast v49, Loak;

    .line 2677
    .line 2678
    iget-object v2, v9, LLR4;->m3:LCBe;

    .line 2679
    .line 2680
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    move-object/from16 v50, v2

    .line 2685
    .line 2686
    check-cast v50, LCm0;

    .line 2687
    .line 2688
    iget-object v2, v9, LLR4;->n3:LCBe;

    .line 2689
    .line 2690
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    move-object/from16 v51, v2

    .line 2695
    .line 2696
    check-cast v51, LZD1;

    .line 2697
    .line 2698
    iget-object v2, v9, LLR4;->v3:LCBe;

    .line 2699
    .line 2700
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v2

    .line 2704
    move-object/from16 v52, v2

    .line 2705
    .line 2706
    check-cast v52, LgU4;

    .line 2707
    .line 2708
    iget-object v2, v9, LLR4;->R1:LAR4;

    .line 2709
    .line 2710
    invoke-virtual {v2}, LAR4;->get()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    move-object/from16 v53, v2

    .line 2715
    .line 2716
    check-cast v53, LJT4;

    .line 2717
    .line 2718
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v2

    .line 2722
    invoke-virtual {v2}, Llqk;->A0()LvT4;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v54

    .line 2726
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    invoke-virtual {v2}, Llqk;->D0()LNT4;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v55

    .line 2734
    iget-object v2, v9, LLR4;->x3:LCBe;

    .line 2735
    .line 2736
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    move-object/from16 v56, v2

    .line 2741
    .line 2742
    check-cast v56, LCm0;

    .line 2743
    .line 2744
    iget-object v2, v9, LLR4;->z3:LCBe;

    .line 2745
    .line 2746
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    move-object/from16 v57, v2

    .line 2751
    .line 2752
    check-cast v57, LCm0;

    .line 2753
    .line 2754
    iget-object v2, v9, LLR4;->b:Llqk;

    .line 2755
    .line 2756
    iget-object v2, v2, Llqk;->b:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v2, Ld55;

    .line 2759
    .line 2760
    iget-object v2, v2, Ld55;->b:Lz45;

    .line 2761
    .line 2762
    invoke-virtual {v2}, Lz45;->f()Lb30;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    invoke-static {v2}, Lvc0;->j(Lb30;)I

    .line 2767
    .line 2768
    .line 2769
    move-result v58

    .line 2770
    move-object v9, v0

    .line 2771
    invoke-static/range {v6 .. v58}, LMC8;->B(LUL4;Ljka;LZD1;LZD1;Loak;Loak;LZD1;LZD1;LZD1;LZD1;LZD1;LAu5;LZD1;LzU4;Loak;Loak;LX05;LHR4;LDR4;LZD1;LER4;LUR4;Loak;Loak;LZD1;ZZZLio/reactivex/rxjava3/core/ObservableTransformer;LZD1;LZD1;LPR4;LZD1;LZD1;LCm0;LZD1;LFT4;LCm0;LCm0;Loak;LNR4;LZD1;Loak;Loak;LCm0;LZD1;LgU4;LJT4;LvT4;LNT4;LCm0;LCm0;I)LKL4;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    return-object v0

    .line 2776
    :pswitch_33
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    invoke-static {v0}, LEzk;->c(LRma;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v0

    .line 2788
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    return-object v0

    .line 2793
    :pswitch_34
    iget-object v0, v9, LLR4;->Q0:LCBe;

    .line 2794
    .line 2795
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    check-cast v0, Ljava/lang/Boolean;

    .line 2800
    .line 2801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2802
    .line 2803
    .line 2804
    move-result v0

    .line 2805
    iget-object v11, v9, LLR4;->O2:LQ26;

    .line 2806
    .line 2807
    iget-object v2, v9, LLR4;->P2:LCBe;

    .line 2808
    .line 2809
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    move-object v12, v2

    .line 2814
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 2815
    .line 2816
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    invoke-interface {v2}, LQka;->b()Ljka;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v13

    .line 2824
    iget-object v2, v9, LLR4;->E2:LCBe;

    .line 2825
    .line 2826
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v2

    .line 2830
    check-cast v2, Ljava/lang/Boolean;

    .line 2831
    .line 2832
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2833
    .line 2834
    .line 2835
    move-result v14

    .line 2836
    iget-object v2, v9, LLR4;->Z:LCBe;

    .line 2837
    .line 2838
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v2

    .line 2842
    check-cast v2, Ljava/lang/Boolean;

    .line 2843
    .line 2844
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2845
    .line 2846
    .line 2847
    move-result v15

    .line 2848
    iget-object v2, v9, LLR4;->X:LCBe;

    .line 2849
    .line 2850
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    check-cast v2, Ljava/lang/Boolean;

    .line 2855
    .line 2856
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2857
    .line 2858
    .line 2859
    move-result v16

    .line 2860
    iget-object v2, v9, LLR4;->Y:LCBe;

    .line 2861
    .line 2862
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    check-cast v2, Ljava/lang/Boolean;

    .line 2867
    .line 2868
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2869
    .line 2870
    .line 2871
    move-result v17

    .line 2872
    iget-object v2, v9, LLR4;->J3:LCBe;

    .line 2873
    .line 2874
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    move-object/from16 v18, v2

    .line 2879
    .line 2880
    check-cast v18, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2881
    .line 2882
    iget-object v2, v9, LLR4;->L3:LCBe;

    .line 2883
    .line 2884
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    move-object/from16 v19, v2

    .line 2889
    .line 2890
    check-cast v19, LzZf;

    .line 2891
    .line 2892
    iget-object v2, v9, LLR4;->W1:LCBe;

    .line 2893
    .line 2894
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    move-object/from16 v20, v2

    .line 2899
    .line 2900
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 2901
    .line 2902
    iget-object v2, v9, LLR4;->p2:LCBe;

    .line 2903
    .line 2904
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    move-object/from16 v21, v2

    .line 2909
    .line 2910
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 2911
    .line 2912
    iget-object v2, v9, LLR4;->L0:LCBe;

    .line 2913
    .line 2914
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    move-object/from16 v22, v2

    .line 2919
    .line 2920
    check-cast v22, Ll3a;

    .line 2921
    .line 2922
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    invoke-interface {v2}, Lx84;->P()Lio/reactivex/rxjava3/core/Observable;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v23

    .line 2930
    iget-object v2, v9, LLR4;->F0:LCBe;

    .line 2931
    .line 2932
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v2

    .line 2936
    move-object/from16 v24, v2

    .line 2937
    .line 2938
    check-cast v24, LFBi;

    .line 2939
    .line 2940
    iget-object v2, v9, LLR4;->D0:LCBe;

    .line 2941
    .line 2942
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v2

    .line 2946
    move-object/from16 v25, v2

    .line 2947
    .line 2948
    check-cast v25, Lio/reactivex/rxjava3/core/Single;

    .line 2949
    .line 2950
    iget-object v2, v9, LLR4;->M3:LCBe;

    .line 2951
    .line 2952
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v2

    .line 2956
    move-object/from16 v26, v2

    .line 2957
    .line 2958
    check-cast v26, Lio/reactivex/rxjava3/core/Single;

    .line 2959
    .line 2960
    iget-object v2, v9, LLR4;->P3:LCBe;

    .line 2961
    .line 2962
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v2

    .line 2966
    move-object/from16 v27, v2

    .line 2967
    .line 2968
    check-cast v27, Lio/reactivex/rxjava3/functions/Consumer;

    .line 2969
    .line 2970
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    invoke-virtual {v2}, Llqk;->Z0()LyPf;

    .line 2975
    .line 2976
    .line 2977
    iget-object v2, v9, LLR4;->s0:LCBe;

    .line 2978
    .line 2979
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v2

    .line 2983
    move-object/from16 v28, v2

    .line 2984
    .line 2985
    check-cast v28, Lrp0;

    .line 2986
    .line 2987
    iget-object v2, v9, LLR4;->R3:LCBe;

    .line 2988
    .line 2989
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v2

    .line 2993
    move-object/from16 v29, v2

    .line 2994
    .line 2995
    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    .line 2996
    .line 2997
    iget-object v2, v9, LLR4;->S3:LCBe;

    .line 2998
    .line 2999
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v2

    .line 3003
    move-object/from16 v30, v2

    .line 3004
    .line 3005
    check-cast v30, LIi5;

    .line 3006
    .line 3007
    iget-object v2, v9, LLR4;->w0:LCBe;

    .line 3008
    .line 3009
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v2

    .line 3013
    move-object/from16 v31, v2

    .line 3014
    .line 3015
    check-cast v31, LG22;

    .line 3016
    .line 3017
    iget-object v2, v9, LLR4;->T3:LCBe;

    .line 3018
    .line 3019
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v2

    .line 3023
    move-object/from16 v32, v2

    .line 3024
    .line 3025
    check-cast v32, Lbv5;

    .line 3026
    .line 3027
    iget-object v2, v9, LLR4;->i0:LCBe;

    .line 3028
    .line 3029
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v2

    .line 3033
    move-object/from16 v33, v2

    .line 3034
    .line 3035
    check-cast v33, Lbv5;

    .line 3036
    .line 3037
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v2

    .line 3041
    invoke-interface {v2}, Lx84;->D()LzSh;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v34

    .line 3045
    iget-object v2, v9, LLR4;->H0:LCBe;

    .line 3046
    .line 3047
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v2

    .line 3051
    move-object/from16 v35, v2

    .line 3052
    .line 3053
    check-cast v35, Lio/reactivex/rxjava3/core/Observable;

    .line 3054
    .line 3055
    iget-object v2, v9, LLR4;->U3:LCBe;

    .line 3056
    .line 3057
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v2

    .line 3061
    move-object/from16 v36, v2

    .line 3062
    .line 3063
    check-cast v36, Lio/reactivex/rxjava3/core/Observable;

    .line 3064
    .line 3065
    iget-object v2, v9, LLR4;->x0:LCBe;

    .line 3066
    .line 3067
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v2

    .line 3071
    move-object/from16 v37, v2

    .line 3072
    .line 3073
    check-cast v37, Lio/reactivex/rxjava3/core/Observable;

    .line 3074
    .line 3075
    iget-object v2, v9, LLR4;->K0:LQ26;

    .line 3076
    .line 3077
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    move-object/from16 v38, v2

    .line 3082
    .line 3083
    check-cast v38, LEJ5;

    .line 3084
    .line 3085
    move-object v10, v9

    .line 3086
    move v9, v0

    .line 3087
    invoke-static/range {v9 .. v38}, LKi5;->f(ZLLR4;LQ26;Lio/reactivex/rxjava3/core/Observable;Ljka;ZZZZLio/reactivex/rxjava3/core/ObservableTransformer;LzZf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ll3a;Lio/reactivex/rxjava3/core/Observable;LFBi;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lrp0;Lio/reactivex/rxjava3/core/Observable;LIi5;LG22;Lbv5;Lbv5;LzSh;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LEJ5;)Ler2;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    return-object v0

    .line 3092
    :pswitch_35
    iget-object v0, v9, LLR4;->k1:LQ26;

    .line 3093
    .line 3094
    iget-object v2, v9, LLR4;->V3:LCBe;

    .line 3095
    .line 3096
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v2

    .line 3100
    check-cast v2, LbDi;

    .line 3101
    .line 3102
    new-instance v3, LMU9;

    .line 3103
    .line 3104
    const/4 v4, 0x3

    .line 3105
    invoke-direct {v3, v0, v4, v2}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3106
    .line 3107
    .line 3108
    invoke-static {v3}, LTJk;->f(LMU9;)LWS9;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    return-object v0

    .line 3113
    :pswitch_36
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v0

    .line 3117
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 3118
    .line 3119
    check-cast v0, Ld55;

    .line 3120
    .line 3121
    iget-object v0, v0, Ld55;->F1:Ljw9;

    .line 3122
    .line 3123
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v0, LfS4;

    .line 3126
    .line 3127
    iget-object v0, v0, LfS4;->f0:LCBe;

    .line 3128
    .line 3129
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    check-cast v0, LJt2;

    .line 3134
    .line 3135
    return-object v0

    .line 3136
    :pswitch_37
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v0

    .line 3140
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 3141
    .line 3142
    check-cast v0, Ld55;

    .line 3143
    .line 3144
    iget-object v0, v0, Ld55;->b:Lz45;

    .line 3145
    .line 3146
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v2

    .line 3154
    invoke-interface {v2}, Lx84;->a()LRma;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v2

    .line 3158
    invoke-static {v2}, LEzk;->c(LRma;)Z

    .line 3159
    .line 3160
    .line 3161
    move-result v2

    .line 3162
    if-nez v2, :cond_6

    .line 3163
    .line 3164
    sget-object v2, Luoa;->m5:Luoa;

    .line 3165
    .line 3166
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 3167
    .line 3168
    .line 3169
    move-result v0

    .line 3170
    if-eqz v0, :cond_6

    .line 3171
    .line 3172
    const/4 v4, 0x1

    .line 3173
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    return-object v0

    .line 3178
    :pswitch_38
    iget-object v0, v9, LLR4;->t:LCBe;

    .line 3179
    .line 3180
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    check-cast v0, Ljava/lang/Boolean;

    .line 3185
    .line 3186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3187
    .line 3188
    .line 3189
    move-result v0

    .line 3190
    xor-int/2addr v0, v7

    .line 3191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v0

    .line 3195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3196
    .line 3197
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3198
    .line 3199
    .line 3200
    return-object v2

    .line 3201
    :pswitch_39
    iget-object v0, v9, LLR4;->K0:LQ26;

    .line 3202
    .line 3203
    iget-object v2, v9, LLR4;->F0:LCBe;

    .line 3204
    .line 3205
    iget-object v3, v9, LLR4;->D0:LCBe;

    .line 3206
    .line 3207
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v3

    .line 3211
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 3212
    .line 3213
    new-instance v4, Lde;

    .line 3214
    .line 3215
    const/16 v5, 0x12

    .line 3216
    .line 3217
    invoke-direct {v4, v0, v2, v3, v5}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3218
    .line 3219
    .line 3220
    sget v0, Lo3a;->a:I

    .line 3221
    .line 3222
    new-instance v0, LREi;

    .line 3223
    .line 3224
    invoke-direct {v0, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3225
    .line 3226
    .line 3227
    new-instance v2, Lm3a;

    .line 3228
    .line 3229
    invoke-direct {v2, v0}, Lm3a;-><init>(LREi;)V

    .line 3230
    .line 3231
    .line 3232
    return-object v2

    .line 3233
    :pswitch_3a
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    invoke-virtual {v0}, Llqk;->p0()LPR4;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v0

    .line 3241
    invoke-virtual {v0}, LPR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    return-object v0

    .line 3246
    :pswitch_3b
    iget-object v0, v9, LLR4;->s0:LCBe;

    .line 3247
    .line 3248
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    move-object v10, v0

    .line 3253
    check-cast v10, Lrp0;

    .line 3254
    .line 3255
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v11

    .line 3263
    iget-object v0, v9, LLR4;->w0:LCBe;

    .line 3264
    .line 3265
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v0

    .line 3269
    move-object v12, v0

    .line 3270
    check-cast v12, LG22;

    .line 3271
    .line 3272
    iget-object v0, v9, LLR4;->I0:LCBe;

    .line 3273
    .line 3274
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    move-object v13, v0

    .line 3279
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 3280
    .line 3281
    iget-object v0, v9, LLR4;->J0:LQ26;

    .line 3282
    .line 3283
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    move-object v14, v0

    .line 3288
    check-cast v14, Lbda;

    .line 3289
    .line 3290
    iget-object v0, v9, LLR4;->h0:LCBe;

    .line 3291
    .line 3292
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v0

    .line 3296
    move-object v15, v0

    .line 3297
    check-cast v15, LrM3;

    .line 3298
    .line 3299
    iget-object v0, v9, LLR4;->v0:LCBe;

    .line 3300
    .line 3301
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    move-object/from16 v16, v0

    .line 3306
    .line 3307
    check-cast v16, LHP;

    .line 3308
    .line 3309
    iget-object v0, v9, LLR4;->L0:LCBe;

    .line 3310
    .line 3311
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v0

    .line 3315
    move-object/from16 v17, v0

    .line 3316
    .line 3317
    check-cast v17, Ll3a;

    .line 3318
    .line 3319
    iget-object v0, v9, LLR4;->M0:LCBe;

    .line 3320
    .line 3321
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    move-object/from16 v18, v0

    .line 3326
    .line 3327
    check-cast v18, Lio/reactivex/rxjava3/core/Single;

    .line 3328
    .line 3329
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v0

    .line 3333
    invoke-virtual {v0}, Llqk;->M0()LZva;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v19

    .line 3337
    iget-object v0, v9, LLR4;->N0:LCBe;

    .line 3338
    .line 3339
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v0

    .line 3343
    check-cast v0, Ljava/lang/Boolean;

    .line 3344
    .line 3345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3346
    .line 3347
    .line 3348
    move-result v20

    .line 3349
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    invoke-virtual {v0}, Llqk;->p0()LPR4;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v21

    .line 3357
    iget-object v0, v9, LLR4;->O0:LCBe;

    .line 3358
    .line 3359
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v0

    .line 3363
    move-object/from16 v22, v0

    .line 3364
    .line 3365
    check-cast v22, LJt2;

    .line 3366
    .line 3367
    invoke-static/range {v10 .. v22}, LMC8;->c1(Lrp0;LyPf;LG22;Lio/reactivex/rxjava3/core/Observable;Lbda;LrM3;LHP;Ll3a;Lio/reactivex/rxjava3/core/Single;LZva;ZLPR4;LJt2;)Ljv9;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v0

    .line 3371
    return-object v0

    .line 3372
    :pswitch_3c
    iget-object v2, v9, LLR4;->P0:LCBe;

    .line 3373
    .line 3374
    iget-object v3, v9, LLR4;->d1:LQ26;

    .line 3375
    .line 3376
    iget-object v4, v9, LLR4;->N0:LCBe;

    .line 3377
    .line 3378
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v4

    .line 3382
    check-cast v4, Ljava/lang/Boolean;

    .line 3383
    .line 3384
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3385
    .line 3386
    .line 3387
    move-result v4

    .line 3388
    new-instance v5, Lee;

    .line 3389
    .line 3390
    invoke-direct {v5, v4, v2, v3, v0}, Lee;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 3391
    .line 3392
    .line 3393
    invoke-static {v5}, LNAk;->g(Lee;)Lkg2;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v0

    .line 3397
    return-object v0

    .line 3398
    :pswitch_3d
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    invoke-virtual {v0}, Llqk;->p0()LPR4;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    invoke-virtual {v0}, LPR4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    return-object v0

    .line 3411
    :pswitch_3e
    iget-object v0, v9, LLR4;->H0:LCBe;

    .line 3412
    .line 3413
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v0

    .line 3417
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3418
    .line 3419
    iget-object v2, v9, LLR4;->f1:LQ26;

    .line 3420
    .line 3421
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v2

    .line 3425
    check-cast v2, LFf2;

    .line 3426
    .line 3427
    iget-object v3, v9, LLR4;->I3:LCBe;

    .line 3428
    .line 3429
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v3

    .line 3433
    check-cast v3, LYH5;

    .line 3434
    .line 3435
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v4

    .line 3439
    invoke-virtual {v4}, Llqk;->q1()LDZ5;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v4

    .line 3443
    iget-object v5, v9, LLR4;->h0:LCBe;

    .line 3444
    .line 3445
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v5

    .line 3449
    check-cast v5, LrM3;

    .line 3450
    .line 3451
    invoke-static {v0, v2, v3, v4, v5}, LMC8;->X1(Lio/reactivex/rxjava3/core/Observable;LFf2;LYH5;LDZ5;LrM3;)Lkjj;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    return-object v0

    .line 3456
    :pswitch_3f
    iget-object v0, v9, LLR4;->s0:LCBe;

    .line 3457
    .line 3458
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    check-cast v0, Lrp0;

    .line 3463
    .line 3464
    iget-object v2, v9, LLR4;->h0:LCBe;

    .line 3465
    .line 3466
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v2

    .line 3470
    check-cast v2, LrM3;

    .line 3471
    .line 3472
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v3

    .line 3476
    invoke-virtual {v3}, Llqk;->z0()LsT4;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v3

    .line 3480
    invoke-static {v0, v2, v3}, LnYk;->d(Lrp0;LrM3;LsT4;)LtT4;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    return-object v0

    .line 3485
    :pswitch_40
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 3490
    .line 3491
    check-cast v0, Ld55;

    .line 3492
    .line 3493
    invoke-virtual {v0}, Ld55;->w2()LRT4;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v0

    .line 3497
    iget-object v0, v0, LRT4;->c:LCBe;

    .line 3498
    .line 3499
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3504
    .line 3505
    return-object v0

    .line 3506
    :pswitch_41
    iget-object v0, v9, LLR4;->E0:LCBe;

    .line 3507
    .line 3508
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v0

    .line 3512
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3513
    .line 3514
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    invoke-interface {v0}, LQka;->c()LL4b;

    .line 3519
    .line 3520
    .line 3521
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 3526
    .line 3527
    .line 3528
    iget-object v0, v9, LLR4;->s0:LCBe;

    .line 3529
    .line 3530
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    check-cast v0, Lrp0;

    .line 3535
    .line 3536
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v2

    .line 3540
    iget-object v2, v2, Llqk;->b:Ljava/lang/Object;

    .line 3541
    .line 3542
    check-cast v2, Ld55;

    .line 3543
    .line 3544
    iget-object v2, v2, Ld55;->b:Lz45;

    .line 3545
    .line 3546
    invoke-virtual {v2}, Lz45;->A()Lel4;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v2

    .line 3550
    iget-object v3, v9, LLR4;->D0:LCBe;

    .line 3551
    .line 3552
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v3

    .line 3556
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 3557
    .line 3558
    invoke-static {v0, v2, v3}, LrZ3;->E(Lrp0;Lel4;Lio/reactivex/rxjava3/core/Single;)LHBi;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    return-object v0

    .line 3563
    :pswitch_42
    iget-object v0, v9, LLR4;->h0:LCBe;

    .line 3564
    .line 3565
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v0

    .line 3569
    check-cast v0, LrM3;

    .line 3570
    .line 3571
    invoke-static {v0}, LrZ3;->e0(LrM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    return-object v0

    .line 3576
    :pswitch_43
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v0

    .line 3580
    invoke-virtual {v0}, Llqk;->i1()LCDg;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    invoke-interface {v0}, LCDg;->n8()LBDg;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v0

    .line 3588
    return-object v0

    .line 3589
    :pswitch_44
    sget-object v0, LUyc;->d:LTyc;

    .line 3590
    .line 3591
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3592
    .line 3593
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3594
    .line 3595
    .line 3596
    return-object v2

    .line 3597
    :pswitch_45
    iget-object v0, v9, LLR4;->h0:LCBe;

    .line 3598
    .line 3599
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v0

    .line 3603
    check-cast v0, LrM3;

    .line 3604
    .line 3605
    invoke-static {v0}, LMC8;->x1(LrM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    return-object v0

    .line 3610
    :pswitch_46
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    invoke-virtual {v0}, Llqk;->W()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v3

    .line 3622
    invoke-interface {v3}, LQka;->b()Ljka;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v3

    .line 3626
    iget-object v5, v9, LLR4;->h0:LCBe;

    .line 3627
    .line 3628
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v5

    .line 3632
    check-cast v5, LrM3;

    .line 3633
    .line 3634
    sget-object v6, Lf9a;->s0:Lf9a;

    .line 3635
    .line 3636
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 3637
    .line 3638
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3639
    .line 3640
    .line 3641
    new-instance v0, LPka;

    .line 3642
    .line 3643
    invoke-direct {v0, v5, v4}, LPka;-><init>(LrM3;I)V

    .line 3644
    .line 3645
    .line 3646
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 3647
    .line 3648
    invoke-direct {v4, v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3649
    .line 3650
    .line 3651
    new-instance v0, LAf9;

    .line 3652
    .line 3653
    invoke-direct {v0, v2, v3}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 3654
    .line 3655
    .line 3656
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 3657
    .line 3658
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3659
    .line 3660
    .line 3661
    return-object v2

    .line 3662
    :pswitch_47
    sget-object v0, LUyc;->c:LTyc;

    .line 3663
    .line 3664
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3665
    .line 3666
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3667
    .line 3668
    .line 3669
    iget-object v0, v9, LLR4;->y0:LCBe;

    .line 3670
    .line 3671
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v0

    .line 3675
    move-object v3, v0

    .line 3676
    check-cast v3, Lio/reactivex/rxjava3/core/Maybe;

    .line 3677
    .line 3678
    sget-object v0, LUyc;->e:LTyc;

    .line 3679
    .line 3680
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3681
    .line 3682
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3683
    .line 3684
    .line 3685
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v0

    .line 3689
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v5

    .line 3693
    invoke-virtual {v9}, LLR4;->r3()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v6

    .line 3697
    iget-object v0, v9, LLR4;->z0:LCBe;

    .line 3698
    .line 3699
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v0

    .line 3703
    move-object v7, v0

    .line 3704
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 3705
    .line 3706
    invoke-static/range {v2 .. v7}, LMC8;->w1(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljka;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v0

    .line 3710
    return-object v0

    .line 3711
    :pswitch_48
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v0

    .line 3715
    invoke-virtual {v0}, Llqk;->I()LdR4;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v0

    .line 3719
    return-object v0

    .line 3720
    :pswitch_49
    iget-object v0, v9, LLR4;->u0:LAR4;

    .line 3721
    .line 3722
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v2

    .line 3726
    invoke-interface {v2}, Lx84;->C()Lgia;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v2

    .line 3730
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v3

    .line 3734
    invoke-interface {v3}, LQka;->b()Ljka;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v3

    .line 3738
    new-instance v5, Lde;

    .line 3739
    .line 3740
    const/16 v6, 0x13

    .line 3741
    .line 3742
    invoke-direct {v5, v0, v2, v3, v6}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3743
    .line 3744
    .line 3745
    new-instance v0, LREi;

    .line 3746
    .line 3747
    invoke-direct {v0, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3748
    .line 3749
    .line 3750
    new-instance v2, LIP;

    .line 3751
    .line 3752
    invoke-direct {v2, v4, v0}, LIP;-><init>(ILjava/io/Serializable;)V

    .line 3753
    .line 3754
    .line 3755
    return-object v2

    .line 3756
    :pswitch_4a
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v0

    .line 3760
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v0

    .line 3764
    iget-object v2, v9, LLR4;->v0:LCBe;

    .line 3765
    .line 3766
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v2

    .line 3770
    check-cast v2, LHP;

    .line 3771
    .line 3772
    new-instance v3, Leu5;

    .line 3773
    .line 3774
    instance-of v0, v0, Lyma;

    .line 3775
    .line 3776
    if-eqz v0, :cond_7

    .line 3777
    .line 3778
    sget-object v0, Lcu5;->b:Lcu5;

    .line 3779
    .line 3780
    goto :goto_1

    .line 3781
    :cond_7
    sget-object v0, Ldu5;->b:Ldu5;

    .line 3782
    .line 3783
    :goto_1
    invoke-direct {v3, v0, v2}, Leu5;-><init>(Liwd;LHP;)V

    .line 3784
    .line 3785
    .line 3786
    return-object v3

    .line 3787
    :pswitch_4b
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v0

    .line 3791
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v2

    .line 3795
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v0

    .line 3799
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v3

    .line 3803
    sget-object v0, LUyc;->c:LTyc;

    .line 3804
    .line 3805
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3806
    .line 3807
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3808
    .line 3809
    .line 3810
    sget-object v0, LUyc;->e:LTyc;

    .line 3811
    .line 3812
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3813
    .line 3814
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3815
    .line 3816
    .line 3817
    invoke-static {}, LMC8;->b2()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v6

    .line 3821
    invoke-virtual {v9}, LLR4;->Y2()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v7

    .line 3825
    invoke-static/range {v2 .. v7}, LMC8;->Z0(Ljka;LRma;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v0

    .line 3829
    return-object v0

    .line 3830
    :pswitch_4c
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    invoke-virtual {v0}, Llqk;->q0()LTR4;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v0

    .line 3838
    iget-object v0, v0, LTR4;->q:LCBe;

    .line 3839
    .line 3840
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v0

    .line 3844
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3845
    .line 3846
    sget-object v2, LsJ7;->j0:LsJ7;

    .line 3847
    .line 3848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3849
    .line 3850
    .line 3851
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3852
    .line 3853
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3854
    .line 3855
    .line 3856
    return-object v3

    .line 3857
    :pswitch_4d
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v0

    .line 3861
    invoke-virtual {v0}, Llqk;->q0()LTR4;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v0

    .line 3865
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v0

    .line 3869
    return-object v0

    .line 3870
    :pswitch_4e
    invoke-static {}, LIYk;->r()LEk9;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v0

    .line 3874
    return-object v0

    .line 3875
    :pswitch_4f
    invoke-static {}, LIYk;->o()LEk9;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v0

    .line 3879
    return-object v0

    .line 3880
    :pswitch_50
    new-instance v0, LEk9;

    .line 3881
    .line 3882
    invoke-direct {v0}, LEk9;-><init>()V

    .line 3883
    .line 3884
    .line 3885
    return-object v0

    .line 3886
    :pswitch_51
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v0

    .line 3890
    invoke-virtual {v0}, Llqk;->u0()LZa5;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v0

    .line 3894
    return-object v0

    .line 3895
    :pswitch_52
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v0

    .line 3899
    invoke-virtual {v0}, Llqk;->v0()LnS4;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v10

    .line 3903
    iget-object v0, v9, LLR4;->o0:LAR4;

    .line 3904
    .line 3905
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v0

    .line 3909
    move-object v11, v0

    .line 3910
    check-cast v11, LZa5;

    .line 3911
    .line 3912
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v0

    .line 3916
    invoke-virtual {v0}, Llqk;->F0()Lzsa;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v12

    .line 3920
    iget-object v0, v9, LLR4;->p0:LCBe;

    .line 3921
    .line 3922
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v0

    .line 3926
    move-object v13, v0

    .line 3927
    check-cast v13, LEk9;

    .line 3928
    .line 3929
    iget-object v0, v9, LLR4;->q0:LCBe;

    .line 3930
    .line 3931
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v0

    .line 3935
    move-object v14, v0

    .line 3936
    check-cast v14, LEk9;

    .line 3937
    .line 3938
    iget-object v0, v9, LLR4;->r0:LCBe;

    .line 3939
    .line 3940
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v0

    .line 3944
    move-object v15, v0

    .line 3945
    check-cast v15, LEk9;

    .line 3946
    .line 3947
    iget-object v0, v9, LLR4;->s0:LCBe;

    .line 3948
    .line 3949
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    move-object/from16 v16, v0

    .line 3954
    .line 3955
    check-cast v16, Lrp0;

    .line 3956
    .line 3957
    iget-object v0, v9, LLR4;->t0:LCBe;

    .line 3958
    .line 3959
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v0

    .line 3963
    move-object/from16 v17, v0

    .line 3964
    .line 3965
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 3966
    .line 3967
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v0

    .line 3971
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v18

    .line 3975
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v0

    .line 3979
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v19

    .line 3983
    iget-object v0, v9, LLR4;->x0:LCBe;

    .line 3984
    .line 3985
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v0

    .line 3989
    move-object/from16 v20, v0

    .line 3990
    .line 3991
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 3992
    .line 3993
    iget-object v0, v9, LLR4;->A0:LCBe;

    .line 3994
    .line 3995
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v0

    .line 3999
    move-object/from16 v21, v0

    .line 4000
    .line 4001
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 4002
    .line 4003
    iget-object v0, v9, LLR4;->B0:LCBe;

    .line 4004
    .line 4005
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v0

    .line 4009
    move-object/from16 v22, v0

    .line 4010
    .line 4011
    check-cast v22, Lio/reactivex/rxjava3/core/Single;

    .line 4012
    .line 4013
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v0

    .line 4017
    invoke-virtual {v0}, Llqk;->h1()LUCg;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v23

    .line 4021
    iget-object v0, v9, LLR4;->C0:LCBe;

    .line 4022
    .line 4023
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v0

    .line 4027
    move-object/from16 v24, v0

    .line 4028
    .line 4029
    check-cast v24, LBDg;

    .line 4030
    .line 4031
    iget-object v0, v9, LLR4;->D0:LCBe;

    .line 4032
    .line 4033
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v0

    .line 4037
    move-object/from16 v25, v0

    .line 4038
    .line 4039
    check-cast v25, Lio/reactivex/rxjava3/core/Single;

    .line 4040
    .line 4041
    iget-object v0, v9, LLR4;->F0:LCBe;

    .line 4042
    .line 4043
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v0

    .line 4047
    move-object/from16 v26, v0

    .line 4048
    .line 4049
    check-cast v26, LFBi;

    .line 4050
    .line 4051
    iget-object v0, v9, LLR4;->G0:LCBe;

    .line 4052
    .line 4053
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v0

    .line 4057
    move-object/from16 v27, v0

    .line 4058
    .line 4059
    check-cast v27, LtT4;

    .line 4060
    .line 4061
    iget-object v0, v9, LLR4;->W3:LCBe;

    .line 4062
    .line 4063
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v0

    .line 4067
    move-object/from16 v28, v0

    .line 4068
    .line 4069
    check-cast v28, Ljjj;

    .line 4070
    .line 4071
    iget-object v0, v9, LLR4;->h0:LCBe;

    .line 4072
    .line 4073
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v0

    .line 4077
    move-object/from16 v29, v0

    .line 4078
    .line 4079
    check-cast v29, LrM3;

    .line 4080
    .line 4081
    invoke-static/range {v10 .. v29}, LMC8;->R0(LnS4;LZa5;Lzsa;LEk9;LEk9;LEk9;Lrp0;Lio/reactivex/rxjava3/core/Observable;Ljka;LRma;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LUCg;LBDg;Lio/reactivex/rxjava3/core/Single;LFBi;LtT4;Ljjj;LrM3;)LEJ5;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v0

    .line 4085
    return-object v0

    .line 4086
    :pswitch_53
    iget-object v0, v9, LLR4;->K0:LQ26;

    .line 4087
    .line 4088
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v0

    .line 4092
    move-object/from16 v21, v0

    .line 4093
    .line 4094
    check-cast v21, LEJ5;

    .line 4095
    .line 4096
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v0

    .line 4100
    invoke-virtual {v0}, Llqk;->l0()LHR4;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v20

    .line 4104
    iget-object v0, v9, LLR4;->b4:LCBe;

    .line 4105
    .line 4106
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v0

    .line 4110
    move-object/from16 v16, v0

    .line 4111
    .line 4112
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 4113
    .line 4114
    iget-object v0, v9, LLR4;->f4:LCBe;

    .line 4115
    .line 4116
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v0

    .line 4120
    move-object/from16 v17, v0

    .line 4121
    .line 4122
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 4123
    .line 4124
    iget-object v0, v9, LLR4;->h4:LCBe;

    .line 4125
    .line 4126
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v0

    .line 4130
    move-object/from16 v18, v0

    .line 4131
    .line 4132
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 4133
    .line 4134
    iget-object v0, v9, LLR4;->w0:LCBe;

    .line 4135
    .line 4136
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v0

    .line 4140
    move-object v13, v0

    .line 4141
    check-cast v13, LG22;

    .line 4142
    .line 4143
    iget-object v0, v9, LLR4;->s0:LCBe;

    .line 4144
    .line 4145
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0

    .line 4149
    move-object v12, v0

    .line 4150
    check-cast v12, Lrp0;

    .line 4151
    .line 4152
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v0

    .line 4156
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v11

    .line 4160
    iget-object v0, v9, LLR4;->T3:LCBe;

    .line 4161
    .line 4162
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v0

    .line 4166
    move-object v14, v0

    .line 4167
    check-cast v14, Lbv5;

    .line 4168
    .line 4169
    iget-object v0, v9, LLR4;->i0:LCBe;

    .line 4170
    .line 4171
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v0

    .line 4175
    move-object v15, v0

    .line 4176
    check-cast v15, Lbv5;

    .line 4177
    .line 4178
    iget-object v0, v9, LLR4;->x0:LCBe;

    .line 4179
    .line 4180
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v0

    .line 4184
    move-object/from16 v22, v0

    .line 4185
    .line 4186
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 4187
    .line 4188
    iget-object v0, v9, LLR4;->E2:LCBe;

    .line 4189
    .line 4190
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v0

    .line 4194
    check-cast v0, Ljava/lang/Boolean;

    .line 4195
    .line 4196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4197
    .line 4198
    .line 4199
    move-result v19

    .line 4200
    new-instance v10, LCja;

    .line 4201
    .line 4202
    invoke-direct/range {v10 .. v22}, LCja;-><init>(LyPf;Lrp0;LG22;Lbv5;Lbv5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLHR4;LEJ5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 4203
    .line 4204
    .line 4205
    invoke-static {v10}, LxJk;->d(LCja;)Lkt2;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v0

    .line 4209
    return-object v0

    .line 4210
    :pswitch_54
    iget-object v0, v9, LLR4;->F1:LQ26;

    .line 4211
    .line 4212
    new-instance v2, Lc30;

    .line 4213
    .line 4214
    const/4 v3, 0x4

    .line 4215
    invoke-direct {v2, v0, v3}, Lc30;-><init>(LQ26;I)V

    .line 4216
    .line 4217
    .line 4218
    new-instance v0, LREi;

    .line 4219
    .line 4220
    invoke-direct {v0, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4221
    .line 4222
    .line 4223
    new-instance v2, Lcda;

    .line 4224
    .line 4225
    invoke-direct {v2, v0}, Lcda;-><init>(LREi;)V

    .line 4226
    .line 4227
    .line 4228
    return-object v2

    .line 4229
    :pswitch_55
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v0

    .line 4233
    invoke-virtual {v0}, Llqk;->w0()LOS4;

    .line 4234
    .line 4235
    .line 4236
    move-result-object v0

    .line 4237
    return-object v0

    .line 4238
    :pswitch_56
    iget-object v2, v9, LLR4;->m0:LAR4;

    .line 4239
    .line 4240
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v3

    .line 4244
    iget-object v3, v3, Llqk;->b:Ljava/lang/Object;

    .line 4245
    .line 4246
    check-cast v3, Ld55;

    .line 4247
    .line 4248
    iget-object v3, v3, Ld55;->m0:LcU4;

    .line 4249
    .line 4250
    invoke-virtual {v3}, LcU4;->t0()Lewa;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v3

    .line 4254
    new-instance v4, LMU9;

    .line 4255
    .line 4256
    invoke-direct {v4, v3, v0, v2}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4257
    .line 4258
    .line 4259
    invoke-static {v4}, LYD1;->m(LMU9;)Lyqa;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v0

    .line 4263
    return-object v0

    .line 4264
    :pswitch_57
    iget-object v0, v9, LLR4;->n0:LCBe;

    .line 4265
    .line 4266
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v0

    .line 4270
    check-cast v0, Lxqa;

    .line 4271
    .line 4272
    iget-object v2, v9, LLR4;->J0:LQ26;

    .line 4273
    .line 4274
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v2

    .line 4278
    check-cast v2, Lbda;

    .line 4279
    .line 4280
    new-instance v3, LIt5;

    .line 4281
    .line 4282
    invoke-direct {v3, v0, v2}, LIt5;-><init>(Lxqa;Lbda;)V

    .line 4283
    .line 4284
    .line 4285
    return-object v3

    .line 4286
    :pswitch_58
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v0

    .line 4290
    invoke-virtual {v0}, Llqk;->q0()LTR4;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v0

    .line 4294
    new-instance v2, LDt5;

    .line 4295
    .line 4296
    invoke-virtual {v0}, LTR4;->c()Lio/reactivex/rxjava3/functions/Consumer;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v0

    .line 4300
    new-instance v3, LxQ;

    .line 4301
    .line 4302
    const/16 v4, 0xd

    .line 4303
    .line 4304
    invoke-direct {v3, v4, v0}, LxQ;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 4305
    .line 4306
    .line 4307
    invoke-direct {v2, v3}, LDt5;-><init>(LxQ;)V

    .line 4308
    .line 4309
    .line 4310
    return-object v2

    .line 4311
    :pswitch_59
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v0

    .line 4315
    invoke-virtual {v0}, Llqk;->q0()LTR4;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v0

    .line 4319
    invoke-virtual {v0}, LTR4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v0

    .line 4323
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v0

    .line 4327
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v0

    .line 4331
    return-object v0

    .line 4332
    :pswitch_5a
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v0

    .line 4336
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 4337
    .line 4338
    check-cast v0, Ld55;

    .line 4339
    .line 4340
    iget-object v0, v0, Ld55;->F1:Ljw9;

    .line 4341
    .line 4342
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 4343
    .line 4344
    check-cast v0, LfS4;

    .line 4345
    .line 4346
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v0

    .line 4350
    return-object v0

    .line 4351
    :pswitch_5b
    iget-object v0, v9, LLR4;->h0:LCBe;

    .line 4352
    .line 4353
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v0

    .line 4357
    check-cast v0, LrM3;

    .line 4358
    .line 4359
    new-instance v2, Lbv5;

    .line 4360
    .line 4361
    sget-object v3, Luoa;->O4:Luoa;

    .line 4362
    .line 4363
    invoke-direct {v2, v0, v3}, Lbv5;-><init>(LrM3;Luoa;)V

    .line 4364
    .line 4365
    .line 4366
    return-object v2

    .line 4367
    :pswitch_5c
    iget-object v0, v9, LLR4;->i0:LCBe;

    .line 4368
    .line 4369
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4370
    .line 4371
    .line 4372
    move-result-object v0

    .line 4373
    check-cast v0, Lbv5;

    .line 4374
    .line 4375
    invoke-virtual {v0}, Lbv5;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v0

    .line 4379
    sget-object v2, LPL7;->i0:LPL7;

    .line 4380
    .line 4381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4382
    .line 4383
    .line 4384
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4385
    .line 4386
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4387
    .line 4388
    .line 4389
    return-object v3

    .line 4390
    :pswitch_5d
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v0

    .line 4394
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v0

    .line 4398
    instance-of v0, v0, LFja;

    .line 4399
    .line 4400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v0

    .line 4404
    return-object v0

    .line 4405
    :pswitch_5e
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v0

    .line 4409
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v0

    .line 4413
    instance-of v0, v0, Lhka;

    .line 4414
    .line 4415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v0

    .line 4419
    return-object v0

    .line 4420
    :pswitch_5f
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v0

    .line 4424
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v0

    .line 4428
    instance-of v0, v0, Lika;

    .line 4429
    .line 4430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v0

    .line 4434
    return-object v0

    .line 4435
    :pswitch_60
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 4436
    .line 4437
    .line 4438
    move-result-object v0

    .line 4439
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v0

    .line 4443
    instance-of v0, v0, Lyma;

    .line 4444
    .line 4445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v0

    .line 4449
    return-object v0

    .line 4450
    :pswitch_61
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v0

    .line 4454
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 4455
    .line 4456
    .line 4457
    move-result-object v0

    .line 4458
    instance-of v2, v0, LPma;

    .line 4459
    .line 4460
    if-eqz v2, :cond_8

    .line 4461
    .line 4462
    check-cast v0, LPma;

    .line 4463
    .line 4464
    invoke-static {v0}, LEzk;->e(LPma;)Z

    .line 4465
    .line 4466
    .line 4467
    move-result v0

    .line 4468
    if-eqz v0, :cond_8

    .line 4469
    .line 4470
    const/4 v4, 0x1

    .line 4471
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4472
    .line 4473
    .line 4474
    move-result-object v0

    .line 4475
    return-object v0

    .line 4476
    :pswitch_62
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v0

    .line 4480
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v0

    .line 4484
    instance-of v0, v0, LGja;

    .line 4485
    .line 4486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4487
    .line 4488
    .line 4489
    move-result-object v0

    .line 4490
    return-object v0

    .line 4491
    :pswitch_63
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v0

    .line 4495
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 4496
    .line 4497
    .line 4498
    move-result-object v10

    .line 4499
    invoke-static {v9}, LLR4;->y(LLR4;)LTka;

    .line 4500
    .line 4501
    .line 4502
    move-result-object v0

    .line 4503
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 4504
    .line 4505
    .line 4506
    move-result-object v11

    .line 4507
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v0

    .line 4511
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 4512
    .line 4513
    check-cast v0, Ld55;

    .line 4514
    .line 4515
    iget-object v0, v0, Ld55;->b:Lz45;

    .line 4516
    .line 4517
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v12

    .line 4521
    iget-object v0, v9, LLR4;->t:LCBe;

    .line 4522
    .line 4523
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v0

    .line 4527
    check-cast v0, Ljava/lang/Boolean;

    .line 4528
    .line 4529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4530
    .line 4531
    .line 4532
    move-result v13

    .line 4533
    iget-object v0, v9, LLR4;->X:LCBe;

    .line 4534
    .line 4535
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4536
    .line 4537
    .line 4538
    move-result-object v0

    .line 4539
    check-cast v0, Ljava/lang/Boolean;

    .line 4540
    .line 4541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4542
    .line 4543
    .line 4544
    move-result v14

    .line 4545
    iget-object v0, v9, LLR4;->Y:LCBe;

    .line 4546
    .line 4547
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4548
    .line 4549
    .line 4550
    move-result-object v0

    .line 4551
    check-cast v0, Ljava/lang/Boolean;

    .line 4552
    .line 4553
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4554
    .line 4555
    .line 4556
    move-result v15

    .line 4557
    iget-object v0, v9, LLR4;->Z:LCBe;

    .line 4558
    .line 4559
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v0

    .line 4563
    check-cast v0, Ljava/lang/Boolean;

    .line 4564
    .line 4565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4566
    .line 4567
    .line 4568
    move-result v16

    .line 4569
    iget-object v0, v9, LLR4;->e0:LCBe;

    .line 4570
    .line 4571
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v0

    .line 4575
    check-cast v0, Ljava/lang/Boolean;

    .line 4576
    .line 4577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4578
    .line 4579
    .line 4580
    move-result v17

    .line 4581
    iget-object v0, v9, LLR4;->f0:LCBe;

    .line 4582
    .line 4583
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4584
    .line 4585
    .line 4586
    move-result-object v0

    .line 4587
    check-cast v0, Ljava/lang/Boolean;

    .line 4588
    .line 4589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4590
    .line 4591
    .line 4592
    move-result v18

    .line 4593
    invoke-static/range {v10 .. v18}, LMC8;->j(Ljka;LRma;Lb30;ZZZZZZ)Z

    .line 4594
    .line 4595
    .line 4596
    move-result v0

    .line 4597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v0

    .line 4601
    return-object v0

    .line 4602
    nop

    .line 4603
    :pswitch_data_0
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
        :pswitch_44
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

.method public x()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LBm0;->a:LBm0;

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, LLR4;

    .line 11
    .line 12
    iget v3, v1, LAR4;->b:I

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v4, LLR4;->Q3:LCBe;

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
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lx84;->Y()LR22;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lb6a;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v2, v3, v0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    iget-object v0, v4, LLR4;->u1:LCBe;

    .line 53
    .line 54
    new-instance v2, LJI5;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v0, v3}, LJI5;-><init>(LDBe;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    iget-object v0, v4, LLR4;->N3:LCBe;

    .line 62
    .line 63
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 68
    .line 69
    iget-object v2, v4, LLR4;->O3:LCBe;

    .line 70
    .line 71
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 76
    .line 77
    new-instance v3, LoO9;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-direct {v3, v0, v4, v2}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_4
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v4, LLR4;->h0:LCBe;

    .line 93
    .line 94
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LrM3;

    .line 99
    .line 100
    invoke-static {v0, v2}, LKi5;->Y(Ljka;LrM3;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    iget-object v0, v4, LLR4;->h0:LCBe;

    .line 106
    .line 107
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LrM3;

    .line 112
    .line 113
    invoke-static {v0}, Lzoj;->k(LrM3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_6
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Llqk;->L0()LAU4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v4, LLR4;->K3:LCBe;

    .line 127
    .line 128
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    new-instance v3, LkU5;

    .line 135
    .line 136
    invoke-virtual {v0}, LAU4;->o()LHea;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v3, v0, v2}, LkU5;-><init>(LHea;Lio/reactivex/rxjava3/core/Observable;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_7
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Llqk;->e0()LUQ4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LUQ4;->c:LCBe;

    .line 153
    .line 154
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LYH5;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_8
    iget-object v0, v4, LLR4;->v0:LCBe;

    .line 162
    .line 163
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LHP;

    .line 168
    .line 169
    invoke-static {v0}, LkIk;->b(LHP;)LJX1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_9
    iget-object v0, v4, LLR4;->E3:LQ26;

    .line 175
    .line 176
    invoke-static {v0}, LkIk;->g(LQ26;)LfJg;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_a
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ld55;

    .line 188
    .line 189
    iget-object v0, v0, Ld55;->J0:LAQ4;

    .line 190
    .line 191
    iget-object v0, v0, LAQ4;->e0:LCBe;

    .line 192
    .line 193
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LR88;

    .line 198
    .line 199
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Lx84;->a()LRma;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, LQka;->b()Ljka;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4}, Lx84;->G()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v0, v2, v3, v4}, LkIk;->i(LR88;LRma;Ljka;Z)LPE5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_b
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ld55;

    .line 235
    .line 236
    iget-object v0, v0, Ld55;->J0:LAQ4;

    .line 237
    .line 238
    iget-object v0, v0, LAQ4;->e0:LCBe;

    .line 239
    .line 240
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v5, v0

    .line 245
    check-cast v5, LR88;

    .line 246
    .line 247
    iget-object v0, v4, LLR4;->Z0:LCBe;

    .line 248
    .line 249
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v6, v0

    .line 254
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    iget-object v0, v4, LLR4;->D3:LCBe;

    .line 257
    .line 258
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v7, v0

    .line 263
    check-cast v7, LRs9;

    .line 264
    .line 265
    iget-object v0, v4, LLR4;->F3:LCBe;

    .line 266
    .line 267
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v8, v0

    .line 272
    check-cast v8, LeJg;

    .line 273
    .line 274
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Llqk;->Z()LiI6;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget-object v0, v4, LLR4;->G3:LCBe;

    .line 283
    .line 284
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v10, v0

    .line 289
    check-cast v10, LWef;

    .line 290
    .line 291
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 292
    .line 293
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v11, v0

    .line 298
    check-cast v11, Lrp0;

    .line 299
    .line 300
    iget-object v0, v4, LLR4;->v0:LCBe;

    .line 301
    .line 302
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v12, v0

    .line 307
    check-cast v12, LHP;

    .line 308
    .line 309
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ld55;

    .line 316
    .line 317
    iget-object v0, v0, Ld55;->d1:LfS4;

    .line 318
    .line 319
    invoke-virtual {v0}, LfS4;->y()Lwoa;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static/range {v5 .. v13}, LkIk;->c(LR88;Lio/reactivex/rxjava3/core/Observable;LRs9;LeJg;LiI6;LWef;Lrp0;LHP;Lwoa;)LEx9;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_c
    iget-object v0, v4, LLR4;->H3:LCBe;

    .line 329
    .line 330
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LO88;

    .line 335
    .line 336
    iget-object v2, v4, LLR4;->w0:LCBe;

    .line 337
    .line 338
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LG22;

    .line 343
    .line 344
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v3}, LQka;->b()Ljka;

    .line 349
    .line 350
    .line 351
    iget-object v3, v4, LLR4;->s0:LCBe;

    .line 352
    .line 353
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lrp0;

    .line 358
    .line 359
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Llqk;->Z0()LyPf;

    .line 364
    .line 365
    .line 366
    iget-object v4, v4, LLR4;->I3:LCBe;

    .line 367
    .line 368
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, LYH5;

    .line 373
    .line 374
    invoke-static {v0, v2, v3, v4}, LkIk;->d(LO88;LG22;Lrp0;LYH5;)LPq2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_d
    iget-object v0, v4, LLR4;->h0:LCBe;

    .line 380
    .line 381
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LrM3;

    .line 386
    .line 387
    invoke-static {v0}, LKi5;->h(LrM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_e
    iget-object v0, v4, LLR4;->t:LCBe;

    .line 393
    .line 394
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    const v0, 0x7f080b1d

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_f
    iget-object v0, v4, LLR4;->h0:LCBe;

    .line 423
    .line 424
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LrM3;

    .line 429
    .line 430
    invoke-static {v0}, LMC8;->N(LrM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_10
    iget-object v0, v4, LLR4;->Z:LCBe;

    .line 436
    .line 437
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    iget-object v0, v4, LLR4;->X:LCBe;

    .line 448
    .line 449
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    iget-object v0, v4, LLR4;->Y:LCBe;

    .line 460
    .line 461
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    iget-object v0, v4, LLR4;->e0:LCBe;

    .line 472
    .line 473
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    iget-object v0, v4, LLR4;->A3:LCBe;

    .line 484
    .line 485
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object v9, v0

    .line 490
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 491
    .line 492
    iget-object v0, v4, LLR4;->t:LCBe;

    .line 493
    .line 494
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    iget-object v0, v4, LLR4;->B3:LCBe;

    .line 505
    .line 506
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v11, v0

    .line 511
    check-cast v11, Lio/reactivex/rxjava3/core/Maybe;

    .line 512
    .line 513
    iget-object v0, v4, LLR4;->M0:LCBe;

    .line 514
    .line 515
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object v12, v0

    .line 520
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 521
    .line 522
    iget-object v0, v4, LLR4;->C3:LCBe;

    .line 523
    .line 524
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object v13, v0

    .line 529
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 530
    .line 531
    iget-object v0, v4, LLR4;->j1:LCBe;

    .line 532
    .line 533
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object v14, v0

    .line 538
    check-cast v14, LUF5;

    .line 539
    .line 540
    iget-object v0, v4, LLR4;->E3:LQ26;

    .line 541
    .line 542
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v15, v0

    .line 547
    check-cast v15, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 548
    .line 549
    iget-object v0, v4, LLR4;->h0:LCBe;

    .line 550
    .line 551
    move-object/from16 v16, v0

    .line 552
    .line 553
    invoke-static/range {v5 .. v16}, LKi5;->g(ZZZZLio/reactivex/rxjava3/core/Single;ZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LUF5;Lio/reactivex/rxjava3/core/ObservableTransformer;LDBe;)LWYc;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_11
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Llqk;->x0()Lb8;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v2}, Lx84;->g0()Landroid/view/ViewStub;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-interface {v3}, Lx84;->Z()Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v4, v4, LLR4;->P2:LCBe;

    .line 583
    .line 584
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 589
    .line 590
    invoke-static {v0, v2, v3, v4}, LeYk;->f(Lb8;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LTS4;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_12
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 596
    .line 597
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object v5, v0

    .line 602
    check-cast v5, Lrp0;

    .line 603
    .line 604
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    iget-object v0, v4, LLR4;->f1:LQ26;

    .line 629
    .line 630
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object v9, v0

    .line 635
    check-cast v9, LFf2;

    .line 636
    .line 637
    iget-object v10, v4, LLR4;->y3:LCBe;

    .line 638
    .line 639
    iget-object v0, v4, LLR4;->h0:LCBe;

    .line 640
    .line 641
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object v11, v0

    .line 646
    check-cast v11, LrM3;

    .line 647
    .line 648
    invoke-static/range {v5 .. v11}, LeYk;->a(Lrp0;LyPf;Ljka;LRma;LFf2;LDBe;LrM3;)LCm0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_13
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Llqk;->O0()Lb8;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v3, v4, LLR4;->I0:LCBe;

    .line 662
    .line 663
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 668
    .line 669
    const-string v4, "LOOK:LensesCameraFeatureComponent.Module#lensesVenueComponent"

    .line 670
    .line 671
    invoke-virtual {v2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    :try_start_0
    new-instance v5, LLka;

    .line 676
    .line 677
    invoke-direct {v5, v3}, LLka;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v5}, Lb8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LNU4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    .line 686
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :catchall_0
    move-exception v0

    .line 691
    sget-object v2, LOdh;->b:LtGi;

    .line 692
    .line 693
    if-eqz v2, :cond_1

    .line 694
    .line 695
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 696
    .line 697
    .line 698
    :cond_1
    throw v0

    .line 699
    :pswitch_14
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 700
    .line 701
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lrp0;

    .line 706
    .line 707
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2}, Llqk;->Z0()LyPf;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v3, v4, LLR4;->f1:LQ26;

    .line 716
    .line 717
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, LFf2;

    .line 722
    .line 723
    iget-object v4, v4, LLR4;->w3:LCBe;

    .line 724
    .line 725
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, LNU4;

    .line 730
    .line 731
    check-cast v2, LTT5;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    const-string v2, "attachVenueComponentToCamera"

    .line 737
    .line 738
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v2, LUk0;

    .line 743
    .line 744
    invoke-virtual {v4}, LNU4;->o()LCm0;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const/16 v5, 0x13

    .line 753
    .line 754
    invoke-direct {v2, v3, v4, v0, v5}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    return-object v2

    .line 758
    :pswitch_15
    iget-object v0, v4, LLR4;->b3:LAR4;

    .line 759
    .line 760
    iget-object v2, v4, LLR4;->r3:LAR4;

    .line 761
    .line 762
    iget-object v3, v4, LLR4;->s3:LAR4;

    .line 763
    .line 764
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v4}, Llqk;->d1()Lona;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v0, v2, v3, v4}, LgYk;->b(LAR4;LAR4;LAR4;Lona;)Lnk9;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_16
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Llqk;->S()LZr4;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_17
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Llqk;->a0()Lgk9;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_18
    iget-object v0, v4, LLR4;->h0:LCBe;

    .line 796
    .line 797
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LrM3;

    .line 802
    .line 803
    iget-object v2, v4, LLR4;->r3:LAR4;

    .line 804
    .line 805
    iget-object v3, v4, LLR4;->b3:LAR4;

    .line 806
    .line 807
    iget-object v5, v4, LLR4;->s3:LAR4;

    .line 808
    .line 809
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v4}, Llqk;->d1()Lona;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v0, v2, v3, v5, v4}, LgYk;->g(LrM3;LAR4;LAR4;LAR4;Lona;)LXCe;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_19
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Llqk;->Y0()LJ6e;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_1a
    iget-object v0, v4, LLR4;->p3:LAR4;

    .line 832
    .line 833
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Llqk;->d1()Lona;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v3, v4, LLR4;->l3:LCBe;

    .line 842
    .line 843
    invoke-static {v0, v2, v3}, LLYk;->e(LAR4;Lona;LDBe;)Lz6e;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_1b
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Ld55;

    .line 855
    .line 856
    iget-object v0, v0, Ld55;->f1:LxT4;

    .line 857
    .line 858
    invoke-static {v0}, LqYk;->b(LxT4;)LKda;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_1c
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Llqk;->H0()LVj0;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Llqk;->f0()Lcf9;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v4}, LLR4;->o2()Lcf9;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    iget-object v0, v4, LLR4;->v0:LCBe;

    .line 884
    .line 885
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object v8, v0

    .line 890
    check-cast v8, LHP;

    .line 891
    .line 892
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 897
    .line 898
    .line 899
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 900
    .line 901
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    move-object v9, v0

    .line 906
    check-cast v9, Lrp0;

    .line 907
    .line 908
    iget-object v0, v4, LLR4;->J0:LQ26;

    .line 909
    .line 910
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    move-object v10, v0

    .line 915
    check-cast v10, Lbda;

    .line 916
    .line 917
    iget-object v0, v4, LLR4;->Z1:LCBe;

    .line 918
    .line 919
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object v11, v0

    .line 924
    check-cast v11, Lbda;

    .line 925
    .line 926
    iget-object v0, v4, LLR4;->a3:LCBe;

    .line 927
    .line 928
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v12, v0

    .line 933
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 934
    .line 935
    iget-object v0, v4, LLR4;->I0:LCBe;

    .line 936
    .line 937
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object v13, v0

    .line 942
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 943
    .line 944
    iget-object v0, v4, LLR4;->a2:LCBe;

    .line 945
    .line 946
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    move-object v14, v0

    .line 951
    check-cast v14, LZ9a;

    .line 952
    .line 953
    invoke-static/range {v5 .. v14}, LMC8;->T0(LVj0;Lcf9;Lcf9;LHP;Lrp0;Lbda;Lbda;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LZ9a;)LgU4;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_1d
    iget-object v0, v4, LLR4;->I0:LCBe;

    .line 959
    .line 960
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 965
    .line 966
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-interface {v3}, Lx84;->d0()Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iget-object v5, v4, LLR4;->s0:LCBe;

    .line 975
    .line 976
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Lrp0;

    .line 981
    .line 982
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v4}, Llqk;->Z0()LyPf;

    .line 987
    .line 988
    .line 989
    const-string v4, "LOOK:LensesCameraFeatureComponent.Module#attachLoadingOverlayToCamera#provide"

    .line 990
    .line 991
    invoke-virtual {v2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    const-string v6, "LensesCameraFeatureComponent.Module#attachLoadingOverlayToCamera"

    .line 996
    .line 997
    if-eqz v3, :cond_2

    .line 998
    .line 999
    :try_start_1
    new-instance v7, Lvi0;

    .line 1000
    .line 1001
    new-instance v8, Lnp0;

    .line 1002
    .line 1003
    invoke-direct {v8, v5, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v5, LnJe;

    .line 1007
    .line 1008
    invoke-direct {v5, v8}, LnJe;-><init>(Lnp0;)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v8, 0xf

    .line 1012
    .line 1013
    invoke-direct {v7, v0, v3, v5, v8}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_0

    .line 1017
    :catchall_1
    move-exception v0

    .line 1018
    goto :goto_1

    .line 1019
    :cond_2
    sget-object v7, LG01;->a:LEm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1020
    .line 1021
    :goto_0
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Ljcj;

    .line 1025
    .line 1026
    invoke-direct {v0, v6, v7}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 1031
    .line 1032
    if-eqz v2, :cond_3

    .line 1033
    .line 1034
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1035
    .line 1036
    .line 1037
    :cond_3
    throw v0

    .line 1038
    :pswitch_1e
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Llqk;->s0()Lb8;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iget-object v2, v4, LLR4;->s0:LCBe;

    .line 1047
    .line 1048
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lrp0;

    .line 1053
    .line 1054
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v3}, Llqk;->Z0()LyPf;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    iget-object v5, v4, LLR4;->P2:LCBe;

    .line 1063
    .line 1064
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1069
    .line 1070
    iget-object v4, v4, LLR4;->p2:LCBe;

    .line 1071
    .line 1072
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1077
    .line 1078
    invoke-static {v0, v2, v3, v5, v4}, LGXk;->c(Lb8;Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LVR4;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_1f
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 1084
    .line 1085
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Lrp0;

    .line 1090
    .line 1091
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v2}, Llqk;->Z0()LyPf;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    iget-object v3, v4, LLR4;->f1:LQ26;

    .line 1100
    .line 1101
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, LFf2;

    .line 1106
    .line 1107
    iget-object v4, v4, LLR4;->l3:LCBe;

    .line 1108
    .line 1109
    invoke-static {v0, v2, v3, v4}, LGXk;->b(Lrp0;LyPf;LFf2;LDBe;)LUk0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    :pswitch_20
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iget-object v2, v4, LLR4;->f1:LQ26;

    .line 1123
    .line 1124
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, LFf2;

    .line 1129
    .line 1130
    iget-object v3, v4, LLR4;->h3:LAR4;

    .line 1131
    .line 1132
    invoke-static {v0, v2, v3}, LaUk;->a(Landroid/content/Context;LFf2;LAR4;)LBj0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    :pswitch_21
    iget-object v0, v4, LLR4;->h0:LCBe;

    .line 1138
    .line 1139
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, LrM3;

    .line 1144
    .line 1145
    invoke-static {v0}, LhVk;->p(LrM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    :pswitch_22
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 1151
    .line 1152
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Lrp0;

    .line 1157
    .line 1158
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v2}, Llqk;->Z0()LyPf;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    iget-object v3, v4, LLR4;->K1:LCBe;

    .line 1167
    .line 1168
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1173
    .line 1174
    iget-object v5, v4, LLR4;->J0:LQ26;

    .line 1175
    .line 1176
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Lbda;

    .line 1181
    .line 1182
    iget-object v4, v4, LLR4;->Y0:LCBe;

    .line 1183
    .line 1184
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1189
    .line 1190
    invoke-static {v0, v5, v2, v4, v3}, LYXk;->c(Lrp0;Lbda;LyPf;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)LY05;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    return-object v0

    .line 1195
    :pswitch_23
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    iget-object v0, v4, LLR4;->f1:LQ26;

    .line 1212
    .line 1213
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    move-object v7, v0

    .line 1218
    check-cast v7, LFf2;

    .line 1219
    .line 1220
    iget-object v8, v4, LLR4;->h3:LAR4;

    .line 1221
    .line 1222
    iget-object v0, v4, LLR4;->i3:LCBe;

    .line 1223
    .line 1224
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    move-object v9, v0

    .line 1229
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 1230
    .line 1231
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 1232
    .line 1233
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    move-object v10, v0

    .line 1238
    check-cast v10, Lrp0;

    .line 1239
    .line 1240
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    invoke-static/range {v5 .. v11}, LhVk;->a(Landroid/content/Context;LRma;LFf2;LAR4;Lio/reactivex/rxjava3/core/Single;Lrp0;LyPf;)LBj0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    return-object v0

    .line 1253
    :pswitch_24
    iget-object v0, v4, LLR4;->I0:LCBe;

    .line 1254
    .line 1255
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    move-object v6, v0

    .line 1260
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1261
    .line 1262
    iget-object v0, v4, LLR4;->E0:LCBe;

    .line 1263
    .line 1264
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    move-object v7, v0

    .line 1269
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1270
    .line 1271
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-interface {v0}, LQka;->c()LL4b;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 1280
    .line 1281
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lrp0;

    .line 1286
    .line 1287
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v2}, Llqk;->Z0()LyPf;

    .line 1292
    .line 1293
    .line 1294
    iget-object v2, v4, LLR4;->a2:LCBe;

    .line 1295
    .line 1296
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    move-object v10, v2

    .line 1301
    check-cast v10, LZ9a;

    .line 1302
    .line 1303
    new-instance v2, Lnp0;

    .line 1304
    .line 1305
    const-string v3, "SuspendLensOnCameraModeNavigatingOutOfCamera"

    .line 1306
    .line 1307
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v9, LnJe;

    .line 1311
    .line 1312
    invoke-direct {v9, v2}, LnJe;-><init>(Lnp0;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v5, LUf2;

    .line 1316
    .line 1317
    invoke-direct/range {v5 .. v10}, LUf2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LL4b;LnJe;LZ9a;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v5

    .line 1321
    :pswitch_25
    iget-object v0, v4, LLR4;->I0:LCBe;

    .line 1322
    .line 1323
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1328
    .line 1329
    iget-object v2, v4, LLR4;->E0:LCBe;

    .line 1330
    .line 1331
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1336
    .line 1337
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-interface {v3}, LQka;->c()LL4b;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    iget-object v5, v4, LLR4;->s0:LCBe;

    .line 1346
    .line 1347
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Lrp0;

    .line 1352
    .line 1353
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-virtual {v4}, Llqk;->Z0()LyPf;

    .line 1358
    .line 1359
    .line 1360
    new-instance v4, Lnp0;

    .line 1361
    .line 1362
    const-string v6, "SuspendLensWhenNavigatingOutOfCamera"

    .line 1363
    .line 1364
    invoke-direct {v4, v5, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v5, LnJe;

    .line 1368
    .line 1369
    invoke-direct {v5, v4}, LnJe;-><init>(Lnp0;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v4, LVf2;

    .line 1373
    .line 1374
    invoke-direct {v4, v0, v2, v3, v5}, LVf2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LL4b;LnJe;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v4

    .line 1378
    :pswitch_26
    iget-object v0, v4, LLR4;->d3:LCBe;

    .line 1379
    .line 1380
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, LVf2;

    .line 1385
    .line 1386
    iget-object v2, v4, LLR4;->e3:LCBe;

    .line 1387
    .line 1388
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, LUf2;

    .line 1393
    .line 1394
    invoke-static {v0, v2}, LFXk;->h(LVf2;LUf2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    return-object v0

    .line 1399
    :pswitch_27
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 1400
    .line 1401
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    move-object v5, v0

    .line 1406
    check-cast v5, Lrp0;

    .line 1407
    .line 1408
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    iget-object v0, v4, LLR4;->I0:LCBe;

    .line 1417
    .line 1418
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    move-object v7, v0

    .line 1423
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1424
    .line 1425
    iget-object v0, v4, LLR4;->f1:LQ26;

    .line 1426
    .line 1427
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    move-object v8, v0

    .line 1432
    check-cast v8, LFf2;

    .line 1433
    .line 1434
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-interface {v0}, Lx84;->j0()Ldu0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v9

    .line 1442
    iget-object v0, v4, LLR4;->Z:LCBe;

    .line 1443
    .line 1444
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Ljava/lang/Boolean;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v10

    .line 1454
    iget-object v0, v4, LLR4;->H0:LCBe;

    .line 1455
    .line 1456
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    move-object v11, v0

    .line 1461
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1462
    .line 1463
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v0}, Llqk;->R0()LAV4;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v12

    .line 1471
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v0}, Llqk;->p0()LPR4;

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, v4, LLR4;->f3:LCBe;

    .line 1479
    .line 1480
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    move-object v13, v0

    .line 1485
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1486
    .line 1487
    invoke-static/range {v5 .. v13}, LFXk;->a(Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;LFf2;Ldu0;ZLio/reactivex/rxjava3/core/Observable;LAV4;Lio/reactivex/rxjava3/core/Observable;)Ljcj;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    return-object v0

    .line 1492
    :pswitch_28
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v0}, Llqk;->y0()LZS4;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    return-object v0

    .line 1501
    :pswitch_29
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Llqk;->R0()LAV4;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iget-object v0, v0, LAV4;->Y:LCBe;

    .line 1510
    .line 1511
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LPaa;

    .line 1516
    .line 1517
    return-object v0

    .line 1518
    :pswitch_2a
    iget-object v0, v4, LLR4;->u0:LAR4;

    .line 1519
    .line 1520
    iget-object v2, v4, LLR4;->Z2:LCBe;

    .line 1521
    .line 1522
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, LPaa;

    .line 1527
    .line 1528
    new-instance v3, LtX;

    .line 1529
    .line 1530
    const/16 v4, 0x10

    .line 1531
    .line 1532
    invoke-direct {v3, v4, v0}, LtX;-><init>(ILjava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1536
    .line 1537
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v3, LYG9;->h0:LYG9;

    .line 1541
    .line 1542
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1543
    .line 1544
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v0, LWY8;

    .line 1548
    .line 1549
    const/16 v3, 0xc

    .line 1550
    .line 1551
    invoke-direct {v0, v3, v2}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    return-object v0

    .line 1559
    :pswitch_2b
    iget-object v0, v4, LLR4;->K1:LCBe;

    .line 1560
    .line 1561
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1566
    .line 1567
    iget-object v2, v4, LLR4;->H0:LCBe;

    .line 1568
    .line 1569
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    move-object v8, v2

    .line 1574
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1575
    .line 1576
    iget-object v2, v4, LLR4;->f1:LQ26;

    .line 1577
    .line 1578
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    move-object v10, v2

    .line 1583
    check-cast v10, LFf2;

    .line 1584
    .line 1585
    iget-object v2, v4, LLR4;->h0:LCBe;

    .line 1586
    .line 1587
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, LrM3;

    .line 1592
    .line 1593
    iget-object v2, v4, LLR4;->Y0:LCBe;

    .line 1594
    .line 1595
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    move-object v7, v2

    .line 1600
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1601
    .line 1602
    iget-object v2, v4, LLR4;->a3:LCBe;

    .line 1603
    .line 1604
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    move-object v9, v2

    .line 1609
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1610
    .line 1611
    iget-object v2, v4, LLR4;->b3:LAR4;

    .line 1612
    .line 1613
    invoke-virtual {v2}, LAR4;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, LZS4;

    .line 1618
    .line 1619
    invoke-virtual {v2}, LZS4;->o()LEQ4;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    invoke-virtual {v6, v0}, LEQ4;->e(Lkotlin/jvm/functions/Function1;)LEQ4;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2}, LZS4;->y()Lxy5;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v11

    .line 1630
    new-instance v5, Lai0;

    .line 1631
    .line 1632
    invoke-direct/range {v5 .. v11}, Lai0;-><init>(LEQ4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LFf2;Lxy5;)V

    .line 1633
    .line 1634
    .line 1635
    return-object v5

    .line 1636
    :pswitch_2c
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 1637
    .line 1638
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    move-object v5, v0

    .line 1643
    check-cast v5, Lrp0;

    .line 1644
    .line 1645
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Ld55;

    .line 1652
    .line 1653
    iget-object v0, v0, Ld55;->Z:Lt55;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Lt55;->Q1()LBLc;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v0}, Llqk;->n0()LTT4;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-interface {v0}, LQka;->c()LL4b;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v8

    .line 1675
    iget-object v0, v4, LLR4;->E0:LCBe;

    .line 1676
    .line 1677
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    move-object v9, v0

    .line 1682
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1683
    .line 1684
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v10

    .line 1692
    iget-object v0, v4, LLR4;->w0:LCBe;

    .line 1693
    .line 1694
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    move-object v11, v0

    .line 1699
    check-cast v11, LG22;

    .line 1700
    .line 1701
    iget-object v0, v4, LLR4;->V2:LCBe;

    .line 1702
    .line 1703
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    move-object v12, v0

    .line 1708
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1709
    .line 1710
    invoke-static/range {v5 .. v12}, Lzoj;->g(Lrp0;LBLc;LTT4;LL4b;Lio/reactivex/rxjava3/core/Observable;LyPf;LG22;Lio/reactivex/rxjava3/core/Observable;)LUk0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    return-object v0

    .line 1715
    :pswitch_2d
    iget-object v0, v4, LLR4;->y2:LCBe;

    .line 1716
    .line 1717
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, LTu5;

    .line 1722
    .line 1723
    invoke-virtual {v0}, LTu5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    sget-object v2, LdQ7;->j0:LdQ7;

    .line 1728
    .line 1729
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1730
    .line 1731
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v3

    .line 1735
    :pswitch_2e
    iget-object v2, v4, LLR4;->d1:LQ26;

    .line 1736
    .line 1737
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    move-object v6, v2

    .line 1742
    check-cast v6, Lnu2;

    .line 1743
    .line 1744
    iget-object v2, v4, LLR4;->s0:LCBe;

    .line 1745
    .line 1746
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    move-object v11, v2

    .line 1751
    check-cast v11, Lrp0;

    .line 1752
    .line 1753
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    iget-object v2, v2, Llqk;->b:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v2, Ld55;

    .line 1760
    .line 1761
    iget-object v2, v2, Ld55;->Z:Lt55;

    .line 1762
    .line 1763
    invoke-virtual {v2}, Lt55;->Q1()LBLc;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    invoke-virtual {v2}, Llqk;->n0()LTT4;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v7

    .line 1775
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    invoke-interface {v2}, LQka;->c()LL4b;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v9

    .line 1783
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    invoke-virtual {v2}, Llqk;->Z0()LyPf;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-interface {v2}, Lx84;->B()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    iget-object v3, v4, LLR4;->Q0:LCBe;

    .line 1800
    .line 1801
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    check-cast v3, Ljava/lang/Boolean;

    .line 1806
    .line 1807
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    iget-object v5, v4, LLR4;->w0:LCBe;

    .line 1812
    .line 1813
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    check-cast v5, LG22;

    .line 1818
    .line 1819
    iget-object v5, v4, LLR4;->h0:LCBe;

    .line 1820
    .line 1821
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    check-cast v5, LrM3;

    .line 1826
    .line 1827
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    invoke-interface {v5}, Lx84;->a()LRma;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    iget-object v4, v4, LLR4;->V2:LCBe;

    .line 1836
    .line 1837
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1842
    .line 1843
    if-nez v2, :cond_6

    .line 1844
    .line 1845
    if-nez v3, :cond_6

    .line 1846
    .line 1847
    invoke-static {v5}, LEzk;->b(LRma;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    if-eqz v2, :cond_4

    .line 1852
    .line 1853
    goto :goto_2

    .line 1854
    :cond_4
    new-instance v5, LCy;

    .line 1855
    .line 1856
    const/16 v12, 0x9

    .line 1857
    .line 1858
    invoke-direct/range {v5 .. v12}, LCy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v5, v4}, LuTk;->g(LCy;Lio/reactivex/rxjava3/core/Observable;)LUk0;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    return-object v0

    .line 1866
    :pswitch_2f
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    invoke-interface {v2}, LQka;->b()Ljka;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    iget-object v3, v4, LLR4;->t:LCBe;

    .line 1875
    .line 1876
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    check-cast v3, Ljava/lang/Boolean;

    .line 1881
    .line 1882
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    iget-object v5, v4, LLR4;->W2:LCBe;

    .line 1887
    .line 1888
    iget-object v4, v4, LLR4;->X2:LCBe;

    .line 1889
    .line 1890
    if-eqz v3, :cond_5

    .line 1891
    .line 1892
    goto :goto_2

    .line 1893
    :cond_5
    instance-of v2, v2, Lika;

    .line 1894
    .line 1895
    if-eqz v2, :cond_7

    .line 1896
    .line 1897
    :cond_6
    :goto_2
    return-object v0

    .line 1898
    :cond_7
    new-instance v0, LOka;

    .line 1899
    .line 1900
    const/4 v2, 0x0

    .line 1901
    invoke-direct {v0, v5, v4, v2}, LOka;-><init>(LDBe;LDBe;I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v0}, LsTk;->d(Lkotlin/jvm/functions/Function0;)Lji0;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    return-object v0

    .line 1909
    :pswitch_30
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-virtual {v0}, Llqk;->F()LXQ4;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    iget-object v2, v4, LLR4;->I0:LCBe;

    .line 1918
    .line 1919
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1924
    .line 1925
    iget-object v0, v0, LXQ4;->a:LdM0;

    .line 1926
    .line 1927
    sget-object v3, LBha;->a:LBha;

    .line 1928
    .line 1929
    invoke-virtual {v0, v3, v2}, LdM0;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, LCm0;

    .line 1934
    .line 1935
    return-object v0

    .line 1936
    :pswitch_31
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 1937
    .line 1938
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    move-object v5, v0

    .line 1943
    check-cast v5, Lrp0;

    .line 1944
    .line 1945
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    iget-object v0, v4, LLR4;->K1:LCBe;

    .line 1954
    .line 1955
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    move-object v7, v0

    .line 1960
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1961
    .line 1962
    iget-object v0, v4, LLR4;->J0:LQ26;

    .line 1963
    .line 1964
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    move-object v8, v0

    .line 1969
    check-cast v8, Lbda;

    .line 1970
    .line 1971
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v0}, Llqk;->n0()LTT4;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v9

    .line 1979
    iget-object v0, v4, LLR4;->f1:LQ26;

    .line 1980
    .line 1981
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    move-object v10, v0

    .line 1986
    check-cast v10, LFf2;

    .line 1987
    .line 1988
    iget-object v0, v4, LLR4;->w0:LCBe;

    .line 1989
    .line 1990
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    move-object v11, v0

    .line 1995
    check-cast v11, LG22;

    .line 1996
    .line 1997
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v12

    .line 2005
    iget-object v0, v4, LLR4;->Y:LCBe;

    .line 2006
    .line 2007
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, Ljava/lang/Boolean;

    .line 2012
    .line 2013
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v13

    .line 2017
    invoke-static/range {v5 .. v13}, LRYk;->a(Lrp0;LyPf;Lkotlin/jvm/functions/Function1;Lbda;LTT4;LFf2;LG22;Landroid/content/Context;Z)LZD1;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    return-object v0

    .line 2022
    :pswitch_32
    iget-object v0, v4, LLR4;->O2:LQ26;

    .line 2023
    .line 2024
    new-instance v2, LHr2;

    .line 2025
    .line 2026
    const/4 v3, 0x3

    .line 2027
    invoke-direct {v2, v0, v3}, LHr2;-><init>(LQ26;I)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2031
    .line 2032
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2033
    .line 2034
    .line 2035
    return-object v0

    .line 2036
    :pswitch_33
    iget-object v0, v4, LLR4;->K2:LCBe;

    .line 2037
    .line 2038
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    move-object v5, v0

    .line 2043
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2044
    .line 2045
    iget-object v0, v4, LLR4;->p2:LCBe;

    .line 2046
    .line 2047
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    move-object v6, v0

    .line 2052
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2053
    .line 2054
    iget-object v0, v4, LLR4;->P2:LCBe;

    .line 2055
    .line 2056
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    move-object v7, v0

    .line 2061
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 2062
    .line 2063
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-interface {v0}, Lx84;->R()Lio/reactivex/rxjava3/core/Observable;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v8

    .line 2071
    iget-object v0, v4, LLR4;->d2:LCBe;

    .line 2072
    .line 2073
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    move-object v9, v0

    .line 2078
    check-cast v9, LlJe;

    .line 2079
    .line 2080
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-interface {v0}, LAKi;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v10

    .line 2088
    invoke-static/range {v4 .. v10}, LVYk;->i(LLR4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LlJe;Lio/reactivex/rxjava3/core/Observable;)LqW4;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    return-object v0

    .line 2093
    :pswitch_34
    iget-object v0, v4, LLR4;->f1:LQ26;

    .line 2094
    .line 2095
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, LFf2;

    .line 2100
    .line 2101
    iget-object v2, v4, LLR4;->K2:LCBe;

    .line 2102
    .line 2103
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2108
    .line 2109
    iget-object v3, v4, LLR4;->Z:LCBe;

    .line 2110
    .line 2111
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    check-cast v3, Ljava/lang/Boolean;

    .line 2116
    .line 2117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    iget-object v5, v4, LLR4;->h0:LCBe;

    .line 2122
    .line 2123
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v5

    .line 2127
    check-cast v5, LrM3;

    .line 2128
    .line 2129
    invoke-static {v5, v3}, LVYk;->q(LrM3;Z)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v3

    .line 2133
    iget-object v5, v4, LLR4;->Q2:LCBe;

    .line 2134
    .line 2135
    iget-object v4, v4, LLR4;->d2:LCBe;

    .line 2136
    .line 2137
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    check-cast v4, LlJe;

    .line 2142
    .line 2143
    invoke-static {v0, v2, v3, v5, v4}, LVYk;->b(LFf2;Lio/reactivex/rxjava3/core/Observable;ZLDBe;LlJe;)LCm0;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    return-object v0

    .line 2148
    :pswitch_35
    iget-object v0, v4, LLR4;->w0:LCBe;

    .line 2149
    .line 2150
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    check-cast v0, LG22;

    .line 2155
    .line 2156
    invoke-static {v0}, Lzoj;->e(LG22;)LeC0;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    return-object v0

    .line 2161
    :pswitch_36
    iget-object v0, v4, LLR4;->l1:LCBe;

    .line 2162
    .line 2163
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2168
    .line 2169
    iget-object v2, v4, LLR4;->d1:LQ26;

    .line 2170
    .line 2171
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    check-cast v2, Lnu2;

    .line 2176
    .line 2177
    iget-object v3, v4, LLR4;->L2:LCBe;

    .line 2178
    .line 2179
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2184
    .line 2185
    iget-object v5, v4, LLR4;->s0:LCBe;

    .line 2186
    .line 2187
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5

    .line 2191
    check-cast v5, Lrp0;

    .line 2192
    .line 2193
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    invoke-virtual {v4}, Llqk;->Z0()LyPf;

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v0, v2, v3, v5}, Lzoj;->b(Lio/reactivex/rxjava3/core/Observable;Lnu2;Lio/reactivex/rxjava3/core/ObservableTransformer;Lrp0;)LYn4;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    return-object v0

    .line 2205
    :pswitch_37
    iget-object v0, v4, LLR4;->c2:LCBe;

    .line 2206
    .line 2207
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, LB52;

    .line 2212
    .line 2213
    invoke-static {v0}, LVYk;->d(LB52;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    return-object v0

    .line 2218
    :pswitch_38
    iget-object v0, v4, LLR4;->f1:LQ26;

    .line 2219
    .line 2220
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    move-object v5, v0

    .line 2225
    check-cast v5, LFf2;

    .line 2226
    .line 2227
    iget-object v0, v4, LLR4;->c2:LCBe;

    .line 2228
    .line 2229
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    check-cast v0, LB52;

    .line 2234
    .line 2235
    iget-object v0, v4, LLR4;->K2:LCBe;

    .line 2236
    .line 2237
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    move-object v6, v0

    .line 2242
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2243
    .line 2244
    iget-object v0, v4, LLR4;->M2:LCBe;

    .line 2245
    .line 2246
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    move-object v7, v0

    .line 2251
    check-cast v7, LZs2;

    .line 2252
    .line 2253
    iget-object v0, v4, LLR4;->I0:LCBe;

    .line 2254
    .line 2255
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    move-object v8, v0

    .line 2260
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2261
    .line 2262
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-interface {v0}, Lx84;->getNavigator()LTGc;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v9

    .line 2270
    iget-object v0, v4, LLR4;->d2:LCBe;

    .line 2271
    .line 2272
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    move-object v10, v0

    .line 2277
    check-cast v10, LlJe;

    .line 2278
    .line 2279
    invoke-static/range {v5 .. v10}, LVYk;->a(LFf2;Lio/reactivex/rxjava3/core/Observable;LZs2;Lio/reactivex/rxjava3/core/Observable;LTGc;LlJe;)LUk0;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    return-object v0

    .line 2284
    :pswitch_39
    invoke-virtual {v4}, LLR4;->o1()Lcf9;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-static {v0}, LVYk;->c(Lcf9;)LCm0;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    return-object v0

    .line 2293
    :pswitch_3a
    iget-object v0, v4, LLR4;->M0:LCBe;

    .line 2294
    .line 2295
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2300
    .line 2301
    iget-object v2, v4, LLR4;->a1:LCBe;

    .line 2302
    .line 2303
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2308
    .line 2309
    iget-object v3, v4, LLR4;->f1:LQ26;

    .line 2310
    .line 2311
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    check-cast v3, LFf2;

    .line 2316
    .line 2317
    invoke-static {v0, v2, v3}, LHXk;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;LFf2;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    return-object v0

    .line 2322
    :pswitch_3b
    iget-object v0, v4, LLR4;->g0:LCBe;

    .line 2323
    .line 2324
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    check-cast v0, Ljava/lang/Boolean;

    .line 2329
    .line 2330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v5

    .line 2334
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 2335
    .line 2336
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    move-object v6, v0

    .line 2341
    check-cast v6, Lrp0;

    .line 2342
    .line 2343
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v7

    .line 2351
    iget-object v0, v4, LLR4;->K1:LCBe;

    .line 2352
    .line 2353
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    move-object v8, v0

    .line 2358
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2359
    .line 2360
    iget-object v0, v4, LLR4;->H0:LCBe;

    .line 2361
    .line 2362
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    move-object v9, v0

    .line 2367
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2368
    .line 2369
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v10

    .line 2377
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v11

    .line 2385
    iget-object v0, v4, LLR4;->f1:LQ26;

    .line 2386
    .line 2387
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    move-object v12, v0

    .line 2392
    check-cast v12, LFf2;

    .line 2393
    .line 2394
    iget-object v0, v4, LLR4;->w0:LCBe;

    .line 2395
    .line 2396
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    move-object v13, v0

    .line 2401
    check-cast v13, LG22;

    .line 2402
    .line 2403
    iget-object v0, v4, LLR4;->H2:LCBe;

    .line 2404
    .line 2405
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    move-object v14, v0

    .line 2410
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 2411
    .line 2412
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    invoke-virtual {v0}, Llqk;->n0()LTT4;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v15

    .line 2420
    iget-object v0, v4, LLR4;->M0:LCBe;

    .line 2421
    .line 2422
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    move-object/from16 v16, v0

    .line 2427
    .line 2428
    check-cast v16, Lio/reactivex/rxjava3/core/Single;

    .line 2429
    .line 2430
    iget-object v0, v4, LLR4;->X:LCBe;

    .line 2431
    .line 2432
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    check-cast v0, Ljava/lang/Boolean;

    .line 2437
    .line 2438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2439
    .line 2440
    .line 2441
    move-result v17

    .line 2442
    invoke-static/range {v5 .. v17}, LHXk;->e(ZLrp0;LyPf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Ljka;LRma;LFf2;LG22;Lio/reactivex/rxjava3/core/Observable;LTT4;Lio/reactivex/rxjava3/core/Single;Z)Ljcj;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    return-object v0

    .line 2447
    :pswitch_3c
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 2448
    .line 2449
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    move-object v5, v0

    .line 2454
    check-cast v5, Lrp0;

    .line 2455
    .line 2456
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v6

    .line 2464
    iget-object v0, v4, LLR4;->K1:LCBe;

    .line 2465
    .line 2466
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    move-object v7, v0

    .line 2471
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2472
    .line 2473
    iget-object v0, v4, LLR4;->H0:LCBe;

    .line 2474
    .line 2475
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    move-object v8, v0

    .line 2480
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2481
    .line 2482
    iget-object v0, v4, LLR4;->w0:LCBe;

    .line 2483
    .line 2484
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    move-object v9, v0

    .line 2489
    check-cast v9, LG22;

    .line 2490
    .line 2491
    iget-object v0, v4, LLR4;->a1:LCBe;

    .line 2492
    .line 2493
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    move-object v10, v0

    .line 2498
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 2499
    .line 2500
    iget-object v0, v4, LLR4;->m2:LCBe;

    .line 2501
    .line 2502
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    move-object v11, v0

    .line 2507
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2508
    .line 2509
    iget-object v0, v4, LLR4;->B1:LCBe;

    .line 2510
    .line 2511
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    move-object v12, v0

    .line 2516
    check-cast v12, LMH0;

    .line 2517
    .line 2518
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    invoke-virtual {v0}, Llqk;->n0()LTT4;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v13

    .line 2526
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v14

    .line 2534
    iget-object v0, v4, LLR4;->Z:LCBe;

    .line 2535
    .line 2536
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    check-cast v0, Ljava/lang/Boolean;

    .line 2541
    .line 2542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2543
    .line 2544
    .line 2545
    move-result v15

    .line 2546
    iget-object v0, v4, LLR4;->Y:LCBe;

    .line 2547
    .line 2548
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    check-cast v0, Ljava/lang/Boolean;

    .line 2553
    .line 2554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2555
    .line 2556
    .line 2557
    move-result v16

    .line 2558
    invoke-static/range {v5 .. v16}, LHXk;->a(Lrp0;LyPf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LG22;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LMH0;LTT4;LRma;ZZ)Lvi0;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    return-object v0

    .line 2563
    :pswitch_3d
    iget-object v0, v4, LLR4;->Y:LCBe;

    .line 2564
    .line 2565
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    check-cast v0, Ljava/lang/Boolean;

    .line 2570
    .line 2571
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2572
    .line 2573
    .line 2574
    move-result v0

    .line 2575
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    invoke-interface {v2}, Lx84;->a()LRma;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v3

    .line 2587
    invoke-interface {v3}, LQka;->b()Ljka;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    if-nez v0, :cond_9

    .line 2592
    .line 2593
    invoke-static {v2}, LEzk;->d(LRma;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v0

    .line 2597
    if-nez v0, :cond_9

    .line 2598
    .line 2599
    instance-of v0, v3, LWja;

    .line 2600
    .line 2601
    if-eqz v0, :cond_8

    .line 2602
    .line 2603
    goto :goto_3

    .line 2604
    :cond_8
    const/4 v0, 0x0

    .line 2605
    goto :goto_4

    .line 2606
    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 2607
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    return-object v0

    .line 2612
    :pswitch_3e
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 2613
    .line 2614
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    move-object v5, v0

    .line 2619
    check-cast v5, Lrp0;

    .line 2620
    .line 2621
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 2626
    .line 2627
    .line 2628
    iget-object v0, v4, LLR4;->f1:LQ26;

    .line 2629
    .line 2630
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    move-object v6, v0

    .line 2635
    check-cast v6, LFf2;

    .line 2636
    .line 2637
    iget-object v0, v4, LLR4;->B1:LCBe;

    .line 2638
    .line 2639
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    move-object v7, v0

    .line 2644
    check-cast v7, LMH0;

    .line 2645
    .line 2646
    iget-object v0, v4, LLR4;->E2:LCBe;

    .line 2647
    .line 2648
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    check-cast v0, Ljava/lang/Boolean;

    .line 2653
    .line 2654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2655
    .line 2656
    .line 2657
    move-result v8

    .line 2658
    iget-object v0, v4, LLR4;->w0:LCBe;

    .line 2659
    .line 2660
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    move-object v9, v0

    .line 2665
    check-cast v9, LG22;

    .line 2666
    .line 2667
    iget-object v0, v4, LLR4;->H0:LCBe;

    .line 2668
    .line 2669
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    move-object v10, v0

    .line 2674
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 2675
    .line 2676
    invoke-static/range {v5 .. v10}, LHXk;->b(Lrp0;LFf2;LMH0;ZLG22;Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    return-object v0

    .line 2681
    :pswitch_3f
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 2682
    .line 2683
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    check-cast v0, Lrp0;

    .line 2688
    .line 2689
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v2

    .line 2693
    invoke-virtual {v2}, Llqk;->Z0()LyPf;

    .line 2694
    .line 2695
    .line 2696
    iget-object v2, v4, LLR4;->f1:LQ26;

    .line 2697
    .line 2698
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    check-cast v2, LFf2;

    .line 2703
    .line 2704
    iget-object v3, v4, LLR4;->F2:LCBe;

    .line 2705
    .line 2706
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v3

    .line 2710
    check-cast v3, LZD1;

    .line 2711
    .line 2712
    iget-object v5, v4, LLR4;->G2:LCBe;

    .line 2713
    .line 2714
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v5

    .line 2718
    check-cast v5, LZD1;

    .line 2719
    .line 2720
    iget-object v4, v4, LLR4;->I2:LCBe;

    .line 2721
    .line 2722
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v4

    .line 2726
    check-cast v4, LZD1;

    .line 2727
    .line 2728
    invoke-static {v0, v2, v3, v5, v4}, LHXk;->f(Lrp0;LFf2;LZD1;LZD1;LZD1;)Lvi0;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    return-object v0

    .line 2733
    :pswitch_40
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    iget-object v2, v4, LLR4;->p1:LCBe;

    .line 2742
    .line 2743
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    check-cast v2, LHt5;

    .line 2748
    .line 2749
    iget-object v3, v4, LLR4;->b:Llqk;

    .line 2750
    .line 2751
    iget-object v3, v3, Llqk;->b:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v3, Ld55;

    .line 2754
    .line 2755
    iget-object v3, v3, Ld55;->b:Lz45;

    .line 2756
    .line 2757
    invoke-virtual {v3}, Lz45;->f()Lb30;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v3

    .line 2761
    invoke-static {v3}, Lvc0;->j(Lb30;)I

    .line 2762
    .line 2763
    .line 2764
    move-result v3

    .line 2765
    invoke-static {v0, v2, v3}, Lvc0;->k(Landroid/content/Context;LHt5;I)LO37;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    return-object v0

    .line 2770
    :pswitch_41
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    iget-object v2, v4, LLR4;->d1:LQ26;

    .line 2779
    .line 2780
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v2

    .line 2784
    check-cast v2, Lnu2;

    .line 2785
    .line 2786
    invoke-static {v0, v2}, Lvc0;->i(Landroid/content/Context;Lnu2;)Lba3;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    return-object v0

    .line 2791
    :pswitch_42
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v0, Ld55;

    .line 2798
    .line 2799
    iget-object v0, v0, Ld55;->Z:Lt55;

    .line 2800
    .line 2801
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v5

    .line 2805
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    invoke-interface {v0}, LQka;->c()LL4b;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v6

    .line 2813
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 2818
    .line 2819
    .line 2820
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 2821
    .line 2822
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    move-object v7, v0

    .line 2827
    check-cast v7, Lrp0;

    .line 2828
    .line 2829
    iget-object v0, v4, LLR4;->d1:LQ26;

    .line 2830
    .line 2831
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    move-object v8, v0

    .line 2836
    check-cast v8, Lnu2;

    .line 2837
    .line 2838
    iget-object v0, v4, LLR4;->y2:LCBe;

    .line 2839
    .line 2840
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    move-object v9, v0

    .line 2845
    check-cast v9, LTu5;

    .line 2846
    .line 2847
    iget-object v0, v4, LLR4;->A2:LCBe;

    .line 2848
    .line 2849
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    move-object v10, v0

    .line 2854
    check-cast v10, LSra;

    .line 2855
    .line 2856
    iget-object v0, v4, LLR4;->B2:LCBe;

    .line 2857
    .line 2858
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    move-object v11, v0

    .line 2863
    check-cast v11, LSra;

    .line 2864
    .line 2865
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    invoke-virtual {v0}, Llqk;->g1()Lx2h;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v12

    .line 2873
    invoke-static/range {v5 .. v12}, Lvc0;->n(LmGc;LL4b;Lrp0;Lnu2;LTu5;LSra;LSra;Lx2h;)LWra;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    return-object v0

    .line 2878
    :pswitch_43
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    iget-object v2, v4, LLR4;->C2:LCBe;

    .line 2887
    .line 2888
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v3

    .line 2892
    invoke-virtual {v3}, Llqk;->m1()LsY5;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v3

    .line 2896
    invoke-static {v0, v2, v3}, Lvc0;->f(Ljka;LDBe;LsY5;)LZD1;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    return-object v0

    .line 2901
    :pswitch_44
    iget-object v0, v4, LLR4;->h0:LCBe;

    .line 2902
    .line 2903
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    check-cast v0, LrM3;

    .line 2908
    .line 2909
    invoke-static {v0}, LXYk;->c(LrM3;)LUu5;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    return-object v0

    .line 2914
    :pswitch_45
    iget-object v0, v4, LLR4;->h0:LCBe;

    .line 2915
    .line 2916
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    check-cast v0, LrM3;

    .line 2921
    .line 2922
    iget-object v2, v4, LLR4;->x2:LCBe;

    .line 2923
    .line 2924
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    check-cast v2, LUu5;

    .line 2929
    .line 2930
    iget-object v3, v4, LLR4;->c1:LCBe;

    .line 2931
    .line 2932
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v3

    .line 2936
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2937
    .line 2938
    invoke-static {v0, v2, v3}, LXYk;->b(LrM3;LUu5;Lio/reactivex/rxjava3/core/Observable;)LTu5;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    return-object v0

    .line 2943
    :pswitch_46
    iget-object v0, v4, LLR4;->y2:LCBe;

    .line 2944
    .line 2945
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    check-cast v0, LTu5;

    .line 2950
    .line 2951
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    invoke-interface {v2}, LQka;->b()Ljka;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v2

    .line 2959
    iget-object v3, v4, LLR4;->f1:LQ26;

    .line 2960
    .line 2961
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v3

    .line 2965
    check-cast v3, LFf2;

    .line 2966
    .line 2967
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v5

    .line 2971
    invoke-virtual {v5}, Llqk;->Z0()LyPf;

    .line 2972
    .line 2973
    .line 2974
    iget-object v4, v4, LLR4;->s0:LCBe;

    .line 2975
    .line 2976
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v4

    .line 2980
    check-cast v4, Lrp0;

    .line 2981
    .line 2982
    invoke-static {v0, v2, v3, v4}, LXYk;->d(LTu5;Ljka;LFf2;Lrp0;)LZD1;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    return-object v0

    .line 2987
    :pswitch_47
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    invoke-virtual {v0}, Llqk;->F0()Lzsa;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    iget-object v2, v4, LLR4;->v0:LCBe;

    .line 2996
    .line 2997
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v2

    .line 3001
    check-cast v2, LHP;

    .line 3002
    .line 3003
    invoke-static {v0, v2}, LDXk;->c(Lzsa;LHP;)Lrja;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    return-object v0

    .line 3008
    :pswitch_48
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    invoke-virtual {v0}, Llqk;->F0()Lzsa;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    iget-object v2, v4, LLR4;->v0:LCBe;

    .line 3017
    .line 3018
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v2

    .line 3022
    check-cast v2, LHP;

    .line 3023
    .line 3024
    iget-object v3, v4, LLR4;->h0:LCBe;

    .line 3025
    .line 3026
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v3

    .line 3030
    check-cast v3, LrM3;

    .line 3031
    .line 3032
    invoke-static {v0, v2}, LDXk;->a(Lzsa;LHP;)Lrja;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    return-object v0

    .line 3037
    :pswitch_49
    iget-object v0, v4, LLR4;->d1:LQ26;

    .line 3038
    .line 3039
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    move-object v5, v0

    .line 3044
    check-cast v5, Lnu2;

    .line 3045
    .line 3046
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 3047
    .line 3048
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    move-object v6, v0

    .line 3053
    check-cast v6, Lrp0;

    .line 3054
    .line 3055
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 3060
    .line 3061
    .line 3062
    iget-object v0, v4, LLR4;->I0:LCBe;

    .line 3063
    .line 3064
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    move-object v7, v0

    .line 3069
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 3070
    .line 3071
    iget-object v0, v4, LLR4;->v0:LCBe;

    .line 3072
    .line 3073
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    move-object v8, v0

    .line 3078
    check-cast v8, LHP;

    .line 3079
    .line 3080
    iget-object v0, v4, LLR4;->H0:LCBe;

    .line 3081
    .line 3082
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    move-object v9, v0

    .line 3087
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 3088
    .line 3089
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 3094
    .line 3095
    check-cast v0, Ld55;

    .line 3096
    .line 3097
    iget-object v10, v0, Ld55;->L0:LfR4;

    .line 3098
    .line 3099
    iget-object v0, v4, LLR4;->M0:LCBe;

    .line 3100
    .line 3101
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    move-object v11, v0

    .line 3106
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 3107
    .line 3108
    iget-object v0, v4, LLR4;->X:LCBe;

    .line 3109
    .line 3110
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    check-cast v0, Ljava/lang/Boolean;

    .line 3115
    .line 3116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3117
    .line 3118
    .line 3119
    move-result v12

    .line 3120
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    invoke-virtual {v0}, Llqk;->p0()LPR4;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v13

    .line 3128
    iget-object v0, v4, LLR4;->h0:LCBe;

    .line 3129
    .line 3130
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v0

    .line 3134
    move-object v14, v0

    .line 3135
    check-cast v14, LrM3;

    .line 3136
    .line 3137
    invoke-static/range {v5 .. v14}, LDXk;->b(Lnu2;Lrp0;Lio/reactivex/rxjava3/core/Observable;LHP;Lio/reactivex/rxjava3/core/Observable;LfR4;Lio/reactivex/rxjava3/core/Single;ZLPR4;LrM3;)Ldj0;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    return-object v0

    .line 3142
    :pswitch_4a
    iget-object v0, v4, LLR4;->F1:LQ26;

    .line 3143
    .line 3144
    new-instance v2, Lbt0;

    .line 3145
    .line 3146
    const/4 v3, 0x4

    .line 3147
    invoke-direct {v2, v0, v3}, Lbt0;-><init>(LQ26;I)V

    .line 3148
    .line 3149
    .line 3150
    invoke-static {v2}, LcGk;->g(Lbt0;)LXu5;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    return-object v0

    .line 3155
    :pswitch_4b
    iget-object v0, v4, LLR4;->l1:LCBe;

    .line 3156
    .line 3157
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3162
    .line 3163
    iget-object v2, v4, LLR4;->r2:LCBe;

    .line 3164
    .line 3165
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v2

    .line 3169
    check-cast v2, LXu5;

    .line 3170
    .line 3171
    iget-object v3, v4, LLR4;->v0:LCBe;

    .line 3172
    .line 3173
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v3

    .line 3177
    check-cast v3, LHP;

    .line 3178
    .line 3179
    iget-object v4, v4, LLR4;->H0:LCBe;

    .line 3180
    .line 3181
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v4

    .line 3185
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 3186
    .line 3187
    invoke-static {v3, v2, v0, v4}, LDXk;->q(LHP;LXu5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LDef;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    return-object v0

    .line 3192
    :pswitch_4c
    iget-object v0, v4, LLR4;->f1:LQ26;

    .line 3193
    .line 3194
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    move-object v5, v0

    .line 3199
    check-cast v5, LFf2;

    .line 3200
    .line 3201
    iget-object v0, v4, LLR4;->v0:LCBe;

    .line 3202
    .line 3203
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    move-object v6, v0

    .line 3208
    check-cast v6, LHP;

    .line 3209
    .line 3210
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    invoke-interface {v0}, Lx84;->Q()Lio/reactivex/rxjava3/core/Observable;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v7

    .line 3218
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    invoke-interface {v0}, Lx84;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v8

    .line 3226
    iget-object v0, v4, LLR4;->H0:LCBe;

    .line 3227
    .line 3228
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    move-object v9, v0

    .line 3233
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 3234
    .line 3235
    iget-object v0, v4, LLR4;->M0:LCBe;

    .line 3236
    .line 3237
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v0

    .line 3241
    move-object v10, v0

    .line 3242
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 3243
    .line 3244
    iget-object v0, v4, LLR4;->s2:LCBe;

    .line 3245
    .line 3246
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    move-object v11, v0

    .line 3251
    check-cast v11, LCm0;

    .line 3252
    .line 3253
    iget-object v0, v4, LLR4;->t2:LCBe;

    .line 3254
    .line 3255
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    move-object v12, v0

    .line 3260
    check-cast v12, LCm0;

    .line 3261
    .line 3262
    iget-object v0, v4, LLR4;->u2:LCBe;

    .line 3263
    .line 3264
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    move-object v13, v0

    .line 3269
    check-cast v13, LCm0;

    .line 3270
    .line 3271
    iget-object v0, v4, LLR4;->v2:LCBe;

    .line 3272
    .line 3273
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0

    .line 3277
    move-object v14, v0

    .line 3278
    check-cast v14, LCm0;

    .line 3279
    .line 3280
    invoke-static/range {v5 .. v14}, LDXk;->d(LFf2;LHP;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LCm0;LCm0;LCm0;LCm0;)LDm0;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    return-object v0

    .line 3285
    :pswitch_4d
    sget-object v0, Loi;->l0:Loi;

    .line 3286
    .line 3287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 3288
    .line 3289
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3290
    .line 3291
    .line 3292
    const/16 v0, 0x10

    .line 3293
    .line 3294
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    return-object v0

    .line 3299
    :pswitch_4e
    iget-object v0, v4, LLR4;->o2:LCBe;

    .line 3300
    .line 3301
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3306
    .line 3307
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v2

    .line 3311
    invoke-interface {v2}, Lx84;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v2

    .line 3315
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v3

    .line 3319
    invoke-virtual {v3}, Llqk;->l1()Lio/reactivex/rxjava3/core/Single;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v3

    .line 3323
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v5

    .line 3327
    invoke-interface {v5}, Lx84;->W()Lio/reactivex/rxjava3/core/Observable;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v5

    .line 3331
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v4

    .line 3335
    invoke-interface {v4}, Lx84;->N()Lio/reactivex/rxjava3/core/Observable;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v4

    .line 3339
    sget-object v6, LUU7;->i0:LUU7;

    .line 3340
    .line 3341
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 3342
    .line 3343
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3344
    .line 3345
    .line 3346
    invoke-static {v0, v2, v7, v5, v4}, LCAk;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v0

    .line 3350
    return-object v0

    .line 3351
    :pswitch_4f
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v0

    .line 3355
    invoke-interface {v0}, Lx84;->N()Lio/reactivex/rxjava3/core/Observable;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    iget-object v2, v4, LLR4;->p2:LCBe;

    .line 3360
    .line 3361
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v2

    .line 3365
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3366
    .line 3367
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v3

    .line 3371
    invoke-virtual {v3}, Llqk;->Z0()LyPf;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v3

    .line 3375
    iget-object v5, v4, LLR4;->s0:LCBe;

    .line 3376
    .line 3377
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v5

    .line 3381
    check-cast v5, Lrp0;

    .line 3382
    .line 3383
    iget-object v6, v4, LLR4;->Q0:LCBe;

    .line 3384
    .line 3385
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v6

    .line 3389
    check-cast v6, Ljava/lang/Boolean;

    .line 3390
    .line 3391
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3392
    .line 3393
    .line 3394
    move-result v6

    .line 3395
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v7

    .line 3399
    invoke-interface {v7}, Lx84;->K()Lio/reactivex/rxjava3/core/Observable;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v7

    .line 3403
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v4

    .line 3407
    invoke-interface {v4}, LQka;->getContext()Landroid/content/Context;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v4

    .line 3411
    const-class v8, Lnd2;

    .line 3412
    .line 3413
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v8

    .line 3417
    sget-object v9, LsJ7;->i0:LsJ7;

    .line 3418
    .line 3419
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3420
    .line 3421
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3422
    .line 3423
    .line 3424
    sget-object v8, LLXe;->e:LLXe;

    .line 3425
    .line 3426
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v9

    .line 3430
    const-class v10, Lld2;

    .line 3431
    .line 3432
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v2

    .line 3436
    sget-object v10, LnJ7;->i0:LnJ7;

    .line 3437
    .line 3438
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3439
    .line 3440
    invoke-direct {v11, v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3441
    .line 3442
    .line 3443
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v2

    .line 3447
    if-eqz v6, :cond_a

    .line 3448
    .line 3449
    goto :goto_5

    .line 3450
    :cond_a
    sget-object v2, LfR8;->u:LfR8;

    .line 3451
    .line 3452
    invoke-static {v9, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v2

    .line 3456
    :goto_5
    new-instance v0, LKa4;

    .line 3457
    .line 3458
    const/4 v6, 0x3

    .line 3459
    invoke-direct {v0, v4, v6}, LKa4;-><init>(Landroid/content/Context;I)V

    .line 3460
    .line 3461
    .line 3462
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3463
    .line 3464
    invoke-direct {v4, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3465
    .line 3466
    .line 3467
    new-instance v0, LH1;

    .line 3468
    .line 3469
    check-cast v3, LTT5;

    .line 3470
    .line 3471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3472
    .line 3473
    .line 3474
    const-string v3, "LensesCameraCarouselModule#aboveCarouselWidgetsViewGroupOffsetTransformer"

    .line 3475
    .line 3476
    invoke-static {v5, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v3

    .line 3480
    const/4 v5, 0x0

    .line 3481
    invoke-direct {v0, v2, v3, v4, v5}, LH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3482
    .line 3483
    .line 3484
    return-object v0

    .line 3485
    :pswitch_50
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    invoke-virtual {v0}, Llqk;->T0()LEMc;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v0

    .line 3493
    invoke-interface {v0}, LEMc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v0

    .line 3497
    sget-object v2, LhR7;->j0:LhR7;

    .line 3498
    .line 3499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3500
    .line 3501
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3502
    .line 3503
    .line 3504
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3505
    .line 3506
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    return-object v0

    .line 3519
    :pswitch_51
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    invoke-virtual {v0}, Llqk;->X()LHQ4;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v5

    .line 3527
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 3528
    .line 3529
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    move-object v6, v0

    .line 3534
    check-cast v6, Lrp0;

    .line 3535
    .line 3536
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v0

    .line 3540
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 3541
    .line 3542
    .line 3543
    iget-object v0, v4, LLR4;->K1:LCBe;

    .line 3544
    .line 3545
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v0

    .line 3549
    move-object v7, v0

    .line 3550
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3551
    .line 3552
    iget-object v0, v4, LLR4;->H0:LCBe;

    .line 3553
    .line 3554
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v0

    .line 3558
    move-object v8, v0

    .line 3559
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 3560
    .line 3561
    iget-object v0, v4, LLR4;->n0:LCBe;

    .line 3562
    .line 3563
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v0

    .line 3567
    move-object v9, v0

    .line 3568
    check-cast v9, Lxqa;

    .line 3569
    .line 3570
    iget-object v0, v4, LLR4;->a1:LCBe;

    .line 3571
    .line 3572
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    move-object v10, v0

    .line 3577
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 3578
    .line 3579
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    invoke-virtual {v0}, Llqk;->n0()LTT4;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v11

    .line 3587
    iget-object v0, v4, LLR4;->v0:LCBe;

    .line 3588
    .line 3589
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v0

    .line 3593
    move-object v12, v0

    .line 3594
    check-cast v12, LHP;

    .line 3595
    .line 3596
    iget-object v0, v4, LLR4;->m2:LCBe;

    .line 3597
    .line 3598
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v0

    .line 3602
    move-object v13, v0

    .line 3603
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 3604
    .line 3605
    iget-object v0, v4, LLR4;->f1:LQ26;

    .line 3606
    .line 3607
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    move-object v14, v0

    .line 3612
    check-cast v14, LFf2;

    .line 3613
    .line 3614
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v15

    .line 3622
    iget-object v0, v4, LLR4;->n1:LQ26;

    .line 3623
    .line 3624
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v0

    .line 3628
    move-object/from16 v16, v0

    .line 3629
    .line 3630
    check-cast v16, LIt5;

    .line 3631
    .line 3632
    invoke-virtual {v4}, LLR4;->K()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v17

    .line 3636
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v0

    .line 3640
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v18

    .line 3644
    iget-object v0, v4, LLR4;->J0:LQ26;

    .line 3645
    .line 3646
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    move-object/from16 v19, v0

    .line 3651
    .line 3652
    check-cast v19, Lbda;

    .line 3653
    .line 3654
    invoke-static/range {v5 .. v19}, LdYk;->a(LHQ4;Lrp0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lxqa;Lio/reactivex/rxjava3/core/Observable;LTT4;LHP;Lio/reactivex/rxjava3/core/Observable;LFf2;LRma;LIt5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ljka;Lbda;)Ljcj;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v0

    .line 3658
    return-object v0

    .line 3659
    :pswitch_52
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v0

    .line 3663
    invoke-virtual {v0}, Llqk;->l0()LHR4;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v5

    .line 3667
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 3668
    .line 3669
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v0

    .line 3673
    move-object v6, v0

    .line 3674
    check-cast v6, Lrp0;

    .line 3675
    .line 3676
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v0

    .line 3680
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v7

    .line 3684
    iget-object v0, v4, LLR4;->K1:LCBe;

    .line 3685
    .line 3686
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v0

    .line 3690
    move-object v8, v0

    .line 3691
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3692
    .line 3693
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v0

    .line 3697
    invoke-virtual {v0}, Llqk;->K()LQ21;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v9

    .line 3701
    iget-object v0, v4, LLR4;->d1:LQ26;

    .line 3702
    .line 3703
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v0

    .line 3707
    move-object v10, v0

    .line 3708
    check-cast v10, Lnu2;

    .line 3709
    .line 3710
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v0

    .line 3714
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v11

    .line 3718
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v0

    .line 3722
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v12

    .line 3726
    iget-object v0, v4, LLR4;->w0:LCBe;

    .line 3727
    .line 3728
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v0

    .line 3732
    move-object v13, v0

    .line 3733
    check-cast v13, LG22;

    .line 3734
    .line 3735
    invoke-static/range {v5 .. v13}, LcYk;->b(LHR4;Lrp0;LyPf;Lkotlin/jvm/functions/Function1;LQ21;Lnu2;Ljka;LRma;LG22;)Loak;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v0

    .line 3739
    return-object v0

    .line 3740
    :pswitch_53
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v0

    .line 3744
    invoke-virtual {v0}, Llqk;->G0()LWK5;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v0

    .line 3748
    return-object v0

    .line 3749
    :pswitch_54
    iget-object v0, v4, LLR4;->h0:LCBe;

    .line 3750
    .line 3751
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v0

    .line 3755
    check-cast v0, LrM3;

    .line 3756
    .line 3757
    invoke-static {v0}, LZXk;->g(LrM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v0

    .line 3761
    return-object v0

    .line 3762
    :pswitch_55
    iget-object v0, v4, LLR4;->h0:LCBe;

    .line 3763
    .line 3764
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v0

    .line 3768
    check-cast v0, LrM3;

    .line 3769
    .line 3770
    invoke-static {v0}, LZXk;->h(LrM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v0

    .line 3774
    return-object v0

    .line 3775
    :pswitch_56
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v0

    .line 3779
    invoke-virtual {v0}, Llqk;->j1()Lz7h;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v0

    .line 3783
    return-object v0

    .line 3784
    :pswitch_57
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 3785
    .line 3786
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v0

    .line 3790
    move-object v5, v0

    .line 3791
    check-cast v5, Lrp0;

    .line 3792
    .line 3793
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v0

    .line 3797
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v6

    .line 3801
    iget-object v0, v4, LLR4;->H0:LCBe;

    .line 3802
    .line 3803
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v0

    .line 3807
    move-object v7, v0

    .line 3808
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 3809
    .line 3810
    iget-object v0, v4, LLR4;->d1:LQ26;

    .line 3811
    .line 3812
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v0

    .line 3816
    move-object v8, v0

    .line 3817
    check-cast v8, Lnu2;

    .line 3818
    .line 3819
    iget-object v0, v4, LLR4;->K1:LCBe;

    .line 3820
    .line 3821
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v0

    .line 3825
    move-object v9, v0

    .line 3826
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 3827
    .line 3828
    iget-object v0, v4, LLR4;->p1:LCBe;

    .line 3829
    .line 3830
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    move-object v10, v0

    .line 3835
    check-cast v10, LHt5;

    .line 3836
    .line 3837
    iget-object v0, v4, LLR4;->v0:LCBe;

    .line 3838
    .line 3839
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v0

    .line 3843
    move-object v11, v0

    .line 3844
    check-cast v11, LHP;

    .line 3845
    .line 3846
    iget-object v0, v4, LLR4;->a1:LCBe;

    .line 3847
    .line 3848
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v0

    .line 3852
    move-object v12, v0

    .line 3853
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 3854
    .line 3855
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v0

    .line 3859
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v13

    .line 3863
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v0

    .line 3867
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v14

    .line 3871
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 3876
    .line 3877
    .line 3878
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v0

    .line 3882
    invoke-virtual {v0}, Llqk;->V0()LYmd;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v15

    .line 3886
    iget-object v0, v4, LLR4;->h0:LCBe;

    .line 3887
    .line 3888
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v0

    .line 3892
    check-cast v0, LrM3;

    .line 3893
    .line 3894
    iget-object v0, v4, LLR4;->g2:LAR4;

    .line 3895
    .line 3896
    iget-object v2, v4, LLR4;->h2:LCBe;

    .line 3897
    .line 3898
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v2

    .line 3902
    move-object/from16 v17, v2

    .line 3903
    .line 3904
    check-cast v17, Lio/reactivex/rxjava3/core/Single;

    .line 3905
    .line 3906
    iget-object v2, v4, LLR4;->i2:LCBe;

    .line 3907
    .line 3908
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v2

    .line 3912
    move-object/from16 v18, v2

    .line 3913
    .line 3914
    check-cast v18, Lio/reactivex/rxjava3/core/Single;

    .line 3915
    .line 3916
    iget-object v2, v4, LLR4;->j2:LAR4;

    .line 3917
    .line 3918
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v3

    .line 3922
    invoke-interface {v3}, Lx84;->H()Lb0a;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v20

    .line 3926
    move-object/from16 v16, v0

    .line 3927
    .line 3928
    move-object/from16 v19, v2

    .line 3929
    .line 3930
    invoke-static/range {v5 .. v20}, LZXk;->b(Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;Lnu2;Lkotlin/jvm/functions/Function1;LHt5;LHP;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Ljka;LYmd;LAR4;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LAR4;Lb0a;)Loak;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0

    .line 3934
    return-object v0

    .line 3935
    :pswitch_58
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v0

    .line 3939
    invoke-virtual {v0}, Llqk;->R0()LAV4;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v0

    .line 3943
    const-string v3, "LOOK:LensesCameraFeatureComponent.Module#attachMusicRestrictionsComponent"

    .line 3944
    .line 3945
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 3946
    .line 3947
    .line 3948
    move-result v3

    .line 3949
    :try_start_2
    invoke-static {v0}, LG01;->g(LCm0;)LDm0;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3953
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 3954
    .line 3955
    .line 3956
    return-object v0

    .line 3957
    :catchall_2
    move-exception v0

    .line 3958
    sget-object v2, LOdh;->b:LtGi;

    .line 3959
    .line 3960
    if-eqz v2, :cond_b

    .line 3961
    .line 3962
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 3963
    .line 3964
    .line 3965
    :cond_b
    throw v0

    .line 3966
    :pswitch_59
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 3967
    .line 3968
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v0

    .line 3972
    check-cast v0, Lrp0;

    .line 3973
    .line 3974
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v2

    .line 3978
    invoke-virtual {v2}, Llqk;->Z0()LyPf;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v2

    .line 3982
    invoke-static {v0, v2}, LVYk;->m(Lrp0;LyPf;)LnJe;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v0

    .line 3986
    return-object v0

    .line 3987
    :pswitch_5a
    iget-object v0, v4, LLR4;->h0:LCBe;

    .line 3988
    .line 3989
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v0

    .line 3993
    check-cast v0, LrM3;

    .line 3994
    .line 3995
    iget-object v2, v4, LLR4;->K0:LQ26;

    .line 3996
    .line 3997
    iget-object v3, v4, LLR4;->B0:LCBe;

    .line 3998
    .line 3999
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v3

    .line 4003
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 4004
    .line 4005
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v4

    .line 4009
    invoke-interface {v4}, Lx84;->S()Lhna;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v4

    .line 4013
    invoke-static {v0, v2, v3, v4}, LSpk;->j0(LrM3;LQ26;Lio/reactivex/rxjava3/core/Single;Lhna;)Lbaa;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v0

    .line 4017
    return-object v0

    .line 4018
    :pswitch_5b
    iget-object v0, v4, LLR4;->Z1:LCBe;

    .line 4019
    .line 4020
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v0

    .line 4024
    check-cast v0, Lbda;

    .line 4025
    .line 4026
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v2

    .line 4030
    invoke-virtual {v2}, Llqk;->Z0()LyPf;

    .line 4031
    .line 4032
    .line 4033
    iget-object v2, v4, LLR4;->s0:LCBe;

    .line 4034
    .line 4035
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v2

    .line 4039
    check-cast v2, Lrp0;

    .line 4040
    .line 4041
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v3

    .line 4045
    invoke-virtual {v3}, Llqk;->p0()LPR4;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v3

    .line 4049
    new-instance v4, LZ9a;

    .line 4050
    .line 4051
    new-instance v5, Lnp0;

    .line 4052
    .line 4053
    const-string v6, "LensesCameraFeatureComponent.LensLayersModule#LensLayersLensCoreTransformer"

    .line 4054
    .line 4055
    invoke-direct {v5, v2, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 4056
    .line 4057
    .line 4058
    new-instance v6, LnJe;

    .line 4059
    .line 4060
    invoke-direct {v6, v5}, LnJe;-><init>(Lnp0;)V

    .line 4061
    .line 4062
    .line 4063
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v5

    .line 4067
    iget-object v3, v3, LPR4;->D0:LCBe;

    .line 4068
    .line 4069
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v3

    .line 4073
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 4074
    .line 4075
    sget-object v6, LYG9;->e0:LYG9;

    .line 4076
    .line 4077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4078
    .line 4079
    .line 4080
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 4081
    .line 4082
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4083
    .line 4084
    .line 4085
    invoke-direct {v4, v0, v5, v2, v7}, LZ9a;-><init>(Lbda;LA36;Lrp0;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;)V

    .line 4086
    .line 4087
    .line 4088
    return-object v4

    .line 4089
    :pswitch_5c
    iget-object v0, v4, LLR4;->s0:LCBe;

    .line 4090
    .line 4091
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v0

    .line 4095
    check-cast v0, Lrp0;

    .line 4096
    .line 4097
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v2

    .line 4101
    invoke-virtual {v2}, Llqk;->Z0()LyPf;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v2

    .line 4105
    iget-object v3, v4, LLR4;->a2:LCBe;

    .line 4106
    .line 4107
    iget-object v5, v4, LLR4;->L0:LCBe;

    .line 4108
    .line 4109
    iget-object v6, v4, LLR4;->Z1:LCBe;

    .line 4110
    .line 4111
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v7

    .line 4115
    invoke-interface {v7}, Lx84;->S()Lhna;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v7

    .line 4119
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v8

    .line 4123
    invoke-virtual {v8}, Llqk;->d1()Lona;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v8

    .line 4127
    iget-object v4, v4, LLR4;->O0:LCBe;

    .line 4128
    .line 4129
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v4

    .line 4133
    check-cast v4, LJt2;

    .line 4134
    .line 4135
    check-cast v2, LTT5;

    .line 4136
    .line 4137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4138
    .line 4139
    .line 4140
    const-string v2, "CameraModesUseCase"

    .line 4141
    .line 4142
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v15

    .line 4146
    new-instance v0, LKAe;

    .line 4147
    .line 4148
    new-instance v9, Lxu5;

    .line 4149
    .line 4150
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v2

    .line 4154
    move-object v10, v2

    .line 4155
    check-cast v10, LZ9a;

    .line 4156
    .line 4157
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v2

    .line 4161
    move-object v11, v2

    .line 4162
    check-cast v11, Lbda;

    .line 4163
    .line 4164
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v2

    .line 4168
    move-object v12, v2

    .line 4169
    check-cast v12, Ll3a;

    .line 4170
    .line 4171
    invoke-static {v7}, LIjj;->p0(Lhna;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v13

    .line 4175
    invoke-interface {v7}, Lhna;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v14

    .line 4179
    sget-object v2, LLs2;->c:LLs2;

    .line 4180
    .line 4181
    invoke-static {v4, v2}, LJJk;->d(LJt2;LLs2;)Z

    .line 4182
    .line 4183
    .line 4184
    move-result v16

    .line 4185
    invoke-direct/range {v9 .. v16}, Lxu5;-><init>(LZ9a;Lbda;Ll3a;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;LnJe;Z)V

    .line 4186
    .line 4187
    .line 4188
    invoke-virtual {v15}, LnJe;->d()LA36;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v2

    .line 4192
    invoke-static {v9, v2}, Lawg;->d(Lxu5;LA36;)LgZc;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v2

    .line 4196
    new-instance v3, LZS9;

    .line 4197
    .line 4198
    const/16 v4, 0xc

    .line 4199
    .line 4200
    invoke-direct {v3, v8, v4}, LZS9;-><init>(Lona;I)V

    .line 4201
    .line 4202
    .line 4203
    invoke-direct {v0, v2, v3}, LKAe;-><init>(LgZc;LZS9;)V

    .line 4204
    .line 4205
    .line 4206
    return-object v0

    .line 4207
    :pswitch_5d
    iget-object v0, v4, LLR4;->b2:LCBe;

    .line 4208
    .line 4209
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v0

    .line 4213
    check-cast v0, LKAe;

    .line 4214
    .line 4215
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v2

    .line 4219
    invoke-interface {v2}, Lx84;->S()Lhna;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v2

    .line 4223
    iget-object v3, v4, LLR4;->J0:LQ26;

    .line 4224
    .line 4225
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v3

    .line 4229
    check-cast v3, Lbda;

    .line 4230
    .line 4231
    new-instance v4, LPva;

    .line 4232
    .line 4233
    invoke-interface {v2}, Lhna;->c()Lio/reactivex/rxjava3/core/Single;

    .line 4234
    .line 4235
    .line 4236
    move-result-object v2

    .line 4237
    invoke-direct {v4, v0, v2, v3}, LPva;-><init>(LKAe;Lio/reactivex/rxjava3/core/Single;Lbda;)V

    .line 4238
    .line 4239
    .line 4240
    return-object v4

    .line 4241
    :pswitch_5e
    invoke-static {}, LqYk;->i()Lio/reactivex/rxjava3/subjects/Subject;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v0

    .line 4245
    return-object v0

    .line 4246
    :pswitch_5f
    iget-object v0, v4, LLR4;->X1:LCBe;

    .line 4247
    .line 4248
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v0

    .line 4252
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 4253
    .line 4254
    invoke-static {v0}, LqYk;->h(Lio/reactivex/rxjava3/subjects/Subject;)Lmp9;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v0

    .line 4258
    return-object v0

    .line 4259
    :pswitch_60
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v0

    .line 4263
    invoke-interface {v0}, Lx84;->c0()Lio/reactivex/rxjava3/core/Observable;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v0

    .line 4267
    iget-object v2, v4, LLR4;->H0:LCBe;

    .line 4268
    .line 4269
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v2

    .line 4273
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 4274
    .line 4275
    iget-object v3, v4, LLR4;->Z0:LCBe;

    .line 4276
    .line 4277
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v3

    .line 4281
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 4282
    .line 4283
    iget-object v5, v4, LLR4;->s0:LCBe;

    .line 4284
    .line 4285
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v5

    .line 4289
    check-cast v5, Lrp0;

    .line 4290
    .line 4291
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v4

    .line 4295
    invoke-virtual {v4}, Llqk;->Z0()LyPf;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v4

    .line 4299
    const-class v6, Lbla;

    .line 4300
    .line 4301
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v3

    .line 4305
    sget-object v6, LTQ7;->i0:LTQ7;

    .line 4306
    .line 4307
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4308
    .line 4309
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4310
    .line 4311
    .line 4312
    check-cast v4, LTT5;

    .line 4313
    .line 4314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4315
    .line 4316
    .line 4317
    const-string v3, "LensesCameraCarouselModule#carouselVisibility"

    .line 4318
    .line 4319
    invoke-static {v5, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v3

    .line 4323
    invoke-static {v2, v7, v0, v3}, LEzk;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v0

    .line 4327
    return-object v0

    .line 4328
    :pswitch_61
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v0

    .line 4332
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 4333
    .line 4334
    check-cast v0, Ld55;

    .line 4335
    .line 4336
    iget-object v0, v0, Ld55;->f1:LxT4;

    .line 4337
    .line 4338
    invoke-static {v0}, LqYk;->e(LxT4;)LLqk;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v0

    .line 4342
    return-object v0

    .line 4343
    :pswitch_62
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v0

    .line 4347
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 4348
    .line 4349
    check-cast v0, Ld55;

    .line 4350
    .line 4351
    iget-object v0, v0, Ld55;->f1:LxT4;

    .line 4352
    .line 4353
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v2

    .line 4357
    iget-object v2, v2, Llqk;->b:Ljava/lang/Object;

    .line 4358
    .line 4359
    check-cast v2, Ld55;

    .line 4360
    .line 4361
    iget-object v2, v2, Ld55;->m0:LcU4;

    .line 4362
    .line 4363
    invoke-virtual {v2}, LcU4;->t0()Lewa;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v2

    .line 4367
    iget-object v3, v4, LLR4;->h0:LCBe;

    .line 4368
    .line 4369
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 4370
    .line 4371
    .line 4372
    move-result-object v3

    .line 4373
    check-cast v3, LrM3;

    .line 4374
    .line 4375
    invoke-static {v0, v2, v3}, LqYk;->m(LxT4;Lewa;LrM3;)LgFb;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v0

    .line 4379
    return-object v0

    .line 4380
    :pswitch_63
    iget-object v0, v4, LLR4;->T1:LCBe;

    .line 4381
    .line 4382
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v0

    .line 4386
    check-cast v0, LfFb;

    .line 4387
    .line 4388
    iget-object v2, v4, LLR4;->h0:LCBe;

    .line 4389
    .line 4390
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v2

    .line 4394
    check-cast v2, LrM3;

    .line 4395
    .line 4396
    invoke-static {v0, v2}, LqYk;->l(LfFb;LrM3;)LJBb;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v0

    .line 4400
    return-object v0

    .line 4401
    :pswitch_data_0
    .packed-switch 0x64
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
        :pswitch_44
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

.method public y()Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x17

    .line 9
    .line 10
    const/16 v5, 0x13

    .line 11
    .line 12
    const/16 v6, 0xd

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x2

    .line 16
    iget v9, v1, LAR4;->b:I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v9, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    iget v2, v1, LAR4;->b:I

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LLR4;

    .line 35
    .line 36
    iget-object v0, v0, LLR4;->h0:LCBe;

    .line 37
    .line 38
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LrM3;

    .line 43
    .line 44
    new-instance v2, Ltv5;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ltv5;-><init>(LrM3;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LLR4;

    .line 56
    .line 57
    iget-object v2, v0, LLR4;->b:Llqk;

    .line 58
    .line 59
    iget-object v2, v2, Llqk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ld55;

    .line 62
    .line 63
    iget-object v2, v2, Ld55;->o0:LaU4;

    .line 64
    .line 65
    iget-object v0, v0, LLR4;->a:LTka;

    .line 66
    .line 67
    invoke-interface {v0}, Lx84;->S()Lhna;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, LmU5;

    .line 72
    .line 73
    iget-object v2, v2, LaU4;->c:LCBe;

    .line 74
    .line 75
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LzAd;

    .line 80
    .line 81
    invoke-direct {v3, v2, v0}, LmU5;-><init>(LzAd;Lhna;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_3
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LLR4;

    .line 88
    .line 89
    iget-object v0, v0, LLR4;->V3:LCBe;

    .line 90
    .line 91
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lnu2;

    .line 96
    .line 97
    new-instance v2, Lnga;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lnga;-><init>(Lnu2;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_4
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LLR4;

    .line 106
    .line 107
    iget-object v0, v0, LLR4;->I0:LCBe;

    .line 108
    .line 109
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    invoke-static {v0}, LqYk;->j(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LLR4;

    .line 123
    .line 124
    iget-object v2, v0, LLR4;->R1:LAR4;

    .line 125
    .line 126
    iget-object v0, v0, LLR4;->Y0:LCBe;

    .line 127
    .line 128
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    new-instance v3, LN97;

    .line 135
    .line 136
    const/16 v4, 0x1c

    .line 137
    .line 138
    invoke-direct {v3, v2, v4, v0}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 142
    .line 143
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_6
    new-instance v0, LBu5;

    .line 148
    .line 149
    invoke-direct {v0}, LBu5;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_7
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_8
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LLR4;

    .line 161
    .line 162
    iget-object v0, v0, LLR4;->E5:LCBe;

    .line 163
    .line 164
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_9
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LLR4;

    .line 179
    .line 180
    iget-object v0, v0, LLR4;->b:Llqk;

    .line 181
    .line 182
    invoke-virtual {v0}, Llqk;->J0()LmU4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LmU4;->y()Lbva;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_a
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LLR4;

    .line 194
    .line 195
    iget-object v0, v0, LLR4;->H0:LCBe;

    .line 196
    .line 197
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LLR4;

    .line 206
    .line 207
    iget-object v2, v2, LLR4;->b:Llqk;

    .line 208
    .line 209
    invoke-virtual {v2}, Llqk;->L0()LAU4;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Ls72;

    .line 214
    .line 215
    invoke-virtual {v2}, LAU4;->o()LHea;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v3, v0, v2, v12}, Ls72;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_b
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LLR4;

    .line 226
    .line 227
    iget-object v0, v0, LLR4;->h0:LCBe;

    .line 228
    .line 229
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LrM3;

    .line 234
    .line 235
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LLR4;

    .line 238
    .line 239
    iget-object v0, v0, LLR4;->b1:LCBe;

    .line 240
    .line 241
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LeLj;

    .line 246
    .line 247
    new-instance v0, LQ7j;

    .line 248
    .line 249
    const/16 v2, 0x15

    .line 250
    .line 251
    invoke-direct {v0, v2, v10}, LQ7j;-><init>(IZ)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_c
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LLR4;

    .line 258
    .line 259
    iget-object v0, v0, LLR4;->Y0:LCBe;

    .line 260
    .line 261
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LLR4;

    .line 270
    .line 271
    iget-object v2, v2, LLR4;->a3:LCBe;

    .line 272
    .line 273
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 280
    .line 281
    new-instance v3, LEr6;

    .line 282
    .line 283
    invoke-direct {v3, v8}, LEr6;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_d
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LLR4;

    .line 294
    .line 295
    iget-object v0, v0, LLR4;->s0:LCBe;

    .line 296
    .line 297
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lrp0;

    .line 302
    .line 303
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LLR4;

    .line 306
    .line 307
    iget-object v2, v2, LLR4;->l1:LCBe;

    .line 308
    .line 309
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LLR4;

    .line 318
    .line 319
    iget-object v3, v3, LLR4;->b:Llqk;

    .line 320
    .line 321
    iget-object v3, v3, Llqk;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Ld55;

    .line 324
    .line 325
    invoke-virtual {v3}, Ld55;->X2()LZva;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v4, v1, LAR4;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, LLR4;

    .line 332
    .line 333
    iget-object v4, v4, LLR4;->I3:LCBe;

    .line 334
    .line 335
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, LYH5;

    .line 340
    .line 341
    iget-object v5, v1, LAR4;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, LLR4;

    .line 344
    .line 345
    iget-object v5, v5, LLR4;->b:Llqk;

    .line 346
    .line 347
    iget-object v5, v5, Llqk;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Ld55;

    .line 350
    .line 351
    invoke-virtual {v5}, Ld55;->o1()LPR4;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v0, v2, v3, v4, v5}, LDXk;->u(Lrp0;Lio/reactivex/rxjava3/core/Observable;LZva;LYH5;LPR4;)LlCi;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_e
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LLR4;

    .line 363
    .line 364
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Llqk;->e1()LR88;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LLR4;

    .line 375
    .line 376
    iget-object v0, v0, LLR4;->d1:LQ26;

    .line 377
    .line 378
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v3, v0

    .line 383
    check-cast v3, Lnu2;

    .line 384
    .line 385
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LLR4;

    .line 388
    .line 389
    iget-object v0, v0, LLR4;->l1:LCBe;

    .line 390
    .line 391
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v4, v0

    .line 396
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LLR4;

    .line 401
    .line 402
    iget-object v0, v0, LLR4;->I3:LCBe;

    .line 403
    .line 404
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v5, v0

    .line 409
    check-cast v5, LYH5;

    .line 410
    .line 411
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LLR4;

    .line 414
    .line 415
    iget-object v0, v0, LLR4;->M0:LCBe;

    .line 416
    .line 417
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v6, v0

    .line 422
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LLR4;

    .line 427
    .line 428
    iget-object v0, v0, LLR4;->v0:LCBe;

    .line 429
    .line 430
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v7, v0

    .line 435
    check-cast v7, LHP;

    .line 436
    .line 437
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LLR4;

    .line 440
    .line 441
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static/range {v2 .. v8}, LDXk;->t(LR88;Lnu2;Lio/reactivex/rxjava3/core/Observable;LYH5;Lio/reactivex/rxjava3/core/Single;LHP;LRma;)Lulg;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_f
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LLR4;

    .line 457
    .line 458
    iget-object v0, v0, LLR4;->l1:LCBe;

    .line 459
    .line 460
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LLR4;

    .line 469
    .line 470
    iget-object v2, v2, LLR4;->I0:LCBe;

    .line 471
    .line 472
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, LLR4;

    .line 481
    .line 482
    invoke-static {v3}, LLR4;->o(LLR4;)Llqk;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v3, v3, Llqk;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Ld55;

    .line 489
    .line 490
    iget-object v3, v3, Ld55;->b:Lz45;

    .line 491
    .line 492
    invoke-virtual {v3}, Lz45;->A()Lel4;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v4, v1, LAR4;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, LLR4;

    .line 499
    .line 500
    iget-object v4, v4, LLR4;->s0:LCBe;

    .line 501
    .line 502
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lrp0;

    .line 507
    .line 508
    iget-object v5, v1, LAR4;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v5, LLR4;

    .line 511
    .line 512
    iget-object v5, v5, LLR4;->v0:LCBe;

    .line 513
    .line 514
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, LHP;

    .line 519
    .line 520
    invoke-static {v0, v2, v3, v4, v5}, LkIk;->f(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lel4;Lrp0;LHP;)LGr2;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_10
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LLR4;

    .line 528
    .line 529
    invoke-virtual {v0}, LLR4;->x0()Lcf9;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LkIk;->e(Lcf9;)LCm0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_11
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LLR4;

    .line 541
    .line 542
    iget-object v0, v0, LLR4;->l1:LCBe;

    .line 543
    .line 544
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object v2, v0

    .line 549
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LLR4;

    .line 554
    .line 555
    iget-object v0, v0, LLR4;->v0:LCBe;

    .line 556
    .line 557
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object v3, v0

    .line 562
    check-cast v3, LHP;

    .line 563
    .line 564
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LLR4;

    .line 567
    .line 568
    iget-object v0, v0, LLR4;->J0:LQ26;

    .line 569
    .line 570
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object v4, v0

    .line 575
    check-cast v4, Lbda;

    .line 576
    .line 577
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LLR4;

    .line 580
    .line 581
    iget-object v0, v0, LLR4;->L0:LCBe;

    .line 582
    .line 583
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object v5, v0

    .line 588
    check-cast v5, Ll3a;

    .line 589
    .line 590
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LLR4;

    .line 593
    .line 594
    iget-object v0, v0, LLR4;->I3:LCBe;

    .line 595
    .line 596
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object v6, v0

    .line 601
    check-cast v6, LYH5;

    .line 602
    .line 603
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LLR4;

    .line 606
    .line 607
    iget-object v0, v0, LLR4;->s0:LCBe;

    .line 608
    .line 609
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object v7, v0

    .line 614
    check-cast v7, Lrp0;

    .line 615
    .line 616
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LLR4;

    .line 619
    .line 620
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 625
    .line 626
    .line 627
    invoke-static/range {v2 .. v7}, LDXk;->s(Lio/reactivex/rxjava3/core/Observable;LHP;Lbda;Ll3a;LYH5;Lrp0;)Luef;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_12
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LLR4;

    .line 635
    .line 636
    iget-object v0, v0, LLR4;->l1:LCBe;

    .line 637
    .line 638
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 643
    .line 644
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LLR4;

    .line 647
    .line 648
    iget-object v2, v2, LLR4;->v0:LCBe;

    .line 649
    .line 650
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LHP;

    .line 655
    .line 656
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, LLR4;

    .line 659
    .line 660
    iget-object v3, v3, LLR4;->H0:LCBe;

    .line 661
    .line 662
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 667
    .line 668
    invoke-static {v2, v0, v3}, LDXk;->p(LHP;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Llff;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_13
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LLR4;

    .line 676
    .line 677
    iget-object v0, v0, LLR4;->h0:LCBe;

    .line 678
    .line 679
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object v2, v0

    .line 684
    check-cast v2, LrM3;

    .line 685
    .line 686
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LLR4;

    .line 689
    .line 690
    iget-object v0, v0, LLR4;->l1:LCBe;

    .line 691
    .line 692
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    move-object v3, v0

    .line 697
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 698
    .line 699
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LLR4;

    .line 702
    .line 703
    iget-object v0, v0, LLR4;->J0:LQ26;

    .line 704
    .line 705
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move-object v4, v0

    .line 710
    check-cast v4, Lbda;

    .line 711
    .line 712
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LLR4;

    .line 715
    .line 716
    iget-object v0, v0, LLR4;->L0:LCBe;

    .line 717
    .line 718
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object v5, v0

    .line 723
    check-cast v5, Ll3a;

    .line 724
    .line 725
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LLR4;

    .line 728
    .line 729
    iget-object v0, v0, LLR4;->v0:LCBe;

    .line 730
    .line 731
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object v6, v0

    .line 736
    check-cast v6, LHP;

    .line 737
    .line 738
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LLR4;

    .line 741
    .line 742
    iget-object v0, v0, LLR4;->H0:LCBe;

    .line 743
    .line 744
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object v7, v0

    .line 749
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 750
    .line 751
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LLR4;

    .line 754
    .line 755
    iget-object v0, v0, LLR4;->j1:LCBe;

    .line 756
    .line 757
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    move-object v8, v0

    .line 762
    check-cast v8, LUF5;

    .line 763
    .line 764
    invoke-static/range {v2 .. v8}, LDXk;->r(LrM3;Lio/reactivex/rxjava3/core/Observable;Lbda;Ll3a;LHP;Lio/reactivex/rxjava3/core/Observable;LUF5;)Lgff;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_14
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LLR4;

    .line 772
    .line 773
    iget-object v0, v0, LLR4;->r5:LCBe;

    .line 774
    .line 775
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    move-object v2, v0

    .line 780
    check-cast v2, LCm0;

    .line 781
    .line 782
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LLR4;

    .line 785
    .line 786
    iget-object v0, v0, LLR4;->s5:LCBe;

    .line 787
    .line 788
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move-object v3, v0

    .line 793
    check-cast v3, LCm0;

    .line 794
    .line 795
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LLR4;

    .line 798
    .line 799
    iget-object v0, v0, LLR4;->t5:LCBe;

    .line 800
    .line 801
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object v4, v0

    .line 806
    check-cast v4, LCm0;

    .line 807
    .line 808
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LLR4;

    .line 811
    .line 812
    iget-object v0, v0, LLR4;->v5:LCBe;

    .line 813
    .line 814
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v5, v0

    .line 819
    check-cast v5, LCm0;

    .line 820
    .line 821
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LLR4;

    .line 824
    .line 825
    iget-object v6, v0, LLR4;->w5:LCBe;

    .line 826
    .line 827
    iget-object v0, v0, LLR4;->x5:LCBe;

    .line 828
    .line 829
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    move-object v7, v0

    .line 834
    check-cast v7, LCm0;

    .line 835
    .line 836
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LLR4;

    .line 839
    .line 840
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Ld55;

    .line 847
    .line 848
    iget-object v0, v0, Ld55;->d1:LfS4;

    .line 849
    .line 850
    invoke-virtual {v0}, LfS4;->y()Lwoa;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    invoke-static/range {v2 .. v8}, LDXk;->h(LCm0;LCm0;LCm0;LCm0;LDBe;LCm0;Lwoa;)LCm0;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_15
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LLR4;

    .line 862
    .line 863
    iget-object v0, v0, LLR4;->O4:LCBe;

    .line 864
    .line 865
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 870
    .line 871
    new-instance v2, Lqi0;

    .line 872
    .line 873
    invoke-direct {v2, v8, v0}, Lqi0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 874
    .line 875
    .line 876
    return-object v2

    .line 877
    :pswitch_16
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LLR4;

    .line 880
    .line 881
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-interface {v0}, Lx84;->w()LyX1;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, LLR4;

    .line 892
    .line 893
    iget-object v2, v2, LLR4;->Q0:LCBe;

    .line 894
    .line 895
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_0

    .line 906
    .line 907
    new-instance v2, Ljl0;

    .line 908
    .line 909
    const/16 v3, 0x8

    .line 910
    .line 911
    invoke-direct {v2, v3, v0}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    return-object v2

    .line 915
    :cond_0
    sget-object v0, LBm0;->a:LBm0;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_17
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LLR4;

    .line 921
    .line 922
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    instance-of v2, v0, LPma;

    .line 931
    .line 932
    if-eqz v2, :cond_1

    .line 933
    .line 934
    check-cast v0, LPma;

    .line 935
    .line 936
    goto :goto_0

    .line 937
    :cond_1
    move-object v0, v11

    .line 938
    :goto_0
    if-eqz v0, :cond_2

    .line 939
    .line 940
    iget-object v11, v0, LPma;->b:LNC8;

    .line 941
    .line 942
    :cond_2
    instance-of v0, v11, LDma;

    .line 943
    .line 944
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_18
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LLR4;

    .line 952
    .line 953
    iget-object v0, v0, LLR4;->m5:LCBe;

    .line 954
    .line 955
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, LLR4;

    .line 968
    .line 969
    iget-object v2, v2, LLR4;->Y0:LCBe;

    .line 970
    .line 971
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 976
    .line 977
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, LLR4;

    .line 980
    .line 981
    iget-object v3, v3, LLR4;->i4:LCBe;

    .line 982
    .line 983
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 988
    .line 989
    iget-object v4, v1, LAR4;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v4, LLR4;

    .line 992
    .line 993
    iget-object v4, v4, LLR4;->P1:LCBe;

    .line 994
    .line 995
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1000
    .line 1001
    iget-object v5, v1, LAR4;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v5, LLR4;

    .line 1004
    .line 1005
    iget-object v5, v5, LLR4;->Z0:LCBe;

    .line 1006
    .line 1007
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1012
    .line 1013
    sget-object v6, LOdh;->a:LNdh;

    .line 1014
    .line 1015
    const-string v7, "LOOK:LensesCameraFeatureComponent.Module#attachPromptVisibilityToCamera#provide"

    .line 1016
    .line 1017
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-eqz v0, :cond_3

    .line 1022
    .line 1023
    :try_start_0
    new-instance v0, LEi0;

    .line 1024
    .line 1025
    invoke-direct {v0, v2, v3, v4, v5}, LEi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1

    .line 1029
    :catchall_0
    move-exception v0

    .line 1030
    goto :goto_2

    .line 1031
    :cond_3
    sget-object v0, LG01;->a:LEm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    .line 1033
    :goto_1
    invoke-virtual {v6, v7}, LNdh;->h(I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, Ljcj;

    .line 1037
    .line 1038
    const-string v3, "LensesCameraFeatureComponent.Module#attachPromptVisibilityToCamera"

    .line 1039
    .line 1040
    invoke-direct {v2, v3, v0}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v2

    .line 1044
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 1045
    .line 1046
    if-eqz v2, :cond_4

    .line 1047
    .line 1048
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 1049
    .line 1050
    .line 1051
    :cond_4
    throw v0

    .line 1052
    :pswitch_19
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LLR4;

    .line 1055
    .line 1056
    iget-object v0, v0, LLR4;->W0:LCBe;

    .line 1057
    .line 1058
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    move-object v2, v0

    .line 1063
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1064
    .line 1065
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LLR4;

    .line 1068
    .line 1069
    iget-object v0, v0, LLR4;->c1:LCBe;

    .line 1070
    .line 1071
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    move-object v3, v0

    .line 1076
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1077
    .line 1078
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LLR4;

    .line 1081
    .line 1082
    iget-object v0, v0, LLR4;->W1:LCBe;

    .line 1083
    .line 1084
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    move-object v4, v0

    .line 1089
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1090
    .line 1091
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, LLR4;

    .line 1094
    .line 1095
    iget-object v0, v0, LLR4;->f1:LQ26;

    .line 1096
    .line 1097
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    move-object v5, v0

    .line 1102
    check-cast v5, LFf2;

    .line 1103
    .line 1104
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, LLR4;

    .line 1107
    .line 1108
    iget-object v0, v0, LLR4;->d1:LQ26;

    .line 1109
    .line 1110
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    move-object v6, v0

    .line 1115
    check-cast v6, Lnu2;

    .line 1116
    .line 1117
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LLR4;

    .line 1120
    .line 1121
    iget-object v0, v0, LLR4;->h0:LCBe;

    .line 1122
    .line 1123
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    move-object v7, v0

    .line 1128
    check-cast v7, LrM3;

    .line 1129
    .line 1130
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, LLR4;

    .line 1133
    .line 1134
    iget-object v0, v0, LLR4;->Z0:LCBe;

    .line 1135
    .line 1136
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    move-object v8, v0

    .line 1141
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1142
    .line 1143
    invoke-static/range {v2 .. v8}, LbYk;->f(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LFf2;Lnu2;LrM3;Lio/reactivex/rxjava3/core/Observable;)LlA5;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    :pswitch_1a
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LLR4;

    .line 1151
    .line 1152
    iget-object v0, v0, LLR4;->J0:LQ26;

    .line 1153
    .line 1154
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lbda;

    .line 1159
    .line 1160
    new-instance v2, LlO5;

    .line 1161
    .line 1162
    invoke-direct {v2, v0}, LlO5;-><init>(Lbda;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v2

    .line 1166
    :pswitch_1b
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LLR4;

    .line 1169
    .line 1170
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LLR4;

    .line 1180
    .line 1181
    iget-object v0, v0, LLR4;->w0:LCBe;

    .line 1182
    .line 1183
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, LG22;

    .line 1188
    .line 1189
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, LLR4;

    .line 1192
    .line 1193
    iget-object v2, v2, LLR4;->X:LCBe;

    .line 1194
    .line 1195
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, LLR4;

    .line 1207
    .line 1208
    iget-object v2, v2, LLR4;->Y:LCBe;

    .line 1209
    .line 1210
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, LLR4;

    .line 1222
    .line 1223
    iget-object v3, v2, LLR4;->h0:LCBe;

    .line 1224
    .line 1225
    invoke-static {v2}, LLR4;->y(LLR4;)LTka;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-interface {v2}, LQka;->b()Ljka;

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0}, LPYk;->m(LG22;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    return-object v0

    .line 1237
    :pswitch_1c
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LLR4;

    .line 1240
    .line 1241
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Llqk;->g0()LsU4;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    return-object v0

    .line 1250
    :pswitch_1d
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, LLR4;

    .line 1253
    .line 1254
    iget-object v2, v0, LLR4;->h5:LAR4;

    .line 1255
    .line 1256
    iget-object v0, v0, LLR4;->i5:LCBe;

    .line 1257
    .line 1258
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1263
    .line 1264
    invoke-static {v2, v0}, LPYk;->a(LAR4;Lio/reactivex/rxjava3/core/Observable;)Lsd;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    return-object v0

    .line 1269
    :pswitch_1e
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LLR4;

    .line 1272
    .line 1273
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, LLR4;

    .line 1284
    .line 1285
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Ld55;

    .line 1292
    .line 1293
    iget-object v3, v0, Ld55;->L0:LfR4;

    .line 1294
    .line 1295
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, LLR4;

    .line 1298
    .line 1299
    iget-object v0, v0, LLR4;->v0:LCBe;

    .line 1300
    .line 1301
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    move-object v4, v0

    .line 1306
    check-cast v4, LHP;

    .line 1307
    .line 1308
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LLR4;

    .line 1311
    .line 1312
    iget-object v0, v0, LLR4;->h0:LCBe;

    .line 1313
    .line 1314
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    move-object v5, v0

    .line 1319
    check-cast v5, LrM3;

    .line 1320
    .line 1321
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LLR4;

    .line 1324
    .line 1325
    iget-object v0, v0, LLR4;->k0:LCBe;

    .line 1326
    .line 1327
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    move-object v6, v0

    .line 1332
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1333
    .line 1334
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, LLR4;

    .line 1337
    .line 1338
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-interface {v0}, Lx84;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LLR4;

    .line 1349
    .line 1350
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, LLR4;

    .line 1361
    .line 1362
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Llqk;->q0()LTR4;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    invoke-static/range {v2 .. v9}, LMC8;->e0(Landroid/content/Context;LfR4;LHP;LrM3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljka;LTR4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :pswitch_1f
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, LLR4;

    .line 1378
    .line 1379
    iget-object v0, v0, LLR4;->f5:LCBe;

    .line 1380
    .line 1381
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    move-object v3, v0

    .line 1386
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1387
    .line 1388
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, LLR4;

    .line 1391
    .line 1392
    iget-object v0, v0, LLR4;->I0:LCBe;

    .line 1393
    .line 1394
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    move-object v4, v0

    .line 1399
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1400
    .line 1401
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LLR4;

    .line 1404
    .line 1405
    iget-object v0, v0, LLR4;->Y0:LCBe;

    .line 1406
    .line 1407
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    move-object v5, v0

    .line 1412
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1413
    .line 1414
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, LLR4;

    .line 1417
    .line 1418
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v0}, Llqk;->q0()LTR4;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    new-instance v2, Lvj0;

    .line 1427
    .line 1428
    iget-object v0, v0, LTR4;->l:LCBe;

    .line 1429
    .line 1430
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    move-object v6, v0

    .line 1435
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1436
    .line 1437
    const/4 v7, 0x4

    .line 1438
    invoke-direct/range {v2 .. v7}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v2}, LG01;->g(LCm0;)LDm0;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    return-object v0

    .line 1446
    :pswitch_20
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, LLR4;

    .line 1449
    .line 1450
    iget-object v0, v0, LLR4;->J0:LQ26;

    .line 1451
    .line 1452
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Lbda;

    .line 1457
    .line 1458
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, LLR4;

    .line 1461
    .line 1462
    iget-object v2, v2, LLR4;->H0:LCBe;

    .line 1463
    .line 1464
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1469
    .line 1470
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v3, LLR4;

    .line 1473
    .line 1474
    iget-object v3, v3, LLR4;->K0:LQ26;

    .line 1475
    .line 1476
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    check-cast v3, LEJ5;

    .line 1481
    .line 1482
    new-instance v4, Lsd;

    .line 1483
    .line 1484
    check-cast v3, LoS4;

    .line 1485
    .line 1486
    invoke-virtual {v3}, LoS4;->s()LtC5;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-virtual {v3}, LtC5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    new-instance v6, Lgv9;

    .line 1495
    .line 1496
    invoke-direct {v6, v0, v5, v2}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-direct {v4, v3, v6}, Lsd;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v4

    .line 1503
    :pswitch_21
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, LLR4;

    .line 1506
    .line 1507
    iget-object v0, v0, LLR4;->H0:LCBe;

    .line 1508
    .line 1509
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1514
    .line 1515
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v2, LLR4;

    .line 1518
    .line 1519
    invoke-static {v2}, LLR4;->y(LLR4;)LTka;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-interface {v2}, Lx84;->a()LRma;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, LLR4;

    .line 1530
    .line 1531
    iget-object v3, v3, LLR4;->e0:LCBe;

    .line 1532
    .line 1533
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    check-cast v3, Ljava/lang/Boolean;

    .line 1538
    .line 1539
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-eqz v3, :cond_5

    .line 1544
    .line 1545
    instance-of v3, v2, LPma;

    .line 1546
    .line 1547
    if-nez v3, :cond_5

    .line 1548
    .line 1549
    instance-of v2, v2, Lzma;

    .line 1550
    .line 1551
    if-nez v2, :cond_5

    .line 1552
    .line 1553
    new-instance v2, LNf2;

    .line 1554
    .line 1555
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 1556
    .line 1557
    invoke-direct {v2, v3, v0}, LNf2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v2

    .line 1561
    :cond_5
    sget-object v0, LQf2;->a:LQf2;

    .line 1562
    .line 1563
    return-object v0

    .line 1564
    :pswitch_22
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, LLR4;

    .line 1567
    .line 1568
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Ld55;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ld55;->w2()LRT4;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    iget-object v0, v0, LRT4;->Y:LCBe;

    .line 1581
    .line 1582
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, LNO5;

    .line 1587
    .line 1588
    return-object v0

    .line 1589
    :pswitch_23
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, LLR4;

    .line 1592
    .line 1593
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v0}, Llqk;->F0()Lzsa;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, LLR4;

    .line 1604
    .line 1605
    iget-object v2, v2, LLR4;->p2:LCBe;

    .line 1606
    .line 1607
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1612
    .line 1613
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v3, LLR4;

    .line 1616
    .line 1617
    iget-object v3, v3, LLR4;->P2:LCBe;

    .line 1618
    .line 1619
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1624
    .line 1625
    new-array v4, v8, [LCm0;

    .line 1626
    .line 1627
    aput-object v0, v4, v10

    .line 1628
    .line 1629
    invoke-interface {v0}, Lzsa;->Y4()LJoa;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    new-instance v5, LEka;

    .line 1634
    .line 1635
    invoke-direct {v5, v3, v2}, LEka;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    aput-object v0, v4, v12

    .line 1643
    .line 1644
    invoke-static {v4}, LuTk;->i([LCm0;)LCm0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :pswitch_24
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, LLR4;

    .line 1652
    .line 1653
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {v0}, Llqk;->G()Landroid/app/Activity;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    return-object v0

    .line 1662
    :pswitch_25
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, LLR4;

    .line 1665
    .line 1666
    iget-object v0, v0, LLR4;->I0:LCBe;

    .line 1667
    .line 1668
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1673
    .line 1674
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, LLR4;

    .line 1677
    .line 1678
    iget-object v3, v2, LLR4;->Z4:LAR4;

    .line 1679
    .line 1680
    iget-object v2, v2, LLR4;->d2:LCBe;

    .line 1681
    .line 1682
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    check-cast v2, LlJe;

    .line 1687
    .line 1688
    sget-object v5, LOdh;->a:LNdh;

    .line 1689
    .line 1690
    const-string v6, "LOOK:LensesCameraFeatureComponent.Module#wakeLockBuilder#provide"

    .line 1691
    .line 1692
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    :try_start_1
    new-instance v7, Lvj0;

    .line 1697
    .line 1698
    new-instance v8, LFka;

    .line 1699
    .line 1700
    invoke-direct {v8, v3, v10}, LFka;-><init>(LAR4;I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-direct {v7, v0, v8, v2}, Lvj0;-><init>(Lio/reactivex/rxjava3/core/Observable;LFka;LlJe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v0, Lji0;

    .line 1710
    .line 1711
    const-string v2, "LensesCameraFeatureComponent.Module#wakeLockBuilder"

    .line 1712
    .line 1713
    invoke-direct {v0, v2, v4, v7}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :catchall_1
    move-exception v0

    .line 1718
    sget-object v2, LOdh;->b:LtGi;

    .line 1719
    .line 1720
    if-eqz v2, :cond_6

    .line 1721
    .line 1722
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 1723
    .line 1724
    .line 1725
    :cond_6
    throw v0

    .line 1726
    :pswitch_26
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, LLR4;

    .line 1729
    .line 1730
    iget-object v0, v0, LLR4;->I0:LCBe;

    .line 1731
    .line 1732
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1737
    .line 1738
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v2, LLR4;

    .line 1741
    .line 1742
    iget-object v2, v2, LLR4;->J0:LQ26;

    .line 1743
    .line 1744
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, Lbda;

    .line 1749
    .line 1750
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v3, LLR4;

    .line 1753
    .line 1754
    invoke-static {v3}, LLR4;->o(LLR4;)Llqk;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    iget-object v3, v3, Llqk;->b:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v3, Ld55;

    .line 1761
    .line 1762
    iget-object v3, v3, Ld55;->f0:LYQ4;

    .line 1763
    .line 1764
    invoke-virtual {v3}, LYQ4;->B7()Lsec;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    sget-object v5, LOdh;->a:LNdh;

    .line 1769
    .line 1770
    const-string v6, "LOOK:LensesCameraFeatureComponent.Module#modalBuilder#provide"

    .line 1771
    .line 1772
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v6

    .line 1776
    :try_start_2
    new-instance v7, LUk0;

    .line 1777
    .line 1778
    const/4 v8, 0x7

    .line 1779
    invoke-direct {v7, v0, v2, v3, v8}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v0, Lji0;

    .line 1786
    .line 1787
    const-string v2, "LensesCameraFeatureComponent.Module#modalBuilder"

    .line 1788
    .line 1789
    invoke-direct {v0, v2, v4, v7}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :catchall_2
    move-exception v0

    .line 1794
    sget-object v2, LOdh;->b:LtGi;

    .line 1795
    .line 1796
    if-eqz v2, :cond_7

    .line 1797
    .line 1798
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 1799
    .line 1800
    .line 1801
    :cond_7
    throw v0

    .line 1802
    :pswitch_27
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, LLR4;

    .line 1805
    .line 1806
    iget-object v0, v0, LLR4;->o0:LAR4;

    .line 1807
    .line 1808
    new-instance v2, LFka;

    .line 1809
    .line 1810
    invoke-direct {v2, v0, v8}, LFka;-><init>(LAR4;I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v2}, Ltlf;->a(Lkotlin/jvm/functions/Function0;)LFif;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    return-object v0

    .line 1818
    :pswitch_28
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, LLR4;

    .line 1821
    .line 1822
    iget-object v0, v0, LLR4;->L0:LCBe;

    .line 1823
    .line 1824
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    move-object v3, v0

    .line 1829
    check-cast v3, Ll3a;

    .line 1830
    .line 1831
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, LLR4;

    .line 1834
    .line 1835
    iget-object v0, v0, LLR4;->J0:LQ26;

    .line 1836
    .line 1837
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    move-object v4, v0

    .line 1842
    check-cast v4, Lbda;

    .line 1843
    .line 1844
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, LLR4;

    .line 1847
    .line 1848
    iget-object v0, v0, LLR4;->s0:LCBe;

    .line 1849
    .line 1850
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, Lrp0;

    .line 1855
    .line 1856
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, LLR4;

    .line 1859
    .line 1860
    iget-object v2, v2, LLR4;->v0:LCBe;

    .line 1861
    .line 1862
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    move-object v5, v2

    .line 1867
    check-cast v5, LHP;

    .line 1868
    .line 1869
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, LLR4;

    .line 1872
    .line 1873
    invoke-static {v2}, LLR4;->o(LLR4;)Llqk;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-virtual {v2}, Llqk;->Z0()LyPf;

    .line 1878
    .line 1879
    .line 1880
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v2, LLR4;

    .line 1883
    .line 1884
    iget-object v2, v2, LLR4;->W4:LCBe;

    .line 1885
    .line 1886
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    move-object v7, v2

    .line 1891
    check-cast v7, Lrlf;

    .line 1892
    .line 1893
    new-instance v2, Lnp0;

    .line 1894
    .line 1895
    const-string v6, "attachLensDownloadStatusToCamera"

    .line 1896
    .line 1897
    invoke-direct {v2, v0, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v6, LnJe;

    .line 1901
    .line 1902
    invoke-direct {v6, v2}, LnJe;-><init>(Lnp0;)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v2, LSh0;

    .line 1906
    .line 1907
    const/4 v8, 0x5

    .line 1908
    invoke-direct/range {v2 .. v8}, LSh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1909
    .line 1910
    .line 1911
    return-object v2

    .line 1912
    :pswitch_29
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, LLR4;

    .line 1915
    .line 1916
    iget-object v2, v0, LLR4;->v3:LCBe;

    .line 1917
    .line 1918
    iget-object v0, v0, LLR4;->T4:LAR4;

    .line 1919
    .line 1920
    invoke-static {v2, v0}, LMC8;->m(LDBe;LAR4;)Lwi0;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    return-object v0

    .line 1925
    :pswitch_2a
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, LLR4;

    .line 1928
    .line 1929
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-virtual {v0}, Llqk;->h0()LrR4;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    return-object v0

    .line 1938
    :pswitch_2b
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, LLR4;

    .line 1941
    .line 1942
    iget-object v4, v0, LLR4;->v3:LCBe;

    .line 1943
    .line 1944
    iget-object v0, v0, LLR4;->O1:LCBe;

    .line 1945
    .line 1946
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1951
    .line 1952
    iget-object v5, v1, LAR4;->c:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v5, LLR4;

    .line 1955
    .line 1956
    iget-object v5, v5, LLR4;->T4:LAR4;

    .line 1957
    .line 1958
    new-instance v6, LKs2;

    .line 1959
    .line 1960
    invoke-direct {v6, v4, v3}, LKs2;-><init>(LDBe;I)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1964
    .line 1965
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v4, Lgv9;

    .line 1969
    .line 1970
    invoke-direct {v4, v0, v2, v5}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v3, v4}, LG01;->q(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lkotlin/jvm/functions/Function1;)Lwi0;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    return-object v0

    .line 1978
    :pswitch_2c
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v0, LLR4;

    .line 1981
    .line 1982
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-virtual {v0}, Llqk;->J0()LmU4;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    sget-object v2, LOdh;->a:LNdh;

    .line 1991
    .line 1992
    const-string v3, "LOOK:LensesCameraFeatureComponent.Module#attachLensesSendFlowInteraction#provide"

    .line 1993
    .line 1994
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1995
    .line 1996
    .line 1997
    move-result v3

    .line 1998
    :try_start_3
    invoke-static {v0}, LG01;->g(LCm0;)LDm0;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2002
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v2, Ljcj;

    .line 2006
    .line 2007
    const-string v3, "LensesCameraFeatureComponent.Module#attachLensesSendFlowInteraction"

    .line 2008
    .line 2009
    invoke-direct {v2, v3, v0}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 2010
    .line 2011
    .line 2012
    return-object v2

    .line 2013
    :catchall_3
    move-exception v0

    .line 2014
    sget-object v2, LOdh;->b:LtGi;

    .line 2015
    .line 2016
    if-eqz v2, :cond_8

    .line 2017
    .line 2018
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 2019
    .line 2020
    .line 2021
    :cond_8
    throw v0

    .line 2022
    :pswitch_2d
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v0, LLR4;

    .line 2025
    .line 2026
    iget-object v0, v0, LLR4;->J0:LQ26;

    .line 2027
    .line 2028
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    move-object v2, v0

    .line 2033
    check-cast v2, Lbda;

    .line 2034
    .line 2035
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, LLR4;

    .line 2038
    .line 2039
    iget-object v0, v0, LLR4;->H0:LCBe;

    .line 2040
    .line 2041
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    move-object v3, v0

    .line 2046
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2047
    .line 2048
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v0, LLR4;

    .line 2051
    .line 2052
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, LLR4;

    .line 2063
    .line 2064
    iget-object v0, v0, LLR4;->Z0:LCBe;

    .line 2065
    .line 2066
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    move-object v5, v0

    .line 2071
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2072
    .line 2073
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, LLR4;

    .line 2076
    .line 2077
    iget-object v0, v0, LLR4;->K4:LCBe;

    .line 2078
    .line 2079
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    move-object v6, v0

    .line 2084
    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    .line 2085
    .line 2086
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v0, LLR4;

    .line 2089
    .line 2090
    iget-object v0, v0, LLR4;->X:LCBe;

    .line 2091
    .line 2092
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    check-cast v0, Ljava/lang/Boolean;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v7

    .line 2102
    invoke-static/range {v2 .. v7}, LMC8;->C(Lbda;Lio/reactivex/rxjava3/core/Observable;LRma;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Z)Ljcj;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    return-object v0

    .line 2107
    :pswitch_2e
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2108
    .line 2109
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    return-object v0

    .line 2113
    :pswitch_2f
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v0, LLR4;

    .line 2116
    .line 2117
    iget-object v0, v0, LLR4;->O4:LCBe;

    .line 2118
    .line 2119
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2124
    .line 2125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2126
    .line 2127
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2128
    .line 2129
    .line 2130
    return-object v2

    .line 2131
    :pswitch_30
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v0, LLR4;

    .line 2134
    .line 2135
    iget-object v0, v0, LLR4;->H0:LCBe;

    .line 2136
    .line 2137
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2142
    .line 2143
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v2, LLR4;

    .line 2146
    .line 2147
    invoke-static {v2}, LLR4;->o(LLR4;)Llqk;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    iget-object v2, v2, Llqk;->b:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v2, Ld55;

    .line 2154
    .line 2155
    iget-object v2, v2, Ld55;->b:Lz45;

    .line 2156
    .line 2157
    invoke-virtual {v2}, Lz45;->L()LjX6;

    .line 2158
    .line 2159
    .line 2160
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v2, LLR4;

    .line 2163
    .line 2164
    iget-object v2, v2, LLR4;->s0:LCBe;

    .line 2165
    .line 2166
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    check-cast v2, Lrp0;

    .line 2171
    .line 2172
    sget-object v2, Lf9a;->m0:Lf9a;

    .line 2173
    .line 2174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2175
    .line 2176
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2177
    .line 2178
    .line 2179
    const-class v0, Le32;

    .line 2180
    .line 2181
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    sget-object v2, LVU7;->i0:LVU7;

    .line 2186
    .line 2187
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    return-object v0

    .line 2192
    :pswitch_31
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2193
    .line 2194
    move-object v2, v0

    .line 2195
    check-cast v2, LLR4;

    .line 2196
    .line 2197
    iget-object v0, v2, LLR4;->N4:LCBe;

    .line 2198
    .line 2199
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    move-object v3, v0

    .line 2204
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2205
    .line 2206
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v0, LLR4;

    .line 2209
    .line 2210
    iget-object v0, v0, LLR4;->o2:LCBe;

    .line 2211
    .line 2212
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    move-object v4, v0

    .line 2217
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2218
    .line 2219
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v0, LLR4;

    .line 2222
    .line 2223
    iget-object v0, v0, LLR4;->p2:LCBe;

    .line 2224
    .line 2225
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    move-object v5, v0

    .line 2230
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2231
    .line 2232
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v0, LLR4;

    .line 2235
    .line 2236
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-virtual {v0}, Llqk;->c0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v6

    .line 2244
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v0, LLR4;

    .line 2247
    .line 2248
    iget-object v0, v0, LLR4;->P4:LCBe;

    .line 2249
    .line 2250
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    move-object v7, v0

    .line 2255
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 2256
    .line 2257
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v0, LLR4;

    .line 2260
    .line 2261
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    invoke-interface {v0}, Lx84;->N()Lio/reactivex/rxjava3/core/Observable;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v8

    .line 2269
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v0, LLR4;

    .line 2272
    .line 2273
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-interface {v0}, Lx84;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v9

    .line 2281
    invoke-static/range {v2 .. v9}, LMC8;->D1(LLR4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Ljcj;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    return-object v0

    .line 2286
    :pswitch_32
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v0, LLR4;

    .line 2289
    .line 2290
    iget-object v2, v0, LLR4;->M0:LCBe;

    .line 2291
    .line 2292
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2297
    .line 2298
    sget-object v3, LOdh;->a:LNdh;

    .line 2299
    .line 2300
    const-string v4, "LOOK:LensesCameraFeatureComponent.Module#cameraModesComponent#provide"

    .line 2301
    .line 2302
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 2303
    .line 2304
    .line 2305
    move-result v4

    .line 2306
    :try_start_4
    invoke-static {v0}, LrYk;->j(LLR4;)Lwi0;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    invoke-virtual {v0, v2}, Lwi0;->a(Lio/reactivex/rxjava3/core/Single;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 2314
    .line 2315
    .line 2316
    new-instance v2, Ljcj;

    .line 2317
    .line 2318
    const-string v3, "LensesCameraFeatureComponent.Module#cameraModesComponent"

    .line 2319
    .line 2320
    invoke-direct {v2, v3, v0}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 2321
    .line 2322
    .line 2323
    return-object v2

    .line 2324
    :catchall_4
    move-exception v0

    .line 2325
    sget-object v2, LOdh;->b:LtGi;

    .line 2326
    .line 2327
    if-eqz v2, :cond_9

    .line 2328
    .line 2329
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 2330
    .line 2331
    .line 2332
    :cond_9
    throw v0

    .line 2333
    :pswitch_33
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v0, LLR4;

    .line 2336
    .line 2337
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    invoke-virtual {v0}, Llqk;->q0()LTR4;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    new-instance v2, Lb6a;

    .line 2346
    .line 2347
    invoke-direct {v2, v3, v0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    return-object v2

    .line 2351
    :pswitch_34
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v0, LLR4;

    .line 2354
    .line 2355
    iget-object v2, v0, LLR4;->K4:LCBe;

    .line 2356
    .line 2357
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 2362
    .line 2363
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v3, LLR4;

    .line 2366
    .line 2367
    iget-object v3, v3, LLR4;->f1:LQ26;

    .line 2368
    .line 2369
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    check-cast v3, LFf2;

    .line 2374
    .line 2375
    sget-object v4, LOdh;->a:LNdh;

    .line 2376
    .line 2377
    const-string v5, "LOOK:LensesCameraFeatureComponent.Module#controlComponent#provide"

    .line 2378
    .line 2379
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 2380
    .line 2381
    .line 2382
    move-result v5

    .line 2383
    :try_start_5
    invoke-static {v0}, LZWk;->d(LLR4;)Lvi0;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    invoke-virtual {v0, v2}, Lvi0;->a(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v0, v3}, Lvi0;->e(LFf2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v2, Ljcj;

    .line 2397
    .line 2398
    const-string v3, "LensesCameraFeatureComponent.Module#controlComponent"

    .line 2399
    .line 2400
    invoke-direct {v2, v3, v0}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 2401
    .line 2402
    .line 2403
    return-object v2

    .line 2404
    :catchall_5
    move-exception v0

    .line 2405
    sget-object v2, LOdh;->b:LtGi;

    .line 2406
    .line 2407
    if-eqz v2, :cond_a

    .line 2408
    .line 2409
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 2410
    .line 2411
    .line 2412
    :cond_a
    throw v0

    .line 2413
    :pswitch_35
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v0, LLR4;

    .line 2416
    .line 2417
    iget-object v4, v0, LLR4;->K0:LQ26;

    .line 2418
    .line 2419
    iget-object v0, v0, LLR4;->Z1:LCBe;

    .line 2420
    .line 2421
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    move-object v5, v0

    .line 2426
    check-cast v5, Lbda;

    .line 2427
    .line 2428
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v0, LLR4;

    .line 2431
    .line 2432
    iget-object v0, v0, LLR4;->D4:LCBe;

    .line 2433
    .line 2434
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    move-object v7, v0

    .line 2439
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 2440
    .line 2441
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v0, LLR4;

    .line 2444
    .line 2445
    iget-object v0, v0, LLR4;->h0:LCBe;

    .line 2446
    .line 2447
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    move-object v3, v0

    .line 2452
    check-cast v3, LrM3;

    .line 2453
    .line 2454
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v0, LLR4;

    .line 2457
    .line 2458
    iget-object v0, v0, LLR4;->E4:LCBe;

    .line 2459
    .line 2460
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    move-object v6, v0

    .line 2465
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2466
    .line 2467
    sget-object v0, LOdh;->a:LNdh;

    .line 2468
    .line 2469
    const-string v2, "LOOK:LensesCameraFeatureComponent.Module#prefetchCameraModes#provide"

    .line 2470
    .line 2471
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 2472
    .line 2473
    .line 2474
    move-result v9

    .line 2475
    :try_start_6
    new-instance v2, Lk0;

    .line 2476
    .line 2477
    const/16 v8, 0x17

    .line 2478
    .line 2479
    invoke-direct/range {v2 .. v8}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v2}, LlTk;->k(Lkotlin/jvm/functions/Function0;)LDm0;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2486
    invoke-virtual {v0, v9}, LNdh;->h(I)V

    .line 2487
    .line 2488
    .line 2489
    new-instance v0, Ljcj;

    .line 2490
    .line 2491
    const-string v3, "LensesCameraFeatureComponent.Module#prefetchCameraModes"

    .line 2492
    .line 2493
    invoke-direct {v0, v3, v2}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 2494
    .line 2495
    .line 2496
    return-object v0

    .line 2497
    :catchall_6
    move-exception v0

    .line 2498
    sget-object v2, LOdh;->b:LtGi;

    .line 2499
    .line 2500
    if-eqz v2, :cond_b

    .line 2501
    .line 2502
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 2503
    .line 2504
    .line 2505
    :cond_b
    throw v0

    .line 2506
    :pswitch_36
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v0, LLR4;

    .line 2509
    .line 2510
    iget-object v2, v0, LLR4;->K0:LQ26;

    .line 2511
    .line 2512
    iget-object v0, v0, LLR4;->B4:LCBe;

    .line 2513
    .line 2514
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    check-cast v0, Lbda;

    .line 2519
    .line 2520
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v3, LLR4;

    .line 2523
    .line 2524
    iget-object v3, v3, LLR4;->E4:LCBe;

    .line 2525
    .line 2526
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2531
    .line 2532
    sget-object v4, LOdh;->a:LNdh;

    .line 2533
    .line 2534
    const-string v5, "LOOK:LensesCameraFeatureComponent.Module#activePassivePrefetch#provide"

    .line 2535
    .line 2536
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 2537
    .line 2538
    .line 2539
    move-result v5

    .line 2540
    :try_start_7
    new-instance v6, Lxk9;

    .line 2541
    .line 2542
    invoke-direct {v6, v2, v0, v3, v7}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v6}, LlTk;->k(Lkotlin/jvm/functions/Function0;)LDm0;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 2549
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v2, Ljcj;

    .line 2553
    .line 2554
    const-string v3, "LensesCameraFeatureComponent.Module#activePassivePrefetch"

    .line 2555
    .line 2556
    invoke-direct {v2, v3, v0}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 2557
    .line 2558
    .line 2559
    return-object v2

    .line 2560
    :catchall_7
    move-exception v0

    .line 2561
    sget-object v2, LOdh;->b:LtGi;

    .line 2562
    .line 2563
    if-eqz v2, :cond_c

    .line 2564
    .line 2565
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 2566
    .line 2567
    .line 2568
    :cond_c
    throw v0

    .line 2569
    :pswitch_37
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v0, LLR4;

    .line 2572
    .line 2573
    iget-object v5, v0, LLR4;->K0:LQ26;

    .line 2574
    .line 2575
    iget-object v4, v0, LLR4;->S0:LAR4;

    .line 2576
    .line 2577
    iget-object v0, v0, LLR4;->w0:LCBe;

    .line 2578
    .line 2579
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    move-object v3, v0

    .line 2584
    check-cast v3, LG22;

    .line 2585
    .line 2586
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v0, LLR4;

    .line 2589
    .line 2590
    iget-object v0, v0, LLR4;->b4:LCBe;

    .line 2591
    .line 2592
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    move-object v8, v0

    .line 2597
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2598
    .line 2599
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v0, LLR4;

    .line 2602
    .line 2603
    iget-object v9, v0, LLR4;->h4:LCBe;

    .line 2604
    .line 2605
    iget-object v0, v0, LLR4;->w1:LCBe;

    .line 2606
    .line 2607
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    move-object v6, v0

    .line 2612
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2613
    .line 2614
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v0, LLR4;

    .line 2617
    .line 2618
    iget-object v0, v0, LLR4;->E4:LCBe;

    .line 2619
    .line 2620
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    move-object v7, v0

    .line 2625
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 2626
    .line 2627
    sget-object v0, LOdh;->a:LNdh;

    .line 2628
    .line 2629
    const-string v2, "LOOK:LensesCameraFeatureComponent.Module#visibleLensesPrefetch#provide"

    .line 2630
    .line 2631
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 2632
    .line 2633
    .line 2634
    move-result v11

    .line 2635
    :try_start_8
    new-instance v2, LAk;

    .line 2636
    .line 2637
    const/4 v10, 0x2

    .line 2638
    invoke-direct/range {v2 .. v10}, LAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v2}, LlTk;->k(Lkotlin/jvm/functions/Function0;)LDm0;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 2645
    invoke-virtual {v0, v11}, LNdh;->h(I)V

    .line 2646
    .line 2647
    .line 2648
    new-instance v0, Ljcj;

    .line 2649
    .line 2650
    const-string v3, "LensesCameraFeatureComponent.Module#visibleLensesPrefetch"

    .line 2651
    .line 2652
    invoke-direct {v0, v3, v2}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 2653
    .line 2654
    .line 2655
    return-object v0

    .line 2656
    :catchall_8
    move-exception v0

    .line 2657
    sget-object v2, LOdh;->b:LtGi;

    .line 2658
    .line 2659
    if-eqz v2, :cond_d

    .line 2660
    .line 2661
    invoke-virtual {v2, v11}, LtGi;->o(I)V

    .line 2662
    .line 2663
    .line 2664
    :cond_d
    throw v0

    .line 2665
    :pswitch_38
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v0, LLR4;

    .line 2668
    .line 2669
    iget-object v0, v0, LLR4;->I3:LCBe;

    .line 2670
    .line 2671
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    check-cast v0, LYH5;

    .line 2676
    .line 2677
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v2, LLR4;

    .line 2680
    .line 2681
    iget-object v2, v2, LLR4;->H0:LCBe;

    .line 2682
    .line 2683
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v2

    .line 2687
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2688
    .line 2689
    invoke-virtual {v0}, LYH5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    new-instance v3, LGK0;

    .line 2694
    .line 2695
    invoke-direct {v3, v8, v2}, LGK0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2703
    .line 2704
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 2709
    .line 2710
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->m1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->h1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    return-object v0

    .line 2719
    :pswitch_39
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v0, LLR4;

    .line 2722
    .line 2723
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    invoke-interface {v0}, Lx84;->X()Lio/reactivex/rxjava3/core/Observable;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    sget-object v2, LTU7;->h0:LTU7;

    .line 2732
    .line 2733
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2734
    .line 2735
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2736
    .line 2737
    .line 2738
    return-object v3

    .line 2739
    :pswitch_3a
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v0, LLR4;

    .line 2742
    .line 2743
    iget-object v0, v0, LLR4;->z0:LCBe;

    .line 2744
    .line 2745
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2750
    .line 2751
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v2, LLR4;

    .line 2754
    .line 2755
    iget-object v11, v2, LLR4;->K0:LQ26;

    .line 2756
    .line 2757
    iget-object v2, v2, LLR4;->b4:LCBe;

    .line 2758
    .line 2759
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    move-object v12, v2

    .line 2764
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2765
    .line 2766
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v2, LLR4;

    .line 2769
    .line 2770
    invoke-static {v2}, LLR4;->o(LLR4;)Llqk;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    invoke-virtual {v2}, Llqk;->Z0()LyPf;

    .line 2775
    .line 2776
    .line 2777
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v2, LLR4;

    .line 2780
    .line 2781
    iget-object v2, v2, LLR4;->s0:LCBe;

    .line 2782
    .line 2783
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    check-cast v2, Lrp0;

    .line 2788
    .line 2789
    new-instance v3, Lnp0;

    .line 2790
    .line 2791
    const-string v4, "PassivePrefetchRepository"

    .line 2792
    .line 2793
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    new-instance v13, LnJe;

    .line 2797
    .line 2798
    invoke-direct {v13, v3}, LnJe;-><init>(Lnp0;)V

    .line 2799
    .line 2800
    .line 2801
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2802
    .line 2803
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2804
    .line 2805
    .line 2806
    const-class v2, Lxsa;

    .line 2807
    .line 2808
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v8

    .line 2812
    const-class v2, Lbda;

    .line 2813
    .line 2814
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v9

    .line 2818
    new-instance v7, Lha;

    .line 2819
    .line 2820
    const/4 v14, 0x5

    .line 2821
    invoke-direct/range {v7 .. v14}, Lha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2822
    .line 2823
    .line 2824
    new-instance v2, Lri5;

    .line 2825
    .line 2826
    invoke-direct {v2, v0, v6, v7}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2827
    .line 2828
    .line 2829
    return-object v2

    .line 2830
    :pswitch_3b
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v0, LLR4;

    .line 2833
    .line 2834
    iget-object v8, v0, LLR4;->S0:LAR4;

    .line 2835
    .line 2836
    iget-object v0, v0, LLR4;->w1:LCBe;

    .line 2837
    .line 2838
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    move-object v6, v0

    .line 2843
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2844
    .line 2845
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v0, LLR4;

    .line 2848
    .line 2849
    iget-object v0, v0, LLR4;->h0:LCBe;

    .line 2850
    .line 2851
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    check-cast v0, LrM3;

    .line 2856
    .line 2857
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v0, LLR4;

    .line 2860
    .line 2861
    iget-object v7, v0, LLR4;->C1:LCBe;

    .line 2862
    .line 2863
    iget-object v9, v0, LLR4;->h4:LCBe;

    .line 2864
    .line 2865
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2866
    .line 2867
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2868
    .line 2869
    .line 2870
    const-class v0, LF22;

    .line 2871
    .line 2872
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v3

    .line 2876
    const-class v0, Lm1a;

    .line 2877
    .line 2878
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v4

    .line 2882
    new-instance v2, Lba;

    .line 2883
    .line 2884
    const/16 v10, 0x9

    .line 2885
    .line 2886
    invoke-direct/range {v2 .. v10}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2887
    .line 2888
    .line 2889
    return-object v2

    .line 2890
    :pswitch_3c
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v0, LLR4;

    .line 2893
    .line 2894
    iget-object v0, v0, LLR4;->w0:LCBe;

    .line 2895
    .line 2896
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    check-cast v0, LG22;

    .line 2901
    .line 2902
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 2903
    .line 2904
    check-cast v2, LLR4;

    .line 2905
    .line 2906
    invoke-static {v2}, LLR4;->o(LLR4;)Llqk;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    invoke-virtual {v2}, Llqk;->q0()LTR4;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    iget-object v2, v2, LTR4;->q:LCBe;

    .line 2915
    .line 2916
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v2

    .line 2920
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2921
    .line 2922
    new-instance v3, LIu9;

    .line 2923
    .line 2924
    invoke-direct {v3, v6, v0}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    return-object v0

    .line 2932
    :pswitch_3d
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v2, LLR4;

    .line 2935
    .line 2936
    iget-object v2, v2, LLR4;->z4:LCBe;

    .line 2937
    .line 2938
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v2

    .line 2942
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2943
    .line 2944
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 2945
    .line 2946
    check-cast v3, LLR4;

    .line 2947
    .line 2948
    iget-object v3, v3, LLR4;->A4:LCBe;

    .line 2949
    .line 2950
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v3

    .line 2954
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2955
    .line 2956
    iget-object v4, v1, LAR4;->c:Ljava/lang/Object;

    .line 2957
    .line 2958
    check-cast v4, LLR4;

    .line 2959
    .line 2960
    iget-object v5, v4, LLR4;->K0:LQ26;

    .line 2961
    .line 2962
    iget-object v4, v4, LLR4;->b4:LCBe;

    .line 2963
    .line 2964
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v4

    .line 2968
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2969
    .line 2970
    iget-object v5, v1, LAR4;->c:Ljava/lang/Object;

    .line 2971
    .line 2972
    check-cast v5, LLR4;

    .line 2973
    .line 2974
    iget-object v5, v5, LLR4;->Z1:LCBe;

    .line 2975
    .line 2976
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v5

    .line 2980
    check-cast v5, Lbda;

    .line 2981
    .line 2982
    iget-object v6, v1, LAR4;->c:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v6, LLR4;

    .line 2985
    .line 2986
    iget-object v6, v6, LLR4;->B4:LCBe;

    .line 2987
    .line 2988
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v6

    .line 2992
    check-cast v6, Lbda;

    .line 2993
    .line 2994
    iget-object v7, v1, LAR4;->c:Ljava/lang/Object;

    .line 2995
    .line 2996
    check-cast v7, LLR4;

    .line 2997
    .line 2998
    iget-object v7, v7, LLR4;->h0:LCBe;

    .line 2999
    .line 3000
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v7

    .line 3004
    check-cast v7, LrM3;

    .line 3005
    .line 3006
    iget-object v7, v1, LAR4;->c:Ljava/lang/Object;

    .line 3007
    .line 3008
    check-cast v7, LLR4;

    .line 3009
    .line 3010
    iget-object v7, v7, LLR4;->s0:LCBe;

    .line 3011
    .line 3012
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v7

    .line 3016
    check-cast v7, Lrp0;

    .line 3017
    .line 3018
    iget-object v9, v1, LAR4;->c:Ljava/lang/Object;

    .line 3019
    .line 3020
    check-cast v9, LLR4;

    .line 3021
    .line 3022
    invoke-static {v9}, LLR4;->o(LLR4;)Llqk;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v9

    .line 3026
    invoke-virtual {v9}, Llqk;->Z0()LyPf;

    .line 3027
    .line 3028
    .line 3029
    new-instance v9, Lnp0;

    .line 3030
    .line 3031
    const-string v11, "PrefetchLensRepository"

    .line 3032
    .line 3033
    invoke-direct {v9, v7, v11}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 3034
    .line 3035
    .line 3036
    new-instance v7, LnJe;

    .line 3037
    .line 3038
    invoke-direct {v7, v9}, LnJe;-><init>(Lnp0;)V

    .line 3039
    .line 3040
    .line 3041
    sget-object v9, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 3042
    .line 3043
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v2

    .line 3047
    new-instance v9, LXQ8;

    .line 3048
    .line 3049
    invoke-direct {v9, v6, v4, v3, v0}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3050
    .line 3051
    .line 3052
    invoke-static {v2, v9}, LbS2;->O(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Lg36;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    new-array v2, v8, [Lbda;

    .line 3057
    .line 3058
    aput-object v0, v2, v10

    .line 3059
    .line 3060
    aput-object v5, v2, v12

    .line 3061
    .line 3062
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    check-cast v0, Ljava/util/Collection;

    .line 3067
    .line 3068
    invoke-static {v0, v7}, LbS2;->B(Ljava/util/Collection;LlJe;)Lbda;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v0

    .line 3072
    return-object v0

    .line 3073
    :pswitch_3e
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3074
    .line 3075
    check-cast v0, LLR4;

    .line 3076
    .line 3077
    iget-object v4, v0, LLR4;->K0:LQ26;

    .line 3078
    .line 3079
    iget-object v0, v0, LLR4;->s0:LCBe;

    .line 3080
    .line 3081
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    move-object v7, v0

    .line 3086
    check-cast v7, Lrp0;

    .line 3087
    .line 3088
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3089
    .line 3090
    check-cast v0, LLR4;

    .line 3091
    .line 3092
    iget-object v0, v0, LLR4;->C4:LCBe;

    .line 3093
    .line 3094
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    move-object v8, v0

    .line 3099
    check-cast v8, Lbda;

    .line 3100
    .line 3101
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3102
    .line 3103
    check-cast v0, LLR4;

    .line 3104
    .line 3105
    iget-object v0, v0, LLR4;->w1:LCBe;

    .line 3106
    .line 3107
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    move-object v5, v0

    .line 3112
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 3113
    .line 3114
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3115
    .line 3116
    check-cast v0, LLR4;

    .line 3117
    .line 3118
    iget-object v0, v0, LLR4;->D4:LCBe;

    .line 3119
    .line 3120
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    move-object v6, v0

    .line 3125
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 3126
    .line 3127
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3128
    .line 3129
    check-cast v0, LLR4;

    .line 3130
    .line 3131
    iget-object v0, v0, LLR4;->v0:LCBe;

    .line 3132
    .line 3133
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    move-object v9, v0

    .line 3138
    check-cast v9, LHP;

    .line 3139
    .line 3140
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3141
    .line 3142
    check-cast v0, LLR4;

    .line 3143
    .line 3144
    iget-object v0, v0, LLR4;->h0:LCBe;

    .line 3145
    .line 3146
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    move-object v3, v0

    .line 3151
    check-cast v3, LrM3;

    .line 3152
    .line 3153
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3154
    .line 3155
    check-cast v0, LLR4;

    .line 3156
    .line 3157
    iget-object v0, v0, LLR4;->E4:LCBe;

    .line 3158
    .line 3159
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    move-object v10, v0

    .line 3164
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 3165
    .line 3166
    sget-object v0, LOdh;->a:LNdh;

    .line 3167
    .line 3168
    const-string v2, "LOOK:LensesCameraFeatureComponent.Module#prefetchComponentBuilder#provide"

    .line 3169
    .line 3170
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 3171
    .line 3172
    .line 3173
    move-result v12

    .line 3174
    :try_start_9
    new-instance v2, LFY5;

    .line 3175
    .line 3176
    const/4 v11, 0x2

    .line 3177
    invoke-direct/range {v2 .. v11}, LFY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3178
    .line 3179
    .line 3180
    invoke-static {v2}, LlTk;->k(Lkotlin/jvm/functions/Function0;)LDm0;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 3184
    invoke-virtual {v0, v12}, LNdh;->h(I)V

    .line 3185
    .line 3186
    .line 3187
    new-instance v0, Ljcj;

    .line 3188
    .line 3189
    const-string v3, "LensesCameraFeatureComponent.Module#prefetchComponentBuilder"

    .line 3190
    .line 3191
    invoke-direct {v0, v3, v2}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 3192
    .line 3193
    .line 3194
    return-object v0

    .line 3195
    :catchall_9
    move-exception v0

    .line 3196
    sget-object v2, LOdh;->b:LtGi;

    .line 3197
    .line 3198
    if-eqz v2, :cond_e

    .line 3199
    .line 3200
    invoke-virtual {v2, v12}, LtGi;->o(I)V

    .line 3201
    .line 3202
    .line 3203
    :cond_e
    throw v0

    .line 3204
    :pswitch_3f
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3205
    .line 3206
    check-cast v0, LLR4;

    .line 3207
    .line 3208
    iget-object v0, v0, LLR4;->h0:LCBe;

    .line 3209
    .line 3210
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    check-cast v0, LrM3;

    .line 3215
    .line 3216
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 3217
    .line 3218
    check-cast v2, LLR4;

    .line 3219
    .line 3220
    iget-object v2, v2, LLR4;->F4:LCBe;

    .line 3221
    .line 3222
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    check-cast v2, LZD1;

    .line 3227
    .line 3228
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 3229
    .line 3230
    check-cast v3, LLR4;

    .line 3231
    .line 3232
    invoke-virtual {v3}, LLR4;->X2()Lcf9;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v3

    .line 3236
    invoke-static {v0, v2, v3}, LMC8;->o1(LrM3;LZD1;Lcf9;)Lwi0;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    return-object v0

    .line 3241
    :pswitch_40
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3242
    .line 3243
    check-cast v0, LLR4;

    .line 3244
    .line 3245
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 3250
    .line 3251
    check-cast v0, Ld55;

    .line 3252
    .line 3253
    iget-object v0, v0, Ld55;->w0:LvR4;

    .line 3254
    .line 3255
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 3256
    .line 3257
    check-cast v2, LLR4;

    .line 3258
    .line 3259
    iget-object v2, v2, LLR4;->I0:LCBe;

    .line 3260
    .line 3261
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v2

    .line 3265
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3266
    .line 3267
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 3268
    .line 3269
    check-cast v3, LLR4;

    .line 3270
    .line 3271
    invoke-static {v3}, LLR4;->y(LLR4;)LTka;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v3

    .line 3275
    invoke-interface {v3}, LQka;->b()Ljka;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v3

    .line 3279
    iget-object v4, v1, LAR4;->c:Ljava/lang/Object;

    .line 3280
    .line 3281
    check-cast v4, LLR4;

    .line 3282
    .line 3283
    iget-object v4, v4, LLR4;->u4:LCBe;

    .line 3284
    .line 3285
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v4

    .line 3289
    check-cast v4, Lcw5;

    .line 3290
    .line 3291
    invoke-static {v0, v2, v3, v4}, LAvi;->c(LvR4;Lio/reactivex/rxjava3/core/Observable;Ljka;Lcw5;)LDm0;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v0

    .line 3295
    return-object v0

    .line 3296
    :pswitch_41
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3297
    .line 3298
    check-cast v0, LLR4;

    .line 3299
    .line 3300
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v2

    .line 3308
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3309
    .line 3310
    check-cast v0, LLR4;

    .line 3311
    .line 3312
    iget-object v0, v0, LLR4;->J0:LQ26;

    .line 3313
    .line 3314
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    move-object v3, v0

    .line 3319
    check-cast v3, Lbda;

    .line 3320
    .line 3321
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3322
    .line 3323
    check-cast v0, LLR4;

    .line 3324
    .line 3325
    iget-object v0, v0, LLR4;->I0:LCBe;

    .line 3326
    .line 3327
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    move-object v4, v0

    .line 3332
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 3333
    .line 3334
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3335
    .line 3336
    check-cast v0, LLR4;

    .line 3337
    .line 3338
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    invoke-interface {v0}, Lx84;->i0()Lio/reactivex/rxjava3/core/Observable;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v5

    .line 3346
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3347
    .line 3348
    check-cast v0, LLR4;

    .line 3349
    .line 3350
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    invoke-interface {v0}, Lx84;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v6

    .line 3358
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3359
    .line 3360
    check-cast v0, LLR4;

    .line 3361
    .line 3362
    iget-object v0, v0, LLR4;->H0:LCBe;

    .line 3363
    .line 3364
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    move-object v7, v0

    .line 3369
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 3370
    .line 3371
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3372
    .line 3373
    check-cast v0, LLR4;

    .line 3374
    .line 3375
    iget-object v0, v0, LLR4;->Z0:LCBe;

    .line 3376
    .line 3377
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    move-object v8, v0

    .line 3382
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 3383
    .line 3384
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3385
    .line 3386
    check-cast v0, LLR4;

    .line 3387
    .line 3388
    iget-object v0, v0, LLR4;->v0:LCBe;

    .line 3389
    .line 3390
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    move-object v9, v0

    .line 3395
    check-cast v9, LHP;

    .line 3396
    .line 3397
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3398
    .line 3399
    check-cast v0, LLR4;

    .line 3400
    .line 3401
    iget-object v0, v0, LLR4;->s0:LCBe;

    .line 3402
    .line 3403
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    move-object v10, v0

    .line 3408
    check-cast v10, Lrp0;

    .line 3409
    .line 3410
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3411
    .line 3412
    check-cast v0, LLR4;

    .line 3413
    .line 3414
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v0

    .line 3418
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 3419
    .line 3420
    .line 3421
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3422
    .line 3423
    check-cast v0, LLR4;

    .line 3424
    .line 3425
    iget-object v0, v0, LLR4;->h0:LCBe;

    .line 3426
    .line 3427
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v0

    .line 3431
    move-object v11, v0

    .line 3432
    check-cast v11, LrM3;

    .line 3433
    .line 3434
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3435
    .line 3436
    check-cast v0, LLR4;

    .line 3437
    .line 3438
    iget-object v0, v0, LLR4;->y4:LCBe;

    .line 3439
    .line 3440
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v0

    .line 3444
    move-object v12, v0

    .line 3445
    check-cast v12, LZD1;

    .line 3446
    .line 3447
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3448
    .line 3449
    check-cast v0, LLR4;

    .line 3450
    .line 3451
    iget-object v0, v0, LLR4;->J4:LCBe;

    .line 3452
    .line 3453
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v0

    .line 3457
    move-object v13, v0

    .line 3458
    check-cast v13, LZD1;

    .line 3459
    .line 3460
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3461
    .line 3462
    check-cast v0, LLR4;

    .line 3463
    .line 3464
    iget-object v0, v0, LLR4;->L4:LCBe;

    .line 3465
    .line 3466
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    move-object v14, v0

    .line 3471
    check-cast v14, LZD1;

    .line 3472
    .line 3473
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3474
    .line 3475
    check-cast v0, LLR4;

    .line 3476
    .line 3477
    iget-object v0, v0, LLR4;->M4:LCBe;

    .line 3478
    .line 3479
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v0

    .line 3483
    move-object v15, v0

    .line 3484
    check-cast v15, LZD1;

    .line 3485
    .line 3486
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3487
    .line 3488
    check-cast v0, LLR4;

    .line 3489
    .line 3490
    iget-object v0, v0, LLR4;->Q4:LCBe;

    .line 3491
    .line 3492
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v0

    .line 3496
    move-object/from16 v16, v0

    .line 3497
    .line 3498
    check-cast v16, LZD1;

    .line 3499
    .line 3500
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3501
    .line 3502
    check-cast v0, LLR4;

    .line 3503
    .line 3504
    iget-object v0, v0, LLR4;->R4:LCBe;

    .line 3505
    .line 3506
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    move-object/from16 v17, v0

    .line 3511
    .line 3512
    check-cast v17, LZD1;

    .line 3513
    .line 3514
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3515
    .line 3516
    check-cast v0, LLR4;

    .line 3517
    .line 3518
    iget-object v0, v0, LLR4;->S4:LCBe;

    .line 3519
    .line 3520
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    move-object/from16 v18, v0

    .line 3525
    .line 3526
    check-cast v18, LZD1;

    .line 3527
    .line 3528
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3529
    .line 3530
    check-cast v0, LLR4;

    .line 3531
    .line 3532
    iget-object v0, v0, LLR4;->U4:LCBe;

    .line 3533
    .line 3534
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v0

    .line 3538
    move-object/from16 v19, v0

    .line 3539
    .line 3540
    check-cast v19, LZD1;

    .line 3541
    .line 3542
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3543
    .line 3544
    check-cast v0, LLR4;

    .line 3545
    .line 3546
    iget-object v0, v0, LLR4;->V4:LCBe;

    .line 3547
    .line 3548
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v0

    .line 3552
    move-object/from16 v20, v0

    .line 3553
    .line 3554
    check-cast v20, LZD1;

    .line 3555
    .line 3556
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3557
    .line 3558
    check-cast v0, LLR4;

    .line 3559
    .line 3560
    iget-object v0, v0, LLR4;->X4:LCBe;

    .line 3561
    .line 3562
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    move-object/from16 v21, v0

    .line 3567
    .line 3568
    check-cast v21, LZD1;

    .line 3569
    .line 3570
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3571
    .line 3572
    check-cast v0, LLR4;

    .line 3573
    .line 3574
    iget-object v0, v0, LLR4;->Y4:LCBe;

    .line 3575
    .line 3576
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v0

    .line 3580
    move-object/from16 v22, v0

    .line 3581
    .line 3582
    check-cast v22, LCm0;

    .line 3583
    .line 3584
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3585
    .line 3586
    check-cast v0, LLR4;

    .line 3587
    .line 3588
    iget-object v0, v0, LLR4;->a5:LCBe;

    .line 3589
    .line 3590
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v0

    .line 3594
    move-object/from16 v23, v0

    .line 3595
    .line 3596
    check-cast v23, LCm0;

    .line 3597
    .line 3598
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3599
    .line 3600
    check-cast v0, LLR4;

    .line 3601
    .line 3602
    iget-object v0, v0, LLR4;->b5:LCBe;

    .line 3603
    .line 3604
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v0

    .line 3608
    move-object/from16 v24, v0

    .line 3609
    .line 3610
    check-cast v24, LCm0;

    .line 3611
    .line 3612
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3613
    .line 3614
    check-cast v0, LLR4;

    .line 3615
    .line 3616
    iget-object v0, v0, LLR4;->s4:LCBe;

    .line 3617
    .line 3618
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v0

    .line 3622
    move-object/from16 v25, v0

    .line 3623
    .line 3624
    check-cast v25, Ll22;

    .line 3625
    .line 3626
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3627
    .line 3628
    check-cast v0, LLR4;

    .line 3629
    .line 3630
    iget-object v0, v0, LLR4;->W0:LCBe;

    .line 3631
    .line 3632
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v0

    .line 3636
    move-object/from16 v26, v0

    .line 3637
    .line 3638
    check-cast v26, Lio/reactivex/rxjava3/core/Observable;

    .line 3639
    .line 3640
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3641
    .line 3642
    check-cast v0, LLR4;

    .line 3643
    .line 3644
    iget-object v0, v0, LLR4;->c5:LCBe;

    .line 3645
    .line 3646
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    move-object/from16 v27, v0

    .line 3651
    .line 3652
    check-cast v27, LNO5;

    .line 3653
    .line 3654
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3655
    .line 3656
    check-cast v0, LLR4;

    .line 3657
    .line 3658
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v0

    .line 3662
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v28

    .line 3666
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3667
    .line 3668
    check-cast v0, LLR4;

    .line 3669
    .line 3670
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v0

    .line 3674
    invoke-virtual {v0}, Llqk;->S0()Lio/reactivex/rxjava3/core/Observable;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v29

    .line 3678
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3679
    .line 3680
    check-cast v0, LLR4;

    .line 3681
    .line 3682
    iget-object v0, v0, LLR4;->d5:LCBe;

    .line 3683
    .line 3684
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v0

    .line 3688
    move-object/from16 v30, v0

    .line 3689
    .line 3690
    check-cast v30, Lfg2;

    .line 3691
    .line 3692
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3693
    .line 3694
    check-cast v0, LLR4;

    .line 3695
    .line 3696
    iget-object v0, v0, LLR4;->e5:LCBe;

    .line 3697
    .line 3698
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v0

    .line 3702
    move-object/from16 v31, v0

    .line 3703
    .line 3704
    check-cast v31, Lfg2;

    .line 3705
    .line 3706
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3707
    .line 3708
    check-cast v0, LLR4;

    .line 3709
    .line 3710
    iget-object v0, v0, LLR4;->g5:LCBe;

    .line 3711
    .line 3712
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v0

    .line 3716
    move-object/from16 v32, v0

    .line 3717
    .line 3718
    check-cast v32, LZD1;

    .line 3719
    .line 3720
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3721
    .line 3722
    check-cast v0, LLR4;

    .line 3723
    .line 3724
    invoke-virtual {v0}, LLR4;->C()LZD1;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v33

    .line 3728
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3729
    .line 3730
    check-cast v0, LLR4;

    .line 3731
    .line 3732
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v0

    .line 3736
    invoke-virtual {v0}, Llqk;->a1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v34

    .line 3740
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3741
    .line 3742
    check-cast v0, LLR4;

    .line 3743
    .line 3744
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v0

    .line 3748
    invoke-virtual {v0}, Llqk;->b1()Lire;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v35

    .line 3752
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3753
    .line 3754
    check-cast v0, LLR4;

    .line 3755
    .line 3756
    iget-object v0, v0, LLR4;->d3:LCBe;

    .line 3757
    .line 3758
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v0

    .line 3762
    move-object/from16 v36, v0

    .line 3763
    .line 3764
    check-cast v36, Lfg2;

    .line 3765
    .line 3766
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3767
    .line 3768
    check-cast v0, LLR4;

    .line 3769
    .line 3770
    iget-object v0, v0, LLR4;->e3:LCBe;

    .line 3771
    .line 3772
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v0

    .line 3776
    move-object/from16 v37, v0

    .line 3777
    .line 3778
    check-cast v37, Lfg2;

    .line 3779
    .line 3780
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3781
    .line 3782
    check-cast v0, LLR4;

    .line 3783
    .line 3784
    iget-object v0, v0, LLR4;->c2:LCBe;

    .line 3785
    .line 3786
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v0

    .line 3790
    move-object/from16 v38, v0

    .line 3791
    .line 3792
    check-cast v38, Lfg2;

    .line 3793
    .line 3794
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3795
    .line 3796
    check-cast v0, LLR4;

    .line 3797
    .line 3798
    iget-object v0, v0, LLR4;->c2:LCBe;

    .line 3799
    .line 3800
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v0

    .line 3804
    move-object/from16 v39, v0

    .line 3805
    .line 3806
    check-cast v39, LB52;

    .line 3807
    .line 3808
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3809
    .line 3810
    check-cast v0, LLR4;

    .line 3811
    .line 3812
    iget-object v0, v0, LLR4;->j5:LCBe;

    .line 3813
    .line 3814
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v0

    .line 3818
    move-object/from16 v40, v0

    .line 3819
    .line 3820
    check-cast v40, Lfg2;

    .line 3821
    .line 3822
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3823
    .line 3824
    check-cast v0, LLR4;

    .line 3825
    .line 3826
    iget-object v0, v0, LLR4;->k5:LCBe;

    .line 3827
    .line 3828
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v0

    .line 3832
    move-object/from16 v41, v0

    .line 3833
    .line 3834
    check-cast v41, LlO5;

    .line 3835
    .line 3836
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3837
    .line 3838
    check-cast v0, LLR4;

    .line 3839
    .line 3840
    invoke-virtual {v0}, LLR4;->w2()Lhm0;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v42

    .line 3844
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3845
    .line 3846
    check-cast v0, LLR4;

    .line 3847
    .line 3848
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v0

    .line 3852
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v43

    .line 3856
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3857
    .line 3858
    check-cast v0, LLR4;

    .line 3859
    .line 3860
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v0

    .line 3864
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 3865
    .line 3866
    check-cast v0, Ld55;

    .line 3867
    .line 3868
    iget-object v0, v0, Ld55;->q0:Lk45;

    .line 3869
    .line 3870
    iget-object v0, v0, Lk45;->d:La5f;

    .line 3871
    .line 3872
    move-object/from16 v44, v0

    .line 3873
    .line 3874
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3875
    .line 3876
    check-cast v0, LLR4;

    .line 3877
    .line 3878
    iget-object v0, v0, LLR4;->F0:LCBe;

    .line 3879
    .line 3880
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v0

    .line 3884
    move-object/from16 v45, v0

    .line 3885
    .line 3886
    check-cast v45, LFBi;

    .line 3887
    .line 3888
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3889
    .line 3890
    check-cast v0, LLR4;

    .line 3891
    .line 3892
    iget-object v0, v0, LLR4;->D0:LCBe;

    .line 3893
    .line 3894
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v0

    .line 3898
    move-object/from16 v46, v0

    .line 3899
    .line 3900
    check-cast v46, Lio/reactivex/rxjava3/core/Single;

    .line 3901
    .line 3902
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3903
    .line 3904
    check-cast v0, LLR4;

    .line 3905
    .line 3906
    iget-object v0, v0, LLR4;->l5:LCBe;

    .line 3907
    .line 3908
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v0

    .line 3912
    move-object/from16 v47, v0

    .line 3913
    .line 3914
    check-cast v47, LlA5;

    .line 3915
    .line 3916
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3917
    .line 3918
    check-cast v0, LLR4;

    .line 3919
    .line 3920
    iget-object v0, v0, LLR4;->K0:LQ26;

    .line 3921
    .line 3922
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v0

    .line 3926
    move-object/from16 v48, v0

    .line 3927
    .line 3928
    check-cast v48, LEJ5;

    .line 3929
    .line 3930
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3931
    .line 3932
    check-cast v0, LLR4;

    .line 3933
    .line 3934
    move-object/from16 v49, v2

    .line 3935
    .line 3936
    iget-object v2, v0, LLR4;->N1:LAR4;

    .line 3937
    .line 3938
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v0

    .line 3942
    invoke-virtual {v0}, Llqk;->p0()LPR4;

    .line 3943
    .line 3944
    .line 3945
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3946
    .line 3947
    check-cast v0, LLR4;

    .line 3948
    .line 3949
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    invoke-virtual {v0}, Llqk;->m0()LJR4;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v50

    .line 3957
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3958
    .line 3959
    check-cast v0, LLR4;

    .line 3960
    .line 3961
    iget-object v0, v0, LLR4;->n5:LCBe;

    .line 3962
    .line 3963
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v0

    .line 3967
    move-object/from16 v51, v0

    .line 3968
    .line 3969
    check-cast v51, LZD1;

    .line 3970
    .line 3971
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3972
    .line 3973
    check-cast v0, LLR4;

    .line 3974
    .line 3975
    iget-object v0, v0, LLR4;->o5:LCBe;

    .line 3976
    .line 3977
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v0

    .line 3981
    move-object/from16 v52, v0

    .line 3982
    .line 3983
    check-cast v52, LCm0;

    .line 3984
    .line 3985
    move-object/from16 v53, v49

    .line 3986
    .line 3987
    move-object/from16 v49, v2

    .line 3988
    .line 3989
    move-object/from16 v2, v53

    .line 3990
    .line 3991
    invoke-static/range {v2 .. v52}, LMC8;->J(LRma;Lbda;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LHP;Lrp0;LrM3;LZD1;LZD1;LZD1;LZD1;LZD1;LZD1;LZD1;LZD1;LZD1;LZD1;LCm0;LCm0;LCm0;Ll22;Lio/reactivex/rxjava3/core/Observable;LNO5;Ljka;Lio/reactivex/rxjava3/core/Observable;Lfg2;Lfg2;LZD1;LZD1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;Lire;Lfg2;Lfg2;Lfg2;LB52;Lfg2;LlO5;Lhm0;Landroid/content/Context;La5f;LFBi;Lio/reactivex/rxjava3/core/Single;LlA5;LEJ5;LAR4;LJR4;LZD1;LCm0;)Lfg2;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v0

    .line 3995
    return-object v0

    .line 3996
    :pswitch_42
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 3997
    .line 3998
    check-cast v0, LLR4;

    .line 3999
    .line 4000
    iget-object v0, v0, LLR4;->Q3:LCBe;

    .line 4001
    .line 4002
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v0

    .line 4006
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 4007
    .line 4008
    new-instance v2, Lmp9;

    .line 4009
    .line 4010
    const/16 v3, 0x9

    .line 4011
    .line 4012
    invoke-direct {v2, v3, v0}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 4013
    .line 4014
    .line 4015
    return-object v2

    .line 4016
    :pswitch_43
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4017
    .line 4018
    check-cast v0, LLR4;

    .line 4019
    .line 4020
    iget-object v0, v0, LLR4;->k1:LQ26;

    .line 4021
    .line 4022
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v0

    .line 4026
    move-object v2, v0

    .line 4027
    check-cast v2, Ler2;

    .line 4028
    .line 4029
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4030
    .line 4031
    check-cast v0, LLR4;

    .line 4032
    .line 4033
    iget-object v0, v0, LLR4;->S0:LAR4;

    .line 4034
    .line 4035
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v0

    .line 4039
    move-object v3, v0

    .line 4040
    check-cast v3, LDR4;

    .line 4041
    .line 4042
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4043
    .line 4044
    check-cast v0, LLR4;

    .line 4045
    .line 4046
    iget-object v4, v0, LLR4;->P0:LCBe;

    .line 4047
    .line 4048
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v0

    .line 4052
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 4053
    .line 4054
    .line 4055
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4056
    .line 4057
    check-cast v0, LLR4;

    .line 4058
    .line 4059
    iget-object v0, v0, LLR4;->t1:LCBe;

    .line 4060
    .line 4061
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v0

    .line 4065
    move-object v5, v0

    .line 4066
    check-cast v5, LGQ5;

    .line 4067
    .line 4068
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4069
    .line 4070
    check-cast v0, LLR4;

    .line 4071
    .line 4072
    iget-object v0, v0, LLR4;->C1:LCBe;

    .line 4073
    .line 4074
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v0

    .line 4078
    move-object v6, v0

    .line 4079
    check-cast v6, LX05;

    .line 4080
    .line 4081
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4082
    .line 4083
    check-cast v0, LLR4;

    .line 4084
    .line 4085
    iget-object v0, v0, LLR4;->w0:LCBe;

    .line 4086
    .line 4087
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v0

    .line 4091
    move-object v7, v0

    .line 4092
    check-cast v7, LG22;

    .line 4093
    .line 4094
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4095
    .line 4096
    check-cast v0, LLR4;

    .line 4097
    .line 4098
    iget-object v0, v0, LLR4;->H0:LCBe;

    .line 4099
    .line 4100
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v0

    .line 4104
    move-object v8, v0

    .line 4105
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 4106
    .line 4107
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4108
    .line 4109
    check-cast v0, LLR4;

    .line 4110
    .line 4111
    iget-object v0, v0, LLR4;->M0:LCBe;

    .line 4112
    .line 4113
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v0

    .line 4117
    move-object v9, v0

    .line 4118
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 4119
    .line 4120
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4121
    .line 4122
    check-cast v0, LLR4;

    .line 4123
    .line 4124
    iget-object v0, v0, LLR4;->w4:LCBe;

    .line 4125
    .line 4126
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v0

    .line 4130
    move-object v10, v0

    .line 4131
    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    .line 4132
    .line 4133
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4134
    .line 4135
    check-cast v0, LLR4;

    .line 4136
    .line 4137
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v0

    .line 4141
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v11

    .line 4145
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4146
    .line 4147
    check-cast v0, LLR4;

    .line 4148
    .line 4149
    iget-object v0, v0, LLR4;->s0:LCBe;

    .line 4150
    .line 4151
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v0

    .line 4155
    move-object v12, v0

    .line 4156
    check-cast v12, Lrp0;

    .line 4157
    .line 4158
    invoke-static/range {v2 .. v12}, LKi5;->e(Ler2;LDR4;LDBe;LGQ5;LX05;LG22;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;LyPf;Lrp0;)Ljcj;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v0

    .line 4162
    return-object v0

    .line 4163
    :pswitch_44
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4164
    .line 4165
    check-cast v0, LLR4;

    .line 4166
    .line 4167
    iget-object v2, v0, LLR4;->O2:LQ26;

    .line 4168
    .line 4169
    iget-object v3, v0, LLR4;->x4:LCBe;

    .line 4170
    .line 4171
    iget-object v0, v0, LLR4;->f1:LQ26;

    .line 4172
    .line 4173
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v0

    .line 4177
    move-object v4, v0

    .line 4178
    check-cast v4, LFf2;

    .line 4179
    .line 4180
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4181
    .line 4182
    check-cast v0, LLR4;

    .line 4183
    .line 4184
    iget-object v0, v0, LLR4;->H0:LCBe;

    .line 4185
    .line 4186
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v0

    .line 4190
    move-object v5, v0

    .line 4191
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 4192
    .line 4193
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4194
    .line 4195
    check-cast v0, LLR4;

    .line 4196
    .line 4197
    iget-object v0, v0, LLR4;->p5:LCBe;

    .line 4198
    .line 4199
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v0

    .line 4203
    move-object v6, v0

    .line 4204
    check-cast v6, Lfg2;

    .line 4205
    .line 4206
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4207
    .line 4208
    check-cast v0, LLR4;

    .line 4209
    .line 4210
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v0

    .line 4214
    invoke-virtual {v0}, Llqk;->q0()LTR4;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v7

    .line 4218
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4219
    .line 4220
    check-cast v0, LLR4;

    .line 4221
    .line 4222
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v0

    .line 4226
    invoke-virtual {v0}, Llqk;->k0()LFR4;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v8

    .line 4230
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4231
    .line 4232
    check-cast v0, LLR4;

    .line 4233
    .line 4234
    iget-object v0, v0, LLR4;->k0:LCBe;

    .line 4235
    .line 4236
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v0

    .line 4240
    move-object v9, v0

    .line 4241
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 4242
    .line 4243
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4244
    .line 4245
    check-cast v0, LLR4;

    .line 4246
    .line 4247
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v0

    .line 4251
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 4252
    .line 4253
    .line 4254
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4255
    .line 4256
    check-cast v0, LLR4;

    .line 4257
    .line 4258
    iget-object v0, v0, LLR4;->s0:LCBe;

    .line 4259
    .line 4260
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v0

    .line 4264
    move-object v10, v0

    .line 4265
    check-cast v10, Lrp0;

    .line 4266
    .line 4267
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4268
    .line 4269
    check-cast v0, LLR4;

    .line 4270
    .line 4271
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v0

    .line 4275
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 4276
    .line 4277
    check-cast v0, Ld55;

    .line 4278
    .line 4279
    iget-object v0, v0, Ld55;->b:Lz45;

    .line 4280
    .line 4281
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 4282
    .line 4283
    .line 4284
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4285
    .line 4286
    check-cast v0, LLR4;

    .line 4287
    .line 4288
    iget-object v0, v0, LLR4;->q5:LCBe;

    .line 4289
    .line 4290
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v0

    .line 4294
    move-object v11, v0

    .line 4295
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 4296
    .line 4297
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4298
    .line 4299
    check-cast v0, LLR4;

    .line 4300
    .line 4301
    iget-object v0, v0, LLR4;->c2:LCBe;

    .line 4302
    .line 4303
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v0

    .line 4307
    move-object v12, v0

    .line 4308
    check-cast v12, LB52;

    .line 4309
    .line 4310
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4311
    .line 4312
    check-cast v0, LLR4;

    .line 4313
    .line 4314
    iget-object v0, v0, LLR4;->v0:LCBe;

    .line 4315
    .line 4316
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v0

    .line 4320
    move-object v13, v0

    .line 4321
    check-cast v13, LHP;

    .line 4322
    .line 4323
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4324
    .line 4325
    check-cast v0, LLR4;

    .line 4326
    .line 4327
    iget-object v0, v0, LLR4;->y5:LCBe;

    .line 4328
    .line 4329
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v0

    .line 4333
    move-object v14, v0

    .line 4334
    check-cast v14, LCm0;

    .line 4335
    .line 4336
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4337
    .line 4338
    check-cast v0, LLR4;

    .line 4339
    .line 4340
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v0

    .line 4344
    invoke-virtual {v0}, Llqk;->p0()LPR4;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v15

    .line 4348
    invoke-static/range {v2 .. v15}, LMC8;->g0(LQ26;LDBe;LFf2;Lio/reactivex/rxjava3/core/Observable;Lfg2;LTR4;LFR4;Lio/reactivex/rxjava3/core/Observable;Lrp0;Lkotlin/jvm/functions/Function1;LB52;LHP;LCm0;LPR4;)Lyka;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v0

    .line 4352
    return-object v0

    .line 4353
    :pswitch_45
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4354
    .line 4355
    check-cast v0, LLR4;

    .line 4356
    .line 4357
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v0

    .line 4361
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 4362
    .line 4363
    .line 4364
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4365
    .line 4366
    check-cast v0, LLR4;

    .line 4367
    .line 4368
    iget-object v0, v0, LLR4;->s0:LCBe;

    .line 4369
    .line 4370
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v0

    .line 4374
    check-cast v0, Lrp0;

    .line 4375
    .line 4376
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 4377
    .line 4378
    check-cast v2, LLR4;

    .line 4379
    .line 4380
    iget-object v5, v2, LLR4;->z5:LCBe;

    .line 4381
    .line 4382
    new-instance v2, LhT9;

    .line 4383
    .line 4384
    new-instance v3, Lxl5;

    .line 4385
    .line 4386
    const-string v8, "get()Ljava/lang/Object;"

    .line 4387
    .line 4388
    const-class v6, LDBe;

    .line 4389
    .line 4390
    const-string v7, "get"

    .line 4391
    .line 4392
    const/4 v4, 0x0

    .line 4393
    const/4 v9, 0x0

    .line 4394
    const/16 v10, 0x17

    .line 4395
    .line 4396
    invoke-direct/range {v3 .. v10}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4397
    .line 4398
    .line 4399
    new-instance v4, Lnp0;

    .line 4400
    .line 4401
    const-string v5, "LazyLCFA"

    .line 4402
    .line 4403
    invoke-direct {v4, v0, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 4404
    .line 4405
    .line 4406
    new-instance v0, LnJe;

    .line 4407
    .line 4408
    invoke-direct {v0, v4}, LnJe;-><init>(Lnp0;)V

    .line 4409
    .line 4410
    .line 4411
    invoke-direct {v2, v3, v0}, LhT9;-><init>(Lxl5;LnJe;)V

    .line 4412
    .line 4413
    .line 4414
    return-object v2

    .line 4415
    :pswitch_46
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4416
    .line 4417
    check-cast v0, LLR4;

    .line 4418
    .line 4419
    iget-object v2, v0, LLR4;->a2:LCBe;

    .line 4420
    .line 4421
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v0

    .line 4425
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 4426
    .line 4427
    .line 4428
    move-result-object v0

    .line 4429
    instance-of v0, v0, Lika;

    .line 4430
    .line 4431
    if-eqz v0, :cond_f

    .line 4432
    .line 4433
    sget-object v0, LVYc;->a:LVYc;

    .line 4434
    .line 4435
    return-object v0

    .line 4436
    :cond_f
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v0

    .line 4440
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 4441
    .line 4442
    return-object v0

    .line 4443
    :pswitch_47
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4444
    .line 4445
    check-cast v0, LLR4;

    .line 4446
    .line 4447
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v0

    .line 4451
    invoke-virtual {v0}, Llqk;->t0()LaS4;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v0

    .line 4455
    invoke-virtual {v0}, LaS4;->o()Lcw5;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v0

    .line 4459
    return-object v0

    .line 4460
    :pswitch_48
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4461
    .line 4462
    check-cast v0, LLR4;

    .line 4463
    .line 4464
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v0

    .line 4468
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 4469
    .line 4470
    check-cast v0, Ld55;

    .line 4471
    .line 4472
    iget-object v0, v0, Ld55;->L0:LfR4;

    .line 4473
    .line 4474
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 4475
    .line 4476
    check-cast v2, LLR4;

    .line 4477
    .line 4478
    iget-object v2, v2, LLR4;->h0:LCBe;

    .line 4479
    .line 4480
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v2

    .line 4484
    check-cast v2, LrM3;

    .line 4485
    .line 4486
    iget-object v3, v0, LfR4;->c:LCBe;

    .line 4487
    .line 4488
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v3

    .line 4492
    check-cast v3, Ljava/lang/Boolean;

    .line 4493
    .line 4494
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4495
    .line 4496
    .line 4497
    move-result v3

    .line 4498
    if-eqz v3, :cond_10

    .line 4499
    .line 4500
    goto :goto_3

    .line 4501
    :cond_10
    move-object v0, v11

    .line 4502
    :goto_3
    if-eqz v0, :cond_11

    .line 4503
    .line 4504
    invoke-static {v2}, LNpk;->H(LrM3;)LnM3;

    .line 4505
    .line 4506
    .line 4507
    move-result-object v2

    .line 4508
    sget-object v3, Luoa;->j2:Luoa;

    .line 4509
    .line 4510
    invoke-interface {v2, v3}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 4511
    .line 4512
    .line 4513
    move-result-object v2

    .line 4514
    new-instance v3, LWY8;

    .line 4515
    .line 4516
    invoke-direct {v3, v6, v0}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 4517
    .line 4518
    .line 4519
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v11

    .line 4523
    :cond_11
    if-nez v11, :cond_12

    .line 4524
    .line 4525
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4526
    .line 4527
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4528
    .line 4529
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 4530
    .line 4531
    .line 4532
    return-object v2

    .line 4533
    :cond_12
    return-object v11

    .line 4534
    :pswitch_49
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4535
    .line 4536
    check-cast v0, LLR4;

    .line 4537
    .line 4538
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v0

    .line 4542
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 4543
    .line 4544
    .line 4545
    move-result-object v0

    .line 4546
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 4547
    .line 4548
    check-cast v2, LLR4;

    .line 4549
    .line 4550
    iget-object v2, v2, LLR4;->E0:LCBe;

    .line 4551
    .line 4552
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4553
    .line 4554
    .line 4555
    move-result-object v2

    .line 4556
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 4557
    .line 4558
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 4559
    .line 4560
    check-cast v3, LLR4;

    .line 4561
    .line 4562
    invoke-static {v3}, LLR4;->o(LLR4;)Llqk;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v3

    .line 4566
    invoke-virtual {v3}, Llqk;->q0()LTR4;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v3

    .line 4570
    iget-object v4, v1, LAR4;->c:Ljava/lang/Object;

    .line 4571
    .line 4572
    check-cast v4, LLR4;

    .line 4573
    .line 4574
    iget-object v4, v4, LLR4;->I0:LCBe;

    .line 4575
    .line 4576
    new-instance v5, Ll22;

    .line 4577
    .line 4578
    iget-object v3, v3, LTR4;->l:LCBe;

    .line 4579
    .line 4580
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v3

    .line 4584
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 4585
    .line 4586
    new-instance v6, LkJ5;

    .line 4587
    .line 4588
    invoke-direct {v6, v4, v8}, LkJ5;-><init>(LDBe;I)V

    .line 4589
    .line 4590
    .line 4591
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 4592
    .line 4593
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 4594
    .line 4595
    .line 4596
    invoke-direct {v5, v0, v2, v3, v4}, Ll22;-><init>(LRma;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V

    .line 4597
    .line 4598
    .line 4599
    return-object v5

    .line 4600
    :pswitch_4a
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4601
    .line 4602
    check-cast v0, LLR4;

    .line 4603
    .line 4604
    iget-object v0, v0, LLR4;->J0:LQ26;

    .line 4605
    .line 4606
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v0

    .line 4610
    check-cast v0, Lbda;

    .line 4611
    .line 4612
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 4613
    .line 4614
    check-cast v2, LLR4;

    .line 4615
    .line 4616
    iget-object v2, v2, LLR4;->L0:LCBe;

    .line 4617
    .line 4618
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v2

    .line 4622
    check-cast v2, Ll3a;

    .line 4623
    .line 4624
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 4625
    .line 4626
    check-cast v3, LLR4;

    .line 4627
    .line 4628
    iget-object v3, v3, LLR4;->h0:LCBe;

    .line 4629
    .line 4630
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 4631
    .line 4632
    .line 4633
    move-result-object v3

    .line 4634
    check-cast v3, LrM3;

    .line 4635
    .line 4636
    new-instance v4, LMgk;

    .line 4637
    .line 4638
    invoke-direct {v4, v0, v2, v3}, LMgk;-><init>(Lbda;Ll3a;LrM3;)V

    .line 4639
    .line 4640
    .line 4641
    return-object v4

    .line 4642
    :pswitch_4b
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4643
    .line 4644
    check-cast v0, LLR4;

    .line 4645
    .line 4646
    iget-object v0, v0, LLR4;->J0:LQ26;

    .line 4647
    .line 4648
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4649
    .line 4650
    .line 4651
    move-result-object v0

    .line 4652
    check-cast v0, Lbda;

    .line 4653
    .line 4654
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 4655
    .line 4656
    check-cast v2, LLR4;

    .line 4657
    .line 4658
    invoke-static {v2}, LLR4;->y(LLR4;)LTka;

    .line 4659
    .line 4660
    .line 4661
    move-result-object v2

    .line 4662
    invoke-interface {v2}, LQka;->b()Ljka;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v2

    .line 4666
    instance-of v2, v2, Lika;

    .line 4667
    .line 4668
    if-eqz v2, :cond_13

    .line 4669
    .line 4670
    new-instance v2, LGM1;

    .line 4671
    .line 4672
    const/4 v3, 0x4

    .line 4673
    invoke-direct {v2, v3, v0}, LGM1;-><init>(ILjava/lang/Object;)V

    .line 4674
    .line 4675
    .line 4676
    return-object v2

    .line 4677
    :cond_13
    sget-object v0, LFNg;->a:LFNg;

    .line 4678
    .line 4679
    return-object v0

    .line 4680
    :pswitch_4c
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4681
    .line 4682
    check-cast v0, LLR4;

    .line 4683
    .line 4684
    invoke-virtual {v0}, LLR4;->G4()Ljava/util/Set;

    .line 4685
    .line 4686
    .line 4687
    move-result-object v0

    .line 4688
    invoke-static {v0}, LNC8;->f(Ljava/util/Collection;)LGNg;

    .line 4689
    .line 4690
    .line 4691
    move-result-object v0

    .line 4692
    return-object v0

    .line 4693
    :pswitch_4d
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4694
    .line 4695
    check-cast v0, LLR4;

    .line 4696
    .line 4697
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 4698
    .line 4699
    .line 4700
    move-result-object v0

    .line 4701
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 4702
    .line 4703
    .line 4704
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4705
    .line 4706
    check-cast v0, LLR4;

    .line 4707
    .line 4708
    iget-object v0, v0, LLR4;->s0:LCBe;

    .line 4709
    .line 4710
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4711
    .line 4712
    .line 4713
    move-result-object v0

    .line 4714
    move-object v2, v0

    .line 4715
    check-cast v2, Lrp0;

    .line 4716
    .line 4717
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4718
    .line 4719
    check-cast v0, LLR4;

    .line 4720
    .line 4721
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 4722
    .line 4723
    .line 4724
    move-result-object v0

    .line 4725
    invoke-virtual {v0}, Llqk;->n0()LTT4;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v3

    .line 4729
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4730
    .line 4731
    check-cast v0, LLR4;

    .line 4732
    .line 4733
    iget-object v0, v0, LLR4;->Y:LCBe;

    .line 4734
    .line 4735
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4736
    .line 4737
    .line 4738
    move-result-object v0

    .line 4739
    check-cast v0, Ljava/lang/Boolean;

    .line 4740
    .line 4741
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4742
    .line 4743
    .line 4744
    move-result v4

    .line 4745
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4746
    .line 4747
    check-cast v0, LLR4;

    .line 4748
    .line 4749
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 4750
    .line 4751
    .line 4752
    move-result-object v0

    .line 4753
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 4754
    .line 4755
    .line 4756
    move-result-object v5

    .line 4757
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4758
    .line 4759
    check-cast v0, LLR4;

    .line 4760
    .line 4761
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 4762
    .line 4763
    .line 4764
    move-result-object v0

    .line 4765
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 4766
    .line 4767
    .line 4768
    move-result-object v6

    .line 4769
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4770
    .line 4771
    check-cast v0, LLR4;

    .line 4772
    .line 4773
    iget-object v0, v0, LLR4;->w0:LCBe;

    .line 4774
    .line 4775
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4776
    .line 4777
    .line 4778
    move-result-object v0

    .line 4779
    move-object v7, v0

    .line 4780
    check-cast v7, LG22;

    .line 4781
    .line 4782
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4783
    .line 4784
    check-cast v0, LLR4;

    .line 4785
    .line 4786
    iget-object v0, v0, LLR4;->X:LCBe;

    .line 4787
    .line 4788
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v0

    .line 4792
    check-cast v0, Ljava/lang/Boolean;

    .line 4793
    .line 4794
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4795
    .line 4796
    .line 4797
    move-result v8

    .line 4798
    invoke-static/range {v2 .. v8}, LPYk;->n(Lrp0;LTT4;ZLjka;LRma;LG22;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 4799
    .line 4800
    .line 4801
    move-result-object v0

    .line 4802
    return-object v0

    .line 4803
    :pswitch_4e
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4804
    .line 4805
    check-cast v0, LLR4;

    .line 4806
    .line 4807
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 4808
    .line 4809
    .line 4810
    move-result-object v0

    .line 4811
    invoke-virtual {v0}, Llqk;->f1()Liyg;

    .line 4812
    .line 4813
    .line 4814
    move-result-object v0

    .line 4815
    return-object v0

    .line 4816
    :pswitch_4f
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4817
    .line 4818
    check-cast v0, LLR4;

    .line 4819
    .line 4820
    iget-object v2, v0, LLR4;->m4:LAR4;

    .line 4821
    .line 4822
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 4823
    .line 4824
    .line 4825
    move-result-object v0

    .line 4826
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 4827
    .line 4828
    check-cast v0, Ld55;

    .line 4829
    .line 4830
    iget-object v0, v0, Ld55;->A0:LLva;

    .line 4831
    .line 4832
    invoke-interface {v0}, LLva;->Y()LZAg;

    .line 4833
    .line 4834
    .line 4835
    move-result-object v0

    .line 4836
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 4837
    .line 4838
    check-cast v3, LLR4;

    .line 4839
    .line 4840
    invoke-static {v3}, LLR4;->o(LLR4;)Llqk;

    .line 4841
    .line 4842
    .line 4843
    move-result-object v3

    .line 4844
    invoke-virtual {v3}, Llqk;->Z0()LyPf;

    .line 4845
    .line 4846
    .line 4847
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 4848
    .line 4849
    check-cast v3, LLR4;

    .line 4850
    .line 4851
    iget-object v3, v3, LLR4;->s0:LCBe;

    .line 4852
    .line 4853
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 4854
    .line 4855
    .line 4856
    move-result-object v3

    .line 4857
    check-cast v3, Lrp0;

    .line 4858
    .line 4859
    invoke-static {v2, v0, v3}, LPYk;->i(LAR4;LZAg;Lrp0;)Lgu0;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v0

    .line 4863
    return-object v0

    .line 4864
    :pswitch_50
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4865
    .line 4866
    check-cast v0, LLR4;

    .line 4867
    .line 4868
    iget-object v2, v0, LLR4;->Z:LCBe;

    .line 4869
    .line 4870
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4871
    .line 4872
    .line 4873
    move-result-object v2

    .line 4874
    check-cast v2, Ljava/lang/Boolean;

    .line 4875
    .line 4876
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4877
    .line 4878
    .line 4879
    move-result v2

    .line 4880
    iget-object v3, v0, LLR4;->h0:LCBe;

    .line 4881
    .line 4882
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 4883
    .line 4884
    .line 4885
    move-result-object v3

    .line 4886
    check-cast v3, LrM3;

    .line 4887
    .line 4888
    invoke-static {v3, v2}, LVYk;->q(LrM3;Z)Z

    .line 4889
    .line 4890
    .line 4891
    move-result v2

    .line 4892
    iget-object v0, v0, LLR4;->Q2:LCBe;

    .line 4893
    .line 4894
    invoke-static {v2, v0}, LVYk;->o(ZLDBe;)Lrbj;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v0

    .line 4898
    invoke-static {v0}, LVYk;->j(Lrbj;)LeJg;

    .line 4899
    .line 4900
    .line 4901
    move-result-object v0

    .line 4902
    return-object v0

    .line 4903
    :pswitch_51
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4904
    .line 4905
    check-cast v0, LLR4;

    .line 4906
    .line 4907
    iget-object v0, v0, LLR4;->p1:LCBe;

    .line 4908
    .line 4909
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v0

    .line 4913
    check-cast v0, LHt5;

    .line 4914
    .line 4915
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 4916
    .line 4917
    check-cast v2, LLR4;

    .line 4918
    .line 4919
    invoke-static {v2}, LLR4;->y(LLR4;)LTka;

    .line 4920
    .line 4921
    .line 4922
    move-result-object v2

    .line 4923
    invoke-interface {v2}, LQka;->b()Ljka;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v2

    .line 4927
    new-instance v3, Lau5;

    .line 4928
    .line 4929
    new-instance v4, LCQ9;

    .line 4930
    .line 4931
    const/16 v5, 0xb

    .line 4932
    .line 4933
    invoke-direct {v4, v5, v0}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 4934
    .line 4935
    .line 4936
    invoke-direct {v3, v2, v4}, Lau5;-><init>(Ljka;LCQ9;)V

    .line 4937
    .line 4938
    .line 4939
    return-object v3

    .line 4940
    :pswitch_52
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4941
    .line 4942
    check-cast v0, LLR4;

    .line 4943
    .line 4944
    iget-object v0, v0, LLR4;->K0:LQ26;

    .line 4945
    .line 4946
    new-instance v2, Lbt0;

    .line 4947
    .line 4948
    invoke-direct {v2, v0, v7}, Lbt0;-><init>(LQ26;I)V

    .line 4949
    .line 4950
    .line 4951
    invoke-static {v2}, LzVk;->f(Lbt0;)Lg1a;

    .line 4952
    .line 4953
    .line 4954
    move-result-object v0

    .line 4955
    return-object v0

    .line 4956
    :pswitch_53
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4957
    .line 4958
    check-cast v0, LLR4;

    .line 4959
    .line 4960
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 4961
    .line 4962
    .line 4963
    move-result-object v0

    .line 4964
    invoke-virtual {v0}, Llqk;->q0()LTR4;

    .line 4965
    .line 4966
    .line 4967
    move-result-object v0

    .line 4968
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 4969
    .line 4970
    check-cast v2, LLR4;

    .line 4971
    .line 4972
    iget-object v2, v2, LLR4;->V0:LCBe;

    .line 4973
    .line 4974
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4975
    .line 4976
    .line 4977
    move-result-object v2

    .line 4978
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 4979
    .line 4980
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 4981
    .line 4982
    check-cast v3, LLR4;

    .line 4983
    .line 4984
    invoke-static {v3}, LLR4;->y(LLR4;)LTka;

    .line 4985
    .line 4986
    .line 4987
    move-result-object v3

    .line 4988
    invoke-interface {v3}, Lx84;->a()LRma;

    .line 4989
    .line 4990
    .line 4991
    move-result-object v3

    .line 4992
    new-instance v4, Lhu9;

    .line 4993
    .line 4994
    invoke-direct {v4, v3, v0, v2, v7}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4995
    .line 4996
    .line 4997
    return-object v4

    .line 4998
    :pswitch_54
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 4999
    .line 5000
    check-cast v0, LLR4;

    .line 5001
    .line 5002
    iget-object v0, v0, LLR4;->h0:LCBe;

    .line 5003
    .line 5004
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 5005
    .line 5006
    .line 5007
    move-result-object v0

    .line 5008
    check-cast v0, LrM3;

    .line 5009
    .line 5010
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 5011
    .line 5012
    check-cast v2, LLR4;

    .line 5013
    .line 5014
    invoke-static {v2}, LLR4;->y(LLR4;)LTka;

    .line 5015
    .line 5016
    .line 5017
    move-result-object v2

    .line 5018
    invoke-interface {v2}, LQka;->b()Ljka;

    .line 5019
    .line 5020
    .line 5021
    move-result-object v2

    .line 5022
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 5023
    .line 5024
    check-cast v3, LLR4;

    .line 5025
    .line 5026
    invoke-static {v3}, LLR4;->y(LLR4;)LTka;

    .line 5027
    .line 5028
    .line 5029
    move-result-object v3

    .line 5030
    invoke-interface {v3}, Lx84;->a()LRma;

    .line 5031
    .line 5032
    .line 5033
    move-result-object v3

    .line 5034
    iget-object v4, v1, LAR4;->c:Ljava/lang/Object;

    .line 5035
    .line 5036
    check-cast v4, LLR4;

    .line 5037
    .line 5038
    iget-object v5, v4, LLR4;->K0:LQ26;

    .line 5039
    .line 5040
    invoke-static {v4}, LLR4;->o(LLR4;)Llqk;

    .line 5041
    .line 5042
    .line 5043
    move-result-object v4

    .line 5044
    invoke-virtual {v4}, Llqk;->I0()LkU4;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v4

    .line 5048
    invoke-static {v0, v2, v3, v5, v4}, LMC8;->W(LrM3;Ljka;LRma;LQ26;LkU4;)Lio/reactivex/rxjava3/core/Observable;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v0

    .line 5052
    return-object v0

    .line 5053
    :pswitch_55
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 5054
    .line 5055
    check-cast v0, LLR4;

    .line 5056
    .line 5057
    iget-object v0, v0, LLR4;->g4:LCBe;

    .line 5058
    .line 5059
    new-instance v3, Lcf6;

    .line 5060
    .line 5061
    invoke-direct {v3, v0, v2}, Lcf6;-><init>(LDBe;I)V

    .line 5062
    .line 5063
    .line 5064
    invoke-static {v3}, Lfqj;->z(Lkotlin/jvm/functions/Function0;)LREi;

    .line 5065
    .line 5066
    .line 5067
    move-result-object v0

    .line 5068
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5069
    .line 5070
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5071
    .line 5072
    .line 5073
    const-class v3, LF22;

    .line 5074
    .line 5075
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5076
    .line 5077
    .line 5078
    move-result-object v3

    .line 5079
    new-instance v4, LXQ8;

    .line 5080
    .line 5081
    invoke-direct {v4, v3, v2, v0, v5}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5082
    .line 5083
    .line 5084
    return-object v4

    .line 5085
    :pswitch_56
    invoke-static {}, Lzoj;->m()LWu5;

    .line 5086
    .line 5087
    .line 5088
    move-result-object v0

    .line 5089
    return-object v0

    .line 5090
    :pswitch_57
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 5091
    .line 5092
    check-cast v0, LLR4;

    .line 5093
    .line 5094
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 5095
    .line 5096
    .line 5097
    move-result-object v0

    .line 5098
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v0

    .line 5102
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 5103
    .line 5104
    check-cast v2, LLR4;

    .line 5105
    .line 5106
    iget-object v2, v2, LLR4;->w0:LCBe;

    .line 5107
    .line 5108
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 5109
    .line 5110
    .line 5111
    move-result-object v2

    .line 5112
    check-cast v2, LG22;

    .line 5113
    .line 5114
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 5115
    .line 5116
    check-cast v2, LLR4;

    .line 5117
    .line 5118
    iget-object v2, v2, LLR4;->J0:LQ26;

    .line 5119
    .line 5120
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 5121
    .line 5122
    .line 5123
    move-result-object v2

    .line 5124
    check-cast v2, Lbda;

    .line 5125
    .line 5126
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 5127
    .line 5128
    check-cast v3, LLR4;

    .line 5129
    .line 5130
    iget-object v3, v3, LLR4;->g0:LCBe;

    .line 5131
    .line 5132
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 5133
    .line 5134
    .line 5135
    move-result-object v3

    .line 5136
    check-cast v3, Ljava/lang/Boolean;

    .line 5137
    .line 5138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5139
    .line 5140
    .line 5141
    move-result v3

    .line 5142
    invoke-static {v0, v2, v3}, Lzoj;->h(Landroid/content/Context;Lbda;Z)Ltr2;

    .line 5143
    .line 5144
    .line 5145
    move-result-object v0

    .line 5146
    return-object v0

    .line 5147
    :pswitch_58
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 5148
    .line 5149
    check-cast v0, LLR4;

    .line 5150
    .line 5151
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v0

    .line 5155
    invoke-virtual {v0}, Llqk;->l0()LHR4;

    .line 5156
    .line 5157
    .line 5158
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 5159
    .line 5160
    check-cast v0, LLR4;

    .line 5161
    .line 5162
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 5163
    .line 5164
    .line 5165
    move-result-object v0

    .line 5166
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 5167
    .line 5168
    .line 5169
    move-result-object v0

    .line 5170
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 5171
    .line 5172
    check-cast v2, LLR4;

    .line 5173
    .line 5174
    iget-object v2, v2, LLR4;->h0:LCBe;

    .line 5175
    .line 5176
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 5177
    .line 5178
    .line 5179
    move-result-object v2

    .line 5180
    check-cast v2, LrM3;

    .line 5181
    .line 5182
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 5183
    .line 5184
    check-cast v3, LLR4;

    .line 5185
    .line 5186
    invoke-static {v3}, LLR4;->y(LLR4;)LTka;

    .line 5187
    .line 5188
    .line 5189
    move-result-object v3

    .line 5190
    invoke-interface {v3}, Lx84;->a()LRma;

    .line 5191
    .line 5192
    .line 5193
    move-result-object v3

    .line 5194
    iget-object v4, v1, LAR4;->c:Ljava/lang/Object;

    .line 5195
    .line 5196
    check-cast v4, LLR4;

    .line 5197
    .line 5198
    invoke-static {v4}, LLR4;->y(LLR4;)LTka;

    .line 5199
    .line 5200
    .line 5201
    move-result-object v4

    .line 5202
    invoke-interface {v4}, LQka;->b()Ljka;

    .line 5203
    .line 5204
    .line 5205
    move-result-object v4

    .line 5206
    invoke-static {v0, v2, v3, v4}, Lzoj;->i(Landroid/content/Context;LrM3;LRma;Ljka;)Lur2;

    .line 5207
    .line 5208
    .line 5209
    move-result-object v0

    .line 5210
    return-object v0

    .line 5211
    :pswitch_59
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 5212
    .line 5213
    check-cast v0, LLR4;

    .line 5214
    .line 5215
    invoke-virtual {v0}, LLR4;->C3()Lcf9;

    .line 5216
    .line 5217
    .line 5218
    move-result-object v0

    .line 5219
    invoke-static {v0}, Lzoj;->d(Lcf9;)Lte0;

    .line 5220
    .line 5221
    .line 5222
    move-result-object v0

    .line 5223
    return-object v0

    .line 5224
    :pswitch_5a
    sget-object v0, LUyc;->g:LTyc;

    .line 5225
    .line 5226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 5227
    .line 5228
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 5229
    .line 5230
    .line 5231
    return-object v2

    .line 5232
    :pswitch_5b
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 5233
    .line 5234
    check-cast v0, LLR4;

    .line 5235
    .line 5236
    iget-object v0, v0, LLR4;->K0:LQ26;

    .line 5237
    .line 5238
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 5239
    .line 5240
    .line 5241
    move-result-object v0

    .line 5242
    check-cast v0, LEJ5;

    .line 5243
    .line 5244
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 5245
    .line 5246
    check-cast v2, LLR4;

    .line 5247
    .line 5248
    iget-object v2, v2, LLR4;->Z3:LCBe;

    .line 5249
    .line 5250
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 5251
    .line 5252
    .line 5253
    move-result-object v2

    .line 5254
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 5255
    .line 5256
    check-cast v0, LoS4;

    .line 5257
    .line 5258
    invoke-virtual {v0}, LoS4;->y()Lkotlin/jvm/functions/Function2;

    .line 5259
    .line 5260
    .line 5261
    move-result-object v0

    .line 5262
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 5263
    .line 5264
    .line 5265
    move-result-object v2

    .line 5266
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5267
    .line 5268
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5269
    .line 5270
    .line 5271
    move-result-object v0

    .line 5272
    check-cast v0, Lbda;

    .line 5273
    .line 5274
    return-object v0

    .line 5275
    :pswitch_5c
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 5276
    .line 5277
    check-cast v2, LLR4;

    .line 5278
    .line 5279
    invoke-static {v2}, LLR4;->y(LLR4;)LTka;

    .line 5280
    .line 5281
    .line 5282
    move-result-object v2

    .line 5283
    invoke-interface {v2}, Lx84;->a()LRma;

    .line 5284
    .line 5285
    .line 5286
    move-result-object v2

    .line 5287
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 5288
    .line 5289
    check-cast v3, LLR4;

    .line 5290
    .line 5291
    iget-object v3, v3, LLR4;->C1:LCBe;

    .line 5292
    .line 5293
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v3

    .line 5297
    check-cast v3, LX05;

    .line 5298
    .line 5299
    invoke-virtual {v3}, LX05;->a()LZt5;

    .line 5300
    .line 5301
    .line 5302
    move-result-object v4

    .line 5303
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 5304
    .line 5305
    .line 5306
    move-result-object v4

    .line 5307
    const-class v5, Lf22;

    .line 5308
    .line 5309
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 5310
    .line 5311
    .line 5312
    move-result-object v4

    .line 5313
    sget-object v5, LeV7;->i0:LeV7;

    .line 5314
    .line 5315
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 5316
    .line 5317
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 5318
    .line 5319
    .line 5320
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 5321
    .line 5322
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 5323
    .line 5324
    .line 5325
    move-result-object v4

    .line 5326
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 5327
    .line 5328
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 5329
    .line 5330
    .line 5331
    move-result-object v4

    .line 5332
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 5333
    .line 5334
    .line 5335
    move-result-object v4

    .line 5336
    invoke-virtual {v4}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 5337
    .line 5338
    .line 5339
    move-result-object v4

    .line 5340
    new-instance v5, Lgv9;

    .line 5341
    .line 5342
    invoke-direct {v5, v2, v0, v3}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5343
    .line 5344
    .line 5345
    invoke-static {v4, v5}, LbS2;->O(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Lg36;

    .line 5346
    .line 5347
    .line 5348
    move-result-object v0

    .line 5349
    return-object v0

    .line 5350
    :pswitch_5d
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 5351
    .line 5352
    check-cast v0, LLR4;

    .line 5353
    .line 5354
    iget-object v0, v0, LLR4;->K0:LQ26;

    .line 5355
    .line 5356
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 5357
    .line 5358
    .line 5359
    move-result-object v0

    .line 5360
    check-cast v0, LEJ5;

    .line 5361
    .line 5362
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 5363
    .line 5364
    check-cast v2, LLR4;

    .line 5365
    .line 5366
    invoke-static {v2}, LLR4;->y(LLR4;)LTka;

    .line 5367
    .line 5368
    .line 5369
    move-result-object v2

    .line 5370
    invoke-interface {v2}, Lx84;->a()LRma;

    .line 5371
    .line 5372
    .line 5373
    move-result-object v2

    .line 5374
    iget-object v3, v1, LAR4;->c:Ljava/lang/Object;

    .line 5375
    .line 5376
    check-cast v3, LLR4;

    .line 5377
    .line 5378
    invoke-static {v3}, LLR4;->o(LLR4;)Llqk;

    .line 5379
    .line 5380
    .line 5381
    move-result-object v3

    .line 5382
    iget-object v3, v3, Llqk;->b:Ljava/lang/Object;

    .line 5383
    .line 5384
    check-cast v3, Ld55;

    .line 5385
    .line 5386
    iget-object v3, v3, Ld55;->m0:LcU4;

    .line 5387
    .line 5388
    invoke-virtual {v3}, LcU4;->t0()Lewa;

    .line 5389
    .line 5390
    .line 5391
    move-result-object v3

    .line 5392
    monitor-enter v3

    .line 5393
    monitor-exit v3

    .line 5394
    instance-of v3, v2, Luma;

    .line 5395
    .line 5396
    if-eqz v3, :cond_14

    .line 5397
    .line 5398
    goto :goto_4

    .line 5399
    :cond_14
    instance-of v12, v2, Lzma;

    .line 5400
    .line 5401
    :goto_4
    if-eqz v12, :cond_15

    .line 5402
    .line 5403
    check-cast v0, LoS4;

    .line 5404
    .line 5405
    invoke-virtual {v0}, LoS4;->D()Lbda;

    .line 5406
    .line 5407
    .line 5408
    move-result-object v0

    .line 5409
    return-object v0

    .line 5410
    :cond_15
    sget-object v0, LYca;->b:LYca;

    .line 5411
    .line 5412
    return-object v0

    .line 5413
    :pswitch_5e
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 5414
    .line 5415
    check-cast v0, LLR4;

    .line 5416
    .line 5417
    iget-object v0, v0, LLR4;->K0:LQ26;

    .line 5418
    .line 5419
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 5420
    .line 5421
    .line 5422
    move-result-object v0

    .line 5423
    check-cast v0, LEJ5;

    .line 5424
    .line 5425
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 5426
    .line 5427
    check-cast v0, LLR4;

    .line 5428
    .line 5429
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 5430
    .line 5431
    .line 5432
    move-result-object v0

    .line 5433
    invoke-virtual {v0}, Llqk;->l0()LHR4;

    .line 5434
    .line 5435
    .line 5436
    move-result-object v8

    .line 5437
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 5438
    .line 5439
    check-cast v0, LLR4;

    .line 5440
    .line 5441
    iget-object v3, v0, LLR4;->z1:LCBe;

    .line 5442
    .line 5443
    iget-object v4, v0, LLR4;->X3:LCBe;

    .line 5444
    .line 5445
    iget-object v5, v0, LLR4;->Y3:LCBe;

    .line 5446
    .line 5447
    iget-object v7, v0, LLR4;->a4:LCBe;

    .line 5448
    .line 5449
    iget-object v6, v0, LLR4;->s1:LCBe;

    .line 5450
    .line 5451
    invoke-static {v0}, LLR4;->y(LLR4;)LTka;

    .line 5452
    .line 5453
    .line 5454
    move-result-object v0

    .line 5455
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 5456
    .line 5457
    .line 5458
    new-instance v2, Lha;

    .line 5459
    .line 5460
    const/4 v9, 0x6

    .line 5461
    invoke-direct/range {v2 .. v9}, Lha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5462
    .line 5463
    .line 5464
    return-object v2

    .line 5465
    :pswitch_5f
    new-instance v0, LbDi;

    .line 5466
    .line 5467
    invoke-direct {v0}, LbDi;-><init>()V

    .line 5468
    .line 5469
    .line 5470
    return-object v0

    .line 5471
    :pswitch_60
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 5472
    .line 5473
    check-cast v0, LLR4;

    .line 5474
    .line 5475
    invoke-static {v0}, LLR4;->o(LLR4;)Llqk;

    .line 5476
    .line 5477
    .line 5478
    move-result-object v0

    .line 5479
    invoke-virtual {v0}, Llqk;->p0()LPR4;

    .line 5480
    .line 5481
    .line 5482
    move-result-object v0

    .line 5483
    iget-object v0, v0, LPR4;->o0:LCBe;

    .line 5484
    .line 5485
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 5486
    .line 5487
    .line 5488
    move-result-object v0

    .line 5489
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 5490
    .line 5491
    return-object v0

    .line 5492
    :pswitch_61
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 5493
    .line 5494
    check-cast v0, LLR4;

    .line 5495
    .line 5496
    iget-object v0, v0, LLR4;->X:LCBe;

    .line 5497
    .line 5498
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 5499
    .line 5500
    .line 5501
    move-result-object v0

    .line 5502
    check-cast v0, Ljava/lang/Boolean;

    .line 5503
    .line 5504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5505
    .line 5506
    .line 5507
    move-result v0

    .line 5508
    iget-object v2, v1, LAR4;->c:Ljava/lang/Object;

    .line 5509
    .line 5510
    check-cast v2, LLR4;

    .line 5511
    .line 5512
    iget-object v2, v2, LLR4;->Y:LCBe;

    .line 5513
    .line 5514
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 5515
    .line 5516
    .line 5517
    move-result-object v2

    .line 5518
    check-cast v2, Ljava/lang/Boolean;

    .line 5519
    .line 5520
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5521
    .line 5522
    .line 5523
    move-result v2

    .line 5524
    new-instance v3, Lbv5;

    .line 5525
    .line 5526
    if-nez v0, :cond_16

    .line 5527
    .line 5528
    if-eqz v2, :cond_17

    .line 5529
    .line 5530
    :cond_16
    const/4 v10, 0x1

    .line 5531
    :cond_17
    invoke-direct {v3, v10}, Lbv5;-><init>(Z)V

    .line 5532
    .line 5533
    .line 5534
    return-object v3

    .line 5535
    :pswitch_62
    iget-object v0, v1, LAR4;->c:Ljava/lang/Object;

    .line 5536
    .line 5537
    check-cast v0, LLR4;

    .line 5538
    .line 5539
    iget-object v0, v0, LLR4;->o0:LAR4;

    .line 5540
    .line 5541
    invoke-static {}, Lks7;->b()LCi5;

    .line 5542
    .line 5543
    .line 5544
    move-result-object v0

    .line 5545
    return-object v0

    .line 5546
    :pswitch_63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5547
    .line 5548
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5549
    .line 5550
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 5551
    .line 5552
    .line 5553
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 5554
    .line 5555
    .line 5556
    move-result-object v0

    .line 5557
    return-object v0

    .line 5558
    nop

    :pswitch_data_0
    .packed-switch 0xc8
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
        :pswitch_44
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
