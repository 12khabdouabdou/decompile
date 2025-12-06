.class public final Lul4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LLba;
.implements LTQf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDg5;LNg5;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lul4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lul4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFG4;LH8f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lul4;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lul4;->b:Ljava/lang/Object;

    .line 27
    new-instance p2, LjC4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0, p0}, LjC4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, Lul4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFY4;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lul4;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lul4;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, LwX4;

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p1, p0, v0, v1}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 18
    new-instance v0, LwX4;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, v2}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 19
    new-instance v1, LvQ;

    invoke-direct {v1, p1, v0}, LvQ;-><init>(LwX4;LwX4;)V

    .line 20
    new-instance p1, Lnn9;

    invoke-direct {p1, v1}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lul4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOq4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lul4;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, LT85;->L0:LT85;

    iput-object v0, p0, Lul4;->b:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lul4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;Lake;)V
    .locals 1

    const/4 p2, 0x0

    iput p2, p0, Lul4;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lul4;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, Ltl4;->Z:Ltl4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p2, LWm0;

    const-string v0, "CustomReportingPage"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 9
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 10
    iput-object p1, p0, Lul4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcn5;LWm0;Lrn0;)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, Lul4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lul4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/framework/developer/BuildConfigInfo;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lul4;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lul4;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, LWJ4;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, Lul4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lul4;->a:I

    iput-object p1, p0, Lul4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lul4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lql5;LWB0;Lrwf;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lul4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lul4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lul4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lan0;
    .locals 1

    .line 1
    sget-object v0, LM5a;->Z:LM5a;

    .line 2
    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v1, Lul4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, Lul4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v1, Lul4;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v11, Lhp5;

    .line 35
    .line 36
    iget-object v0, v11, Lhp5;->j0:LXfi;

    .line 37
    .line 38
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    sget-object v2, Lto5;->f0:Lto5;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LdH2;->n0:LdH2;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, LeH2;->n0:LeH2;

    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, LLI;

    .line 70
    .line 71
    invoke-direct {v0, v10, v4}, LLI;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 81
    .line 82
    :goto_0
    return-object v2

    .line 83
    :pswitch_1
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lfc2;

    .line 86
    .line 87
    check-cast v11, LBo5;

    .line 88
    .line 89
    iget-object v4, v11, LBo5;->e:Lrn0;

    .line 90
    .line 91
    instance-of v4, v0, Ldc2;

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    check-cast v0, Ldc2;

    .line 96
    .line 97
    iget-boolean v4, v0, Ldc2;->f:Z

    .line 98
    .line 99
    iget-object v5, v0, Ldc2;->b:Lq09;

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    iget-object v4, v11, LBo5;->j:LCb2;

    .line 104
    .line 105
    iget-object v5, v5, Lq09;->e:LCb2;

    .line 106
    .line 107
    iput-object v5, v11, LBo5;->i:LCb2;

    .line 108
    .line 109
    iget v0, v0, Ldc2;->c:I

    .line 110
    .line 111
    invoke-static {v0}, Llva;->L(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    if-eq v6, v8, :cond_3

    .line 118
    .line 119
    if-ne v6, v3, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v0, LFzc;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    const/4 v8, 0x0

    .line 129
    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 130
    .line 131
    iget-object v3, v11, LBo5;->h:Lbke;

    .line 132
    .line 133
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LCo5;

    .line 138
    .line 139
    iget-object v3, v3, LCo5;->a:Lbke;

    .line 140
    .line 141
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LXb2;

    .line 146
    .line 147
    invoke-interface {v3, v5, v0}, LXb2;->a(LCb2;I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    check-cast v10, LIb2;

    .line 151
    .line 152
    iget-object v0, v10, LIb2;->Z:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v3, v11, LBo5;->f:Lnn9;

    .line 163
    .line 164
    const-string v6, "."

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v3, Lnn9;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LBb2;

    .line 171
    .line 172
    invoke-interface {v0}, LBb2;->i7()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbke;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LAb2;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-interface {v0}, LAb2;->dismiss()Lio/reactivex/rxjava3/core/Completable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v7, "[Dismiss] CameraSwitcherModeHandler could not be found for key "

    .line 202
    .line 203
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    move-object v0, v3

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    iget-object v0, v3, Lnn9;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LBb2;

    .line 229
    .line 230
    invoke-interface {v0}, LBb2;->i7()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lbke;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LAb2;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-interface {v0}, LAb2;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v7, "[Launch] CameraSwitcherModeHandler could not be found for key "

    .line 262
    .line 263
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 280
    .line 281
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :goto_3
    new-instance v3, LfD;

    .line 286
    .line 287
    invoke-direct {v3, v11, v5, v8, v2}, LfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v2, Ljr;

    .line 295
    .line 296
    invoke-direct {v2, v11, v4, v8, v5}, Ljr;-><init>(LBo5;LCb2;ZLCb2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_4

    .line 304
    :cond_8
    iget-object v0, v5, Lq09;->e:LCb2;

    .line 305
    .line 306
    iput-object v0, v11, LBo5;->j:LCb2;

    .line 307
    .line 308
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 312
    .line 313
    :goto_4
    return-object v0

    .line 314
    :pswitch_2
    move-object/from16 v2, p1

    .line 315
    .line 316
    check-cast v2, Lu09;

    .line 317
    .line 318
    new-instance v3, LFY1;

    .line 319
    .line 320
    check-cast v11, LJY1;

    .line 321
    .line 322
    invoke-direct {v3, v11}, LFY1;-><init>(LJY1;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 326
    .line 327
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    instance-of v2, v2, Lo09;

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    check-cast v10, LTn5;

    .line 335
    .line 336
    iget-object v2, v10, LTn5;->t:Lzd2;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 342
    .line 343
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 344
    .line 345
    const-wide/16 v5, 0x1

    .line 346
    .line 347
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v3, Lqk5;->z0:Lqk5;

    .line 352
    .line 353
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 354
    .line 355
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, LzP3;

    .line 359
    .line 360
    invoke-direct {v2, v0, v11}, LzP3;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 364
    .line 365
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 374
    .line 375
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 376
    .line 377
    .line 378
    move-object v4, v0

    .line 379
    :cond_a
    return-object v4

    .line 380
    :pswitch_3
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, LtL9;

    .line 383
    .line 384
    check-cast v11, Lqda;

    .line 385
    .line 386
    instance-of v2, v11, Llda;

    .line 387
    .line 388
    iget-object v0, v0, LtL9;->e:LKjj;

    .line 389
    .line 390
    check-cast v10, Lo09;

    .line 391
    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    new-instance v2, LmW1;

    .line 395
    .line 396
    check-cast v11, Llda;

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v10, v0}, LmW1;-><init>(Lo09;LKjj;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_b
    instance-of v2, v11, Loda;

    .line 406
    .line 407
    if-eqz v2, :cond_c

    .line 408
    .line 409
    new-instance v2, LnW1;

    .line 410
    .line 411
    invoke-direct {v2, v10, v0}, LnW1;-><init>(Lo09;LKjj;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_c
    instance-of v2, v11, Lpda;

    .line 416
    .line 417
    if-eqz v2, :cond_d

    .line 418
    .line 419
    new-instance v2, LlW1;

    .line 420
    .line 421
    invoke-direct {v2, v10, v0}, LlW1;-><init>(Lo09;LKjj;)V

    .line 422
    .line 423
    .line 424
    :goto_5
    return-object v2

    .line 425
    :cond_d
    new-instance v0, LFzc;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_4
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Throwable;

    .line 434
    .line 435
    check-cast v11, Lcn5;

    .line 436
    .line 437
    iget-object v2, v11, Lcn5;->b:LCvi;

    .line 438
    .line 439
    invoke-virtual {v2}, LCvi;->invoke()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LkT6;

    .line 444
    .line 445
    new-instance v3, LFQ6;

    .line 446
    .line 447
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v8}, LFQ6;->setCamera(I)LFQ6;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v10, LWm0;

    .line 455
    .line 456
    invoke-interface {v2, v3, v0, v10, v7}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, LCb0;

    .line 460
    .line 461
    invoke-direct {v2, v0}, LCb0;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_5
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    sget-object v0, LN61;->b:LN61;

    .line 476
    .line 477
    :goto_6
    iget-object v0, v0, LN61;->a:Landroid/net/Uri;

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_e
    sget-object v0, LN61;->X:LN61;

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :goto_7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v11, LWB0;

    .line 488
    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v3, "/3d/glb/"

    .line 492
    .line 493
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v11, Lm21;->b:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v2, v11, Lm21;->c:Ljava/util/Map;

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_f

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/util/Map$Entry;

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 556
    .line 557
    new-instance v14, Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Ljava/util/HashMap;

    .line 563
    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 571
    .line 572
    .line 573
    :goto_9
    const-string v0, "original_url"

    .line 574
    .line 575
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    check-cast v10, Lrwf;

    .line 579
    .line 580
    if-nez v10, :cond_11

    .line 581
    .line 582
    new-instance v10, Lrwf;

    .line 583
    .line 584
    invoke-direct {v10}, Lrwf;-><init>()V

    .line 585
    .line 586
    .line 587
    :cond_11
    move-object/from16 v18, v10

    .line 588
    .line 589
    new-instance v19, Ljava/util/HashSet;

    .line 590
    .line 591
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v11, Lpuc;

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v20, 0x1

    .line 598
    .line 599
    const/4 v13, 0x1

    .line 600
    const/16 v17, 0x3

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    move-object/from16 v16, v2

    .line 607
    .line 608
    invoke-direct/range {v11 .. v22}, Lpuc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILrwf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    return-object v11

    .line 612
    :pswitch_6
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lg41;

    .line 615
    .line 616
    iget-object v0, v0, Lg41;->c:[I

    .line 617
    .line 618
    array-length v2, v0

    .line 619
    new-array v2, v2, [Ljava/lang/Integer;

    .line 620
    .line 621
    array-length v3, v0

    .line 622
    :goto_a
    if-ge v9, v3, :cond_12

    .line 623
    .line 624
    aget v4, v0, v9

    .line 625
    .line 626
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    aput-object v4, v2, v9

    .line 631
    .line 632
    add-int/2addr v9, v8

    .line 633
    goto :goto_a

    .line 634
    :cond_12
    check-cast v11, Lzm5;

    .line 635
    .line 636
    check-cast v10, Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v11, v2, v10}, Lzm5;->a(Lzm5;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Integer;

    .line 643
    .line 644
    if-eqz v0, :cond_13

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-nez v0, :cond_14

    .line 651
    .line 652
    :cond_13
    const-string v0, ""

    .line 653
    .line 654
    :cond_14
    return-object v0

    .line 655
    :pswitch_7
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, LRq7;

    .line 658
    .line 659
    check-cast v11, Lxj3;

    .line 660
    .line 661
    check-cast v10, LKP9;

    .line 662
    .line 663
    invoke-static {v11, v10}, Lxj3;->h(Lxj3;LKP9;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_8
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_15

    .line 677
    .line 678
    const-string v0, "https://staging-aws.api.snapchat.com"

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_15
    const-string v0, "https://cf-st.sc-cdn.net"

    .line 682
    .line 683
    :goto_b
    const-string v2, "/3d/comic_asset/"

    .line 684
    .line 685
    invoke-static {v0, v2}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v11, Ljava/util/UUID;

    .line 690
    .line 691
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v2, ".png"

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v2, "https"

    .line 704
    .line 705
    invoke-static {v0, v2}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_16

    .line 710
    .line 711
    new-instance v2, LIjj;

    .line 712
    .line 713
    invoke-direct {v2, v0}, LIjj;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v3, LwQe;

    .line 717
    .line 718
    new-instance v5, Lo09;

    .line 719
    .line 720
    invoke-direct {v5, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v3, v5}, LwQe;-><init>(Lo09;)V

    .line 724
    .line 725
    .line 726
    new-instance v5, Lo09;

    .line 727
    .line 728
    invoke-direct {v5, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v6, LzQe;

    .line 732
    .line 733
    invoke-direct {v6, v5, v2}, LzQe;-><init>(Lo09;LIjj;)V

    .line 734
    .line 735
    .line 736
    check-cast v10, Ldm5;

    .line 737
    .line 738
    invoke-virtual {v10, v3, v6}, Ldm5;->b(LwQe;LEQe;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v3, LEI0;

    .line 743
    .line 744
    invoke-direct {v3, v0, v4}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 748
    .line 749
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 754
    .line 755
    const-string v3, "Cannot create Uri.Remote.Https from ["

    .line 756
    .line 757
    const-string v4, "] without https protocol"

    .line 758
    .line 759
    invoke-static {v3, v0, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v2

    .line 767
    :pswitch_9
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    check-cast v11, Lu21;

    .line 776
    .line 777
    instance-of v2, v11, Lt21;

    .line 778
    .line 779
    if-eqz v2, :cond_18

    .line 780
    .line 781
    if-nez v0, :cond_17

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_17
    move-object v0, v11

    .line 785
    check-cast v0, Lt21;

    .line 786
    .line 787
    iget-object v0, v0, Lt21;->b:LgJe;

    .line 788
    .line 789
    check-cast v10, LLl5;

    .line 790
    .line 791
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v2, LSw3;

    .line 795
    .line 796
    const/16 v3, 0x18

    .line 797
    .line 798
    invoke-direct {v2, v0, v3, v10}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 802
    .line 803
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Lwu0;

    .line 807
    .line 808
    invoke-direct {v2, v6, v0}, Lwu0;-><init>(ILgJe;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 812
    .line 813
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 814
    .line 815
    .line 816
    new-instance v2, LqO3;

    .line 817
    .line 818
    const/16 v3, 0x15

    .line 819
    .line 820
    invoke-direct {v2, v3, v11}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 824
    .line 825
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 826
    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_18
    :goto_c
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 830
    .line 831
    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :goto_d
    return-object v3

    .line 835
    :pswitch_a
    move-object/from16 v2, p1

    .line 836
    .line 837
    check-cast v2, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_19

    .line 844
    .line 845
    check-cast v11, LX;

    .line 846
    .line 847
    invoke-virtual {v11}, LX;->invoke()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 852
    .line 853
    new-instance v3, LGa4;

    .line 854
    .line 855
    check-cast v10, LIk5;

    .line 856
    .line 857
    invoke-direct {v3, v0, v10}, LGa4;-><init>(ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_e

    .line 869
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 870
    .line 871
    :goto_e
    return-object v0

    .line 872
    :pswitch_b
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Ljava/lang/Number;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 877
    .line 878
    .line 879
    move-result-wide v2

    .line 880
    sget-object v0, LFj5;->a:[J

    .line 881
    .line 882
    :goto_f
    const/4 v4, -0x1

    .line 883
    if-ge v9, v6, :cond_1b

    .line 884
    .line 885
    aget-wide v12, v0, v9

    .line 886
    .line 887
    cmp-long v5, v2, v12

    .line 888
    .line 889
    if-nez v5, :cond_1a

    .line 890
    .line 891
    goto :goto_10

    .line 892
    :cond_1a
    add-int/2addr v9, v8

    .line 893
    goto :goto_f

    .line 894
    :cond_1b
    const/4 v9, -0x1

    .line 895
    :goto_10
    check-cast v11, LEj5;

    .line 896
    .line 897
    iput v9, v11, LEj5;->Y:I

    .line 898
    .line 899
    if-eq v9, v4, :cond_1d

    .line 900
    .line 901
    iget-object v0, v11, LEj5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 902
    .line 903
    sget-object v2, LFj5;->a:[J

    .line 904
    .line 905
    check-cast v10, Lu0a;

    .line 906
    .line 907
    iget v2, v10, Lu0a;->X:I

    .line 908
    .line 909
    sub-int/2addr v6, v2

    .line 910
    if-ge v9, v6, :cond_1c

    .line 911
    .line 912
    add-int/2addr v9, v2

    .line 913
    :cond_1c
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 917
    .line 918
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_1d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 923
    .line 924
    :goto_11
    return-object v0

    .line 925
    :pswitch_c
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, LtL9;

    .line 928
    .line 929
    const-class v2, Lnig;

    .line 930
    .line 931
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iget-object v4, v0, LtL9;->y:LiL9;

    .line 936
    .line 937
    invoke-interface {v4, v2}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    move-object v15, v2

    .line 942
    check-cast v15, Lnig;

    .line 943
    .line 944
    if-eqz v15, :cond_1f

    .line 945
    .line 946
    iget-object v2, v0, LtL9;->p:LDOi;

    .line 947
    .line 948
    iget-object v2, v2, LDOi;->a:LGs;

    .line 949
    .line 950
    if-eqz v2, :cond_1e

    .line 951
    .line 952
    iget-object v2, v2, LGs;->i:[B

    .line 953
    .line 954
    if-eqz v2, :cond_1e

    .line 955
    .line 956
    new-instance v7, LfD1;

    .line 957
    .line 958
    invoke-direct {v7, v2}, LfD1;-><init>([B)V

    .line 959
    .line 960
    .line 961
    :cond_1e
    move-object/from16 v16, v7

    .line 962
    .line 963
    sget-object v2, Lyea;->a:LJP9;

    .line 964
    .line 965
    iget-object v2, v0, LtL9;->k:Llwk;

    .line 966
    .line 967
    instance-of v2, v2, Lbgh;

    .line 968
    .line 969
    check-cast v11, Lmj5;

    .line 970
    .line 971
    iget-object v4, v11, Lmj5;->c:LHig;

    .line 972
    .line 973
    invoke-interface {v4, v3, v2}, LHig;->g(IZ)I

    .line 974
    .line 975
    .line 976
    move-result v13

    .line 977
    new-instance v12, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;

    .line 978
    .line 979
    iget-object v14, v0, LtL9;->a:Lo09;

    .line 980
    .line 981
    move/from16 v17, v2

    .line 982
    .line 983
    invoke-direct/range {v12 .. v17}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;-><init>(ILo09;Lnig;LfD1;Z)V

    .line 984
    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_1f
    new-instance v12, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;

    .line 988
    .line 989
    check-cast v10, Lo09;

    .line 990
    .line 991
    invoke-direct {v12, v10}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;-><init>(Lo09;)V

    .line 992
    .line 993
    .line 994
    :goto_12
    return-object v12

    .line 995
    :pswitch_d
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, LfVf;

    .line 998
    .line 999
    check-cast v11, Lql5;

    .line 1000
    .line 1001
    iget-object v2, v11, Lql5;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, LJ7d;

    .line 1004
    .line 1005
    new-instance v3, LuSf;

    .line 1006
    .line 1007
    check-cast v10, Lipk;

    .line 1008
    .line 1009
    instance-of v4, v10, LOp;

    .line 1010
    .line 1011
    if-eqz v4, :cond_20

    .line 1012
    .line 1013
    check-cast v10, LOp;

    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :cond_20
    move-object v10, v7

    .line 1017
    :goto_13
    if-eqz v10, :cond_21

    .line 1018
    .line 1019
    iget-object v7, v10, LOp;->b:LW6f;

    .line 1020
    .line 1021
    :cond_21
    invoke-direct {v3, v0, v7}, LuSf;-><init>(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    return-object v0

    .line 1029
    :pswitch_e
    move-object/from16 v8, p1

    .line 1030
    .line 1031
    check-cast v8, Li85;

    .line 1032
    .line 1033
    invoke-virtual {v8}, Li85;->b()LMyd;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iget-object v0, v0, LMyd;->i:Ljn2;

    .line 1038
    .line 1039
    iget-object v0, v0, Ljn2;->k:LTg6;

    .line 1040
    .line 1041
    check-cast v11, LJg5;

    .line 1042
    .line 1043
    iget-object v2, v11, LJg5;->b:Lake;

    .line 1044
    .line 1045
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    move-object v14, v2

    .line 1050
    check-cast v14, LJ7d;

    .line 1051
    .line 1052
    new-instance v2, LLHh;

    .line 1053
    .line 1054
    check-cast v10, LNg5;

    .line 1055
    .line 1056
    iget-object v3, v10, LNg5;->c:Landroid/net/Uri;

    .line 1057
    .line 1058
    invoke-static {v3}, Lrn9;->o(Landroid/net/Uri;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    sget-object v6, LbV3;->v0:LbV3;

    .line 1063
    .line 1064
    new-instance v7, Lyxd;

    .line 1065
    .line 1066
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v3

    .line 1070
    invoke-direct {v7, v3, v4, v9}, Lyxd;-><init>(JZ)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v10, 0x0

    .line 1074
    const/16 v13, 0x780

    .line 1075
    .line 1076
    const/4 v3, 0x0

    .line 1077
    iget-object v4, v11, LJg5;->c:LIGh;

    .line 1078
    .line 1079
    const/4 v11, 0x0

    .line 1080
    const/4 v12, 0x0

    .line 1081
    move-object v9, v0

    .line 1082
    invoke-direct/range {v2 .. v13}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v14, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const-class v2, LSh6;

    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :pswitch_f
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, LOFf;

    .line 1099
    .line 1100
    check-cast v11, LDg5;

    .line 1101
    .line 1102
    iget-object v2, v11, LDg5;->f:Lake;

    .line 1103
    .line 1104
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, LeNe;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, LeNe;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :cond_22
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    const-string v4, "null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData"

    .line 1136
    .line 1137
    if-eqz v3, :cond_24

    .line 1138
    .line 1139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    move-object v5, v3

    .line 1144
    check-cast v5, LbLh;

    .line 1145
    .line 1146
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 1147
    .line 1148
    if-eqz v5, :cond_23

    .line 1149
    .line 1150
    check-cast v5, LhS7;

    .line 1151
    .line 1152
    move-object v4, v10

    .line 1153
    check-cast v4, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    iget-object v5, v5, LhS7;->e:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_22

    .line 1162
    .line 1163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_14

    .line 1167
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1168
    .line 1169
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0

    .line 1173
    :cond_24
    sget-object v0, Lxj6;->c:Lxj6;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-nez v3, :cond_2d

    .line 1180
    .line 1181
    new-instance v0, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    :cond_25
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_27

    .line 1195
    .line 1196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    move-object v5, v3

    .line 1201
    check-cast v5, LbLh;

    .line 1202
    .line 1203
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 1204
    .line 1205
    if-eqz v5, :cond_26

    .line 1206
    .line 1207
    check-cast v5, LhS7;

    .line 1208
    .line 1209
    iget-boolean v5, v5, LhS7;->l:Z

    .line 1210
    .line 1211
    if-nez v5, :cond_25

    .line 1212
    .line 1213
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    goto :goto_15

    .line 1217
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1218
    .line 1219
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :cond_27
    sget-object v2, Lxj6;->X:Lxj6;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-nez v3, :cond_2c

    .line 1230
    .line 1231
    new-instance v2, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    :cond_28
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_2a

    .line 1245
    .line 1246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    move-object v5, v3

    .line 1251
    check-cast v5, LbLh;

    .line 1252
    .line 1253
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 1254
    .line 1255
    if-eqz v5, :cond_29

    .line 1256
    .line 1257
    check-cast v5, LhS7;

    .line 1258
    .line 1259
    iget-object v5, v5, LhS7;->a:LLXb;

    .line 1260
    .line 1261
    iget-boolean v5, v5, LLXb;->r:Z

    .line 1262
    .line 1263
    if-nez v5, :cond_28

    .line 1264
    .line 1265
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    goto :goto_16

    .line 1269
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1270
    .line 1271
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v0

    .line 1275
    :cond_2a
    sget-object v0, Lxj6;->t:Lxj6;

    .line 1276
    .line 1277
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-nez v3, :cond_2b

    .line 1282
    .line 1283
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LbLh;

    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :cond_2b
    new-instance v2, LAg5;

    .line 1291
    .line 1292
    invoke-direct {v2, v0}, LAg5;-><init>(Lxj6;)V

    .line 1293
    .line 1294
    .line 1295
    throw v2

    .line 1296
    :cond_2c
    new-instance v0, LAg5;

    .line 1297
    .line 1298
    invoke-direct {v0, v2}, LAg5;-><init>(Lxj6;)V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :cond_2d
    new-instance v2, LAg5;

    .line 1303
    .line 1304
    invoke-direct {v2, v0}, LAg5;-><init>(Lxj6;)V

    .line 1305
    .line 1306
    .line 1307
    throw v2

    .line 1308
    :pswitch_10
    move-object/from16 v0, p1

    .line 1309
    .line 1310
    check-cast v0, Ljava/util/List;

    .line 1311
    .line 1312
    new-instance v3, LIf3;

    .line 1313
    .line 1314
    check-cast v11, LF95;

    .line 1315
    .line 1316
    check-cast v10, LS9d;

    .line 1317
    .line 1318
    invoke-direct {v3, v11, v0, v10, v2}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1322
    .line 1323
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_11
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, LjCg;

    .line 1330
    .line 1331
    check-cast v11, Lg85;

    .line 1332
    .line 1333
    iget-object v2, v11, Lg85;->n:LWm0;

    .line 1334
    .line 1335
    check-cast v10, LSlb;

    .line 1336
    .line 1337
    iget-object v3, v11, Lg85;->d:Lzmb;

    .line 1338
    .line 1339
    check-cast v3, LImb;

    .line 1340
    .line 1341
    invoke-virtual {v3, v2, v10}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    new-instance v3, Lcc4;

    .line 1346
    .line 1347
    invoke-direct {v3, v0, v5, v11}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1351
    .line 1352
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :pswitch_12
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    check-cast v0, LOpc;

    .line 1359
    .line 1360
    new-instance v2, LFo4;

    .line 1361
    .line 1362
    check-cast v11, LGo4;

    .line 1363
    .line 1364
    check-cast v10, LBf5;

    .line 1365
    .line 1366
    invoke-direct {v2, v11, v0, v10, v9}, LFo4;-><init>(LGo4;LOpc;LBf5;I)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1370
    .line 1371
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_13
    move-object/from16 v2, p1

    .line 1376
    .line 1377
    check-cast v2, LT3f;

    .line 1378
    .line 1379
    iget-object v3, v2, LT3f;->Z:LY3f;

    .line 1380
    .line 1381
    :try_start_0
    iget-object v0, v2, LT3f;->a:Ll00;

    .line 1382
    .line 1383
    iget-object v0, v0, Ll00;->X:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, LYS8;

    .line 1386
    .line 1387
    iget-object v0, v0, LYS8;->i:Ljava/lang/String;

    .line 1388
    .line 1389
    check-cast v11, LPHe;

    .line 1390
    .line 1391
    const-string v4, "https://www.snapchat.com/"

    .line 1392
    .line 1393
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    new-instance v6, Landroid/os/Bundle;

    .line 1402
    .line 1403
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v11, v4, v0, v6}, LPHe;->k(Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1407
    .line 1408
    .line 1409
    check-cast v10, LRm4;

    .line 1410
    .line 1411
    iget-object v0, v10, LRm4;->i:Lei5;

    .line 1412
    .line 1413
    iget-object v4, v10, LRm4;->d:Ljava/lang/String;

    .line 1414
    .line 1415
    iget-object v6, v10, LRm4;->a:Ljava/lang/String;

    .line 1416
    .line 1417
    iget v7, v10, LRm4;->c:I

    .line 1418
    .line 1419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    invoke-virtual {v0, v5, v7, v4, v6}, Lei5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1424
    .line 1425
    .line 1426
    if-eqz v3, :cond_2f

    .line 1427
    .line 1428
    :goto_17
    invoke-virtual {v2}, LT3f;->close()V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_1a

    .line 1432
    :catchall_0
    move-exception v0

    .line 1433
    goto :goto_18

    .line 1434
    :catch_0
    nop

    .line 1435
    goto :goto_19

    .line 1436
    :goto_18
    if-eqz v3, :cond_2e

    .line 1437
    .line 1438
    invoke-virtual {v2}, LT3f;->close()V

    .line 1439
    .line 1440
    .line 1441
    :cond_2e
    throw v0

    .line 1442
    :goto_19
    if-eqz v3, :cond_2f

    .line 1443
    .line 1444
    goto :goto_17

    .line 1445
    :cond_2f
    :goto_1a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_14
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, Ljava/lang/Boolean;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1453
    .line 1454
    .line 1455
    check-cast v11, Lwm4;

    .line 1456
    .line 1457
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    check-cast v10, Ljava/util/Set;

    .line 1461
    .line 1462
    const/16 v0, 0xa

    .line 1463
    .line 1464
    invoke-static {v10, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    invoke-static {v0}, LFdb;->d0(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-ge v0, v5, :cond_30

    .line 1473
    .line 1474
    goto :goto_1b

    .line 1475
    :cond_30
    move v5, v0

    .line 1476
    :goto_1b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1477
    .line 1478
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-eqz v3, :cond_31

    .line 1490
    .line 1491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    move-object v4, v3

    .line 1496
    check-cast v4, LISh;

    .line 1497
    .line 1498
    iget-object v4, v4, LISh;->b:LJSh;

    .line 1499
    .line 1500
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    goto :goto_1c

    .line 1504
    :cond_31
    sget-object v2, Lwm4;->h:Ljava/util/List;

    .line 1505
    .line 1506
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    if-eqz v3, :cond_33

    .line 1515
    .line 1516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    check-cast v3, LJSh;

    .line 1521
    .line 1522
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, LISh;

    .line 1527
    .line 1528
    if-eqz v3, :cond_32

    .line 1529
    .line 1530
    goto :goto_1d

    .line 1531
    :cond_33
    invoke-static {v10}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    move-object v3, v0

    .line 1536
    check-cast v3, LISh;

    .line 1537
    .line 1538
    :goto_1d
    return-object v3

    .line 1539
    :pswitch_15
    move-object/from16 v0, p1

    .line 1540
    .line 1541
    check-cast v0, Landroid/net/Uri;

    .line 1542
    .line 1543
    check-cast v11, Ll00;

    .line 1544
    .line 1545
    check-cast v10, LkAg;

    .line 1546
    .line 1547
    invoke-static {v11, v0, v10}, Ll00;->e(Ll00;Landroid/net/Uri;LkAg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    return-object v0

    .line 1552
    nop

    .line 1553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public c()LF25;
    .locals 4

    .line 1
    new-instance v0, LF25;

    .line 2
    .line 3
    iget-object v1, p0, Lul4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG45;

    .line 6
    .line 7
    iget-object v2, p0, Lul4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqj1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3}, LF25;-><init>(LBvb;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d()LT85;
    .locals 1

    .line 1
    iget-object v0, p0, Lul4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT85;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()LPI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lul4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOq4;

    .line 4
    .line 5
    iget-object v0, v0, LOq4;->b:LaN4;

    .line 6
    .line 7
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()LIN;
    .locals 4

    .line 1
    iget-object v0, p0, Lul4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOq4;

    .line 4
    .line 5
    iget-object v0, v0, LOq4;->a:LaM4;

    .line 6
    .line 7
    invoke-virtual {v0}, LaM4;->u()LIN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LWV;->c:LWV;

    .line 12
    .line 13
    new-instance v2, LKN;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v1, v3}, LKN;-><init>(LIN;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public i()Lx3f;
    .locals 1

    .line 1
    iget-object v0, p0, Lul4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOq4;

    .line 4
    .line 5
    iget-object v0, v0, LOq4;->d:LrM4;

    .line 6
    .line 7
    iget-object v0, v0, LrM4;->c:Lake;

    .line 8
    .line 9
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX45;

    .line 14
    .line 15
    invoke-virtual {v0}, LX45;->u()Lx3f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public j()Ly25;
    .locals 15

    .line 1
    iget-object v0, p0, Lul4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOq4;

    .line 4
    .line 5
    iget-object v1, v0, LOq4;->c:LjN4;

    .line 6
    .line 7
    invoke-virtual {v1}, LjN4;->u()LgN4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LM5a;->Z:LM5a;

    .line 12
    .line 13
    iget-object v3, v0, LOq4;->b:LaN4;

    .line 14
    .line 15
    invoke-virtual {v3}, LaN4;->u()LPI3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, LOq4;->a:LaM4;

    .line 20
    .line 21
    invoke-virtual {v0}, LaM4;->u()LIN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, LWV;->c:LWV;

    .line 26
    .line 27
    new-instance v5, LKN;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v0, v4, v6}, LKN;-><init>(LIN;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v9, LqSb;

    .line 34
    .line 35
    sget-wide v6, Lq61;->a:J

    .line 36
    .line 37
    invoke-direct {v9, v6, v7}, LqSb;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LtSb;

    .line 41
    .line 42
    const-string v13, "BitmojiLensesBackgroundPrefetchProcessorModule"

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const/16 v14, 0xd4

    .line 49
    .line 50
    invoke-direct/range {v7 .. v14}, LtSb;-><init>(ILqSb;JILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LgN4;->c:Lan0;

    .line 54
    .line 55
    iput-object v5, v1, LgN4;->b:LIN;

    .line 56
    .line 57
    sget-object v0, LHda;->c:LHda;

    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, LgN4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    invoke-virtual {v1}, LgN4;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LhN4;

    .line 71
    .line 72
    invoke-interface {v3}, LPI3;->observe()LMI3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, LAba;->r4:LAba;

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-class v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v5, 0x1

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-class v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_0
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v1, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_1
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v1, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_2
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v1, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_3
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-interface {v1, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_4
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v1, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_5
    if-eqz v3, :cond_b

    .line 209
    .line 210
    invoke-interface {v1, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    const-class v3, [B

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    :goto_6
    if-eqz v5, :cond_e

    .line 231
    .line 232
    invoke-interface {v1, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_7
    new-instance v3, Lp61;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-direct {v3, v2, v4}, Lp61;-><init>(LAba;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 246
    .line 247
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, LAba;->a:LAI3;

    .line 251
    .line 252
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 259
    .line 260
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0}, LhN4;->G()Ly25;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, LvN0;

    .line 272
    .line 273
    const/4 v4, 0x6

    .line 274
    invoke-direct {v3, v0, v4, v7}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v3}, Ljwk;->m(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Ll06;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, Ly25;->c:Lt0a;

    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v1, "Unsupported input type: ["

    .line 295
    .line 296
    const-string v2, "]"

    .line 297
    .line 298
    invoke-static {v4, v1, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public k()LkAg;
    .locals 1

    .line 1
    iget-object v0, p0, Lul4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOq4;

    .line 4
    .line 5
    iget-object v0, v0, LOq4;->e:LxY4;

    .line 6
    .line 7
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
