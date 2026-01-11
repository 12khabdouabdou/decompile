.class public final LOJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LHM8;
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LOJ0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOJ0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LOJ0;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, LOJ0;->a:I

    iput-object p1, p0, LOJ0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Luz7;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LOJ0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOJ0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LPk7;

    .line 2
    .line 3
    iget-object p1, p1, LPk7;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LOJ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lxzb;

    .line 12
    .line 13
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LCAb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lxzb;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LOJ0;->b:Ljava/util/List;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, LCAb;->b()LCAb;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    new-instance v2, LEp2;

    .line 27
    .line 28
    invoke-direct {v2}, LEp2;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, LEp2;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Luzb;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LEp2;->B:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-object v0, v2, LEp2;->B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lxzb;->n(LEp2;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LoL6;

    .line 75
    .line 76
    invoke-direct {v0}, LoL6;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LoL6;->e()LpL6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    invoke-virtual {v1, v0}, Lxzb;->k(LpL6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lxzb;->d()Luzb;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lxzb;->close()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_4
    invoke-static {p1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    invoke-static {v1, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_1
    check-cast p1, Lie5;

    .line 112
    .line 113
    iget-object v0, p0, LOJ0;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Lucb;

    .line 144
    .line 145
    iget-object v2, v2, Lucb;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p0, LOJ0;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/16 p1, 0xa

    .line 160
    .line 161
    invoke-static {v0, p1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Llrb;->z0(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/16 v1, 0x10

    .line 170
    .line 171
    if-ge p1, v1, :cond_4

    .line 172
    .line 173
    const/16 p1, 0x10

    .line 174
    .line 175
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lucb;

    .line 195
    .line 196
    iget-object v2, v0, Lucb;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v3, Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 199
    .line 200
    invoke-direct {v3}, Lcom/snap/composer/stories/EncryptedThumbnail;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lucb;->c:Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    :goto_4
    move-wide v8, v4

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_5
    const/4 v11, 0x0

    .line 217
    const/4 v10, 0x1

    .line 218
    iget-wide v6, v0, Lucb;->e:J

    .line 219
    .line 220
    invoke-static/range {v6 .. v11}, LjRh;->i(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Lcom/snap/composer/stories/EncryptedThumbnail;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "local"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lcom/snap/composer/stories/EncryptedThumbnail;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lcom/snap/composer/stories/EncryptedThumbnail;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v0, Lucb;->b:Z

    .line 240
    .line 241
    xor-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    new-instance v4, Lcom/snap/composer/stories/StorySummaryInfo;

    .line 244
    .line 245
    invoke-direct {v4, v3, v0}, Lcom/snap/composer/stories/StorySummaryInfo;-><init>(Lcom/snap/composer/stories/EncryptedThumbnail;Z)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    return-object v1

    .line 253
    :pswitch_3
    check-cast p1, LDpd;

    .line 254
    .line 255
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Luzb;

    .line 258
    .line 259
    new-instance v0, LN47;

    .line 260
    .line 261
    iget-object v1, p0, LOJ0;->b:Ljava/util/List;

    .line 262
    .line 263
    invoke-direct {v0, p1, v1}, LN47;-><init>(Luzb;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    iget-object p1, p0, LOJ0;->b:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    int-to-long v0, p1

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LOJ0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, LOJ0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LSpk;->B(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LOJ0;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v0}, Llh3;->n4(Ljava/util/Collection;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, LOJ0;->b:Ljava/util/List;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v2, v1}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LOJ0;->b:Ljava/util/List;

    .line 47
    .line 48
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LOJ0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LSpk;->B(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, LOJ0;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v3, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {v3}, Llh3;->n4(Ljava/util/Collection;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LOJ0;->b:Ljava/util/List;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v2, v1}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LOJ0;->b:Ljava/util/List;

    .line 48
    .line 49
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object v5, p5

    .line 4
    check-cast v5, LPCa;

    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Map;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LEeh;

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LOJ0;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v2, p5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    new-instance v0, LsDa;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, LsDa;-><init>(LEeh;Ljava/util/LinkedHashMap;ZZLPCa;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
