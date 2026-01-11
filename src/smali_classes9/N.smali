.class public final LN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, LN;->a:I

    iput-object p2, p0, LN;->b:Ljava/lang/String;

    iput-object p3, p0, LN;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LzZg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LN;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN;->b:Ljava/lang/String;

    iput-object p3, p0, LN;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 4
    const/4 p1, 0x2

    iput p1, p0, LN;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, LN;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const p3, 0x7f13130d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, LN;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, LN;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p3, p0, LN;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    const p3, 0x7f13130c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, LN;->b:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iget-object p3, p0, LN;->b:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object p3, v0, p1

    .line 46
    .line 47
    const p1, 0x7f13130b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LN;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Lzh5;

    .line 10
    .line 11
    iget-object v0, p0, LN;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LMh7;

    .line 20
    .line 21
    iget-object v1, v1, LMh7;->X:LuFe;

    .line 22
    .line 23
    sget v3, LNak;->f0:I

    .line 24
    .line 25
    new-instance v3, LPak;

    .line 26
    .line 27
    new-instance v4, LAFj;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v4, v2, v5}, LAFj;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, v0, v4, v2}, LPak;-><init>(LuFe;Ljava/lang/String;LJP9;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LN;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LMh7;

    .line 50
    .line 51
    iget-object v3, v3, LMh7;->X:LuFe;

    .line 52
    .line 53
    sget v4, LMak;->f0:I

    .line 54
    .line 55
    new-instance v4, LPak;

    .line 56
    .line 57
    new-instance v5, LAFj;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v5, v2, v6}, LAFj;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v3, v0, v5, v1}, LPak;-><init>(LuFe;Ljava/lang/String;LJP9;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v4}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "userId and profileId cannot both be null"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, LhM1;

    .line 84
    .line 85
    instance-of v2, p1, LFc7;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v1, LjYi;

    .line 90
    .line 91
    new-instance v2, Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;

    .line 92
    .line 93
    sget-object v3, Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;->THUMBNAIL_UPLOAD_FAILURE:Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;

    .line 94
    .line 95
    check-cast p1, LFc7;

    .line 96
    .line 97
    iget-object p1, p1, LFc7;->a:LVEj;

    .line 98
    .line 99
    iget-object p1, p1, LVEj;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, " - it.error.message"

    .line 102
    .line 103
    invoke-static {p1, v4}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v2, v3, p1}, Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;-><init>(Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, LjYi;-><init>(Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    instance-of v0, p1, LXwi;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v0, LXWi;

    .line 119
    .line 120
    invoke-direct {v0}, LXWi;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v2, LEyb$c;

    .line 124
    .line 125
    invoke-direct {v2}, LEyb$c;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, LN;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, LEyb$c;->b([B)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, LN;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, LEyb$c;->a([B)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    iput v1, v0, LXWi;->a:I

    .line 148
    .line 149
    iput-object v2, v0, LXWi;->b:Le57;

    .line 150
    .line 151
    new-instance v1, LtEb;

    .line 152
    .line 153
    invoke-direct {v1}, LtEb;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast p1, LXwi;

    .line 157
    .line 158
    iget-object p1, p1, LXwi;->a:Ljava/util/Set;

    .line 159
    .line 160
    invoke-static {p1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LWwi;

    .line 165
    .line 166
    iget-object p1, p1, LWwi;->e:LdFj;

    .line 167
    .line 168
    iget-object p1, p1, LdFj;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, LtEb;->k(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, LXWi;->t:LtEb;

    .line 174
    .line 175
    new-instance v1, LjYi;

    .line 176
    .line 177
    invoke-direct {v1}, LjYi;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;-><init>([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, LjYi;->a(Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v1

    .line 193
    :cond_3
    new-instance p1, LwOc;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :pswitch_2
    check-cast p1, LO7g;

    .line 200
    .line 201
    iget-object v0, p0, LN;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, p0, LN;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1, v0, v1}, LO7g;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_3
    check-cast p1, LVc0;

    .line 213
    .line 214
    invoke-virtual {p1}, LVc0;->f()La64;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, LN;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, p0, LN;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p1, v0, v1}, La64;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_4
    check-cast p1, LVc0;

    .line 228
    .line 229
    invoke-virtual {p1}, LVc0;->e()LYG2;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, LN;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, p0, LN;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p1, v0, v1}, LYG2;->C(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_5
    check-cast p1, LYG2;

    .line 243
    .line 244
    iget-object v0, p0, LN;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, p0, LN;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {p1, v0, v1}, LYG2;->J(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_6
    check-cast p1, Lmid;

    .line 256
    .line 257
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lxs8;

    .line 262
    .line 263
    if-eqz p1, :cond_4

    .line 264
    .line 265
    new-instance v1, LqA1;

    .line 266
    .line 267
    iget-object v6, p0, LN;->c:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    iget-object v5, p0, LN;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean v7, p1, Lxs8;->a:Z

    .line 273
    .line 274
    iget-wide v3, p1, Lxs8;->b:J

    .line 275
    .line 276
    invoke-direct/range {v1 .. v7}, LqA1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    move-object v0, v1

    .line 280
    :cond_4
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_7
    check-cast p1, LJX0;

    .line 286
    .line 287
    sget-object v0, Lcom/snap/modules/activity_center_billboard/BillboardActionType;->TAP_BUTTON:Lcom/snap/modules/activity_center_billboard/BillboardActionType;

    .line 288
    .line 289
    iget-object v1, p0, LN;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, p0, LN;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {p1, v0, v1, v2}, LJX0;->onBillboardCampaignAction(Lcom/snap/modules/activity_center_billboard/BillboardActionType;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 302
    .line 303
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LN;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LN;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LN;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
