.class public final LEuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJKj;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LxI7;


# static fields
.field public static final c:LYck;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYck;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LYck;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEuf;->c:LYck;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    iput p1, p0, LEuf;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, LLii;->d:LLii;

    iput-object p1, p0, LEuf;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, LsL6;->a:LsL6;

    .line 9
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    return-void

    .line 10
    :pswitch_0
    new-instance p1, Lxfk;

    :try_start_0
    const-class v1, Lj46;

    sget v2, Lj46;->a:I

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object v1, LEuf;->c:LYck;

    :goto_0
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Lcgk;

    sget-object v3, LYck;->b:LYck;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p1, v2}, Lxfk;-><init>([Lcgk;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lmek;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LEuf;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEuf;->a:I

    iput-object p2, p0, LEuf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC09;LrR7;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LEuf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LEuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDtb;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LEuf;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LUkb;

    const-string v1, "ImageNativeDecoder"

    invoke-direct {v0, v1, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    iput-object v0, p0, LEuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrl;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LEuf;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LEuf;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p1, "AdOperaUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public W1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcw;->H(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(LUd5;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p1, p1, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LEuf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LUkb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LDF0;->k(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v2, Li49;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2}, Li49;-><init>(LEuf;Landroid/util/Size;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LDF0;->i(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, LDF0;->g(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LEuf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lm3d;

    .line 7
    .line 8
    new-instance v0, LBl8;

    .line 9
    .line 10
    invoke-direct {v0}, LBl8;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LBl8;

    .line 18
    .line 19
    iget-object v0, p0, LEuf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ldf0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, LMY7;

    .line 27
    .line 28
    invoke-direct {v0}, LMY7;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LBl8;->a:[LPoj;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v3, p1

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v3, :cond_1

    .line 46
    .line 47
    aget-object v5, p1, v4

    .line 48
    .line 49
    iget-object v6, v5, LPoj;->b:[B

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 p1, 0xa

    .line 64
    .line 65
    invoke-static {v2, p1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, LFdb;->d0(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    if-ge p1, v1, :cond_2

    .line 76
    .line 77
    const/16 p1, 0x10

    .line 78
    .line 79
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LPoj;

    .line 99
    .line 100
    iget-object v3, v2, LPoj;->b:[B

    .line 101
    .line 102
    invoke-static {v3}, Lpze;->g([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v4, v2, LPoj;->c:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iput-object v1, v0, LMY7;->a:Ljava/util/Map;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljc0;

    .line 129
    .line 130
    iget-object v1, p0, LEuf;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lqch;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {p1, v2, v1}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_2
    check-cast p1, Lhad;

    .line 151
    .line 152
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 155
    .line 156
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iget-object p1, p0, LEuf;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, LQa0;

    .line 167
    .line 168
    iget-object p1, p1, LQa0;->a:LSoc;

    .line 169
    .line 170
    invoke-virtual {p1, v1, v2, v0}, LSoc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_3
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 176
    .line 177
    new-instance v0, Lz14;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lz14;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getCreatedTimestampMs()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    iget-object p1, p0, LEuf;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, LAa0;

    .line 195
    .line 196
    iget-object p1, p1, LAa0;->a:LSoc;

    .line 197
    .line 198
    iget-object v1, v0, Lz14;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1}, LFok;->l(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lcom/snapchat/client/messaging/SyncServerConversationReason;->ENSURE_CONVERSATION_AVAILABLE:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 205
    .line 206
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-virtual {p1, v1, v4, v2, v3}, LSoc;->j(Lcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v1, LFw8;

    .line 214
    .line 215
    const/16 v2, 0x1c

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 224
    .line 225
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    new-instance v1, Lhad;

    .line 232
    .line 233
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-object v0

    .line 242
    :pswitch_4
    check-cast p1, Lhad;

    .line 243
    .line 244
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 247
    .line 248
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    iget-object p1, p0, LEuf;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lma0;

    .line 259
    .line 260
    iget-object p1, p1, Lma0;->a:LSoc;

    .line 261
    .line 262
    invoke-virtual {p1, v1, v2, v0}, LSoc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_5
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 268
    .line 269
    iget-object v0, p0, LEuf;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LO90;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v2, 0xa

    .line 281
    .line 282
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, LFdb;->d0(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/16 v3, 0x10

    .line 291
    .line 292
    if-ge v2, v3, :cond_5

    .line 293
    .line 294
    const/16 v2, 0x10

    .line 295
    .line 296
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/snapchat/client/messaging/Participant;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getLastSenderUserIds()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_6

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getLastSenderUserIds()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    goto :goto_4

    .line 340
    :cond_6
    const v5, 0x7fffffff

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-static {p1}, Lx14;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_7

    .line 348
    .line 349
    const/16 v6, 0xff

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Participant;->getColor()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-static {v6, v7}, LSrk;->n(II)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    goto :goto_5

    .line 360
    :cond_7
    iget-object v6, v0, LO90;->o:LXfi;

    .line 361
    .line 362
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    :goto_5
    iget-object v7, v0, LO90;->d:Lcom/snapchat/client/messaging/UUID;

    .line 373
    .line 374
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_8

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getJoinedTimestampMs()J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    goto :goto_6

    .line 389
    :cond_8
    const/4 v7, 0x0

    .line 390
    :goto_6
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Participant;->getColorOption()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    new-instance v8, LWnc;

    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v8, v6, v5, v2, v7}, LWnc;-><init>(IILjava/lang/Integer;Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_9
    return-object v3

    .line 412
    :pswitch_6
    check-cast p1, LMT3;

    .line 413
    .line 414
    iget-object v0, p0, LEuf;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LTjb;

    .line 417
    .line 418
    iget-object v0, v0, LTjb;->b:LuSg;

    .line 419
    .line 420
    new-instance v1, Lhad;

    .line 421
    .line 422
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_7
    instance-of v0, p1, Lesc;

    .line 427
    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    new-instance v0, LDG;

    .line 431
    .line 432
    iget-object v1, p0, LEuf;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lhwb;

    .line 435
    .line 436
    check-cast p1, Lesc;

    .line 437
    .line 438
    const/16 v2, 0x8

    .line 439
    .line 440
    invoke-direct {v0, p1, v2, v1}, LDG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 444
    .line 445
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 450
    .line 451
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object p1, v0

    .line 455
    :goto_7
    return-object p1

    .line 456
    :pswitch_8
    check-cast p1, LL10;

    .line 457
    .line 458
    iget-object v0, p0, LEuf;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LM10;

    .line 461
    .line 462
    iget-object v0, v0, LM10;->g:LqV;

    .line 463
    .line 464
    invoke-virtual {v0}, LqV;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 469
    .line 470
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, LdV;->a:LdV;

    .line 474
    .line 475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 476
    .line 477
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LoA;->p0:LoA;

    .line 481
    .line 482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 483
    .line 484
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 488
    .line 489
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, LH6a;

    .line 493
    .line 494
    const/16 v2, 0x17

    .line 495
    .line 496
    invoke-direct {v1, v2, p1}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 500
    .line 501
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    new-instance v0, Ld4g;

    .line 512
    .line 513
    iget-object v1, p0, LEuf;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LiV;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v6, LhV;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-direct {v6, p1, v1, v2}, LhV;-><init>(ZLjava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    const/16 v8, 0x5e

    .line 528
    .line 529
    const v1, 0x7f13304e

    .line 530
    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    const/4 v3, 0x0

    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-direct/range {v0 .. v8}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_a
    check-cast p1, LjX0;

    .line 545
    .line 546
    iget-object v0, p0, LEuf;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LrQ;

    .line 549
    .line 550
    iget-object v0, v0, LrQ;->b:LCPi;

    .line 551
    .line 552
    new-instance v0, Lm78;

    .line 553
    .line 554
    const-string v1, "subs"

    .line 555
    .line 556
    const/16 v2, 0x1c

    .line 557
    .line 558
    invoke-direct {v0, v1, v2, p1}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 562
    .line 563
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 564
    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    sget-object v0, LhG;->b:LhG;

    .line 574
    .line 575
    if-eqz p1, :cond_b

    .line 576
    .line 577
    sget-object p1, LlG;->Y:LlG;

    .line 578
    .line 579
    iget-object v1, p0, LEuf;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LjG;

    .line 582
    .line 583
    iget-object v1, v1, LjG;->d:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_b

    .line 590
    .line 591
    sget-object v0, LhG;->a:LhG;

    .line 592
    .line 593
    :cond_b
    return-object v0

    .line 594
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    int-to-long v0, v0

    .line 601
    iget-object v2, p0, LEuf;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LqD;

    .line 604
    .line 605
    iget-object v3, v2, LqD;->h:LUo4;

    .line 606
    .line 607
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, LaA8;

    .line 612
    .line 613
    sget-object v4, LbD;->A5:LbD;

    .line 614
    .line 615
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    const-string v6, "size"

    .line 620
    .line 621
    invoke-static {v4, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 626
    .line 627
    .line 628
    sget-object v3, Ltn;->c:Ltn;

    .line 629
    .line 630
    iget-object v2, v2, LqD;->b:Ltpj;

    .line 631
    .line 632
    invoke-virtual {v2, v3, v0, v1, p1}, Ltpj;->a(Ltn;JLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    return-object p1

    .line 637
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 638
    .line 639
    iget-object v0, p0, LEuf;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LEt2;

    .line 642
    .line 643
    invoke-virtual {v0}, LEt2;->n()LJN3;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v1, v0, LJN3;->c:LXfi;

    .line 648
    .line 649
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lib5;

    .line 654
    .line 655
    new-instance v2, LcA3;

    .line 656
    .line 657
    const/16 v3, 0xb

    .line 658
    .line 659
    invoke-direct {v2, p1, v3, v0}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const-string p1, "ContactsNotOnSnapchatDataProvider:updateContactInteraction"

    .line 663
    .line 664
    invoke-interface {v1, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    return-object p1

    .line 669
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 672
    .line 673
    .line 674
    iget-object p1, p0, LEuf;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, LRy;

    .line 677
    .line 678
    iget-object p1, p1, LRy;->f0:LDx;

    .line 679
    .line 680
    iget-object v0, p1, LDx;->e:LB73;

    .line 681
    .line 682
    check-cast v0, LOze;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    iput-wide v0, p1, LDx;->h:J

    .line 692
    .line 693
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 694
    .line 695
    return-object p1

    .line 696
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    if-eqz p1, :cond_c

    .line 703
    .line 704
    iget-object p1, p0, LEuf;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, Lvg;

    .line 707
    .line 708
    iget-object p1, p1, Lvg;->a:Le03;

    .line 709
    .line 710
    invoke-interface {p1}, Le03;->F()Lio/reactivex/rxjava3/core/Single;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    goto :goto_8

    .line 715
    :cond_c
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 716
    .line 717
    const-string v0, ""

    .line 718
    .line 719
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :goto_8
    return-object p1

    .line 723
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-eqz p1, :cond_d

    .line 730
    .line 731
    iget-object p1, p0, LEuf;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p1, LAz1;

    .line 734
    .line 735
    iget-object p1, p1, LAz1;->d:LXfi;

    .line 736
    .line 737
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_d
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 745
    .line 746
    :goto_9
    return-object p1

    .line 747
    :pswitch_11
    check-cast p1, LhW0;

    .line 748
    .line 749
    iget-object v0, p0, LEuf;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ld7;

    .line 752
    .line 753
    iget-object v0, v0, Ld7;->c:Lrn0;

    .line 754
    .line 755
    return-object p1

    .line 756
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    new-instance v0, Lhad;

    .line 762
    .line 763
    iget-object v1, p0, LEuf;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, LHb8;

    .line 766
    .line 767
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public b()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, LEuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUo4;

    .line 4
    .line 5
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LEuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LFQ;

    .line 4
    .line 5
    iget-object p1, p1, LFQ;->h0:Lrn0;

    .line 6
    .line 7
    return-void
.end method

.method public d(LdXc;LSn;)LItg;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, LLLg;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    :goto_0
    :try_start_1
    invoke-static {p1}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    goto :goto_1

    .line 15
    :catch_1
    nop

    .line 16
    move-object v2, v0

    .line 17
    :goto_1
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance p1, LItg;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, LItg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v3, LVXc;->a:Lgbd;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LUXc;

    .line 32
    .line 33
    instance-of v4, v3, LDNa;

    .line 34
    .line 35
    iget-object v5, p0, LEuf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lrl;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, LDNa;

    .line 43
    .line 44
    iget-object v6, v6, LDNa;->c:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    instance-of v6, v3, LLLg;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lrl;->k(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v6, LsL6;->a:LsL6;

    .line 57
    .line 58
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    new-instance p1, LItg;

    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, LItg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    sget-object v7, LRn;->a:[I

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aget p2, v7, p2

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    if-eq p2, v7, :cond_4

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    if-eq p2, v9, :cond_4

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    if-eq p2, v9, :cond_4

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 p2, 0x1

    .line 91
    :goto_3
    sget-object v9, Lek6;->L:Lfbd;

    .line 92
    .line 93
    invoke-virtual {v9, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_5
    instance-of p1, v3, LLLg;

    .line 107
    .line 108
    if-eqz p1, :cond_10

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    instance-of v10, v9, LLLg;

    .line 125
    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    check-cast v9, LLLg;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v9, v0

    .line 132
    :goto_5
    if-eqz v9, :cond_7

    .line 133
    .line 134
    iget-object v9, v9, LLLg;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object v9, v0

    .line 138
    :goto_6
    move-object v10, v3

    .line 139
    check-cast v10, LLLg;

    .line 140
    .line 141
    iget-object v10, v10, LLLg;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    move p1, v8

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const/4 p1, -0x1

    .line 155
    :goto_7
    if-nez p2, :cond_c

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v7

    .line 162
    if-ge p1, v8, :cond_c

    .line 163
    .line 164
    if-ltz p1, :cond_c

    .line 165
    .line 166
    instance-of p2, v3, LLLg;

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    add-int/2addr p1, v7

    .line 171
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, LLLg;

    .line 176
    .line 177
    iget-object v0, p1, LLLg;->b:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    if-eqz v4, :cond_b

    .line 181
    .line 182
    add-int/2addr p1, v7

    .line 183
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, LRzg;

    .line 188
    .line 189
    iget-wide p1, p1, LRzg;->a:J

    .line 190
    .line 191
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_b
    :goto_8
    new-instance p1, LItg;

    .line 196
    .line 197
    invoke-direct {p1, v1, v0}, LItg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_c
    if-eqz p2, :cond_f

    .line 202
    .line 203
    if-ltz p1, :cond_f

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Lrl;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    new-instance p1, LItg;

    .line 212
    .line 213
    invoke-direct {p1, v1, v0}, LItg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_d
    invoke-virtual {v5, p1}, Lrl;->k(Ljava/lang/String;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    new-instance p1, LItg;

    .line 228
    .line 229
    invoke-direct {p1, v1, v0}, LItg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_e
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LUXc;

    .line 238
    .line 239
    invoke-static {p1}, LAik;->b(LUXc;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, LItg;

    .line 244
    .line 245
    invoke-direct {p2, v1, p1}, LItg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_f
    new-instance p1, LItg;

    .line 250
    .line 251
    invoke-direct {p1, v1, v0}, LItg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_10
    new-instance p1, LItg;

    .line 256
    .line 257
    invoke-direct {p1, v1, v0}, LItg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p1
.end method

.method public e()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LMKa;->Z:LMKa;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "abandon_flow_dialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LO76;

    .line 20
    .line 21
    iget-object v2, p0, LEuf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, Lk1;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    move-object v0, v1

    .line 28
    iget-object v1, v7, Lk1;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v2, v7, Lk1;->b:LTqc;

    .line 33
    .line 34
    const/16 v6, 0xf8

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f13000a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f130009

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LpMf;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2, v7}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    const v3, 0x7f133a92

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v1, v4, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x1f

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2, v4, v2, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v7, Lk1;->b:LTqc;

    .line 76
    .line 77
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LEuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLii;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, LEuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFQ;

    .line 4
    .line 5
    iget-object v0, v0, LFQ;->h0:Lrn0;

    .line 6
    .line 7
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, LEuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBF;

    .line 4
    .line 5
    iget-object v1, v0, LBF;->d:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f130277

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lekk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LcSa;

    .line 19
    .line 20
    sget-object v3, LiQd;->Z:LiQd;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v4, "AIModeDisclaimerDialog"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v12, 0x3ff4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, LBF;->e:Ld25;

    .line 37
    .line 38
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, LcYg;

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    new-instance v2, LO76;

    .line 47
    .line 48
    const/16 v8, 0x68

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v3, v0, LBF;->d:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, v0, LBF;->c:LTqc;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, LO76;->j:Ljava/lang/String;

    .line 59
    .line 60
    const v1, 0x7f130276

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LO76;->j(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LW6f;

    .line 67
    .line 68
    const/16 v3, 0x18

    .line 69
    .line 70
    invoke-direct {v1, v0, v3, p1}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f131e51

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    invoke-static {v2, v3, v1, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f13095a

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0x1b

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v2, v5, v4, v1, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ly;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v1, p1, v3}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, v0, LBF;->c:LTqc;

    .line 109
    .line 110
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
