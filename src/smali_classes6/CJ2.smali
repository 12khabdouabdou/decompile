.class public final LCJ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJy4;

.field public final b:LJy4;

.field public final c:LJy4;

.field public final d:LJy4;

.field public final e:Lbke;

.field public final f:LWm0;

.field public final g:LJy4;


# direct methods
.method public constructor <init>(LJy4;LJy4;LJy4;LJy4;LJy4;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCJ2;->a:LJy4;

    .line 5
    .line 6
    iput-object p2, p0, LCJ2;->b:LJy4;

    .line 7
    .line 8
    iput-object p3, p0, LCJ2;->c:LJy4;

    .line 9
    .line 10
    iput-object p4, p0, LCJ2;->d:LJy4;

    .line 11
    .line 12
    iput-object p6, p0, LCJ2;->e:Lbke;

    .line 13
    .line 14
    sget-object p1, LZF2;->Z:LZF2;

    .line 15
    .line 16
    const-string p2, "ChatMediaThumbnailGenerator"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LCJ2;->f:LWm0;

    .line 23
    .line 24
    iput-object p5, p0, LCJ2;->g:LJy4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LuSg;LMT3;Ljava/lang/String;Ljava/lang/String;Lrwf;Ljava/util/Set;LFoj;ZLjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    iget-object v0, v2, Lrwf;->X:Lo2f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lo2f;->e:Lcom/snapchat/client/mdp_common/Trigger;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v7, Lo2f;

    .line 21
    .line 22
    sget-object v9, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, v7

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v13, 0x3df

    .line 33
    .line 34
    invoke-direct/range {v4 .. v13}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v8, 0xf

    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, Lrwf;->b(Lrwf;LLw3;IJLo2f;I)Lrwf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    :goto_1
    const-string v0, "thumbnail_"

    .line 50
    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    invoke-static {v10, v0}, LCq9;->j(LMT3;Ljava/lang/String;)LPb0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, LCJ2;->d:LJy4;

    .line 60
    .line 61
    invoke-virtual {v2}, LJy4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LOT3;

    .line 66
    .line 67
    new-instance v3, LZh2;

    .line 68
    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    invoke-direct {v3, v4, v0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, LXfi;

    .line 75
    .line 76
    invoke-direct {v12, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, LPb0;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-interface {v0}, LPb0;->n1()J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    iget-object v0, v1, LCJ2;->f:LWm0;

    .line 88
    .line 89
    iget-object v0, v0, LWm0;->a:Lan0;

    .line 90
    .line 91
    iget-object v0, v0, Lan0;->a:Ljava/lang/String;

    .line 92
    .line 93
    check-cast v2, LVr5;

    .line 94
    .line 95
    new-instance v11, LVl9;

    .line 96
    .line 97
    iget-object v2, v2, LVr5;->a:LXr5;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v2, v3, v0}, LXr5;->a(ILjava/lang/String;)LWr5;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-direct/range {v11 .. v18}, LVl9;-><init>(LsH9;LtL3;Landroid/net/Uri;Ljava/lang/String;JLWr5;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    :goto_2
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LCJ2;->a:LJy4;

    .line 124
    .line 125
    invoke-virtual {v0}, LJy4;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v9, v0

    .line 130
    check-cast v9, LrJ2;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-direct/range {v18 .. v18}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 138
    .line 139
    .line 140
    const-wide/16 v16, -0x1

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    move-object/from16 v12, p1

    .line 146
    .line 147
    move-object/from16 v11, p3

    .line 148
    .line 149
    invoke-virtual/range {v9 .. v18}, LrJ2;->b(LMT3;Ljava/lang/String;LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v0, Lzuf;

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    move-object/from16 v2, p9

    .line 158
    .line 159
    move-object/from16 v3, p10

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lya0;

    .line 170
    .line 171
    const/16 v3, 0x1a

    .line 172
    .line 173
    invoke-direct {v0, v3}, Lya0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 177
    .line 178
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LBJ2;->b:LBJ2;

    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LF;

    .line 189
    .line 190
    const/16 v3, 0xc

    .line 191
    .line 192
    invoke-direct {v0, v3, v4}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 196
    .line 197
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LDJ2;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 201
    .line 202
    new-instance v2, LMJ7;

    .line 203
    .line 204
    const/16 v4, 0x3c

    .line 205
    .line 206
    const/16 v5, 0x16

    .line 207
    .line 208
    invoke-direct {v2, v0, v4, v5}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 212
    .line 213
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LD3j;

    .line 217
    .line 218
    const/16 v3, 0xe

    .line 219
    .line 220
    invoke-direct {v2, v3}, LD3j;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 224
    .line 225
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v3

    .line 229
    :cond_3
    new-instance v14, LlR3;

    .line 230
    .line 231
    invoke-direct {v14}, LlR3;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x2a

    .line 235
    .line 236
    invoke-virtual {v14, v2}, LlR3;->a(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, LCJ2;->g:LJy4;

    .line 240
    .line 241
    invoke-virtual {v2}, LJy4;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LqS3;

    .line 246
    .line 247
    sget-object v6, LDed;->a:LcM5;

    .line 248
    .line 249
    new-instance v5, LH32;

    .line 250
    .line 251
    invoke-direct {v5, v0}, LH32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LTr5;

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/16 v16, 0x5f06

    .line 264
    .line 265
    move-object/from16 v9, p6

    .line 266
    .line 267
    move-object/from16 v7, p7

    .line 268
    .line 269
    move-object v0, v2

    .line 270
    move-object/from16 v2, p4

    .line 271
    .line 272
    invoke-direct/range {v1 .. v16}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, LqS3;->h(LvT3;)Lqpg;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    move/from16 v1, p8

    .line 282
    .line 283
    invoke-static {v0, v1}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method
