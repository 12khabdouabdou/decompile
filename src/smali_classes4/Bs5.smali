.class public final LBs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzph;


# instance fields
.field public A:LIhh;

.field public final B:LYI4;

.field public C:Lcom/snap/ui/view/SnapFontTextView;

.field public final D:LXfi;

.field public final E:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final a:Landroid/content/Context;

.field public final b:Ldwa;

.field public final c:LrH9;

.field public final d:LYI4;

.field public final e:LYI4;

.field public final f:Z

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:LXfi;

.field public final m:LXfi;

.field public n:Landroid/view/View;

.field public final o:LWm0;

.field public final p:LBre;

.field public final q:Lrn0;

.field public r:LQZ3;

.field public s:LBW3;

.field public t:Lyf6;

.field public u:LOnh;

.field public v:LHW3;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:LIhh;

.field public final z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldwa;LrH9;LYI4;LYI4;LYI4;LYI4;LYI4;LYI4;LYI4;LYI4;LYI4;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBs5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LBs5;->b:Ldwa;

    .line 7
    .line 8
    iput-object p3, p0, LBs5;->c:LrH9;

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    iput-object v0, p0, LBs5;->d:LYI4;

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    iput-object v0, p0, LBs5;->e:LYI4;

    .line 16
    .line 17
    move/from16 v0, p13

    .line 18
    .line 19
    iput-boolean v0, p0, LBs5;->f:Z

    .line 20
    .line 21
    new-instance v0, LWZ3;

    .line 22
    .line 23
    const-class v3, Lbke;

    .line 24
    .line 25
    const-string v4, "get"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v5, "get()Ljava/lang/Object;"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    move-object/from16 v2, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LXfi;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LBs5;->g:LXfi;

    .line 44
    .line 45
    new-instance v2, LWZ3;

    .line 46
    .line 47
    const-class v5, Lbke;

    .line 48
    .line 49
    const-string v6, "get"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v7, "get()Ljava/lang/Object;"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x10

    .line 56
    .line 57
    move-object/from16 v4, p7

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LXfi;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LBs5;->h:LXfi;

    .line 68
    .line 69
    new-instance v3, LWZ3;

    .line 70
    .line 71
    const-class v6, Lbke;

    .line 72
    .line 73
    const-string v7, "get"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-string v8, "get()Ljava/lang/Object;"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x14

    .line 80
    .line 81
    move-object/from16 v5, p8

    .line 82
    .line 83
    invoke-direct/range {v3 .. v10}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LXfi;

    .line 87
    .line 88
    invoke-direct {v0, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LBs5;->i:LXfi;

    .line 92
    .line 93
    new-instance v0, LWZ3;

    .line 94
    .line 95
    const-class v1, Lbke;

    .line 96
    .line 97
    const-string v2, "get"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const-string v4, "get()Ljava/lang/Object;"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v6, 0x11

    .line 104
    .line 105
    move-object/from16 p3, p12

    .line 106
    .line 107
    move-object p1, v0

    .line 108
    move-object p4, v1

    .line 109
    move-object/from16 p5, v2

    .line 110
    .line 111
    move-object/from16 p6, v4

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    const/16 p7, 0x0

    .line 115
    .line 116
    const/16 p8, 0x11

    .line 117
    .line 118
    invoke-direct/range {p1 .. p8}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LXfi;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LBs5;->j:LXfi;

    .line 127
    .line 128
    new-instance v0, LWZ3;

    .line 129
    .line 130
    const-class v1, Lbke;

    .line 131
    .line 132
    const-string v2, "get"

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const-string v4, "get()Ljava/lang/Object;"

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v6, 0x15

    .line 139
    .line 140
    move-object/from16 p3, p10

    .line 141
    .line 142
    move-object p1, v0

    .line 143
    move-object p4, v1

    .line 144
    move-object/from16 p5, v2

    .line 145
    .line 146
    move-object/from16 p6, v4

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    const/16 p7, 0x0

    .line 150
    .line 151
    const/16 p8, 0x15

    .line 152
    .line 153
    invoke-direct/range {p1 .. p8}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LXfi;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, LBs5;->k:LXfi;

    .line 162
    .line 163
    new-instance v0, Lys5;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, p0, v1}, Lys5;-><init>(LBs5;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LXfi;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, LBs5;->l:LXfi;

    .line 175
    .line 176
    new-instance v0, Lys5;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {v0, p0, v1}, Lys5;-><init>(LBs5;I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LXfi;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, LBs5;->m:LXfi;

    .line 188
    .line 189
    sget-object v0, LlW3;->Z:LlW3;

    .line 190
    .line 191
    const-string v1, "DefaultContextSpotlightViewBinding"

    .line 192
    .line 193
    invoke-static {v0, v0, v1}, Lmmi;->d(LlW3;LlW3;Ljava/lang/String;)LWm0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LBs5;->o:LWm0;

    .line 198
    .line 199
    new-instance v1, LBre;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, LBs5;->p:LBre;

    .line 205
    .line 206
    sget-object v0, Lrn0;->a:Lrn0;

    .line 207
    .line 208
    iput-object v0, p0, LBs5;->q:Lrn0;

    .line 209
    .line 210
    const-string v0, ""

    .line 211
    .line 212
    iput-object v0, p0, LBs5;->w:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, p0, LBs5;->x:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LBs5;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 222
    .line 223
    move-object/from16 v0, p9

    .line 224
    .line 225
    iput-object v0, p0, LBs5;->B:LYI4;

    .line 226
    .line 227
    new-instance v0, LWZ3;

    .line 228
    .line 229
    const-class v1, Lbke;

    .line 230
    .line 231
    const-string v2, "get"

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const-string v4, "get()Ljava/lang/Object;"

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/16 v6, 0x13

    .line 238
    .line 239
    move-object/from16 p3, p11

    .line 240
    .line 241
    move-object p1, v0

    .line 242
    move-object p4, v1

    .line 243
    move-object/from16 p5, v2

    .line 244
    .line 245
    move-object/from16 p6, v4

    .line 246
    .line 247
    const/4 p2, 0x0

    .line 248
    const/16 p7, 0x0

    .line 249
    .line 250
    const/16 p8, 0x13

    .line 251
    .line 252
    invoke-direct/range {p1 .. p8}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LXfi;

    .line 256
    .line 257
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, LBs5;->D:LXfi;

    .line 261
    .line 262
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 263
    .line 264
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, LBs5;->E:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 268
    .line 269
    new-instance v0, Lys5;

    .line 270
    .line 271
    const/4 v1, 0x5

    .line 272
    invoke-direct {v0, p0, v1}, Lys5;-><init>(LBs5;I)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x3

    .line 276
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, LBs5;->F:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v0, Lys5;

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    invoke-direct {v0, p0, v2}, Lys5;-><init>(LBs5;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LBs5;->G:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v0, Lys5;

    .line 295
    .line 296
    const/4 v2, 0x4

    .line 297
    invoke-direct {v0, p0, v2}, Lys5;-><init>(LBs5;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, LBs5;->H:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v0, Lys5;

    .line 307
    .line 308
    const/4 v2, 0x3

    .line 309
    invoke-direct {v0, p0, v2}, Lys5;-><init>(LBs5;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, LBs5;->I:Ljava/lang/Object;

    .line 317
    .line 318
    return-void
.end method

.method public static B(Landroid/view/View;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public static synthetic C(LBs5;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LBs5;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LBs5;->B(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static H(LBs5;LEb7;LQ6i;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p3, LLwi;->a:Lobi;

    .line 16
    .line 17
    iget-object p3, p0, LBs5;->A:LIhh;

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p3, LIhh;->a:LEb7;

    .line 24
    .line 25
    :cond_2
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p3, LIhh;->c:LQ6i;

    .line 28
    .line 29
    :cond_3
    new-instance v0, LIhh;

    .line 30
    .line 31
    iget-object p3, p3, LIhh;->b:LFdg;

    .line 32
    .line 33
    invoke-direct {v0, p1, p3, p2}, LIhh;-><init>(LEb7;LFdg;LQ6i;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LBs5;->A:LIhh;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LBs5;->l(LIhh;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Cached actions should not be null at this point"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final h(LBs5;LOnh;)LYZ3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LBs5;->u:LOnh;

    .line 6
    .line 7
    iget-object v2, v1, LOnh;->t:[LVhh;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "~"

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    array-length v6, v2

    .line 17
    move-object v8, v5

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v6, :cond_0

    .line 20
    .line 21
    aget-object v9, v2, v7

    .line 22
    .line 23
    iget-object v9, v9, LVhh;->Y:Lr7;

    .line 24
    .line 25
    iget-object v9, v9, Lr7;->c:Lcb;

    .line 26
    .line 27
    iget v9, v9, Lcb;->t:I

    .line 28
    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-nez v8, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v8, v5

    .line 53
    :cond_2
    iput-object v8, v0, LBs5;->w:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v1, LOnh;->t:[LVhh;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    array-length v6, v2

    .line 60
    move-object v8, v5

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_1
    if-ge v7, v6, :cond_3

    .line 63
    .line 64
    aget-object v9, v2, v7

    .line 65
    .line 66
    iget-object v10, v9, LVhh;->Y:Lr7;

    .line 67
    .line 68
    iget-object v10, v10, Lr7;->c:Lcb;

    .line 69
    .line 70
    iget v10, v10, Lcb;->t:I

    .line 71
    .line 72
    iget-object v9, v9, LVhh;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v8, ":"

    .line 86
    .line 87
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-nez v8, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v5, v8

    .line 107
    :cond_5
    :goto_2
    iput-object v5, v0, LBs5;->x:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v6, LYZ3;

    .line 110
    .line 111
    iget-object v7, v1, LOnh;->t:[LVhh;

    .line 112
    .line 113
    iget-object v8, v1, LOnh;->X:[LjJ8;

    .line 114
    .line 115
    iget-object v9, v1, LOnh;->Y:Llnh;

    .line 116
    .line 117
    invoke-virtual {v1}, LOnh;->a()LKhh;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v11, v1, LOnh;->Z:LWoh;

    .line 122
    .line 123
    invoke-direct/range {v6 .. v11}, LYZ3;-><init>([LVhh;[LjJ8;Llnh;LKhh;LWoh;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, LBs5;->t:Lyf6;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v10}, LBs5;->G(LKhh;)LZmh;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget-object v4, v4, LZmh;->k:LG0j;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v4, v2

    .line 143
    :goto_3
    if-eqz v11, :cond_8

    .line 144
    .line 145
    iget-object v5, v11, LWoh;->a:LWoh$a;

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    iget v5, v5, LWoh$a;->a:I

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    if-ne v5, v7, :cond_7

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    :cond_7
    move v12, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const/4 v12, 0x0

    .line 158
    :goto_4
    if-eqz v10, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v10}, LBs5;->G(LKhh;)LZmh;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    iget-object v3, v3, LZmh;->f:Ljava/lang/String;

    .line 167
    .line 168
    move-object v13, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move-object v13, v2

    .line 171
    :goto_5
    if-eqz v4, :cond_a

    .line 172
    .line 173
    new-instance v3, Ljava/util/UUID;

    .line 174
    .line 175
    iget-wide v7, v4, LG0j;->b:J

    .line 176
    .line 177
    iget-wide v4, v4, LG0j;->c:J

    .line 178
    .line 179
    invoke-direct {v3, v7, v8, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v14, v3

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move-object v14, v2

    .line 189
    :goto_6
    iget-object v0, v0, LBs5;->r:LQZ3;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v3, v0, LQZ3;->f:LOZ3;

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    iget-object v3, v3, LOZ3;->a:Ljava/lang/String;

    .line 198
    .line 199
    move-object v15, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    move-object v15, v2

    .line 202
    :goto_7
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget-object v0, v0, LQZ3;->f:LOZ3;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v0, v0, LOZ3;->q:LDE3;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v2, v0, LDE3;->c:Ljava/lang/String;

    .line 213
    .line 214
    :cond_c
    move-object/from16 v16, v2

    .line 215
    .line 216
    sget-object v17, Lp7d;->b:Lp7d;

    .line 217
    .line 218
    sget-object v18, LZ8d;->s2:LZ8d;

    .line 219
    .line 220
    new-instance v11, LK79;

    .line 221
    .line 222
    invoke-direct/range {v11 .. v18}, LK79;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7d;LZ8d;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;

    .line 226
    .line 227
    iget-object v2, v1, Lyf6;->a:LdXc;

    .line 228
    .line 229
    invoke-direct {v0, v2, v11}, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;-><init>(LdXc;LK79;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lyf6;->b:LaS6;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    return-object v6
.end method

.method public static final i(LBs5;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LBs5;->u:LOnh;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, LOnh;->a()LKhh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v5, v2, LKhh;->a:I

    .line 16
    .line 17
    if-ne v5, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LKhh;->b:Lo17;

    .line 20
    .line 21
    check-cast v2, LLmj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v4

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, LLmj;->t:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LBs5;->u:LOnh;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, LOnh;->a()LKhh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget v5, v2, LKhh;->a:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, LKhh;->b:Lo17;

    .line 46
    .line 47
    check-cast v2, LKhh$a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v4

    .line 51
    :goto_1
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v2, LKhh$a;->b:LLmj;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v2, LLmj;->t:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v2, v4

    .line 61
    :goto_2
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, LBs5;->r:LQZ3;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v2, LQZ3;->o:LNXi;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v2, LNXi;->b:LLXi;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, LLXi;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v2, v4

    .line 79
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const v5, 0x7f1334b3

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const v5, 0x7f1334e6

    .line 86
    .line 87
    .line 88
    :goto_4
    if-eqz p1, :cond_7

    .line 89
    .line 90
    const p1, 0x7f060208

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const p1, 0x7f06021b

    .line 95
    .line 96
    .line 97
    :goto_5
    iget-object v6, p0, LBs5;->a:Landroid/content/Context;

    .line 98
    .line 99
    new-array v7, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, v7, v0

    .line 102
    .line 103
    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v5, 0x1c

    .line 112
    .line 113
    and-int/2addr v3, v5

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    move-object p1, v4

    .line 117
    :cond_8
    sget v3, LCDc;->a:I

    .line 118
    .line 119
    new-instance v3, LzDc;

    .line 120
    .line 121
    invoke-direct {v3}, LzDc;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v3, LzDc;->e:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v3, LzDc;->f:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object p1, v3, LzDc;->m:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v4, v3, LzDc;->g:Ljava/lang/Integer;

    .line 131
    .line 132
    const-wide/16 v4, 0xbb8

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v3, LzDc;->z:Ljava/lang/Long;

    .line 139
    .line 140
    const-string p1, "STATUS_BAR"

    .line 141
    .line 142
    iput-object p1, v3, LzDc;->y:Ljava/lang/String;

    .line 143
    .line 144
    iput-boolean v1, v3, LzDc;->B:Z

    .line 145
    .line 146
    iput-boolean v0, v3, LzDc;->A:Z

    .line 147
    .line 148
    sget-object p1, Luz2;->e0:Luz2;

    .line 149
    .line 150
    iput-object p1, v3, LzDc;->w:Luz2;

    .line 151
    .line 152
    iput-object v2, v3, LzDc;->b:Ljava/lang/String;

    .line 153
    .line 154
    sget-object p1, LdHc;->K:LcHc;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p1, LcHc;->c:LPaj;

    .line 160
    .line 161
    iput-object p1, v3, LzDc;->K:LdHc;

    .line 162
    .line 163
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p0, p0, LBs5;->B:LYI4;

    .line 168
    .line 169
    invoke-virtual {p0}, LYI4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, LYDc;

    .line 174
    .line 175
    invoke-interface {p0, p1}, LYDc;->b(LBDc;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static o(Landroid/view/ViewGroup;LGxk;)V
    .locals 4

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, LGxk;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    xor-int/2addr v1, v3

    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    invoke-static {p0, v0}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LGxk;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p0, v0}, LBs5;->B(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static u(LBs5;LQZ3;ZZZLjava/lang/Boolean;)LQ6i;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LQZ3;->f:LOZ3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v2, LOZ3;->C:Z

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LQZ3;->f:LOZ3;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, LOZ3;->x:LbO6;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LbO6;->d:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v3

    .line 48
    :goto_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    if-eqz p2, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v5, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_2
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    sget-object v0, LDIc;->a:Ljava/text/DecimalFormat;

    .line 64
    .line 65
    iget-object p0, p0, LBs5;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p0, p1, p2}, LDIc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_5
    move-object v10, v3

    .line 72
    new-instance v4, LQ6i;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move v6, p3

    .line 76
    move v8, p4

    .line 77
    move-object/from16 v7, p5

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, LQ6i;-><init>(ZZLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v4
.end method

.method public static v(I)Lr7;
    .locals 3

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "referenced childViewType ("

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lot2;->i(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ") does not have an action!"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    invoke-static {}, LyV3;->b()Lr7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-static {}, LyV3;->j()Lr7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-static {}, LyV3;->c()Lr7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, LBs5;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "referenced childViewType ("

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lot2;->i(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ") not present in view hierarchy!"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static x(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "referenced childViewType ("

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lot2;->i(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ") not present in view hierarchy!"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_1
    const p0, 0x7f0b16e0

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_2
    const p0, 0x7f0b074c

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_3
    const p0, 0x7f0b086a

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_4
    const p0, 0x7f0b0868

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_5
    const p0, 0x7f0b151a

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_6
    const p0, 0x7f0b1844

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_7
    const p0, 0x7f0b1843

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_8
    const p0, 0x7f0b03c0

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_9
    const p0, 0x7f0b06cc

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_a
    const p0, 0x7f0b0053

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_b
    const p0, 0x7f0b1985

    .line 78
    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_c
    const p0, 0x7f0b15f4

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_d
    const p0, 0x7f0b1a43

    .line 86
    .line 87
    .line 88
    return p0

    .line 89
    :pswitch_e
    const p0, 0x7f0b0a93

    .line 90
    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_f
    const p0, 0x7f0b0052

    .line 94
    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_10
    const p0, 0x7f0b18e9

    .line 98
    .line 99
    .line 100
    return p0

    .line 101
    :pswitch_11
    const p0, 0x7f0b18e7

    .line 102
    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_12
    const p0, 0x7f0b1848

    .line 106
    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_13
    const p0, 0x7f0b1916

    .line 110
    .line 111
    .line 112
    return p0

    .line 113
    :pswitch_14
    const p0, 0x7f0b005a

    .line 114
    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_15
    const p0, 0x7f0b171d

    .line 118
    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_16
    const p0, 0x7f0b171c

    .line 122
    .line 123
    .line 124
    return p0

    .line 125
    :pswitch_17
    const p0, 0x7f0b007f

    .line 126
    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_18
    const p0, 0x7f0b0425

    .line 130
    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_19
    const p0, 0x7f0b0423

    .line 134
    .line 135
    .line 136
    return p0

    .line 137
    :pswitch_1a
    const p0, 0x7f0b09bf

    .line 138
    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_1b
    const p0, 0x7f0b09be

    .line 142
    .line 143
    .line 144
    return p0

    .line 145
    :pswitch_1c
    const p0, 0x7f0b02c8

    .line 146
    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_1d
    const p0, 0x7f0b0f73

    .line 150
    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_1e
    const p0, 0x7f0b112c

    .line 154
    .line 155
    .line 156
    return p0

    .line 157
    :pswitch_1f
    const p0, 0x7f0b1128

    .line 158
    .line 159
    .line 160
    return p0

    .line 161
    :pswitch_20
    const p0, 0x7f0b112b

    .line 162
    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_21
    const p0, 0x7f0b112a

    .line 166
    .line 167
    .line 168
    return p0

    .line 169
    :pswitch_22
    const p0, 0x7f0b112d

    .line 170
    .line 171
    .line 172
    return p0

    .line 173
    :pswitch_23
    const p0, 0x7f0b1126

    .line 174
    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_24
    const p0, 0x7f0b1127

    .line 178
    .line 179
    .line 180
    return p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A(Lr7;)V
    .locals 6

    .line 1
    new-instance v0, LqW3;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LBs5;->r:LQZ3;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LQZ3;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    sget-object p1, LyY3;->j0:LyY3;

    .line 24
    .line 25
    :goto_0
    move-object v3, p1

    .line 26
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p1, LyY3;->b:LyY3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p0, LBs5;->s:LBW3;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v2, LnP6;->g0:LnP6;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v0 .. v5}, LBW3;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final D(I)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lus5;->b:[I

    .line 2
    .line 3
    invoke-static {p1}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LBs5;->E(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x22

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LBs5;->E(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    :goto_0
    const/16 v1, 0x1a

    .line 31
    .line 32
    invoke-static {v0, v1}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, LBs5;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final E(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0e0189

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "referenced childViewType ("

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lot2;->i(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") can\'t be inflated!"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    const v1, 0x7f0e018a

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v1, 0x7f0e0187

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v1, 0x7f0e018c

    .line 57
    .line 58
    .line 59
    :goto_0
    :pswitch_1
    iget-object p1, p0, LBs5;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final F(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LBs5;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final G(LKhh;)LZmh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, LKhh;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v2, v4, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LKhh;->b:Lo17;

    .line 15
    .line 16
    check-cast v2, LLmj;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v2, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, LKhh;->b:Lo17;

    .line 26
    .line 27
    check-cast v2, LKhh$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v5

    .line 31
    :goto_0
    iget-object v2, v2, LKhh$a;->b:LLmj;

    .line 32
    .line 33
    :goto_1
    if-nez v2, :cond_3

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_3
    iget-object v15, v1, LKhh;->t:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v2, LLmj;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v7, ""

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v8, v6

    .line 47
    :goto_2
    iget-object v6, v2, LLmj;->t:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    move-object v6, v7

    .line 52
    :cond_5
    iget-object v9, v2, LLmj;->Z:Lb01;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v9, :cond_8

    .line 56
    .line 57
    iget-object v11, v9, Lb01;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    iget-object v9, v9, Lb01;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    sget-object v12, Lqc7;->e0:Lqc7;

    .line 66
    .line 67
    const/16 v13, 0x18

    .line 68
    .line 69
    invoke-static {v11, v9, v12, v10, v13}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move-object v9, v5

    .line 75
    :goto_3
    if-nez v9, :cond_7

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    move-object v11, v9

    .line 79
    goto :goto_6

    .line 80
    :cond_8
    :goto_5
    iget-object v9, v0, LBs5;->r:LQZ3;

    .line 81
    .line 82
    if-eqz v9, :cond_9

    .line 83
    .line 84
    iget-object v9, v9, LQZ3;->f:LOZ3;

    .line 85
    .line 86
    if-eqz v9, :cond_9

    .line 87
    .line 88
    iget-object v9, v9, LOZ3;->z:Landroid/net/Uri;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_9
    move-object v11, v5

    .line 92
    :goto_6
    iget-object v9, v2, LLmj;->Z:Lb01;

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    iget-object v12, v9, Lb01;->b:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    move-object v12, v5

    .line 100
    :goto_7
    if-eqz v9, :cond_b

    .line 101
    .line 102
    iget-object v9, v9, Lb01;->c:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_b
    move-object v9, v5

    .line 106
    :goto_8
    iget-object v13, v2, LLmj;->X:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v13, :cond_c

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_c
    move-object v7, v13

    .line 112
    :goto_9
    iget-boolean v13, v2, LLmj;->Y:Z

    .line 113
    .line 114
    if-eqz v13, :cond_d

    .line 115
    .line 116
    sget-object v13, LEYd;->b:LEYd;

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_d
    iget-object v13, v0, LBs5;->r:LQZ3;

    .line 120
    .line 121
    if-eqz v13, :cond_e

    .line 122
    .line 123
    iget-object v13, v13, LQZ3;->f:LOZ3;

    .line 124
    .line 125
    if-eqz v13, :cond_e

    .line 126
    .line 127
    iget-object v13, v13, LOZ3;->y:LEYd;

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_e
    move-object v13, v5

    .line 131
    :goto_a
    iget-object v14, v2, LLmj;->e0:LwMg;

    .line 132
    .line 133
    iget-object v2, v0, LBs5;->u:LOnh;

    .line 134
    .line 135
    if-eqz v2, :cond_f

    .line 136
    .line 137
    iget-object v2, v2, LOnh;->Z:LWoh;

    .line 138
    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    iget-object v2, v2, LWoh;->a:LWoh$a;

    .line 142
    .line 143
    if-eqz v2, :cond_f

    .line 144
    .line 145
    iget v2, v2, LWoh$a;->a:I

    .line 146
    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    :cond_f
    iget-object v1, v1, LKhh;->X:Lr7;

    .line 151
    .line 152
    if-eqz v1, :cond_12

    .line 153
    .line 154
    iget v2, v1, Lr7;->a:I

    .line 155
    .line 156
    const/16 v3, 0x2a

    .line 157
    .line 158
    if-ne v2, v3, :cond_10

    .line 159
    .line 160
    iget-object v1, v1, Lr7;->b:Lo17;

    .line 161
    .line 162
    check-cast v1, LJ6j;

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    move-object v1, v5

    .line 166
    :goto_b
    if-eqz v1, :cond_12

    .line 167
    .line 168
    iget v2, v1, LJ6j;->a:I

    .line 169
    .line 170
    if-ne v2, v4, :cond_11

    .line 171
    .line 172
    iget-object v1, v1, LJ6j;->b:Lo17;

    .line 173
    .line 174
    check-cast v1, LJ6j$a;

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_11
    move-object v1, v5

    .line 178
    :goto_c
    if-eqz v1, :cond_12

    .line 179
    .line 180
    iget-object v5, v1, LJ6j$a;->c:LG0j;

    .line 181
    .line 182
    :cond_12
    move-object/from16 v17, v5

    .line 183
    .line 184
    move v1, v10

    .line 185
    move-object v10, v9

    .line 186
    move-object v9, v12

    .line 187
    move-object v12, v7

    .line 188
    move-object v7, v6

    .line 189
    new-instance v6, LZmh;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-direct/range {v6 .. v17}, LZmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;LEYd;LwMg;Ljava/lang/String;Ljava/lang/Boolean;LG0j;)V

    .line 196
    .line 197
    .line 198
    return-object v6
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, LBs5;->n:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "bloopsFriendSelectionCard"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LBs5;->e:LYI4;

    .line 18
    .line 19
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lej1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lej1;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-le v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-static {v0, v2}, LLZj;->E0(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBs5;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBs5;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBs5;->u:LOnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LBs5;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lyf6;LQZ3;LHW3;Landroid/widget/FrameLayout;LBW3;Lio/reactivex/rxjava3/subjects/SingleSubject;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iput-object p1, p0, LBs5;->t:Lyf6;

    .line 2
    .line 3
    iput-object p5, p0, LBs5;->s:LBW3;

    .line 4
    .line 5
    invoke-virtual {p2}, LQZ3;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, LQZ3;->o:LNXi;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lzs5;

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    invoke-direct {p1, p0, p4, p5}, Lzs5;-><init>(LBs5;Landroid/widget/FrameLayout;I)V

    .line 19
    .line 20
    .line 21
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LAi;

    .line 27
    .line 28
    const/16 v5, 0x1b

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v1, p4

    .line 34
    invoke-direct/range {v0 .. v5}, LAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 38
    .line 39
    invoke-direct {p1, p5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lfq5;

    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    invoke-direct {p2, p0, p3, v3}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_0
    move-object v2, p0

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move-object v1, p4

    .line 58
    new-instance p1, Lzs5;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, v1, p2}, Lzs5;-><init>(LBs5;Landroid/widget/FrameLayout;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LKl5;

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-direct {p1, v1, v3, p0, p3}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 76
    .line 77
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lee4;

    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-direct {p1, p0, v3, v4, p2}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBs5;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LH7;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LH7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, LH7;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LBs5;->r:LQZ3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LQZ3;->o:LNXi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-boolean v0, v0, LNXi;->d:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LBs5;->n:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p1, LH7;->b:I

    .line 28
    .line 29
    invoke-static {v0, p1}, LLZj;->Y(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LBs5;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Must call initializeComposerView before calling getView"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final j(Lcom/snap/imageloading/view/SnapImageView;LZ59;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, LZ59;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, LZ59;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "composer-encrypted-image"

    .line 23
    .line 24
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, LKw3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lz3j;->n(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "ctiteminstance"

    .line 42
    .line 43
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "ctiteminstance://"

    .line 54
    .line 55
    filled-new-array {v5}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x6

    .line 60
    invoke-static {v4, v5, v1, v6}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lt v5, v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v0, v4}, LLG1;->c(Ljava/lang/String;LkZf;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->l()LgIj;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, LgIj;->h()LfIj;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-boolean v2, v4, LfIj;->r:Z

    .line 92
    .line 93
    invoke-static {v4, p1}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Ldmc;->t:Ldmc;

    .line 97
    .line 98
    invoke-static {v0, v4}, Lhzk;->e(Landroid/net/Uri;Ldmc;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, LfJ3;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-direct {v4, v5}, LfJ3;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget v0, p2, LZ59;->a:I

    .line 113
    .line 114
    if-ne v0, v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, LZ59;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v4, p0, LBs5;->b:Ldwa;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ldwa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object p2, p2, LZ59;->t:Lmh4;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget p2, p2, Lmh4;->X:I

    .line 136
    .line 137
    if-ne p2, v3, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->l()LgIj;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, LgIj;->h()LfIj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-boolean v1, p1, LfIj;->r:Z

    .line 149
    .line 150
    return-void
.end method

.method public final k(ILandroid/view/ViewGroup;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-static {p2, p1}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    invoke-static {p1}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "referenced childViewType ("

    .line 23
    .line 24
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lot2;->i(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") doesn\'t have an icon."

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :pswitch_0
    const-string v1, "favorited"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v1, "favorite"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const-string v1, "share_large"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const-string v1, "subscribed"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const-string v1, "subscribe"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "menu_horizontal"

    .line 63
    .line 64
    :goto_0
    iget-object v2, p0, LBs5;->b:Ldwa;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ldwa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v1, LNs3;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, v0}, LNs3;-><init>(LBs5;Landroid/view/ViewGroup;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Lxs5;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0, p2, p3}, Lxs5;-><init>(ILBs5;Landroid/view/ViewGroup;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LIhh;)V
    .locals 8

    .line 1
    iget-object v0, p0, LBs5;->y:LIhh;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LBs5;->n:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-static {v0, v1}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LBs5;->y(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, LIhh;->c:LQ6i;

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    iget-boolean v3, v2, LQ6i;->a:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_6

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-boolean v5, v2, LQ6i;->d:Z

    .line 38
    .line 39
    const/16 v6, 0x24

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, LQ6i;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :cond_2
    :goto_0
    if-nez v4, :cond_5

    .line 58
    .line 59
    :goto_1
    const/16 v3, 0x24

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-boolean v4, v2, LQ6i;->b:Z

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v7, v2, LQ6i;->c:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-nez v4, :cond_5

    .line 78
    .line 79
    const/16 v3, 0x23

    .line 80
    .line 81
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v3}, LBs5;->D(I)Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, LQ6i;->e:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p0, v3, v4, v5}, LBs5;->k(ILandroid/view/ViewGroup;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v2}, LBs5;->o(Landroid/view/ViewGroup;LGxk;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v2, p1, LIhh;->a:LEb7;

    .line 99
    .line 100
    iget-boolean v3, v2, LEb7;->a:Z

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-boolean v3, v2, LEb7;->b:Z

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    const/16 v3, 0x27

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/16 v3, 0x26

    .line 113
    .line 114
    :goto_3
    invoke-virtual {p0, v3}, LBs5;->D(I)Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3, v5, v4}, LBs5;->k(ILandroid/view/ViewGroup;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v2}, LBs5;->o(Landroid/view/ViewGroup;LGxk;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v2, p1, LIhh;->b:LFdg;

    .line 128
    .line 129
    iget-boolean v3, v2, LFdg;->a:Z

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    const/16 v3, 0x25

    .line 134
    .line 135
    invoke-virtual {p0, v3}, LBs5;->D(I)Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3, v5, v4}, LBs5;->k(ILandroid/view/ViewGroup;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v2}, LBs5;->o(Landroid/view/ViewGroup;LGxk;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    const/16 v1, 0x11

    .line 149
    .line 150
    invoke-virtual {p0, v1}, LBs5;->D(I)Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0, v1}, LBs5;->y(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, p0, LBs5;->m:LXfi;

    .line 159
    .line 160
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1, v2, v4}, LBs5;->k(ILandroid/view/ViewGroup;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x1b

    .line 179
    .line 180
    invoke-static {v2, v0}, LBs5;->B(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, LBs5;->y:LIhh;

    .line 184
    .line 185
    return-void
.end method

.method public final m([LVhh;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-boolean v4, v0, LBs5;->f:Z

    .line 8
    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    if-nez v4, :cond_1c

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_17

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v5}, LBs5;->F(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, LBs5;->n:Landroid/view/View;

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    invoke-static {v4, v5}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    :goto_0
    if-ge v5, v1, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LBs5;->E(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LBs5;->y(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v5, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    array-length v6, v1

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_1
    sget-object v8, Li7j;->a:Li7j;

    .line 61
    .line 62
    if-ge v7, v6, :cond_1b

    .line 63
    .line 64
    aget-object v9, v1, v7

    .line 65
    .line 66
    const/16 v10, 0x13

    .line 67
    .line 68
    invoke-virtual {v0, v10}, LBs5;->E(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v12, v9, LVhh;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v12, 0x17

    .line 80
    .line 81
    invoke-static {v11, v12}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/16 v13, 0x18

    .line 91
    .line 92
    invoke-static {v11, v13}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 97
    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v15, v9, LVhh;->X:LVhh$a;

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    if-eqz v15, :cond_4

    .line 107
    .line 108
    iget v14, v15, LVhh$a;->a:I

    .line 109
    .line 110
    if-ne v14, v2, :cond_3

    .line 111
    .line 112
    iget-object v14, v15, LVhh$a;->b:Lo17;

    .line 113
    .line 114
    check-cast v14, Lv29;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v14, 0x0

    .line 118
    :goto_2
    if-eqz v14, :cond_4

    .line 119
    .line 120
    iget-object v14, v14, Lv29;->b:LZ59;

    .line 121
    .line 122
    if-eqz v14, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v12, v14}, LBs5;->j(Lcom/snap/imageloading/view/SnapImageView;LZ59;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    const/4 v15, 0x0

    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_4
    if-eqz v15, :cond_9

    .line 131
    .line 132
    iget v14, v15, LVhh$a;->a:I

    .line 133
    .line 134
    if-ne v14, v10, :cond_5

    .line 135
    .line 136
    iget-object v14, v15, LVhh$a;->b:Lo17;

    .line 137
    .line 138
    check-cast v14, Lb01;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/4 v14, 0x0

    .line 142
    :goto_4
    if-eqz v14, :cond_9

    .line 143
    .line 144
    iget-object v15, v14, Lb01;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v15, :cond_8

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-nez v15, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    iget-object v15, v14, Lb01;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v15, :cond_8

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-nez v15, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    iget-object v15, v14, Lb01;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v14, v14, Lb01;->c:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v18, Lqc7;->e0:Lqc7;

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v22, 0x78

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-object/from16 v17, v14

    .line 181
    .line 182
    move-object/from16 v16, v15

    .line 183
    .line 184
    invoke-static/range {v16 .. v22}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    new-instance v15, LfJ3;

    .line 189
    .line 190
    invoke-direct {v15, v3}, LfJ3;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v14, v15}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    :goto_5
    new-instance v14, LB71;

    .line 198
    .line 199
    iget-object v15, v0, LBs5;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v14, v15}, LB71;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    new-instance v10, LfJ3;

    .line 205
    .line 206
    invoke-direct {v10, v3}, LfJ3;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const v2, 0x7f060333

    .line 210
    .line 211
    .line 212
    invoke-static {v15, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v24, -0x1

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v23, -0x1

    .line 231
    .line 232
    move-object/from16 v17, v10

    .line 233
    .line 234
    move-object/from16 v16, v14

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v24}, LB71;->R(LQ1j;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;II)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, v16

    .line 240
    .line 241
    invoke-virtual {v12, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    if-eqz v15, :cond_f

    .line 246
    .line 247
    iget v2, v15, LVhh$a;->a:I

    .line 248
    .line 249
    if-ne v2, v3, :cond_a

    .line 250
    .line 251
    iget-object v2, v15, LVhh$a;->b:Lo17;

    .line 252
    .line 253
    check-cast v2, LeN6;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    const/4 v2, 0x0

    .line 257
    :goto_6
    if-eqz v2, :cond_f

    .line 258
    .line 259
    sget-object v10, LKw3;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v10, v2, LeN6;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v14, v2, LeN6;->c:[B

    .line 264
    .line 265
    if-eqz v14, :cond_c

    .line 266
    .line 267
    array-length v15, v14

    .line 268
    if-nez v15, :cond_b

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    invoke-static {v14, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    :goto_7
    const/4 v14, 0x0

    .line 277
    :goto_8
    iget-object v2, v2, LeN6;->t:[B

    .line 278
    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    array-length v15, v2

    .line 282
    if-nez v15, :cond_d

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_9
    const/4 v15, 0x0

    .line 290
    goto :goto_b

    .line 291
    :cond_e
    :goto_a
    const/4 v2, 0x0

    .line 292
    goto :goto_9

    .line 293
    :goto_b
    invoke-static {v10, v14, v2, v15}, Lz3j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v10, LfJ3;

    .line 298
    .line 299
    invoke-direct {v10, v3}, LfJ3;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v2, v10}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_f
    const/4 v15, 0x0

    .line 307
    move-object v8, v15

    .line 308
    :goto_c
    if-nez v8, :cond_14

    .line 309
    .line 310
    const/16 v2, 0x8

    .line 311
    .line 312
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v9, LVhh;->X:LVhh$a;

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    iget v8, v2, LVhh$a;->a:I

    .line 320
    .line 321
    const/4 v10, 0x4

    .line 322
    if-ne v8, v10, :cond_10

    .line 323
    .line 324
    iget-object v2, v2, LVhh$a;->b:Lo17;

    .line 325
    .line 326
    check-cast v2, LEph;

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_10
    move-object v2, v15

    .line 330
    :goto_d
    if-eqz v2, :cond_12

    .line 331
    .line 332
    iget-object v2, v2, LEph;->a:LbT;

    .line 333
    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    iget v8, v2, LbT;->a:I

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    if-ne v8, v10, :cond_11

    .line 340
    .line 341
    iget-object v2, v2, LbT;->b:Ljava/lang/String;

    .line 342
    .line 343
    :goto_e
    move-object v14, v2

    .line 344
    goto :goto_f

    .line 345
    :cond_11
    const-string v2, ""

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_12
    move-object v14, v15

    .line 349
    :goto_f
    const-string v2, "animated"

    .line 350
    .line 351
    const-string v8, "url"

    .line 352
    .line 353
    const-string v10, "external"

    .line 354
    .line 355
    const-string v15, "sticker"

    .line 356
    .line 357
    if-eqz v14, :cond_13

    .line 358
    .line 359
    invoke-static {v15, v10, v8, v14}, LJV0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const-string v10, "true"

    .line 364
    .line 365
    invoke-virtual {v8, v2, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v8, LfJ3;

    .line 374
    .line 375
    invoke-direct {v8, v3}, LfJ3;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v2, v8}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_13
    const/16 v3, 0x8

    .line 389
    .line 390
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    if-eqz v14, :cond_14

    .line 394
    .line 395
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v13, v0, LBs5;->l:LXfi;

    .line 400
    .line 401
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    check-cast v16, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 412
    .line 413
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 424
    .line 425
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5, v8, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const-string v8, "false"

    .line 453
    .line 454
    invoke-virtual {v5, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v5, LfJ3;

    .line 463
    .line 464
    const/4 v8, 0x3

    .line 465
    invoke-direct {v5, v8}, LfJ3;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v2, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 469
    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_14
    :goto_10
    const/4 v3, 0x0

    .line 473
    :goto_11
    const/16 v2, 0x15

    .line 474
    .line 475
    invoke-static {v11, v2}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 480
    .line 481
    iget-object v5, v9, LVhh;->Y:Lr7;

    .line 482
    .line 483
    invoke-virtual {v5}, Lr7;->j()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_15

    .line 488
    .line 489
    iget-object v5, v9, LVhh;->t:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v5, :cond_15

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_15

    .line 498
    .line 499
    iget-object v5, v9, LVhh;->c:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v5, :cond_15

    .line 502
    .line 503
    const/16 v8, 0x20

    .line 504
    .line 505
    invoke-static {v5, v8}, LR4i;->l1(Ljava/lang/CharSequence;C)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    const/4 v10, 0x1

    .line 510
    if-ne v5, v10, :cond_15

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    goto :goto_12

    .line 514
    :cond_15
    const/4 v10, 0x0

    .line 515
    :goto_12
    if-eqz v10, :cond_16

    .line 516
    .line 517
    const/4 v5, 0x2

    .line 518
    goto :goto_13

    .line 519
    :cond_16
    const/4 v5, 0x1

    .line 520
    :goto_13
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v9, LVhh;->c:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    const/16 v5, 0x16

    .line 529
    .line 530
    invoke-static {v11, v5}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 535
    .line 536
    if-nez v10, :cond_17

    .line 537
    .line 538
    iget-object v8, v9, LVhh;->t:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    :cond_17
    if-nez v10, :cond_19

    .line 544
    .line 545
    iget-object v8, v9, LVhh;->t:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v8, :cond_19

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-nez v8, :cond_18

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_18
    const/4 v10, 0x1

    .line 557
    goto :goto_15

    .line 558
    :cond_19
    :goto_14
    const/4 v10, 0x0

    .line 559
    :goto_15
    invoke-static {v5, v10}, LLZj;->E0(Landroid/view/View;Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    const/16 v10, 0x8

    .line 567
    .line 568
    if-ne v8, v10, :cond_1a

    .line 569
    .line 570
    iget-object v8, v0, LBs5;->H:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_1a
    iget-object v8, v0, LBs5;->I:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 625
    .line 626
    .line 627
    :goto_16
    new-instance v2, LjJ3;

    .line 628
    .line 629
    const/4 v5, 0x3

    .line 630
    invoke-direct {v2, v0, v5, v9}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    const/16 v2, 0x13

    .line 637
    .line 638
    invoke-virtual {v0, v2}, LBs5;->y(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v4, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    const/16 v25, 0x1

    .line 646
    .line 647
    add-int/lit8 v7, v7, 0x1

    .line 648
    .line 649
    const/4 v2, 0x1

    .line 650
    const/4 v3, 0x3

    .line 651
    const/4 v5, 0x0

    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_1b
    invoke-virtual {v0}, LBs5;->I()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, LBs5;->E:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 658
    .line 659
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_1c
    :goto_17
    iget-object v1, v0, LBs5;->n:Landroid/view/View;

    .line 664
    .line 665
    invoke-static {v1, v5}, LBs5;->B(Landroid/view/View;I)V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public final n([LVhh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LBs5;->m([LVhh;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LBs5;->v:LHW3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LHW3;->D1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, LVhh;

    .line 2
    .line 3
    invoke-direct {v0}, LVhh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LVhh;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LVhh;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lr7;

    .line 15
    .line 16
    invoke-direct {v1}, Lr7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LVhh;->Y:Lr7;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [LVhh;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    new-array v1, v2, [LVhh;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [LVhh;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, LBs5;->m([LVhh;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LLXi;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LBs5;->n:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, v0}, LBs5;->B(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, LBs5;->F(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p1, LLXi;->b:LbE0;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    instance-of v4, v3, LbE0;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, LBs5;->n:Landroid/view/View;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v4, v5}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/snap/ui/avatar/AvatarView;

    .line 31
    .line 32
    iget-object v6, v3, LbE0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v3, LbE0;->b:Landroid/net/Uri;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v12, 0x7c

    .line 41
    .line 42
    invoke-static/range {v6 .. v12}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v6, LfJ3;

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-direct {v6, v7}, LfJ3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x2e

    .line 53
    .line 54
    invoke-static {v4, v3, v1, v6, v7}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LTB0;Lyj7;LQ1j;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, LBs5;->F(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LBs5;->n:Landroid/view/View;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v1, v3}, LBs5;->B(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, LBs5;->F(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v1, Li7j;->a:Li7j;

    .line 70
    .line 71
    :cond_2
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LBs5;->n:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v1, v2}, LBs5;->B(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, LBs5;->n:Landroid/view/View;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-static {v1, v2}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 86
    .line 87
    iget-object p1, p1, LLXi;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LBs5;->n:Landroid/view/View;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-static {p1, v1}, LBs5;->B(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LBs5;->n:Landroid/view/View;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    invoke-static {p1, v1}, LBs5;->B(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LBs5;->n:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {p1, v0}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, LrY3;

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    invoke-direct {v0, v1, p0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final r(LLXi;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LBs5;->F(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LLXi;->d:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, LBs5;->n:Landroid/view/View;

    .line 13
    .line 14
    const/16 v4, 0x1d

    .line 15
    .line 16
    invoke-static {v3, v4}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v8, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v5, p0, LBs5;->i:LXfi;

    .line 34
    .line 35
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lskh;

    .line 40
    .line 41
    new-instance v6, LOe4;

    .line 42
    .line 43
    const-string v11, "onHashtagClick(Ljava/lang/String;)V"

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    const-class v9, LBs5;

    .line 48
    .line 49
    const-string v10, "onHashtagClick"

    .line 50
    .line 51
    const/4 v13, 0x6

    .line 52
    move-object v8, p0

    .line 53
    invoke-direct/range {v6 .. v13}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2, v6}, Lskh;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v4, 0x1

    .line 82
    :cond_4
    xor-int/2addr v0, v4

    .line 83
    invoke-static {v3, v0}, LLZj;->E0(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v1, p1, LLXi;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_5
    const/4 p1, 0x7

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v0, v8, LBs5;->n:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v0, p1}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, LBs5;->F(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    :goto_2
    iget-object v0, v8, LBs5;->n:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v0, p1}, LBs5;->B(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final s(LIk1;)LVhh;
    .locals 5

    .line 1
    new-instance v0, LVhh;

    .line 2
    .line 3
    invoke-direct {v0}, LVhh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bloopsFriendSelectionCard"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LVhh;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LyV3;->m()Lr7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LVhh;->Y:Lr7;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, LBs5;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f13056b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, LVhh;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f13056a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, LVhh;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LVhh$a;

    .line 43
    .line 44
    invoke-direct {p1}, LVhh$a;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lv29;

    .line 48
    .line 49
    invoke-direct {v2}, Lv29;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, LZ59;

    .line 53
    .line 54
    invoke-direct {v3}, LZ59;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "edit"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, LZ59;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v2, Lv29;->b:LZ59;

    .line 63
    .line 64
    iput v1, p1, LVhh$a;->a:I

    .line 65
    .line 66
    iput-object v2, p1, LVhh$a;->b:Lo17;

    .line 67
    .line 68
    iput-object p1, v0, LVhh;->X:LVhh$a;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    iget-object v3, p1, LIk1;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LVhh;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f130569

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, LVhh;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LVhh$a;

    .line 87
    .line 88
    invoke-direct {v2}, LVhh$a;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lv29;

    .line 92
    .line 93
    invoke-direct {v3}, Lv29;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, LZ59;

    .line 97
    .line 98
    invoke-direct {v4}, LZ59;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, LIk1;->c:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v4, p1}, LZ59;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v3, Lv29;->b:LZ59;

    .line 111
    .line 112
    iput v1, v2, LVhh$a;->a:I

    .line 113
    .line 114
    iput-object v3, v2, LVhh$a;->b:Lo17;

    .line 115
    .line 116
    iput-object v2, v0, LVhh;->X:LVhh$a;

    .line 117
    .line 118
    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(LQZ3;ZZ)LEb7;
    .locals 3

    .line 1
    new-instance v0, LEb7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LQZ3;->f:LOZ3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LOZ3;->x:LbO6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LbO6;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object p1, LDIc;->a:Ljava/text/DecimalFormat;

    .line 22
    .line 23
    iget-object p1, p0, LBs5;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, LDIc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-direct {v0, p1, p2, p3}, LEb7;-><init>(Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final y(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LBs5;->F:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "referenced childViewType ("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lot2;->i(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ") doesn\'t have attributed LinearLayoutParams!"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    iget-object v0, p0, LBs5;->H:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    :pswitch_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LBs5;->G:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LQZ3;)[LVhh;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, LQZ3;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p1, LQZ3;->c:LFZ3;

    .line 13
    .line 14
    iget-boolean v3, v3, LFZ3;->m:Z

    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, LBs5;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, LBs5;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, LQZ3;->f:LOZ3;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, LOZ3;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v5

    .line 31
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Lds5;

    .line 34
    .line 35
    invoke-direct {v3, v2, p0}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, LBs5;->E:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    new-instance v3, LVhh;

    .line 52
    .line 53
    invoke-direct {v3}, LVhh;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "bloopsOnePersonFriendOnboardedCard"

    .line 57
    .line 58
    invoke-virtual {v3, v7}, LVhh;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v7, 0x7f13057b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v3, v7}, LVhh;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v7, 0x7f13057c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v3, v7}, LVhh;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, LVhh$a;

    .line 82
    .line 83
    invoke-direct {v7}, LVhh$a;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lv29;

    .line 87
    .line 88
    invoke-direct {v8}, Lv29;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v9, LZ59;

    .line 92
    .line 93
    invoke-direct {v9}, LZ59;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v10, "https://cf-st.sc-cdn.net/d/uSJ8zxplKQ3K9JPtCUCn2.png?bo=EhoaABoAMgEEOgMICQ9CBgjWwa33BUgCUB1gAQ%3D%3D&uc=29"

    .line 97
    .line 98
    invoke-virtual {v9, v10}, LZ59;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput v1, v9, LZ59;->X:I

    .line 102
    .line 103
    iget v10, v9, LZ59;->c:I

    .line 104
    .line 105
    or-int/2addr v10, v2

    .line 106
    iput v10, v9, LZ59;->c:I

    .line 107
    .line 108
    iput-object v9, v8, Lv29;->b:LZ59;

    .line 109
    .line 110
    iput v1, v8, Lv29;->X:I

    .line 111
    .line 112
    iget v9, v8, Lv29;->a:I

    .line 113
    .line 114
    or-int/2addr v9, v0

    .line 115
    iput v9, v8, Lv29;->a:I

    .line 116
    .line 117
    iput v2, v7, LVhh$a;->a:I

    .line 118
    .line 119
    iput-object v8, v7, LVhh$a;->b:Lo17;

    .line 120
    .line 121
    iput-object v7, v3, LVhh;->X:LVhh$a;

    .line 122
    .line 123
    invoke-static {}, LyV3;->c()Lr7;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, v3, LVhh;->Y:Lr7;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v3, v5

    .line 131
    :goto_2
    iget-object v7, p0, LBs5;->t:Lyf6;

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    iget-object v7, v7, Lyf6;->a:LdXc;

    .line 136
    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    sget-object v8, Lql1;->d:Lgbd;

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, [I

    .line 146
    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    array-length v7, v7

    .line 150
    if-ne v7, v2, :cond_3

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v7, 0x0

    .line 155
    :goto_3
    invoke-virtual {p1}, LQZ3;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    iget-object v8, p1, LQZ3;->c:LFZ3;

    .line 164
    .line 165
    iget-boolean v8, v8, LFZ3;->l:Z

    .line 166
    .line 167
    :goto_4
    if-eqz v8, :cond_5

    .line 168
    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const/4 v7, 0x0

    .line 174
    :goto_5
    if-nez v7, :cond_6

    .line 175
    .line 176
    move-object v8, v5

    .line 177
    goto :goto_7

    .line 178
    :cond_6
    iget-object v7, p0, LBs5;->e:LYI4;

    .line 179
    .line 180
    invoke-virtual {v7}, LYI4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lej1;

    .line 185
    .line 186
    invoke-virtual {v8}, Lej1;->d()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-le v9, v2, :cond_7

    .line 195
    .line 196
    invoke-static {v8}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LIk1;

    .line 201
    .line 202
    invoke-virtual {p0, v8}, LBs5;->s(LIk1;)LVhh;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    invoke-virtual {p0, v5}, LBs5;->s(LIk1;)LVhh;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :goto_6
    invoke-virtual {v7}, LYI4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lej1;

    .line 216
    .line 217
    iget-object v7, v7, Lej1;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 218
    .line 219
    invoke-static {v7, v7}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v9, p0, LBs5;->p:LBre;

    .line 224
    .line 225
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 230
    .line 231
    invoke-direct {v11, v7, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v9, Lhb4;->A0:Lhb4;

    .line 243
    .line 244
    new-instance v10, LSh5;

    .line 245
    .line 246
    const/16 v11, 0xe

    .line 247
    .line 248
    invoke-direct {v10, v11, p0}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v9, v5, v10, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 256
    .line 257
    .line 258
    :goto_7
    iget-object v4, p0, LBs5;->c:LrH9;

    .line 259
    .line 260
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LLSg;

    .line 265
    .line 266
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v7, p1, LQZ3;->f:LOZ3;

    .line 269
    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    iget-object v7, v7, LOZ3;->b:LdX3;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_8
    move-object v7, v5

    .line 276
    :goto_8
    iget-object v9, p1, LQZ3;->u:LSZ3;

    .line 277
    .line 278
    invoke-static {v4, v7, v9}, LAOe;->a(Ljava/lang/String;LdX3;LSZ3;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    iget-object v4, p1, LQZ3;->f:LOZ3;

    .line 285
    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    iget-object v4, v4, LOZ3;->K:LcZ3;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_9
    move-object v4, v5

    .line 292
    :goto_9
    if-eqz v4, :cond_a

    .line 293
    .line 294
    new-instance v4, LVhh;

    .line 295
    .line 296
    invoke-direct {v4}, LVhh;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v7, p1, LQZ3;->c:LFZ3;

    .line 300
    .line 301
    invoke-static {v7}, Lsyk;->d(LFZ3;)Lr7;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-object v7, v4, LVhh;->Y:Lr7;

    .line 306
    .line 307
    const v7, 0x7f130260

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v4, v7}, LVhh;->c(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const v7, 0x7f132bfc

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v4, v7}, LVhh;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v7, LVhh$a;

    .line 328
    .line 329
    invoke-direct {v7}, LVhh$a;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v9, Lv29;

    .line 333
    .line 334
    invoke-direct {v9}, Lv29;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v10, LZ59;

    .line 338
    .line 339
    invoke-direct {v10}, LZ59;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v11, "post"

    .line 343
    .line 344
    invoke-virtual {v10, v11}, LZ59;->d(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-object v10, v9, Lv29;->b:LZ59;

    .line 348
    .line 349
    iput v2, v7, LVhh$a;->a:I

    .line 350
    .line 351
    iput-object v9, v7, LVhh$a;->b:Lo17;

    .line 352
    .line 353
    iput-object v7, v4, LVhh;->X:LVhh$a;

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_a
    move-object v4, v5

    .line 357
    :goto_a
    iget v7, p1, LQZ3;->C:I

    .line 358
    .line 359
    invoke-static {v7}, Llva;->L(I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eq v7, v2, :cond_b

    .line 364
    .line 365
    if-eq v7, v0, :cond_b

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_b
    iget-object v7, p1, LQZ3;->f:LOZ3;

    .line 369
    .line 370
    if-eqz v7, :cond_c

    .line 371
    .line 372
    iget-object v9, v7, LOZ3;->d:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_c
    move-object v9, v5

    .line 376
    :goto_b
    if-nez v9, :cond_e

    .line 377
    .line 378
    if-eqz v7, :cond_d

    .line 379
    .line 380
    iget-object v7, v7, LOZ3;->h0:LHZ3;

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_d
    move-object v7, v5

    .line 384
    :goto_c
    if-nez v7, :cond_e

    .line 385
    .line 386
    new-instance v7, LVhh;

    .line 387
    .line 388
    invoke-direct {v7}, LVhh;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v9, Lr7;

    .line 392
    .line 393
    invoke-direct {v9}, Lr7;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v10, Lyz;

    .line 397
    .line 398
    invoke-direct {v10}, Lyz;-><init>()V

    .line 399
    .line 400
    .line 401
    const/16 v11, 0x42

    .line 402
    .line 403
    iput v11, v9, Lr7;->a:I

    .line 404
    .line 405
    iput-object v10, v9, Lr7;->b:Lo17;

    .line 406
    .line 407
    new-instance v10, Lcb;

    .line 408
    .line 409
    invoke-direct {v10}, Lcb;-><init>()V

    .line 410
    .line 411
    .line 412
    const/16 v11, 0x11

    .line 413
    .line 414
    invoke-static {v11}, Luvk;->l(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v10, v11}, Lcb;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iput-object v10, v9, Lr7;->c:Lcb;

    .line 422
    .line 423
    iput-object v9, v7, LVhh;->Y:Lr7;

    .line 424
    .line 425
    const v9, 0x7f13022c

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v7, v9}, LVhh;->c(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const v9, 0x7f131245

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v7, v6}, LVhh;->b(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v6, LVhh$a;

    .line 446
    .line 447
    invoke-direct {v6}, LVhh$a;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v9, Lv29;

    .line 451
    .line 452
    invoke-direct {v9}, Lv29;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v10, LZ59;

    .line 456
    .line 457
    invoke-direct {v10}, LZ59;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v11, "add_lens"

    .line 461
    .line 462
    invoke-virtual {v10, v11}, LZ59;->d(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v10, v9, Lv29;->b:LZ59;

    .line 466
    .line 467
    iput v2, v6, LVhh$a;->a:I

    .line 468
    .line 469
    iput-object v9, v6, LVhh$a;->b:Lo17;

    .line 470
    .line 471
    iput-object v6, v7, LVhh;->X:LVhh$a;

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_e
    :goto_d
    move-object v7, v5

    .line 475
    :goto_e
    iget-object p1, p1, LQZ3;->f:LOZ3;

    .line 476
    .line 477
    if-eqz p1, :cond_11

    .line 478
    .line 479
    iget-object p1, p1, LOZ3;->h0:LHZ3;

    .line 480
    .line 481
    if-eqz p1, :cond_11

    .line 482
    .line 483
    new-instance v5, LVhh;

    .line 484
    .line 485
    invoke-direct {v5}, LVhh;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v6, Lr7;

    .line 489
    .line 490
    invoke-direct {v6}, Lr7;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-boolean v9, p1, LHZ3;->c:Z

    .line 494
    .line 495
    if-eqz v9, :cond_f

    .line 496
    .line 497
    new-instance v9, LE88;

    .line 498
    .line 499
    invoke-direct {v9}, LE88;-><init>()V

    .line 500
    .line 501
    .line 502
    const/16 v10, 0x4d

    .line 503
    .line 504
    iput v10, v6, Lr7;->a:I

    .line 505
    .line 506
    iput-object v9, v6, Lr7;->b:Lo17;

    .line 507
    .line 508
    new-instance v9, Lcb;

    .line 509
    .line 510
    invoke-direct {v9}, Lcb;-><init>()V

    .line 511
    .line 512
    .line 513
    const/16 v10, 0x15

    .line 514
    .line 515
    invoke-static {v10}, Luvk;->l(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v9, v10}, Lcb;->a(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iput-object v9, v6, Lr7;->c:Lcb;

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_f
    iget-boolean v9, p1, LHZ3;->d:Z

    .line 526
    .line 527
    if-eqz v9, :cond_10

    .line 528
    .line 529
    new-instance v9, LOv6;

    .line 530
    .line 531
    invoke-direct {v9}, LOv6;-><init>()V

    .line 532
    .line 533
    .line 534
    const/16 v10, 0x44

    .line 535
    .line 536
    iput v10, v6, Lr7;->a:I

    .line 537
    .line 538
    iput-object v9, v6, Lr7;->b:Lo17;

    .line 539
    .line 540
    :cond_10
    :goto_f
    iput-object v6, v5, LVhh;->Y:Lr7;

    .line 541
    .line 542
    iget-object v6, p1, LHZ3;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v5, v6}, LVhh;->c(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p1, LHZ3;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v5, p1}, LVhh;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance p1, LVhh$a;

    .line 553
    .line 554
    invoke-direct {p1}, LVhh$a;-><init>()V

    .line 555
    .line 556
    .line 557
    new-instance v6, Lv29;

    .line 558
    .line 559
    invoke-direct {v6}, Lv29;-><init>()V

    .line 560
    .line 561
    .line 562
    new-instance v9, LZ59;

    .line 563
    .line 564
    invoke-direct {v9}, LZ59;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v10, "ai_sparkle"

    .line 568
    .line 569
    invoke-virtual {v9, v10}, LZ59;->d(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iput-object v9, v6, Lv29;->b:LZ59;

    .line 573
    .line 574
    iput v2, p1, LVhh$a;->a:I

    .line 575
    .line 576
    iput-object v6, p1, LVhh$a;->b:Lo17;

    .line 577
    .line 578
    iput-object p1, v5, LVhh;->X:LVhh$a;

    .line 579
    .line 580
    :cond_11
    const/4 p1, 0x5

    .line 581
    new-array p1, p1, [LVhh;

    .line 582
    .line 583
    aput-object v3, p1, v1

    .line 584
    .line 585
    aput-object v8, p1, v2

    .line 586
    .line 587
    aput-object v4, p1, v0

    .line 588
    .line 589
    const/4 v0, 0x3

    .line 590
    aput-object v7, p1, v0

    .line 591
    .line 592
    const/4 v0, 0x4

    .line 593
    aput-object v5, p1, v0

    .line 594
    .line 595
    invoke-static {p1}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    new-array v0, v1, [LVhh;

    .line 600
    .line 601
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, [LVhh;

    .line 606
    .line 607
    return-object p1
.end method
