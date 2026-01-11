.class public final LnC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LqC6;

.field public final synthetic a:LoC6;

.field public final synthetic b:LdC6;

.field public final synthetic c:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(LoC6;LdC6;DDLjava/lang/String;Ljava/lang/String;LqC6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnC6;->a:LoC6;

    .line 5
    .line 6
    iput-object p2, p0, LnC6;->b:LdC6;

    .line 7
    .line 8
    iput-wide p3, p0, LnC6;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LnC6;->t:D

    .line 11
    .line 12
    iput-object p7, p0, LnC6;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LnC6;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LnC6;->Z:LqC6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LnC6;->a:LoC6;

    .line 12
    .line 13
    new-instance v4, LxZ3;

    .line 14
    .line 15
    invoke-direct {v4}, LxZ3;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LXvg;

    .line 19
    .line 20
    invoke-direct {v3}, LXvg;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, LRab;

    .line 24
    .line 25
    invoke-direct {v5}, LRab;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v6, v0, LnC6;->c:D

    .line 29
    .line 30
    iput-wide v6, v5, LRab;->t:D

    .line 31
    .line 32
    iget v6, v5, LRab;->c:I

    .line 33
    .line 34
    iget-wide v7, v0, LnC6;->t:D

    .line 35
    .line 36
    iput-wide v7, v5, LRab;->X:D

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x3

    .line 39
    .line 40
    iput v6, v5, LRab;->c:I

    .line 41
    .line 42
    iget-object v2, v2, LoC6;->Y:LqC6;

    .line 43
    .line 44
    iget-object v2, v2, LqC6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LR93;

    .line 47
    .line 48
    check-cast v2, LFRe;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iput-wide v6, v5, LRab;->Y:J

    .line 58
    .line 59
    iget v2, v5, LRab;->c:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    iput v2, v5, LRab;->c:I

    .line 64
    .line 65
    iget-object v2, v0, LnC6;->b:LdC6;

    .line 66
    .line 67
    iget-object v6, v2, LdC6;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Lfqj;->N(Ljava/lang/String;)Laqj;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v5, LRab;->Z:Laqj;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iput-boolean v6, v5, LRab;->g0:Z

    .line 77
    .line 78
    iget v6, v5, LRab;->c:I

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x10

    .line 81
    .line 82
    iput v6, v5, LRab;->c:I

    .line 83
    .line 84
    iget-object v9, v2, LdC6;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v9}, Lfqj;->N(Ljava/lang/String;)Laqj;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v5, LRab;->e0:Laqj;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, v0, LnC6;->X:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    :cond_0
    iget-object v1, v2, LdC6;->b:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v5, LRab;->f0:Ljava/lang/String;

    .line 110
    .line 111
    iget v1, v5, LRab;->c:I

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    or-int/2addr v1, v2

    .line 116
    iput v1, v5, LRab;->c:I

    .line 117
    .line 118
    iget-object v1, v0, LnC6;->Y:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iput v2, v5, LRab;->a:I

    .line 123
    .line 124
    iput-object v1, v5, LRab;->b:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    const/16 v1, 0x12

    .line 127
    .line 128
    iput v1, v3, LXvg;->a:I

    .line 129
    .line 130
    iput-object v5, v3, LXvg;->b:Le57;

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    iput v1, v4, LxZ3;->a:I

    .line 134
    .line 135
    iput-object v3, v4, LxZ3;->b:Le57;

    .line 136
    .line 137
    new-instance v3, LE1c;

    .line 138
    .line 139
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 140
    .line 141
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_DROP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 142
    .line 143
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 144
    .line 145
    const/16 v8, 0x10

    .line 146
    .line 147
    invoke-direct/range {v3 .. v8}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 148
    .line 149
    .line 150
    new-instance v10, LN7g;

    .line 151
    .line 152
    sget-object v11, LJ8g;->W0:LJ8g;

    .line 153
    .line 154
    const/16 v84, 0x0

    .line 155
    .line 156
    const/16 v85, 0x0

    .line 157
    .line 158
    const/16 v86, -0x2

    .line 159
    .line 160
    const/16 v87, -0x1

    .line 161
    .line 162
    const/16 v88, 0x7f

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const-wide/16 v21, 0x0

    .line 179
    .line 180
    const-wide/16 v23, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const-wide/16 v30, 0x0

    .line 193
    .line 194
    const/16 v32, 0x0

    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    const/16 v35, 0x0

    .line 201
    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const/16 v37, 0x0

    .line 205
    .line 206
    const/16 v38, 0x0

    .line 207
    .line 208
    const/16 v39, 0x0

    .line 209
    .line 210
    const/16 v40, 0x0

    .line 211
    .line 212
    const/16 v41, 0x0

    .line 213
    .line 214
    const/16 v42, 0x0

    .line 215
    .line 216
    const/16 v43, 0x0

    .line 217
    .line 218
    const/16 v44, 0x0

    .line 219
    .line 220
    const/16 v45, 0x0

    .line 221
    .line 222
    const/16 v46, 0x0

    .line 223
    .line 224
    const/16 v47, 0x0

    .line 225
    .line 226
    const/16 v48, 0x0

    .line 227
    .line 228
    const/16 v49, 0x0

    .line 229
    .line 230
    const/16 v50, 0x0

    .line 231
    .line 232
    const/16 v51, 0x0

    .line 233
    .line 234
    const/16 v52, 0x0

    .line 235
    .line 236
    const/16 v53, 0x0

    .line 237
    .line 238
    const/16 v54, 0x0

    .line 239
    .line 240
    const/16 v55, 0x0

    .line 241
    .line 242
    const/16 v56, 0x0

    .line 243
    .line 244
    const/16 v57, 0x0

    .line 245
    .line 246
    const-wide/16 v58, 0x0

    .line 247
    .line 248
    const/16 v60, 0x0

    .line 249
    .line 250
    const/16 v61, 0x0

    .line 251
    .line 252
    const/16 v62, 0x0

    .line 253
    .line 254
    const/16 v63, 0x0

    .line 255
    .line 256
    const/16 v64, 0x0

    .line 257
    .line 258
    const/16 v65, 0x0

    .line 259
    .line 260
    const/16 v66, 0x0

    .line 261
    .line 262
    const/16 v67, 0x0

    .line 263
    .line 264
    const/16 v68, 0x0

    .line 265
    .line 266
    const/16 v69, 0x0

    .line 267
    .line 268
    const/16 v70, 0x0

    .line 269
    .line 270
    const/16 v71, 0x0

    .line 271
    .line 272
    const/16 v72, 0x0

    .line 273
    .line 274
    const/16 v73, 0x0

    .line 275
    .line 276
    const/16 v74, 0x0

    .line 277
    .line 278
    const/16 v75, 0x0

    .line 279
    .line 280
    const/16 v76, 0x0

    .line 281
    .line 282
    const/16 v77, 0x0

    .line 283
    .line 284
    const/16 v78, 0x0

    .line 285
    .line 286
    const/16 v79, 0x0

    .line 287
    .line 288
    const/16 v80, 0x0

    .line 289
    .line 290
    const/16 v81, 0x0

    .line 291
    .line 292
    const/16 v82, 0x0

    .line 293
    .line 294
    const/16 v83, 0x0

    .line 295
    .line 296
    invoke-direct/range {v10 .. v88}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 297
    .line 298
    .line 299
    iput-object v9, v10, LN7g;->P:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v1, LIt6;->f0:LIt6;

    .line 302
    .line 303
    new-instance v2, LYbg;

    .line 304
    .line 305
    invoke-direct {v2, v3, v10, v1}, LYbg;-><init>(LE1c;LN7g;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, LnC6;->Z:LqC6;

    .line 309
    .line 310
    iget-object v1, v1, LqC6;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LB15;

    .line 313
    .line 314
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LYmd;

    .line 319
    .line 320
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1
.end method
