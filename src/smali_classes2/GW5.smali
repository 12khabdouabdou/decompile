.class public final LGW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LGW5;->b:I

    .line 4
    iput-object p2, p0, LGW5;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGW5;->a:Ljava/util/List;

    iput p2, p0, LGW5;->b:I

    return-void
.end method


# virtual methods
.method public a(ILghi;)LGUi;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Lghi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    if-eq p1, v1, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_d

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-eq p1, v3, :cond_c

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    if-eq p1, v3, :cond_a

    .line 21
    .line 22
    const/16 v1, 0x24

    .line 23
    .line 24
    if-eq p1, v1, :cond_9

    .line 25
    .line 26
    const/16 v1, 0x59

    .line 27
    .line 28
    if-eq p1, v1, :cond_8

    .line 29
    .line 30
    const/16 v1, 0x8a

    .line 31
    .line 32
    if-eq p1, v1, :cond_7

    .line 33
    .line 34
    const/16 v1, 0xac

    .line 35
    .line 36
    if-eq p1, v1, :cond_6

    .line 37
    .line 38
    const/16 v1, 0x101

    .line 39
    .line 40
    if-eq p1, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x86

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x87

    .line 47
    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_0
    const/16 p1, 0x40

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LGW5;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_1
    invoke-virtual {p0, v0}, LGW5;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance p1, LCkd;

    .line 77
    .line 78
    new-instance p2, LOF9;

    .line 79
    .line 80
    invoke-direct {p2, v2}, LOF9;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, LCkd;-><init>(LNI6;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    new-instance p1, LCkd;

    .line 88
    .line 89
    new-instance v0, LkH8;

    .line 90
    .line 91
    new-instance v1, Lx8j;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, LGW5;->b(Lghi;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {v1, p2}, Lx8j;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, LkH8;-><init>(Lx8j;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, LCkd;-><init>(LNI6;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_3
    invoke-virtual {p0, v0}, LGW5;->c(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    new-instance p1, LCkd;

    .line 116
    .line 117
    new-instance p2, LKD;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p2, v0, v2}, LKD;-><init>(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, LCkd;-><init>(LNI6;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    :pswitch_4
    new-instance p1, LCkd;

    .line 128
    .line 129
    new-instance p2, LZ3;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p2, v2, v0}, LZ3;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, LCkd;-><init>(LNI6;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    const/16 p1, 0x10

    .line 140
    .line 141
    invoke-virtual {p0, p1}, LGW5;->c(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance p1, LeFf;

    .line 149
    .line 150
    new-instance p2, LvCb;

    .line 151
    .line 152
    const-string v0, "application/x-scte35"

    .line 153
    .line 154
    invoke-direct {p2, v0}, LvCb;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, LeFf;-><init>(LcFf;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_5
    new-instance p1, LeFf;

    .line 162
    .line 163
    new-instance p2, LvCb;

    .line 164
    .line 165
    const-string v0, "application/vnd.dvb.ait"

    .line 166
    .line 167
    invoke-direct {p2, v0}, LvCb;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2}, LeFf;-><init>(LcFf;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_6
    new-instance p1, LCkd;

    .line 175
    .line 176
    new-instance p2, LZ3;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-direct {p2, v2, v0}, LZ3;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2}, LCkd;-><init>(LNI6;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_7
    new-instance p1, LCkd;

    .line 187
    .line 188
    new-instance p2, Ltz6;

    .line 189
    .line 190
    invoke-direct {p2, v2}, Ltz6;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, LCkd;-><init>(LNI6;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_8
    new-instance p1, LCkd;

    .line 198
    .line 199
    new-instance v0, LcD6;

    .line 200
    .line 201
    iget-object p2, p2, Lghi;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Ljava/util/List;

    .line 204
    .line 205
    invoke-direct {v0, p2}, LcD6;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, LCkd;-><init>(LNI6;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_9
    new-instance p1, LCkd;

    .line 213
    .line 214
    new-instance v0, LpH8;

    .line 215
    .line 216
    new-instance v1, Lbpf;

    .line 217
    .line 218
    invoke-virtual {p0, p2}, LGW5;->b(Lghi;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {v1, p2}, Lbpf;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, LpH8;-><init>(Lbpf;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v0}, LCkd;-><init>(LNI6;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_a
    invoke-virtual {p0, v1}, LGW5;->c(I)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    :goto_0
    const/4 p1, 0x0

    .line 239
    return-object p1

    .line 240
    :cond_b
    new-instance p1, LCkd;

    .line 241
    .line 242
    new-instance v0, LnH8;

    .line 243
    .line 244
    new-instance v1, Lbpf;

    .line 245
    .line 246
    invoke-virtual {p0, p2}, LGW5;->b(Lghi;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {v1, p2}, Lbpf;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const/4 p2, 0x1

    .line 254
    invoke-virtual {p0, p2}, LGW5;->c(I)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    const/16 v2, 0x8

    .line 259
    .line 260
    invoke-virtual {p0, v2}, LGW5;->c(I)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-direct {v0, v1, p2, v2}, LnH8;-><init>(Lbpf;ZZ)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v0}, LCkd;-><init>(LNI6;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_c
    new-instance p1, LCkd;

    .line 272
    .line 273
    new-instance p2, LcD6;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-direct {p2, v0}, LcD6;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, p2}, LCkd;-><init>(LNI6;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_d
    new-instance p1, LCkd;

    .line 284
    .line 285
    new-instance p2, LC2c;

    .line 286
    .line 287
    invoke-direct {p2, v2}, LC2c;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, p2}, LCkd;-><init>(LNI6;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_e
    :pswitch_5
    new-instance p1, LCkd;

    .line 295
    .line 296
    new-instance v0, LhH8;

    .line 297
    .line 298
    new-instance v1, Lx8j;

    .line 299
    .line 300
    invoke-virtual {p0, p2}, LGW5;->b(Lghi;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {v1, p2}, Lx8j;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1}, LhH8;-><init>(Lx8j;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v0}, LCkd;-><init>(LNI6;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LFdb;->d0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, LGW5;->a:Ljava/util/List;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, LYv6;

    .line 84
    .line 85
    iget-object v3, v3, LYv6;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    :goto_2
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    cmp-long v7, v3, v5

    .line 114
    .line 115
    if-lez v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance p1, LEY;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {p1, v1, v2}, LEY;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    iget v0, p0, LGW5;->b:I

    .line 134
    .line 135
    invoke-static {p1, v0}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public b(Lghi;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGW5;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LGW5;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lkuj;

    .line 13
    .line 14
    iget-object p1, p1, Lghi;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lkuj;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lkuj;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lkuj;->s()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lkuj;->s()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lkuj;->a:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkuj;->s()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v1, :cond_5

    .line 56
    .line 57
    sget-object v5, LJC2;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-virtual {v0, v6, v5}, Lkuj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lkuj;->s()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :goto_3
    invoke-virtual {v0}, Lkuj;->s()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lkuj;->E(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v8, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v2, v7, v2

    .line 108
    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, LhG7;

    .line 116
    .line 117
    invoke-direct {v8}, LhG7;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v9, v8, LhG7;->k:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v8, LhG7;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput v6, v8, LhG7;->C:I

    .line 125
    .line 126
    iput-object v7, v8, LhG7;->m:Ljava/util/List;

    .line 127
    .line 128
    new-instance v5, LjG7;

    .line 129
    .line 130
    invoke-direct {v5, v8}, LjG7;-><init>(LhG7;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v1, p1

    .line 140
    :cond_6
    invoke-virtual {v0, v3}, Lkuj;->D(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    return-object v1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, LGW5;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
