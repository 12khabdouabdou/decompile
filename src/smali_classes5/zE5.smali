.class public final LzE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:LBE5;

.field public final synthetic b:LY79;

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBE5;LY79;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzE5;->a:LBE5;

    iput-object p2, p0, LzE5;->b:LY79;

    iput-boolean p3, p0, LzE5;->c:Z

    iput-object p4, p0, LzE5;->t:Ljava/lang/String;

    iput-boolean p5, p0, LzE5;->X:Z

    return-void
.end method

.method public constructor <init>(LY79;Ljava/lang/String;ZLBE5;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzE5;->b:LY79;

    iput-object p2, p0, LzE5;->t:Ljava/lang/String;

    iput-boolean p3, p0, LzE5;->c:Z

    iput-object p4, p0, LzE5;->a:LBE5;

    iput-boolean p5, p0, LzE5;->X:Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, LzE5;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, LzE5;->a:LBE5;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, LzE5;

    .line 24
    .line 25
    iget-boolean v3, p0, LzE5;->c:Z

    .line 26
    .line 27
    iget-object v1, p0, LzE5;->b:LY79;

    .line 28
    .line 29
    iget-object v2, p0, LzE5;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LzE5;-><init>(LY79;Ljava/lang/String;ZLBE5;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/snap/safety/safetyreporting/api/LensReportParams;

    .line 2
    .line 3
    iget-object v1, p0, LzE5;->b:LY79;

    .line 4
    .line 5
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/snap/safety/safetyreporting/api/LensReportParams;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LzE5;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snap/safety/safetyreporting/api/LensReportParams;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 16
    .line 17
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 21
    .line 22
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, LyE5;

    .line 26
    .line 27
    iget-boolean v6, p0, LzE5;->c:Z

    .line 28
    .line 29
    iget-object v7, p0, LzE5;->a:LBE5;

    .line 30
    .line 31
    iget-object v8, p0, LzE5;->b:LY79;

    .line 32
    .line 33
    iget-boolean v9, p0, LzE5;->X:Z

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v2 .. v9}, LyE5;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;Lio/reactivex/rxjava3/disposables/SerialDisposable;Lio/reactivex/rxjava3/core/SingleEmitter;ZLBE5;LY79;Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LzE5;->a:LBE5;

    .line 48
    .line 49
    iget-object v3, v1, LBE5;->e:LbG5;

    .line 50
    .line 51
    iget-object v3, v3, LbG5;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LYmd;

    .line 54
    .line 55
    new-instance v4, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 56
    .line 57
    sget-object v6, Lcom/snap/safety/safetyreporting/api/ReportType;->Lens:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 58
    .line 59
    invoke-direct {v4, v6}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->f(Lcom/snap/safety/safetyreporting/api/LensReportParams;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->Lens:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 66
    .line 67
    sget-object v6, Lap9;->a:Lap9;

    .line 68
    .line 69
    iget-object v1, v1, LBE5;->i:Lbp9;

    .line 70
    .line 71
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    sget-object v1, Lcom/snap/safety/customreporting/ReportedSubfeature;->InfoCardV2:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 78
    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :cond_0
    sget-object v6, LXo9;->a:LXo9;

    .line 82
    .line 83
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    sget-object v1, Lcom/snap/safety/customreporting/ReportedSubfeature;->Search:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 90
    .line 91
    goto/16 :goto_11

    .line 92
    .line 93
    :cond_1
    sget-object v6, LYo9;->a:LYo9;

    .line 94
    .line 95
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    sget-object v1, Lcom/snap/safety/customreporting/ReportedSubfeature;->SnapDevice:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 102
    .line 103
    goto/16 :goto_11

    .line 104
    .line 105
    :cond_2
    sget-object v6, LWo9;->a:LWo9;

    .line 106
    .line 107
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    sget-object v1, Lcom/snap/safety/customreporting/ReportedSubfeature;->Preview:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 114
    .line 115
    goto/16 :goto_11

    .line 116
    .line 117
    :cond_3
    sget-object v6, LRo9;->a:LRo9;

    .line 118
    .line 119
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v7, 0x1

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object v6, LUo9;->a:LUo9;

    .line 129
    .line 130
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    :goto_0
    if-eqz v6, :cond_5

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sget-object v6, LSo9;->a:LSo9;

    .line 139
    .line 140
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    :goto_1
    if-eqz v6, :cond_6

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object v6, LTo9;->a:LTo9;

    .line 149
    .line 150
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :goto_2
    if-eqz v6, :cond_7

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    sget-object v6, LOo9;->a:LOo9;

    .line 159
    .line 160
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    :goto_3
    if-eqz v6, :cond_8

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    sget-object v6, LPo9;->a:LPo9;

    .line 169
    .line 170
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    :goto_4
    if-eqz v6, :cond_9

    .line 175
    .line 176
    sget-object v1, Lcom/snap/safety/customreporting/ReportedSubfeature;->Explorer:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 177
    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_9
    sget-object v6, Lyo9;->a:Lyo9;

    .line 181
    .line 182
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    sget-object v6, Lxo9;->a:Lxo9;

    .line 191
    .line 192
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    :goto_5
    if-eqz v6, :cond_b

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    sget-object v6, LKo9;->a:LKo9;

    .line 201
    .line 202
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    :goto_6
    if-eqz v6, :cond_c

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_c
    sget-object v6, LJo9;->a:LJo9;

    .line 211
    .line 212
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    :goto_7
    if-eqz v6, :cond_d

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    sget-object v6, LGo9;->a:LGo9;

    .line 221
    .line 222
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :goto_8
    if-eqz v6, :cond_e

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    goto :goto_9

    .line 230
    :cond_e
    sget-object v6, LBo9;->a:LBo9;

    .line 231
    .line 232
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    :goto_9
    if-eqz v6, :cond_f

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    goto :goto_a

    .line 240
    :cond_f
    sget-object v6, LIo9;->a:LIo9;

    .line 241
    .line 242
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    :goto_a
    if-eqz v6, :cond_10

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    goto :goto_b

    .line 250
    :cond_10
    sget-object v6, LFo9;->a:LFo9;

    .line 251
    .line 252
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    :goto_b
    if-eqz v6, :cond_11

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    goto :goto_c

    .line 260
    :cond_11
    sget-object v6, LAo9;->a:LAo9;

    .line 261
    .line 262
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    :goto_c
    if-eqz v6, :cond_12

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    goto :goto_d

    .line 270
    :cond_12
    sget-object v6, Lzo9;->a:Lzo9;

    .line 271
    .line 272
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    :goto_d
    if-eqz v6, :cond_13

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    goto :goto_e

    .line 280
    :cond_13
    sget-object v6, LHo9;->a:LHo9;

    .line 281
    .line 282
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    :goto_e
    if-eqz v6, :cond_14

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_f

    .line 290
    :cond_14
    sget-object v6, LDo9;->a:LDo9;

    .line 291
    .line 292
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    :goto_f
    if-eqz v6, :cond_15

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_15
    sget-object v6, LCo9;->a:LCo9;

    .line 300
    .line 301
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    :goto_10
    if-eqz v7, :cond_16

    .line 306
    .line 307
    sget-object v1, Lcom/snap/safety/customreporting/ReportedSubfeature;->Camera:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 308
    .line 309
    :goto_11
    new-instance v6, LXAf;

    .line 310
    .line 311
    invoke-direct {v6, v4, v0, v1, v2}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v6}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_16
    new-instance p1, LwOc;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p1
.end method
