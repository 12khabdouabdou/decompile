.class public final LIMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJYc;


# static fields
.field public static final f:Lgbd;

.field public static final g:Lgbd;

.field public static final h:Lgbd;


# instance fields
.field public final a:Lq0h;

.field public final b:Libd;

.field public final c:LXi6;

.field public final d:LuWe;

.field public final e:LbV3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v0, Lgbd;

    .line 4
    .line 5
    const-string v1, "IS_SPOTLIGHT"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LIMh;->f:Lgbd;

    .line 11
    .line 12
    new-instance v0, Lgbd;

    .line 13
    .line 14
    const-string v1, "PROFILE_ID"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LIMh;->g:Lgbd;

    .line 20
    .line 21
    new-instance v0, Lgbd;

    .line 22
    .line 23
    const-string v1, "HIGHLIGHT_ID"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LIMh;->h:Lgbd;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lq0h;Libd;LXi6;LuWe;LbV3;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p5, LbV3;->b:LbV3;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LIMh;->a:Lq0h;

    .line 22
    .line 23
    iput-object p2, p0, LIMh;->b:Libd;

    .line 24
    .line 25
    iput-object p3, p0, LIMh;->c:LXi6;

    .line 26
    .line 27
    iput-object p4, p0, LIMh;->d:LuWe;

    .line 28
    .line 29
    iput-object p5, p0, LIMh;->e:LbV3;

    .line 30
    .line 31
    sget-object p1, Lxif;->Z:Lxif;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "StoryContextReportPayloadFactory"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LdXc;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LVXc;->b:Lgbd;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LOXc;

    .line 12
    .line 13
    iget-object v4, v0, LIMh;->d:LuWe;

    .line 14
    .line 15
    iget-object v5, v0, LIMh;->e:LbV3;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v7, v0, LIMh;->a:Lq0h;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3}, LOXc;->getType()LPUc;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v9, LTPh;->d:LTPh;

    .line 28
    .line 29
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_14

    .line 34
    .line 35
    invoke-interface {v3}, LOXc;->getType()LPUc;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v9, LPf6;->c:LPf6;

    .line 40
    .line 41
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_14

    .line 46
    .line 47
    invoke-interface {v3}, LOXc;->getType()LPUc;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v9, LOf6;->c:LOf6;

    .line 52
    .line 53
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_14

    .line 58
    .line 59
    invoke-interface {v3}, LOXc;->getType()LPUc;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, LLf6;->c:LLf6;

    .line 64
    .line 65
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_1
    :goto_0
    const-string v8, ""

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v3}, LOXc;->getType()LPUc;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, LVPh;->d:LVPh;

    .line 83
    .line 84
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_12

    .line 89
    .line 90
    invoke-interface {v3}, LOXc;->getType()LPUc;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, LXPh;->d:LXPh;

    .line 95
    .line 96
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_12

    .line 101
    .line 102
    invoke-interface {v3}, LOXc;->getType()LPUc;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v10, LYPh;->d:LYPh;

    .line 107
    .line 108
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_12

    .line 113
    .line 114
    invoke-interface {v3}, LOXc;->getType()LPUc;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, LWPh;->d:LWPh;

    .line 119
    .line 120
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v3}, LOXc;->getType()LPUc;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v3, v6

    .line 136
    :goto_2
    sget-object v9, LUPh;->d:LUPh;

    .line 137
    .line 138
    invoke-static {v3, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    sget-object v2, LEVh;->a:Lgbd;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lxwd;

    .line 151
    .line 152
    iget-object v3, v2, Lxwd;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v2, Lxwd;->R:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v8, v2

    .line 160
    :goto_3
    new-instance v2, Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;

    .line 161
    .line 162
    invoke-direct {v2, v3, v8}, Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 166
    .line 167
    sget-object v6, Lcom/snap/safety/safetyreporting/api/ReportType;->CustomStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 168
    .line 169
    invoke-direct {v3, v6}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->e(Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, LuWe;->b(Lq0h;)Lcom/snap/safety/customreporting/ReportedFeature;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v5}, LuWe;->a(LbV3;)Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lsif;

    .line 184
    .line 185
    new-instance v6, LHMh;

    .line 186
    .line 187
    invoke-direct {v6, v0, v1}, LHMh;-><init>(LIMh;LdXc;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v3, v2, v4, v6}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :cond_6
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LOXc;

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_7
    instance-of v2, v2, LBk6;

    .line 205
    .line 206
    if-eqz v2, :cond_11

    .line 207
    .line 208
    sget-object v2, LCj6;->h:Lgbd;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v8, LZE6;->a:LZE6;

    .line 215
    .line 216
    sget-object v9, LZE6;->c:LZE6;

    .line 217
    .line 218
    sget-object v10, LZE6;->X:LZE6;

    .line 219
    .line 220
    if-ne v3, v8, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-ne v3, v10, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-ne v3, v9, :cond_11

    .line 235
    .line 236
    :goto_4
    sget-object v3, Lq0h;->K0:Lq0h;

    .line 237
    .line 238
    if-eq v7, v3, :cond_11

    .line 239
    .line 240
    sget-object v3, LCj6;->f:Lgbd;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v11, LAYc;->a:Lgbd;

    .line 249
    .line 250
    invoke-virtual {v11, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, LLLg;

    .line 255
    .line 256
    iget-object v11, v11, LLLg;->n:Libd;

    .line 257
    .line 258
    sget-object v12, LOvd;->a:Lgbd;

    .line 259
    .line 260
    invoke-virtual {v12, v11}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    if-ne v12, v10, :cond_e

    .line 271
    .line 272
    iget-object v2, v0, LIMh;->b:Libd;

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    sget-object v3, LIMh;->g:Lgbd;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    if-nez v3, :cond_b

    .line 285
    .line 286
    :cond_a
    sget-object v3, LCj6;->g:Lgbd;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    :cond_b
    if-eqz v2, :cond_c

    .line 295
    .line 296
    sget-object v8, LIMh;->h:Lgbd;

    .line 297
    .line 298
    invoke-virtual {v8, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    :cond_c
    sget-object v2, LOvd;->c:Lgbd;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    :cond_d
    new-instance v8, Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;

    .line 315
    .line 316
    invoke-direct {v8, v3, v2, v11}, Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 320
    .line 321
    sget-object v3, Lcom/snap/safety/safetyreporting/api/ReportType;->SavedStorySnap:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 322
    .line 323
    invoke-direct {v2, v3}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v8}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->q(Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-ne v10, v9, :cond_f

    .line 335
    .line 336
    new-instance v2, Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;

    .line 337
    .line 338
    invoke-direct {v2, v11, v3}, Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 342
    .line 343
    sget-object v8, Lcom/snap/safety/safetyreporting/api/ReportType;->SpotlightSnap:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 344
    .line 345
    invoke-direct {v3, v8}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->t(Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    move-object v2, v3

    .line 352
    goto :goto_6

    .line 353
    :cond_f
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v2, v8, :cond_10

    .line 358
    .line 359
    new-instance v2, Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;

    .line 360
    .line 361
    invoke-direct {v2, v11, v3}, Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 365
    .line 366
    sget-object v8, Lcom/snap/safety/safetyreporting/api/ReportType;->PublicUserStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 367
    .line 368
    invoke-direct {v3, v8}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->n(Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_10
    move-object v2, v6

    .line 376
    :goto_6
    if-eqz v2, :cond_11

    .line 377
    .line 378
    new-instance v3, Lsif;

    .line 379
    .line 380
    invoke-virtual {v4, v7}, LuWe;->b(Lq0h;)Lcom/snap/safety/customreporting/ReportedFeature;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v5}, LuWe;->a(LbV3;)Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    new-instance v6, LHMh;

    .line 389
    .line 390
    invoke-direct {v6, v0, v1}, LHMh;-><init>(LIMh;LdXc;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v2, v4, v5, v6}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_11
    :goto_7
    return-object v6

    .line 398
    :cond_12
    :goto_8
    sget-object v2, LEVh;->a:Lgbd;

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lxwd;

    .line 405
    .line 406
    iget-object v3, v2, Lxwd;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v2, v2, Lxwd;->R:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v2, :cond_13

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_13
    move-object v8, v2

    .line 414
    :goto_9
    new-instance v2, Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;

    .line 415
    .line 416
    invoke-direct {v2, v3, v8}, Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 420
    .line 421
    sget-object v6, Lcom/snap/safety/safetyreporting/api/ReportType;->MyStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 422
    .line 423
    invoke-direct {v3, v6}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->i(Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v7}, LuWe;->b(Lq0h;)Lcom/snap/safety/customreporting/ReportedFeature;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v5}, LuWe;->a(LbV3;)Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    new-instance v5, Lsif;

    .line 438
    .line 439
    new-instance v6, LHMh;

    .line 440
    .line 441
    invoke-direct {v6, v0, v1}, LHMh;-><init>(LIMh;LdXc;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v5, v3, v2, v4, v6}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 445
    .line 446
    .line 447
    return-object v5

    .line 448
    :cond_14
    :goto_a
    sget-object v2, LAYc;->a:Lgbd;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LLLg;

    .line 455
    .line 456
    sget-object v3, LCj6;->j:Lfbd;

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/util/List;

    .line 463
    .line 464
    move-object v8, v3

    .line 465
    check-cast v8, Ljava/util/Collection;

    .line 466
    .line 467
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-nez v9, :cond_15

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, LRzg;

    .line 479
    .line 480
    iget-wide v9, v9, LRzg;->a:J

    .line 481
    .line 482
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    :goto_b
    move-object v11, v9

    .line 487
    goto :goto_c

    .line 488
    :cond_15
    iget-object v9, v2, LLLg;->b:Ljava/lang/String;

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :goto_c
    iget-object v9, v2, LLLg;->n:Libd;

    .line 492
    .line 493
    sget-object v10, LCj6;->a:Lgbd;

    .line 494
    .line 495
    invoke-virtual {v10, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    move-object v12, v9

    .line 500
    check-cast v12, Ljava/lang/String;

    .line 501
    .line 502
    sget-object v9, LCj6;->b:Lgbd;

    .line 503
    .line 504
    iget-object v2, v2, LLLg;->n:Libd;

    .line 505
    .line 506
    invoke-virtual {v9, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Ljava/lang/Long;

    .line 511
    .line 512
    sget-object v10, LCj6;->d:Lgbd;

    .line 513
    .line 514
    invoke-virtual {v10, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v14, v2

    .line 519
    check-cast v14, Ljava/lang/String;

    .line 520
    .line 521
    sget-object v2, LCj6;->i:Lgbd;

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LGE3;

    .line 528
    .line 529
    if-eqz v2, :cond_16

    .line 530
    .line 531
    invoke-static {v2}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object v15, v2

    .line 536
    goto :goto_d

    .line 537
    :cond_16
    move-object v15, v6

    .line 538
    :goto_d
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_17

    .line 543
    .line 544
    sget-object v2, LCj6;->k:Lfbd;

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LRzg;

    .line 561
    .line 562
    iget-wide v2, v2, LRzg;->a:J

    .line 563
    .line 564
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    :cond_17
    move-object/from16 v16, v6

    .line 569
    .line 570
    new-instance v10, Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;

    .line 571
    .line 572
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-direct/range {v10 .. v16}, Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 580
    .line 581
    sget-object v3, Lcom/snap/safety/safetyreporting/api/ReportType;->PublisherStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 582
    .line 583
    invoke-direct {v2, v3}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v10}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->o(Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v7}, LuWe;->b(Lq0h;)Lcom/snap/safety/customreporting/ReportedFeature;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v5}, LuWe;->a(LbV3;)Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    new-instance v5, Lsif;

    .line 598
    .line 599
    new-instance v6, LHMh;

    .line 600
    .line 601
    invoke-direct {v6, v0, v1}, LHMh;-><init>(LIMh;LdXc;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v5, v2, v3, v4, v6}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 605
    .line 606
    .line 607
    return-object v5
.end method
