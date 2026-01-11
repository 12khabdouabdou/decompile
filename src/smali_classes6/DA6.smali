.class public final LDA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW6;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:LJp0;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LDA6;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDA6;->b:LCBe;

    .line 10
    .line 11
    sget-object p1, LTJb;->Z:LTJb;

    .line 12
    .line 13
    const-string p2, "DreamsSnapFeedbackEventHandler"

    .line 14
    .line 15
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LJp0;->a:LJp0;

    .line 20
    .line 21
    iput-object p2, p0, LDA6;->c:LJp0;

    .line 22
    .line 23
    new-instance p2, LnJe;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LDA6;->d:LnJe;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LDA6;->b:LCBe;

    .line 35
    .line 36
    sget-object p1, LTJb;->Z:LTJb;

    .line 37
    .line 38
    const-string p2, "GenAiFeaturedStoryFeedbackEventHandler"

    .line 39
    .line 40
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, LJp0;->a:LJp0;

    .line 45
    .line 46
    iput-object p2, p0, LDA6;->c:LJp0;

    .line 47
    .line 48
    new-instance p2, LnJe;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LDA6;->d:LnJe;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget v0, p0, LDA6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSOb;

    .line 7
    .line 8
    new-instance v0, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;

    .line 9
    .line 10
    iget-object v1, p1, LSOb;->e:Lna8;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3b

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/16 v2, 0x41

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x3d

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x3e

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;->Unknown:Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    sget-object v1, Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;->OnePersonDreams:Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v1, Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;->InfiniteFeed:Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v1, Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;->ActivityCenter:Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    sget-object v1, Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;->GenAIEdit:Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;->TwoPersonsVideoDreams:Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;->OnePersonVideoDreams:Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;->GenAIEditsContextSwitch:Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v1, Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;->TwoPersonsDreams:Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;

    .line 60
    .line 61
    :goto_0
    sget-object v4, LOX7;->n0:LOX7;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v3, p1, LSOb;->c:LcNb;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    new-instance v5, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;

    .line 69
    .line 70
    new-instance v6, Lcom/snap/bloops/inappreporting/api/DreamsReportMetadata;

    .line 71
    .line 72
    iget-object v7, v3, LcNb;->f:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    move-object v11, v2

    .line 81
    iget-object v9, v3, LcNb;->c:Ljava/util/List;

    .line 82
    .line 83
    iget-object v10, v3, LcNb;->d:Ljava/util/List;

    .line 84
    .line 85
    iget-object v7, v3, LcNb;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v3, LcNb;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct/range {v6 .. v11}, Lcom/snap/bloops/inappreporting/api/DreamsReportMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;-><init>(Lcom/snap/bloops/inappreporting/api/DreamsReportMetadata;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v7, v2

    .line 98
    :goto_1
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenAIFeaturedStoryType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LSOb;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, LSOb;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 116
    .line 117
    sget-object v2, Lcom/snap/bloops/inappreporting/api/CameosReportType;->MemoriesGenAIFeaturedStory:Lcom/snap/bloops/inappreporting/api/CameosReportType;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportType;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->g(Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LTOb;

    .line 126
    .line 127
    iget-object p1, p1, LSOb;->d:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, LTOb;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LDA6;->b:LCBe;

    .line 133
    .line 134
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LYmd;

    .line 139
    .line 140
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, LDA6;->d:LnJe;

    .line 145
    .line 146
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LqT7;

    .line 156
    .line 157
    const/16 v0, 0x15

    .line 158
    .line 159
    invoke-direct {p1, v0, p0}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_4
    check-cast p1, LCA6;

    .line 168
    .line 169
    iget-object v0, p1, LCA6;->c:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    new-instance v2, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iget-object v3, p1, LCA6;->d:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;->b([B)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v3, p1, LCA6;->e:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;->a([B)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object v2, v1

    .line 204
    :cond_8
    :goto_2
    new-instance v0, Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;

    .line 205
    .line 206
    iget-object v3, p1, LCA6;->a:LFT6;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/16 v4, 0x39

    .line 213
    .line 214
    if-eq v3, v4, :cond_b

    .line 215
    .line 216
    const/16 v4, 0x4d

    .line 217
    .line 218
    if-eq v3, v4, :cond_a

    .line 219
    .line 220
    const/16 v4, 0x4e

    .line 221
    .line 222
    if-eq v3, v4, :cond_9

    .line 223
    .line 224
    sget-object v3, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->Unknown:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    sget-object v3, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->AiSnapsCamera:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    sget-object v3, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->AiSnapsTabInMemories:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    sget-object v3, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->DreamsSnap:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 234
    .line 235
    :goto_3
    new-instance v4, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;

    .line 236
    .line 237
    new-instance v5, Lcom/snap/bloops/inappreporting/api/DreamsReportMetadata;

    .line 238
    .line 239
    iget-object p1, p1, LCA6;->b:LcNb;

    .line 240
    .line 241
    iget-object v6, p1, LcNb;->f:Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_c
    move-object v10, v1

    .line 250
    iget-object v8, p1, LcNb;->c:Ljava/util/List;

    .line 251
    .line 252
    iget-object v9, p1, LcNb;->d:Ljava/util/List;

    .line 253
    .line 254
    iget-object v6, p1, LcNb;->b:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v7, p1, LcNb;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct/range {v5 .. v10}, Lcom/snap/bloops/inappreporting/api/DreamsReportMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v5}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;-><init>(Lcom/snap/bloops/inappreporting/api/DreamsReportMetadata;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v3, v4, v2}, Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 268
    .line 269
    sget-object v1, Lcom/snap/bloops/inappreporting/api/CameosReportType;->DreamsSnap:Lcom/snap/bloops/inappreporting/api/CameosReportType;

    .line 270
    .line 271
    invoke-direct {p1, v1}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportType;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->e(Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LEA6;

    .line 278
    .line 279
    invoke-direct {v0, p1}, LEA6;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, LDA6;->b:LCBe;

    .line 283
    .line 284
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, LYmd;

    .line 289
    .line 290
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, p0, LDA6;->d:LnJe;

    .line 295
    .line 296
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 301
    .line 302
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Ldh6;

    .line 306
    .line 307
    const/16 v0, 0x16

    .line 308
    .line 309
    invoke-direct {p1, v0, p0}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
