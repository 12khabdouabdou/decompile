.class public final LW0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJv3;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LFQa;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Ld04;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LVsf;


# static fields
.field public static final X:LW0j;

.field public static final Y:LW0j;

.field public static final Z:LW0j;

.field public static final b:LW0j;

.field public static final c:LW0j;

.field public static final synthetic e0:LW0j;

.field public static final t:LW0j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW0j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW0j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW0j;->b:LW0j;

    .line 8
    .line 9
    new-instance v0, LW0j;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LW0j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LW0j;->c:LW0j;

    .line 16
    .line 17
    new-instance v0, LW0j;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LW0j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LW0j;->t:LW0j;

    .line 24
    .line 25
    new-instance v0, LW0j;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LW0j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LW0j;->X:LW0j;

    .line 32
    .line 33
    new-instance v0, LW0j;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LW0j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LW0j;->Y:LW0j;

    .line 40
    .line 41
    new-instance v0, LW0j;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LW0j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LW0j;->Z:LW0j;

    .line 48
    .line 49
    new-instance v0, LW0j;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LW0j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LW0j;->e0:LW0j;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LW0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lqx7;)D
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LqM;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_2
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    return-wide v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;Z)Lun2;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, LlHb;->t:LlHb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, LlHb;->X:LlHb;

    .line 11
    .line 12
    :goto_0
    instance-of v1, p1, Lbn2;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljn2;

    .line 17
    .line 18
    sget-object p1, LlHb;->t:LlHb;

    .line 19
    .line 20
    const-string p2, "NULL_CAMERA_PROXY"

    .line 21
    .line 22
    invoke-direct {p0, p2, p1, v0}, Lun2;-><init>(Ljava/lang/String;LlHb;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance p0, Lln2;

    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Lln2;-><init>(Ljava/lang/String;LlHb;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    instance-of p1, p1, LsBb;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    new-instance p1, Ljn2;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    :cond_3
    const-string v1, " "

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0, p2}, Ljn2;-><init>(Ljava/lang/String;LlHb;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p0, Ljn2;

    .line 57
    .line 58
    invoke-direct {p0, v0, p2}, Ljn2;-><init>(Ljava/lang/String;LlHb;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static e(Lyie;Ljava/util/HashMap;LDpd;Landroid/net/Uri;)LEAa;
    .locals 11

    .line 1
    iget-object v0, p0, Lyie;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LNhe;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyie;->f()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v3}, LNhe;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lyie;->h0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :goto_0
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {p0, p1}, LqTk;->e(Lyie;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lpke;

    .line 58
    .line 59
    :goto_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v4, v1, Lpke;->X:Lnn4;

    .line 64
    .line 65
    invoke-virtual {v4}, Lnn4;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v1, v1, Lpke;->Y:Lnn4;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v1}, Lnn4;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    new-instance v5, LJhe;

    .line 80
    .line 81
    iget-object v6, p0, Lyie;->t:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, p0, Lyie;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v5, v7, v6, v4, v1}, LJhe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lyie;->f()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v4, "Color"

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lnke;

    .line 120
    .line 121
    iget-object v6, v5, Lnke;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v5, v3

    .line 131
    :goto_4
    if-eqz v5, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lnke;

    .line 148
    .line 149
    iget-object v6, v5, Lnke;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v6, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v5, v3

    .line 159
    :goto_5
    if-eqz v5, :cond_9

    .line 160
    .line 161
    iget-object v3, v5, Lnke;->a:Ljava/lang/String;

    .line 162
    .line 163
    :cond_9
    new-instance v1, LAhe;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    const-string v3, ""

    .line 174
    .line 175
    :cond_a
    invoke-direct {v1, p0, v3}, LAhe;-><init>(Lyie;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_b
    new-instance v1, Lxhe;

    .line 182
    .line 183
    iget-object v3, p2, LDpd;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LtG0;

    .line 186
    .line 187
    iget-object v5, v3, LtG0;->a:LIF0;

    .line 188
    .line 189
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, LtG0;

    .line 192
    .line 193
    iget-object p2, p2, LtG0;->a:LIF0;

    .line 194
    .line 195
    iget-boolean v3, v3, LtG0;->b:Z

    .line 196
    .line 197
    invoke-direct {v1, v5, p2, v3}, Lxhe;-><init>(LIF0;LIF0;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p2, LChe;

    .line 204
    .line 205
    invoke-direct {p2, p3}, LChe;-><init>(Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_e

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    move-object v7, p3

    .line 226
    check-cast v7, Lnke;

    .line 227
    .line 228
    invoke-virtual {p0}, Lyie;->f()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_d

    .line 237
    .line 238
    iget-object p3, v7, Lnke;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_d

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    new-instance v5, LEhe;

    .line 248
    .line 249
    iget-object p3, v7, Lnke;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    move-object v8, p3

    .line 256
    check-cast v8, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, v7, Lnke;->b:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-direct/range {v5 .. v10}, LEhe;-><init>(Ljava/lang/String;Lnke;Ljava/lang/String;Lww2;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    new-instance p1, LHhe;

    .line 270
    .line 271
    iget-object p0, p0, Lyie;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {p1, p0}, LHhe;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object p0, LLhe;->Y:LLhe;

    .line 280
    .line 281
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0
.end method

.method public static f(I[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    const/16 p0, 0xff

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const/4 p0, 0x5

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const/4 p0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const/4 p0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const/4 p0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const/4 p0, 0x0

    .line 25
    :goto_0
    int-to-byte p0, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-byte p0, v0, v2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v4, p1

    .line 35
    int-to-short v4, v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v3, v0, v4, v2, p0}, LN90;->e0([B[BIII)V

    .line 45
    .line 46
    .line 47
    array-length p0, p1

    .line 48
    invoke-static {p1, v0, v1, v2, p0}, LN90;->e0([B[BIII)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/Integer;Ljava/lang/Double;)D
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0xe10

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0xe10

    .line 10
    .line 11
    int-to-double p0, p0

    .line 12
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    div-double/2addr p0, v0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_1
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0
.end method

.method public static h(Ljava/lang/Number;Ljava/lang/Integer;)D
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    div-double/2addr v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    return-wide p0
.end method

.method public static j(Ljava/lang/Integer;Ljava/lang/Double;)D
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-double p0, p0

    .line 8
    const/16 v0, 0x1388

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    div-double/2addr p0, v0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    return-wide p0
.end method

.method public static k(Ljava/lang/Integer;Ljava/lang/Integer;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    div-double/2addr v0, p0

    .line 10
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    sub-double/2addr v0, p0

    .line 13
    const/4 p0, 0x2

    .line 14
    int-to-double p0, p0

    .line 15
    mul-double v0, v0, p0

    .line 16
    .line 17
    return-wide v0
.end method


# virtual methods
.method public a()LUsf;
    .locals 1

    .line 1
    new-instance v0, LWsf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LW0j;->a:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lmid;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmid;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance v2, LWji;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v8, 0x3e

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v2 .. v8}, LWji;-><init>(JLjava/lang/String;Ljava/lang/String;LPn3;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LTji;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LTji;-><init>(LWji;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lr4e;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, LN1;->a:LN1;

    .line 50
    .line 51
    :goto_0
    return-object v2

    .line 52
    :sswitch_0
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ldid;

    .line 55
    .line 56
    instance-of v2, v0, Lbid;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v0, LtAe;->a:LtAe;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v2, v0, Lcid;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    check-cast v0, Lcid;

    .line 68
    .line 69
    iget-object v0, v0, Lcid;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LuAe;

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_2
    new-instance v0, LwOc;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :sswitch_1
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_14

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Llrb;->z0(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v3, 0x10

    .line 106
    .line 107
    if-ge v2, v3, :cond_3

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_15

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lsgh;

    .line 131
    .line 132
    iget v4, v2, Lsgh;->a:I

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    and-int/2addr v4, v5

    .line 136
    if-eqz v4, :cond_13

    .line 137
    .line 138
    iget-object v4, v2, Lsgh;->b:[B

    .line 139
    .line 140
    invoke-static {v4}, LPMd;->h([B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v4, v2, Lsgh;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, v2, Lsgh;->e0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4, v6}, LvPj;->a(Ljava/lang/String;Ljava/lang/String;)LsPj;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v4, v2, Lsgh;->t:Ljava/lang/String;

    .line 153
    .line 154
    iget v6, v2, Lsgh;->a:I

    .line 155
    .line 156
    and-int/lit8 v6, v6, 0x4

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const/4 v4, 0x0

    .line 162
    :goto_3
    iget-object v6, v2, Lsgh;->f0:LV91;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    iget-object v10, v6, LV91;->b:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 v10, 0x0

    .line 170
    :goto_4
    if-eqz v6, :cond_6

    .line 171
    .line 172
    iget-object v11, v6, LV91;->c:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    const/4 v11, 0x0

    .line 176
    :goto_5
    if-eqz v6, :cond_7

    .line 177
    .line 178
    iget-object v12, v6, LV91;->t:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    const/4 v12, 0x0

    .line 182
    :goto_6
    if-eqz v6, :cond_8

    .line 183
    .line 184
    iget-object v6, v6, LV91;->X:Ljava/lang/String;

    .line 185
    .line 186
    move-object v13, v6

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    const/4 v13, 0x0

    .line 189
    :goto_7
    iget-boolean v14, v2, Lsgh;->X:Z

    .line 190
    .line 191
    if-eqz v14, :cond_9

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    const/4 v6, 0x1

    .line 196
    :goto_8
    invoke-static {v6}, LzHa;->L(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move-object v15, v10

    .line 201
    int-to-long v9, v6

    .line 202
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-boolean v9, v2, Lsgh;->Y:Z

    .line 207
    .line 208
    iget-object v10, v2, Lsgh;->Z:Ljava/lang/String;

    .line 209
    .line 210
    iget v5, v2, Lsgh;->a:I

    .line 211
    .line 212
    and-int/lit8 v5, v5, 0x20

    .line 213
    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    move-object/from16 v19, v10

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    const/16 v19, 0x0

    .line 220
    .line 221
    :goto_9
    iget-object v5, v2, Lsgh;->f0:LV91;

    .line 222
    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    iget-object v10, v5, LV91;->Y:LE51;

    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    iget-object v10, v10, LE51;->c:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v21, v10

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_b
    const/16 v21, 0x0

    .line 235
    .line 236
    :goto_a
    if-eqz v5, :cond_c

    .line 237
    .line 238
    iget-object v5, v5, LV91;->Y:LE51;

    .line 239
    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    iget v5, v5, LE51;->b:I

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_b

    .line 249
    :cond_c
    const/4 v5, 0x0

    .line 250
    :goto_b
    if-nez v5, :cond_d

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_e

    .line 258
    .line 259
    const-string v5, "BACKGROUND_URL_TYPE_UNSET"

    .line 260
    .line 261
    :goto_c
    move-object/from16 v22, v5

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_e
    :goto_d
    if-nez v5, :cond_f

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const/4 v10, 0x1

    .line 272
    if-ne v5, v10, :cond_10

    .line 273
    .line 274
    const-string v5, "GENERATIVE"

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_10
    :goto_e
    const/16 v22, 0x0

    .line 278
    .line 279
    :goto_f
    iget-object v5, v2, Lsgh;->f0:LV91;

    .line 280
    .line 281
    if-eqz v5, :cond_11

    .line 282
    .line 283
    iget-object v5, v5, LV91;->Z:LVF0;

    .line 284
    .line 285
    if-eqz v5, :cond_11

    .line 286
    .line 287
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object/from16 v23, v5

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_11
    const/16 v23, 0x0

    .line 299
    .line 300
    :goto_10
    iget v5, v2, Lsgh;->g0:I

    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v24

    .line 306
    iget-object v2, v2, Lsgh;->h0:Lj8h;

    .line 307
    .line 308
    if-eqz v2, :cond_12

    .line 309
    .line 310
    iget-object v2, v2, Lj8h;->c:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v25, v2

    .line 313
    .line 314
    :goto_11
    move-object v10, v15

    .line 315
    move-object v15, v6

    .line 316
    goto :goto_12

    .line 317
    :cond_12
    const/16 v25, 0x0

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :goto_12
    new-instance v6, Llgh;

    .line 321
    .line 322
    const-wide/16 v17, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const v26, 0x40400

    .line 327
    .line 328
    .line 329
    move/from16 v16, v9

    .line 330
    .line 331
    move-object v9, v4

    .line 332
    invoke-direct/range {v6 .. v26}, Llgh;-><init>(Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v2, "Server error: AWS GetSnapchatterPublicInfo returned a results with a null or empty user ID"

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_14
    sget-object v3, LiP6;->a:LiP6;

    .line 349
    .line 350
    :cond_15
    return-object v3

    .line 351
    :sswitch_2
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, LO5i;

    .line 354
    .line 355
    new-instance v2, LAk6;

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    invoke-direct {v2, v3, v0}, LAk6;-><init>(ZLO5i;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :sswitch_3
    move-object/from16 v2, p1

    .line 363
    .line 364
    check-cast v2, LgY3;

    .line 365
    .line 366
    invoke-interface {v2}, LgY3;->d1()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_16

    .line 371
    .line 372
    :try_start_0
    invoke-interface {v2}, LgY3;->x0()Ljava/io/InputStream;

    .line 373
    .line 374
    .line 375
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 376
    :try_start_1
    invoke-static {v3}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    array-length v4, v0

    .line 381
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lcom/snapchat/djinni/Outcome;->fromResult(Ljava/lang/Object;)Lcom/snapchat/djinni/Outcome;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 396
    .line 397
    .line 398
    goto :goto_13

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    move-object v4, v0

    .line 401
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    :try_start_4
    invoke-static {v3, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_16
    sget-object v0, Lcom/snapchat/client/bitmoji_fetcher/Error;->FAILEDTOFETCH:Lcom/snapchat/client/bitmoji_fetcher/Error;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/snapchat/djinni/Outcome;->fromError(Ljava/lang/Object;)Lcom/snapchat/djinni/Outcome;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_13
    return-object v0

    .line 419
    :sswitch_4
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Ldid;

    .line 422
    .line 423
    instance-of v2, v0, Lbid;

    .line 424
    .line 425
    if-eqz v2, :cond_17

    .line 426
    .line 427
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_17
    instance-of v2, v0, Lcid;

    .line 431
    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    check-cast v0, Lcid;

    .line 435
    .line 436
    iget-object v0, v0, Lcid;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LDff;

    .line 439
    .line 440
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    :goto_14
    return-object v0

    .line 443
    :cond_18
    new-instance v0, LwOc;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :sswitch_5
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Ljava/util/List;

    .line 452
    .line 453
    new-instance v2, Lqgk;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-direct {v2, v0, v3}, Lqgk;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :sswitch_6
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, LMXj;

    .line 463
    .line 464
    new-instance v2, LFXj;

    .line 465
    .line 466
    iget-object v0, v0, LMXj;->a:Ldz0;

    .line 467
    .line 468
    invoke-direct {v2, v0}, LFXj;-><init>(Ldz0;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :sswitch_7
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lewj;

    .line 475
    .line 476
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 477
    .line 478
    return-object v0

    .line 479
    :sswitch_8
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lmid;

    .line 482
    .line 483
    invoke-virtual {v0}, Lmid;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_19

    .line 488
    .line 489
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_19

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    goto :goto_15

    .line 503
    :cond_19
    const/4 v0, 0x0

    .line 504
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :sswitch_9
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, LDpd;

    .line 512
    .line 513
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LhFj;

    .line 516
    .line 517
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :sswitch_a
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, LaHb;

    .line 528
    .line 529
    iget-object v0, v0, LaHb;->a:LQ0f;

    .line 530
    .line 531
    return-object v0

    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Locc;

    .line 2
    .line 3
    new-instance v1, LdJk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LOmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Locc;

    .line 10
    .line 11
    const-class p1, LkZk;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    const/4 v0, 0x1

    .line 15
    int-to-byte v0, v0

    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v0, LGYk;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LkZk;->s(LGYk;)LSYk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v1, p1}, LdJk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, " enableFirelog"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, " firelogEventType"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Missing required properties:"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    check-cast p4, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, LCu1;->t:LCu1;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    if-nez p5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, LCu1;->X:LCu1;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget-object p1, LCu1;->a:LCu1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    sget-object p1, LCu1;->c:LCu1;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    if-eqz p2, :cond_5

    .line 83
    .line 84
    sget-object p1, LCu1;->b:LCu1;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p5, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 2
    .line 3
    check-cast p4, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 4
    .line 5
    check-cast p3, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 6
    .line 7
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 8
    .line 9
    check-cast p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 10
    .line 11
    new-instance v0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->a(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->f(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->c(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->e(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p5}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->d(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lmid;

    .line 4
    .line 5
    check-cast p1, Lmid;

    .line 6
    .line 7
    new-instance v0, LDjj;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LW0j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, LhS0;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p1, p4, LhS0;->t0:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p4, LhS0;->u0:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance p1, Lbnb;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-direct {p1, v0, p2, p3}, Lbnb;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :sswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    check-cast p3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v0, LIWa;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2, p3, p4}, LIWa;-><init>(ZZZZ)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :sswitch_1
    move-object v6, p4

    .line 93
    check-cast v6, LCKj;

    .line 94
    .line 95
    move-object v5, p3

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Lapj;

    .line 106
    .line 107
    new-instance v1, LSy8;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, LSy8;-><init>(Lapj;JLjava/lang/String;LCKj;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :sswitch_2
    check-cast p4, Ljava/lang/Boolean;

    .line 114
    .line 115
    check-cast p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 p1, 0x0

    .line 148
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public y(Ljava/lang/String;)La04;
    .locals 9

    .line 1
    new-instance v0, La04;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v1, "EMPTY"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0xfc

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, La04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYZ3;Lb04;Ljava/lang/Double;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
