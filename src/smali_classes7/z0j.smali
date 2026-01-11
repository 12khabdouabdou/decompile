.class public final Lz0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lx2d;
.implements Lio/reactivex/rxjava3/functions/BiConsumer;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LgXi;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LhKg;
.implements LYh3;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static final X:Lz0j;

.field public static final Y:Lz0j;

.field public static final Z:Lz0j;

.field public static final b:Lz0j;

.field public static final c:Lz0j;

.field public static final e0:Lz0j;

.field public static final synthetic f0:Lz0j;

.field public static final t:Lz0j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz0j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz0j;->b:Lz0j;

    .line 8
    .line 9
    new-instance v0, Lz0j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz0j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz0j;->c:Lz0j;

    .line 16
    .line 17
    new-instance v0, Lz0j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lz0j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz0j;->t:Lz0j;

    .line 24
    .line 25
    new-instance v0, Lz0j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lz0j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lz0j;->X:Lz0j;

    .line 32
    .line 33
    new-instance v0, Lz0j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lz0j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lz0j;->Y:Lz0j;

    .line 40
    .line 41
    new-instance v0, Lz0j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lz0j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lz0j;->Z:Lz0j;

    .line 48
    .line 49
    new-instance v0, Lz0j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lz0j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lz0j;->e0:Lz0j;

    .line 56
    .line 57
    new-instance v0, Lz0j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lz0j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lz0j;->f0:Lz0j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lz0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0xe

    iput p1, p0, Lz0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(III)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "size must be non-negative: "

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, LSpk;->A(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "channelCount must be greater than 0: "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v2}, LSpk;->A(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    if-lez p2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "sampleRate must be greater than 0: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, LSpk;->A(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    div-int/lit8 p0, p0, 0x2

    .line 68
    .line 69
    div-int/2addr p0, p1

    .line 70
    int-to-long p0, p0

    .line 71
    const-wide/32 v0, 0xf4240

    .line 72
    .line 73
    .line 74
    mul-long p0, p0, v0

    .line 75
    .line 76
    int-to-long v0, p2

    .line 77
    div-long/2addr p0, v0

    .line 78
    return-wide p0
.end method


# virtual methods
.method public a(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, LXO9;

    .line 4
    .line 5
    new-instance v1, LKze;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, LKze;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LXO9;-><init>(LKze;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz0j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lcom/snapchat/client/messaging/ConversationLockedState;->UNLOCKED:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    new-instance v0, LGc7;

    .line 21
    .line 22
    new-instance v1, LXc7;

    .line 23
    .line 24
    sget-object v2, LlY3;->b:LlY3;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, p1, v3}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, LGc7;-><init>(LXc7;LX7c;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_1
    check-cast p1, LnM6;

    .line 35
    .line 36
    instance-of v0, p1, LlM6;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, LlM6;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    iget-object p1, p1, LlM6;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p1, LmM6;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p1, LmM6;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :goto_0
    return-object p1

    .line 73
    :cond_1
    new-instance p1, LwOc;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :sswitch_2
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lgcb;

    .line 103
    .line 104
    invoke-interface {v1}, Lgcb;->getUserId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Lgcb;->b()LAO1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, LAO1;->c(Ljava/util/Calendar;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v3, 0x1

    .line 132
    if-ne v1, v3, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, LDpd;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v3, 0x0

    .line 147
    :goto_3
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :sswitch_3
    sget-object v0, LeK6;->e0:LeK6;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LeK6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :sswitch_4
    invoke-static {p1}, Lcr7;->m(Ljava/lang/Object;)Lb89;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :sswitch_5
    check-cast p1, Ljava/util/List;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lbn3;

    .line 201
    .line 202
    :try_start_0
    iget-object v1, v1, Lbn3;->c:[B

    .line 203
    .line 204
    invoke-static {v1}, LBFk;->a([B)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LcU2;
    :try_end_0
    .catch Lejg; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    :catch_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, LcU2;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {v3}, LcU2;->d()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    move-object v4, v2

    .line 255
    :goto_6
    if-eqz v3, :cond_7

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    iget-boolean v3, v3, LcU2;->t:Z

    .line 259
    .line 260
    if-ne v3, v5, :cond_7

    .line 261
    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-lez v3, :cond_7

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    invoke-static {p1}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :sswitch_6
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :sswitch_7
    check-cast p1, Lmid;

    .line 287
    .line 288
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lvr8;

    .line 293
    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    iget-object p1, p1, Lvr8;->a:LHHd;

    .line 297
    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    iget-object p1, p1, LHHd;->b:[LIHd;

    .line 301
    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    array-length v1, p1

    .line 310
    const/4 v2, 0x0

    .line 311
    :goto_7
    if-ge v2, v1, :cond_b

    .line 312
    .line 313
    aget-object v3, p1, v2

    .line 314
    .line 315
    iget-object v3, v3, LIHd;->b:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v3, :cond_a

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_8

    .line 330
    :cond_c
    sget-object p1, LvP6;->a:LvP6;

    .line 331
    .line 332
    :goto_8
    return-object p1

    .line 333
    :sswitch_8
    check-cast p1, Lsxg;

    .line 334
    .line 335
    iget-object p1, p1, Lsxg;->l:Ljava/util/Map;

    .line 336
    .line 337
    return-object p1

    .line 338
    :sswitch_9
    check-cast p1, LEeh;

    .line 339
    .line 340
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 341
    .line 342
    return-object p1

    .line 343
    :sswitch_a
    check-cast p1, LDpd;

    .line 344
    .line 345
    const/4 p1, 0x0

    .line 346
    invoke-static {p1}, LRlf;->a(Ljava/lang/Object;)LRlf;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :sswitch_b
    check-cast p1, Lmid;

    .line 357
    .line 358
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, LdBb;

    .line 363
    .line 364
    return-object p1

    .line 365
    :sswitch_c
    check-cast p1, Luzb;

    .line 366
    .line 367
    new-instance v0, Lr4e;

    .line 368
    .line 369
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0xc -> :sswitch_5
        0xf -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)[B
    .locals 2

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [B

    .line 12
    .line 13
    aput-byte v1, p1, v0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-array p1, v1, [B

    .line 17
    .line 18
    aput-byte v0, p1, v0

    .line 19
    .line 20
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lfa2;

    .line 34
    .line 35
    new-instance v2, Lma2;

    .line 36
    .line 37
    sget-object v4, Lt08;->g0:Lt08;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct/range {v2 .. v7}, Lma2;-><init>(Lfa2;Ltw;IZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LXO9;

    .line 2
    .line 3
    iget-object p1, p1, LXO9;->a:LKze;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, LKze;->b:[B

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    return-object p1
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h([B)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p1, p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p1, LZdc;->X:Lyb1;

    .line 2
    .line 3
    iget-object v0, p1, Lyb1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Error preloading model resource"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lyb1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, LDpd;

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LXz0;

    .line 9
    .line 10
    check-cast p1, LDpd;

    .line 11
    .line 12
    new-instance v0, LzUa;

    .line 13
    .line 14
    iget-object p2, p1, LDpd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lmid;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Landroid/net/Uri;

    .line 32
    .line 33
    iget-object p1, p3, LDpd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lmid;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, LzYa;

    .line 43
    .line 44
    iget-object p1, p3, LDpd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lmid;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, LXU6;

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct/range {v0 .. v6}, LzUa;-><init>(ZLandroid/net/Uri;LXz0;LzYa;LXU6;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz0j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Lbh8;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, LDpd;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p3

    .line 37
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz0j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, LFMa;

    .line 7
    .line 8
    check-cast p3, Ljava/util/Set;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Set;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, LFMa;->a:LFMa;

    .line 33
    .line 34
    if-ne p4, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    check-cast p2, LEeh;

    .line 58
    .line 59
    check-cast p1, LhQ3;

    .line 60
    .line 61
    new-instance v0, LfS3;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, p3, p4}, LfS3;-><init>(LhQ3;LEeh;ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
