.class public final Lczb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lazg;
.implements LfHb;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc3c;Lb23;LwSb;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lczb;->a:I

    .line 7
    new-instance v0, LI3k;

    new-instance v1, LMD3;

    invoke-direct {v1}, LMD3;-><init>()V

    invoke-direct {v0, p2, p3, v1}, LI3k;-><init>(Lb23;LwSb;LeSb;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lczb;->b:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lczb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le03;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lczb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lczb;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LPFb;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LPFb;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, Lczb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lczb;->a:I

    iput-object p1, p0, Lczb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lczb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Liae;Lp15;LUX4;LJPb;Lobe;LWMb;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lczb;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lczb;->b:Ljava/lang/Object;

    iput-object p13, p0, Lczb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LdXc;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 12

    .line 1
    invoke-static {p1}, LzS0;->b(LdXc;)Lhad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LRxb;

    .line 8
    .line 9
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LRxb;

    .line 12
    .line 13
    sget-object v2, LAYc;->a:Lgbd;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LLLg;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LLLg;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    instance-of v3, v1, LKf7;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, LKf7;

    .line 33
    .line 34
    iget-object v3, v3, LKf7;->d:LT38;

    .line 35
    .line 36
    invoke-static {v3}, LByk;->k(LT38;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, LT9;->b:LT9;

    .line 49
    .line 50
    sget-object v6, LfMd;->c:LfMd;

    .line 51
    .line 52
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 53
    .line 54
    const-string v1, "MemoriesShareContentImpl"

    .line 55
    .line 56
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, Lczb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, LhMd;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v11, 0xb0

    .line 69
    .line 70
    invoke-static/range {v3 .. v11}, LhMd;->a(LhMd;Ljava/util/List;LT9;LfMd;LWm0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LWBb;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v1, p1, p0, v2, v3}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lczb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lgx3;

    .line 7
    .line 8
    new-instance v0, LD;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p1, v1}, LD;-><init>(Lgx3;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lczb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lw4c;

    .line 21
    .line 22
    iget-object v2, v1, Lw4c;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, LzB3;->n:LyB3;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, LyB3;->b:LzB3;

    .line 41
    .line 42
    const-class v3, Lln8;

    .line 43
    .line 44
    invoke-interface {v2, v3, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "business_multiple_profiles/src/native_interfaces/MultiProfileInterface"

    .line 48
    .line 49
    invoke-virtual {p1, v4, v0}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3, v0, p1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ldu3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lln8;

    .line 66
    .line 67
    sget-object v0, Lcom/snap/modules/business_multiple_profiles/MultiProfileCheckType;->SWITCHER:Lcom/snap/modules/business_multiple_profiles/MultiProfileCheckType;

    .line 68
    .line 69
    iget-object v2, v1, Lw4c;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lovc;

    .line 72
    .line 73
    iget-object v1, v1, Lw4c;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lczb;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0, v1}, Lln8;->a(Ljava/lang/String;Lcom/snap/modules/business_multiple_profiles/MultiProfileCheckType;Lnvc;)Lcom/snap/composer/promise/Promise;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, LFdb;->d0(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    if-ge v1, v2, :cond_0

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, LPjg;

    .line 135
    .line 136
    iget-object v3, v3, LPjg;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lczb;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, p1

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LPjg;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    iget-object v1, p1, LPjg;->c:Ljava/util/List;

    .line 156
    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    :cond_2
    sget-object v1, LsL6;->a:LsL6;

    .line 160
    .line 161
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lkkg;

    .line 187
    .line 188
    new-instance v2, Lhoa;

    .line 189
    .line 190
    iget-object v3, v1, Lkkg;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v1, Lkkg;->b:Ljkg;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    if-eq v1, v4, :cond_5

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    if-ne v1, v4, :cond_4

    .line 205
    .line 206
    sget-object v1, Lcom/snap/sharing/lists/ListRecipientType;->ADDRESS_BOOK_ENTRY:Lcom/snap/sharing/lists/ListRecipientType;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    new-instance p1, LFzc;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_5
    sget-object v1, Lcom/snap/sharing/lists/ListRecipientType;->GROUP:Lcom/snap/sharing/lists/ListRecipientType;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    sget-object v1, Lcom/snap/sharing/lists/ListRecipientType;->SNAPCHATTER:Lcom/snap/sharing/lists/ListRecipientType;

    .line 219
    .line 220
    :goto_2
    invoke-direct {v2, v3, v1}, Lhoa;-><init>(Ljava/lang/String;Lcom/snap/sharing/lists/ListRecipientType;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    if-eqz p1, :cond_9

    .line 228
    .line 229
    iget-object p1, p1, LPjg;->b:Ljava/lang/String;

    .line 230
    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    :goto_3
    move-object v6, p1

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    :goto_4
    const-string p1, ""

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_5
    iget-object p1, p0, Lczb;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, LIYb;

    .line 242
    .line 243
    iget-object p1, p1, LIYb;->f0:LBYb;

    .line 244
    .line 245
    iget-object p1, p1, LBYb;->p:LI45;

    .line 246
    .line 247
    invoke-virtual {p1}, LI45;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    move-object v4, p1

    .line 252
    check-cast v4, LZjg;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v3, LmD8;

    .line 258
    .line 259
    const/4 v8, 0x6

    .line 260
    invoke-direct/range {v3 .. v8}, LmD8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 264
    .line 265
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LZjg;->g:LBre;

    .line 269
    .line 270
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 275
    .line 276
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v1, 0xa

    .line 287
    .line 288
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    add-int/lit8 v3, v1, 0x1

    .line 311
    .line 312
    if-ltz v1, :cond_10

    .line 313
    .line 314
    check-cast v2, Ljava/util/Set;

    .line 315
    .line 316
    iget-object v4, p0, Lczb;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LzWb;

    .line 325
    .line 326
    new-instance v4, Llvg;

    .line 327
    .line 328
    invoke-virtual {v1}, LzWb;->b()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-direct {v4, v1}, Llvg;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LB8i;

    .line 350
    .line 351
    iget-object v5, v2, LB8i;->c:Lzc0;

    .line 352
    .line 353
    sget-object v6, Lzc0;->t:Lzc0;

    .line 354
    .line 355
    iget-object v7, p0, Lczb;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, LuX7;

    .line 358
    .line 359
    if-ne v5, v6, :cond_d

    .line 360
    .line 361
    sget-object v5, LAWb;->a:[I

    .line 362
    .line 363
    iget-object v6, v2, LB8i;->d:LOij;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    aget v5, v5, v6

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    if-ne v5, v6, :cond_b

    .line 373
    .line 374
    const/4 v6, 0x2

    .line 375
    :cond_b
    iput v6, v4, Llvg;->b:I

    .line 376
    .line 377
    invoke-static {v7, v2}, LuX7;->a(LuX7;LB8i;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    iput-object v2, v4, Llvg;->c:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_c
    new-instance p1, Lgeg;

    .line 387
    .line 388
    const-string v0, "No bolt uploadUrl in main media upload result"

    .line 389
    .line 390
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_d
    sget-object v6, Lzc0;->Z:Lzc0;

    .line 395
    .line 396
    if-ne v5, v6, :cond_a

    .line 397
    .line 398
    invoke-static {v7, v2}, LuX7;->a(LuX7;LB8i;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_e

    .line 403
    .line 404
    iput-object v2, v4, Llvg;->d:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_e
    new-instance p1, Lgeg;

    .line 408
    .line 409
    const-string v0, "No bolt uploadUrl in thumbnail upload result"

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move v1, v3

    .line 419
    goto :goto_6

    .line 420
    :cond_10
    invoke-static {}, Lve3;->f0()V

    .line 421
    .line 422
    .line 423
    const/4 p1, 0x0

    .line 424
    throw p1

    .line 425
    :cond_11
    return-object v0

    .line 426
    :pswitch_3
    check-cast p1, LeVb;

    .line 427
    .line 428
    iget-object v0, p1, LeVb;->a:LlVb;

    .line 429
    .line 430
    iget-object v1, p1, LeVb;->b:Ljava/lang/Integer;

    .line 431
    .line 432
    iget-object v2, p1, LeVb;->c:Ljava/lang/Integer;

    .line 433
    .line 434
    iget-object p1, p1, LeVb;->d:Ljava/lang/Boolean;

    .line 435
    .line 436
    iget-object v3, p0, Lczb;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LhVb;

    .line 439
    .line 440
    iget-object v4, v3, LhVb;->f:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-interface {v0}, LlVb;->a()Llb8;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    instance-of v5, v0, LkVb;

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    if-eqz v5, :cond_13

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iget-object v4, p0, Lczb;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, LcQa;

    .line 461
    .line 462
    if-eqz p1, :cond_12

    .line 463
    .line 464
    check-cast v0, LkVb;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v0}, LKvk;->i(LkVb;)LQjb;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v3, v2, v1, p1, v4}, LhVb;->c(LQjb;IILcQa;)LIb8;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v3, p1, v6}, LhVb;->d(LIb8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {v0}, LKvk;->i(LkVb;)LQjb;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v2, 0x1

    .line 495
    invoke-virtual {v3, v0, v1, v2, v4}, LhVb;->c(LQjb;IILcQa;)LIb8;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v3, v0, v2}, LhVb;->d(LIb8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    goto :goto_8

    .line 508
    :cond_12
    check-cast v0, LkVb;

    .line 509
    .line 510
    invoke-static {v0}, LKvk;->i(LkVb;)LQjb;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v3, p1, v0, v1, v4}, LhVb;->c(LQjb;IILcQa;)LIb8;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v3, p1, v6}, LhVb;->d(LIb8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    goto :goto_8

    .line 535
    :cond_13
    instance-of p1, v0, LjVb;

    .line 536
    .line 537
    if-eqz p1, :cond_14

    .line 538
    .line 539
    new-instance p1, LbVb;

    .line 540
    .line 541
    check-cast v0, LjVb;

    .line 542
    .line 543
    iget-object v0, v0, LjVb;->a:Ljava/lang/Throwable;

    .line 544
    .line 545
    const/4 v1, 0x7

    .line 546
    invoke-direct {p1, v6, v0, v4, v1}, LbVb;-><init>(ILjava/lang/Throwable;Ljava/util/List;I)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 550
    .line 551
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object p1, v0

    .line 555
    :goto_8
    return-object p1

    .line 556
    :cond_14
    new-instance p1, LFzc;

    .line 557
    .line 558
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 559
    .line 560
    .line 561
    throw p1

    .line 562
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-eqz p1, :cond_15

    .line 569
    .line 570
    iget-object p1, p0, Lczb;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, LUTb;

    .line 573
    .line 574
    iget-object v0, p1, LUTb;->h:LBre;

    .line 575
    .line 576
    sget-object v1, Ltjd;->b:Ltjd;

    .line 577
    .line 578
    iget-object p1, p1, LUTb;->a:Lhjd;

    .line 579
    .line 580
    iget-object v2, p0, Lczb;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Landroid/app/Activity;

    .line 583
    .line 584
    invoke-virtual {p1, v2, v1, v0}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 593
    .line 594
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    sget-object v0, LUga;->l0:LUga;

    .line 606
    .line 607
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 608
    .line 609
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 610
    .line 611
    .line 612
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 613
    .line 614
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 615
    .line 616
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 621
    .line 622
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 623
    .line 624
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_9
    return-object v0

    .line 628
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    iget-object v0, p0, Lczb;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Ljava/lang/String;

    .line 637
    .line 638
    iget-object v1, p0, Lczb;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, LgRb;

    .line 641
    .line 642
    if-eqz p1, :cond_16

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance p1, LDL2;

    .line 648
    .line 649
    sget-object v2, Lq0h;->b:Lq0h;

    .line 650
    .line 651
    invoke-direct {p1, v2, v0}, LDL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, LgRb;->d:LJ7d;

    .line 655
    .line 656
    invoke-interface {v0, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    goto :goto_a

    .line 661
    :cond_16
    new-instance p1, LfRb;

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    invoke-direct {p1, v1, v2, v0}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 668
    .line 669
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 670
    .line 671
    .line 672
    move-object p1, v0

    .line 673
    :goto_a
    return-object p1

    .line 674
    :pswitch_6
    check-cast p1, LsPb;

    .line 675
    .line 676
    sget-object v0, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 677
    .line 678
    iget-object v1, p1, LsPb;->d:Lcom/snapchat/client/messaging/ConversationType;

    .line 679
    .line 680
    if-ne v1, v0, :cond_18

    .line 681
    .line 682
    iget-object v0, p1, LsPb;->c:Ljava/lang/String;

    .line 683
    .line 684
    if-nez v0, :cond_17

    .line 685
    .line 686
    iget-object v0, p0, Lczb;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LAPb;

    .line 689
    .line 690
    invoke-virtual {v0}, LAPb;->g()Lwh7;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v0, v0, Lwh7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 695
    .line 696
    iget-object v1, p1, LsPb;->b:Lcom/snapchat/client/messaging/UUID;

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/String;

    .line 703
    .line 704
    :cond_17
    move-object v6, v0

    .line 705
    iget-object v0, p0, Lczb;->c:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v10, v0

    .line 708
    check-cast v10, Ljava/lang/String;

    .line 709
    .line 710
    const/16 v12, 0x600

    .line 711
    .line 712
    iget-object v0, p0, Lczb;->b:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v1, v0

    .line 715
    check-cast v1, LAPb;

    .line 716
    .line 717
    iget-object v2, p1, LsPb;->b:Lcom/snapchat/client/messaging/UUID;

    .line 718
    .line 719
    iget-object v3, p1, LsPb;->c:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v4, p1, LsPb;->d:Lcom/snapchat/client/messaging/ConversationType;

    .line 722
    .line 723
    iget-object v5, p1, LsPb;->e:Ljava/util/ArrayList;

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    const/4 v8, 0x1

    .line 727
    iget-object v9, p1, LsPb;->f:Lcom/snapchat/client/messaging/UUID;

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    invoke-static/range {v1 .. v12}, LAPb;->f(LAPb;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;I)Lio/reactivex/rxjava3/core/Single;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    goto :goto_b

    .line 735
    :cond_18
    new-instance v0, LOP0;

    .line 736
    .line 737
    iget-object p1, p1, LsPb;->e:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    int-to-long v2, p1

    .line 744
    const/4 v6, 0x0

    .line 745
    const/16 v1, 0xf2

    .line 746
    .line 747
    iget-object p1, p0, Lczb;->c:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v4, p1

    .line 750
    check-cast v4, Ljava/lang/String;

    .line 751
    .line 752
    const/4 v5, 0x0

    .line 753
    const/4 v7, 0x0

    .line 754
    invoke-direct/range {v0 .. v7}, LOP0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 755
    .line 756
    .line 757
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 758
    .line 759
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :goto_b
    return-object p1

    .line 763
    :pswitch_7
    check-cast p1, Lhad;

    .line 764
    .line 765
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lm3d;

    .line 768
    .line 769
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, Lm3d;

    .line 772
    .line 773
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LqUa;

    .line 778
    .line 779
    iget-object v1, p0, Lczb;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, LROb;

    .line 782
    .line 783
    invoke-interface {v1, v0}, LROb;->d(LqUa;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    new-instance v2, LhAd;

    .line 788
    .line 789
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    check-cast p1, LqUa;

    .line 794
    .line 795
    iget-object v3, p0, Lczb;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, LSOb;

    .line 798
    .line 799
    invoke-direct {v2, v3, v0, p1, v1}, LhAd;-><init>(LSOb;LqUa;LqUa;Z)V

    .line 800
    .line 801
    .line 802
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 803
    .line 804
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-object p1

    .line 808
    :pswitch_8
    check-cast p1, LtC1;

    .line 809
    .line 810
    iget-object p1, p0, Lczb;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, LtC1;

    .line 813
    .line 814
    iget-object p1, p1, LtC1;->J0:LmNg;

    .line 815
    .line 816
    iget-object v0, p1, LmNg;->a:Ljeg;

    .line 817
    .line 818
    if-eqz v0, :cond_1a

    .line 819
    .line 820
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    if-nez p1, :cond_19

    .line 825
    .line 826
    const/4 p1, 0x0

    .line 827
    new-array p1, p1, [B

    .line 828
    .line 829
    :cond_19
    new-instance v0, Ljeg;

    .line 830
    .line 831
    invoke-direct {v0}, Ljeg;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    check-cast p1, Ljeg;

    .line 839
    .line 840
    iget-object p1, p1, Ljeg;->b:LbC1;

    .line 841
    .line 842
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 843
    .line 844
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_1a
    iget-object v0, p0, Lczb;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LzOb;

    .line 851
    .line 852
    iget-object v0, v0, LzOb;->l:Lbke;

    .line 853
    .line 854
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LpC1;

    .line 859
    .line 860
    iget-object p1, p1, LmNg;->c:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v0, v0, LpC1;->b:LSFf;

    .line 863
    .line 864
    invoke-virtual {v0, p1}, LSFf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    sget-object v0, LoVi;->t0:LoVi;

    .line 869
    .line 870
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 871
    .line 872
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 873
    .line 874
    .line 875
    move-object v0, v1

    .line 876
    :goto_c
    return-object v0

    .line 877
    :pswitch_9
    check-cast p1, Lm3d;

    .line 878
    .line 879
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    sget-object v1, LlNb;->t:LlNb;

    .line 884
    .line 885
    iget-object v2, p0, Lczb;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, LkNb;

    .line 888
    .line 889
    iget-object v3, p0, Lczb;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, LEP2;

    .line 892
    .line 893
    if-eqz v0, :cond_1b

    .line 894
    .line 895
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    check-cast p1, LYMb;

    .line 900
    .line 901
    iget-object v0, p1, LYMb;->b:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v4, p1, LYMb;->a:LFOb;

    .line 904
    .line 905
    invoke-virtual {v2, v3, v0, v4, v1}, LkNb;->c(LEP2;Ljava/lang/String;LFOb;LlNb;)Lio/reactivex/rxjava3/core/Single;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v1, Ltfb;

    .line 910
    .line 911
    const/16 v2, 0x13

    .line 912
    .line 913
    invoke-direct {v1, v2, p1}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 917
    .line 918
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 919
    .line 920
    .line 921
    goto :goto_d

    .line 922
    :cond_1b
    invoke-virtual {v2, v3, v1}, LkNb;->b(LEP2;LlNb;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    :goto_d
    return-object p1

    .line 927
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    if-eqz p1, :cond_1c

    .line 934
    .line 935
    iget-object p1, p0, Lczb;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p1, LRJb;

    .line 938
    .line 939
    iget-object v0, p1, LRJb;->j:Lrn0;

    .line 940
    .line 941
    iget-object v0, p0, Lczb;->c:Ljava/lang/Object;

    .line 942
    .line 943
    move-object v2, v0

    .line 944
    check-cast v2, LbLh;

    .line 945
    .line 946
    iget-object v0, v2, LbLh;->a:LJXb;

    .line 947
    .line 948
    invoke-interface {v0}, LJXb;->M()Ljn2;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v4, v0, Ljn2;->k:LTg6;

    .line 953
    .line 954
    const/4 v3, 0x1

    .line 955
    const/16 v8, 0x30

    .line 956
    .line 957
    iget-object v1, p1, LRJb;->e:Lkn6;

    .line 958
    .line 959
    const/4 v5, 0x6

    .line 960
    const/4 v6, 0x0

    .line 961
    const/4 v7, 0x0

    .line 962
    invoke-static/range {v1 .. v8}, LHsk;->g(Lkn6;LbLh;ILTg6;ILjava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    new-instance v1, LQJb;

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    invoke-direct {v1, p1, v2, v3}, LQJb;-><init>(LRJb;LbLh;I)V

    .line 970
    .line 971
    .line 972
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 973
    .line 974
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 975
    .line 976
    .line 977
    new-instance v0, LQJb;

    .line 978
    .line 979
    const/4 v1, 0x1

    .line 980
    invoke-direct {v0, p1, v2, v1}, LQJb;-><init>(LRJb;LbLh;I)V

    .line 981
    .line 982
    .line 983
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 984
    .line 985
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 989
    .line 990
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    goto :goto_e

    .line 998
    :cond_1c
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 999
    .line 1000
    :goto_e
    return-object p1

    .line 1001
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 1002
    .line 1003
    iget-object v0, p0, Lczb;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LvCb;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, p0, Lczb;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    new-instance v1, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_1e

    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, LRxb;

    .line 1034
    .line 1035
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, LVxb;

    .line 1040
    .line 1041
    if-eqz v2, :cond_1d

    .line 1042
    .line 1043
    iget-object v2, v2, LVxb;->a:Ljava/util/List;

    .line 1044
    .line 1045
    if-eqz v2, :cond_1d

    .line 1046
    .line 1047
    check-cast v2, Ljava/util/Collection;

    .line 1048
    .line 1049
    goto :goto_10

    .line 1050
    :cond_1d
    sget-object v2, LsL6;->a:LsL6;

    .line 1051
    .line 1052
    :goto_10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_f

    .line 1056
    :cond_1e
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1057
    .line 1058
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    return-object p1

    .line 1062
    :pswitch_c
    check-cast p1, Lm3d;

    .line 1063
    .line 1064
    iget-object v0, p0, Lczb;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LtHb;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LVxb;

    .line 1076
    .line 1077
    const/4 v1, 0x0

    .line 1078
    if-eqz v0, :cond_24

    .line 1079
    .line 1080
    iget-object v0, v0, LVxb;->a:Ljava/util/List;

    .line 1081
    .line 1082
    if-eqz v0, :cond_24

    .line 1083
    .line 1084
    invoke-static {v0}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-nez v2, :cond_1f

    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :cond_1f
    move-object v0, v1

    .line 1096
    :goto_11
    if-eqz v0, :cond_24

    .line 1097
    .line 1098
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_20

    .line 1107
    .line 1108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    move-object v4, v3

    .line 1113
    check-cast v4, LSlb;

    .line 1114
    .line 1115
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    iget-object v5, v5, LSm2;->a:Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    invoke-static {v5}, Lskk;->h(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-nez v5, :cond_21

    .line 1130
    .line 1131
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    iget-object v4, v4, LSm2;->a:Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    packed-switch v4, :pswitch_data_1

    .line 1142
    .line 1143
    .line 1144
    :pswitch_d
    goto :goto_12

    .line 1145
    :cond_20
    move-object v3, v1

    .line 1146
    :cond_21
    :pswitch_e
    check-cast v3, LSlb;

    .line 1147
    .line 1148
    if-eqz v3, :cond_23

    .line 1149
    .line 1150
    new-instance v2, LO7;

    .line 1151
    .line 1152
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    check-cast p1, LVxb;

    .line 1157
    .line 1158
    if-eqz p1, :cond_22

    .line 1159
    .line 1160
    iget-object p1, p1, LVxb;->a:Ljava/util/List;

    .line 1161
    .line 1162
    if-eqz p1, :cond_22

    .line 1163
    .line 1164
    invoke-static {p1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    :cond_22
    iget-object p1, p0, Lczb;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast p1, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-direct {v2, p1, v0, v1}, LO7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;LSlb;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1176
    .line 1177
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_13
    move-object v1, p1

    .line 1181
    goto :goto_14

    .line 1182
    :cond_23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1183
    .line 1184
    goto :goto_13

    .line 1185
    :cond_24
    :goto_14
    if-nez v1, :cond_25

    .line 1186
    .line 1187
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1188
    .line 1189
    :cond_25
    return-object v1

    .line 1190
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    .line 1194
    .line 1195
    move-result p1

    .line 1196
    iget-object v0, p0, Lczb;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, LvFb;

    .line 1199
    .line 1200
    if-eqz p1, :cond_26

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    new-instance p1, Lcom/snap/memories/opera/model/MemoriesOperaEvents$PostToMyStory;

    .line 1206
    .line 1207
    iget-object v0, p0, Lczb;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lyf6;

    .line 1210
    .line 1211
    iget-object v1, v0, Lyf6;->a:LdXc;

    .line 1212
    .line 1213
    invoke-direct {p1, v1}, Lcom/snap/memories/opera/model/MemoriesOperaEvents$PostToMyStory;-><init>(LdXc;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v1, LcWa;

    .line 1217
    .line 1218
    const/16 v2, 0x14

    .line 1219
    .line 1220
    invoke-direct {v1, v0, v2, p1}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1224
    .line 1225
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_15

    .line 1229
    :cond_26
    iget-object p1, v0, LvFb;->a:Lo3h;

    .line 1230
    .line 1231
    new-instance v1, Lufb;

    .line 1232
    .line 1233
    const/16 v2, 0x1d

    .line 1234
    .line 1235
    invoke-direct {v1, v2, v0}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v0, 0x0

    .line 1239
    const-string v2, "MemoriesPostContextActionHandler"

    .line 1240
    .line 1241
    invoke-virtual {p1, v2, v0, v1}, Lo3h;->z(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p1

    .line 1245
    :goto_15
    return-object p1

    .line 1246
    :pswitch_10
    check-cast p1, Lhad;

    .line 1247
    .line 1248
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LKH6;

    .line 1251
    .line 1252
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast p1, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    iget-object v1, p0, Lczb;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, LpFb;

    .line 1259
    .line 1260
    invoke-static {v1}, LpFb;->q(LpFb;)LD3i;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    iget-object v2, p0, Lczb;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, LL70;

    .line 1267
    .line 1268
    iget-object v3, v2, LL70;->X:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v3, LoFb;

    .line 1271
    .line 1272
    iget-object v3, v3, LoFb;->b:LuSg;

    .line 1273
    .line 1274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result p1

    .line 1278
    invoke-virtual {v1, v3, v0, p1}, LD3i;->a(LuSg;LKH6;Z)Z

    .line 1279
    .line 1280
    .line 1281
    move-result p1

    .line 1282
    iget-object v0, v2, LL70;->t:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LZ80;

    .line 1285
    .line 1286
    iput-boolean p1, v0, LZ80;->c:Z

    .line 1287
    .line 1288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    return-object p1

    .line 1293
    :pswitch_11
    check-cast p1, LtDg;

    .line 1294
    .line 1295
    iget-object p1, p0, Lczb;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast p1, Lzc6;

    .line 1298
    .line 1299
    iget-object p1, p1, Lzc6;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast p1, LNZf;

    .line 1302
    .line 1303
    iget-object v0, p0, Lczb;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {p1, v0}, LNZf;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1

    .line 1311
    return-object p1

    .line 1312
    :pswitch_12
    check-cast p1, Lh7f;

    .line 1313
    .line 1314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    const/4 v0, 0x2

    .line 1318
    invoke-static {v0}, Llva;->L(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    iget-object v1, p0, Lczb;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, Lzdj;

    .line 1325
    .line 1326
    iget-object v2, p0, Lczb;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1329
    .line 1330
    if-eqz v0, :cond_28

    .line 1331
    .line 1332
    const/4 v3, 0x1

    .line 1333
    if-ne v0, v3, :cond_27

    .line 1334
    .line 1335
    invoke-static {v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    sget-object v3, LcCb;->a:Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v4, p1, Lh7f;->a:Ljava/lang/String;

    .line 1342
    .line 1343
    iget-object p1, p1, Lh7f;->b:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-interface {v0, v1, v4, p1, v3}, LnIb;->o(Lzdj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p1

    .line 1349
    goto :goto_16

    .line 1350
    :cond_27
    new-instance p1, LFzc;

    .line 1351
    .line 1352
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    throw p1

    .line 1356
    :cond_28
    invoke-static {v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LTDb;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    sget-object v0, LcCb;->a:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-interface {p1, v1, v0}, LTDb;->c(Lzdj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    :goto_16
    sget-object v0, LbCb;->f0:LbCb;

    .line 1367
    .line 1368
    invoke-static {v2, p1, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p1

    .line 1372
    return-object p1

    .line 1373
    :pswitch_13
    check-cast p1, Lh7f;

    .line 1374
    .line 1375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    const/4 v0, 0x2

    .line 1379
    invoke-static {v0}, Llva;->L(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    iget-object v1, p0, Lczb;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, LWq8;

    .line 1386
    .line 1387
    iget-object v2, p0, Lczb;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1390
    .line 1391
    if-eqz v0, :cond_2a

    .line 1392
    .line 1393
    const/4 v3, 0x1

    .line 1394
    if-ne v0, v3, :cond_29

    .line 1395
    .line 1396
    invoke-static {v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    sget-object v3, LcCb;->a:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v4, p1, Lh7f;->a:Ljava/lang/String;

    .line 1403
    .line 1404
    iget-object p1, p1, Lh7f;->b:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-interface {v0, v1, v4, p1, v3}, LnIb;->k(LWq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p1

    .line 1410
    goto :goto_17

    .line 1411
    :cond_29
    new-instance p1, LFzc;

    .line 1412
    .line 1413
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    throw p1

    .line 1417
    :cond_2a
    invoke-static {v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LTDb;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p1

    .line 1421
    sget-object v0, LcCb;->a:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-interface {p1, v1, v0}, LTDb;->d(LWq8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    :goto_17
    sget-object v0, LXBb;->f0:LXBb;

    .line 1428
    .line 1429
    invoke-static {v2, p1, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    return-object p1

    .line 1434
    :pswitch_14
    check-cast p1, Lh7f;

    .line 1435
    .line 1436
    iget-object v0, p0, Lczb;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1439
    .line 1440
    invoke-static {v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    sget-object v1, LcCb;->a:Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v2, p1, Lh7f;->a:Ljava/lang/String;

    .line 1447
    .line 1448
    iget-object p1, p1, Lh7f;->b:Ljava/lang/String;

    .line 1449
    .line 1450
    iget-object v3, p0, Lczb;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v3, Lxk8;

    .line 1453
    .line 1454
    invoke-interface {v0, v3, v2, p1, v1}, LnIb;->a(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1455
    .line 1456
    .line 1457
    move-result-object p1

    .line 1458
    return-object p1

    .line 1459
    :pswitch_15
    check-cast p1, Lh7f;

    .line 1460
    .line 1461
    iget-object v0, p0, Lczb;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1464
    .line 1465
    invoke-static {v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    sget-object v1, LcCb;->a:Ljava/lang/String;

    .line 1470
    .line 1471
    iget-object v2, p1, Lh7f;->a:Ljava/lang/String;

    .line 1472
    .line 1473
    iget-object p1, p1, Lh7f;->b:Ljava/lang/String;

    .line 1474
    .line 1475
    iget-object v3, p0, Lczb;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v3, LQa4;

    .line 1478
    .line 1479
    invoke-interface {v0, v3, v2, p1, v1}, LnIb;->e(LQa4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p1

    .line 1483
    return-object p1

    .line 1484
    :pswitch_16
    check-cast p1, LP07;

    .line 1485
    .line 1486
    iget-object v0, p1, LP07;->b:LB07;

    .line 1487
    .line 1488
    iget-object v1, v0, LB07;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    if-nez v1, :cond_2b

    .line 1495
    .line 1496
    iget-object v1, v0, LB07;->b:LXhd;

    .line 1497
    .line 1498
    const-string v2, "ExportBlizzardLogger"

    .line 1499
    .line 1500
    invoke-virtual {v1, v2}, LXhd;->c(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_2b
    iget-object v1, p0, Lczb;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, LYzb;

    .line 1506
    .line 1507
    iget-object v1, v1, LYzb;->d:LrH9;

    .line 1508
    .line 1509
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    move-object v2, v1

    .line 1514
    check-cast v2, Loib;

    .line 1515
    .line 1516
    iget-object v1, p0, Lczb;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v1, Lt37;

    .line 1519
    .line 1520
    iget-object v3, v1, Lt37;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v3, LWm0;

    .line 1523
    .line 1524
    sget-object v4, LSib;->c:LSib;

    .line 1525
    .line 1526
    iget-object v5, v1, Lt37;->c:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v5, Lajb;

    .line 1529
    .line 1530
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    if-eqz v4, :cond_2c

    .line 1535
    .line 1536
    sget-object v4, LZsb;->t:LZsb;

    .line 1537
    .line 1538
    :goto_18
    move-object v6, v4

    .line 1539
    goto :goto_19

    .line 1540
    :cond_2c
    sget-object v4, LZsb;->Z:LZsb;

    .line 1541
    .line 1542
    goto :goto_18

    .line 1543
    :goto_19
    iget-object v4, v1, Lt37;->t:Ljava/lang/Object;

    .line 1544
    .line 1545
    move-object v5, v4

    .line 1546
    check-cast v5, LAib;

    .line 1547
    .line 1548
    const/4 v10, 0x0

    .line 1549
    const/16 v13, 0x3e0

    .line 1550
    .line 1551
    iget-object v4, p1, LP07;->a:Ljava/util/List;

    .line 1552
    .line 1553
    iget-object p1, v1, Lt37;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    move-object v7, p1

    .line 1556
    check-cast v7, Lajb;

    .line 1557
    .line 1558
    const/4 v8, 0x0

    .line 1559
    const/4 v9, 0x0

    .line 1560
    const/4 v11, 0x0

    .line 1561
    const/4 v12, 0x0

    .line 1562
    invoke-static/range {v2 .. v13}, Lipk;->e(Loib;LWm0;Ljava/util/List;LAib;LZsb;Lajb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LASj;I)Lio/reactivex/rxjava3/core/Single;

    .line 1563
    .line 1564
    .line 1565
    move-result-object p1

    .line 1566
    new-instance v1, LUzb;

    .line 1567
    .line 1568
    const/4 v2, 0x0

    .line 1569
    invoke-direct {v1, v0, v2}, LUzb;-><init>(LB07;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1576
    .line 1577
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance p1, LUzb;

    .line 1581
    .line 1582
    const/4 v1, 0x1

    .line 1583
    invoke-direct {p1, v0, v1}, LUzb;-><init>(LB07;I)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1587
    .line 1588
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p1

    .line 1595
    return-object p1

    .line 1596
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 1597
    .line 1598
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result p1

    .line 1602
    iget-object v0, p0, Lczb;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, Ljava/util/List;

    .line 1605
    .line 1606
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    check-cast v1, LSlb;

    .line 1611
    .line 1612
    iget-object v2, p0, Lczb;->c:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v2, Ldzb;

    .line 1615
    .line 1616
    invoke-virtual {v2, v1}, Ldzb;->c(LSlb;)Lio/reactivex/rxjava3/core/Single;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    sget-object v3, LYgb;->s0:LYgb;

    .line 1621
    .line 1622
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1623
    .line 1624
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v1, LyB9;

    .line 1628
    .line 1629
    const/16 v3, 0x13

    .line 1630
    .line 1631
    invoke-direct {v1, v2, v0, p1, v3}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1632
    .line 1633
    .line 1634
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1635
    .line 1636
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1637
    .line 1638
    .line 1639
    return-object p1

    .line 1640
    nop

    .line 1641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/snap/featuredex/ModuleMetadata;
    .locals 5

    .line 1
    const-string v0, "secondary-dex/"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "<*>"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lczb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "-metadata.json"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    iget-object v3, p0, Lczb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkwb;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkwb;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LkZf;

    .line 49
    .line 50
    const-class v4, Lcom/snap/featuredex/ModuleMetadata;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v4}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/snap/featuredex/ModuleMetadata;
    :try_end_1
    .catch LwB9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_3
    new-instance v3, LBd7;

    .line 69
    .line 70
    sget-object v4, Lnd7;->X:Lnd7;

    .line 71
    .line 72
    invoke-direct {v3, p1, v4, v1}, LBd7;-><init>(Ljava/lang/String;Lnd7;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_5
    invoke-static {v0, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_2
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-instance v1, LBd7;

    .line 86
    .line 87
    sget-object v3, Lnd7;->c:Lnd7;

    .line 88
    .line 89
    invoke-direct {v1, p1, v3, v0}, LBd7;-><init>(Ljava/lang/String;Lnd7;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    throw p1
.end method

.method public l(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lczb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LLaf;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lczb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LSBb;

    .line 14
    .line 15
    iget-object v0, p1, LSBb;->c:LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, LSBb;->a()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput v0, v1, v2

    .line 42
    .line 43
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, LSBb;->t:LXfi;

    .line 48
    .line 49
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LQBb;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x258

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    new-instance v1, LeW;

    .line 64
    .line 65
    const/16 v2, 0x11

    .line 66
    .line 67
    invoke-direct {v1, v2, p1}, LeW;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lczb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWU8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LNBb;

    .line 8
    .line 9
    iget-object v2, p0, Lczb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LEP2;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p1, v3, v2}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LWU8;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Ljava/util/List;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lh14;

    .line 9
    .line 10
    new-instance v0, LjRb;

    .line 11
    .line 12
    iget-object p1, p0, Lczb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljfb;

    .line 15
    .line 16
    iget-object p1, p1, Ljfb;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, LQ05;

    .line 20
    .line 21
    iget-object p1, p0, Lczb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, LjRb;-><init>(Lh14;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ljava/util/List;Ljava/lang/String;LQ05;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
