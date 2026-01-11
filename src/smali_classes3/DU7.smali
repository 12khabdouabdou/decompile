.class public final LDU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LDU7;->a:I

    iput-object p2, p0, LDU7;->b:Ljava/util/List;

    iput-object p3, p0, LDU7;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget v0, p0, LDU7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snapchat/client/messaging/Group;

    .line 7
    .line 8
    iget-object v0, p0, LDU7;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Group;->getGroupId()Lcom/snapchat/client/messaging/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, -0x1

    .line 48
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-le v1, v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object p1, v3

    .line 61
    :goto_2
    iget-object v1, p0, LDU7;->c:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p2, Lcom/snapchat/client/messaging/Group;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Group;->getGroupId()Lcom/snapchat/client/messaging/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v2, -0x1

    .line 115
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le v0, v5, :cond_6

    .line 124
    .line 125
    move-object v3, p2

    .line 126
    :cond_6
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :goto_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_0
    check-cast p1, LhE2;

    .line 147
    .line 148
    iget-wide v0, p1, LhE2;->i:J

    .line 149
    .line 150
    iget-object v2, p0, LDU7;->b:Ljava/util/List;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const-wide/16 v4, 0x1

    .line 154
    .line 155
    cmp-long v6, v0, v4

    .line 156
    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    invoke-static {v2}, Lmh3;->E2(Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_7
    invoke-interface {p1}, LjE2;->c()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v1, p0, LDU7;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v6, -0x1

    .line 180
    if-le p1, v6, :cond_9

    .line 181
    .line 182
    move v0, p1

    .line 183
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p2, LhE2;

    .line 188
    .line 189
    iget-wide v7, p2, LhE2;->i:J

    .line 190
    .line 191
    cmp-long v0, v7, v4

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    invoke-static {v2}, Lmh3;->E2(Ljava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :goto_8
    invoke-interface {p2}, LjE2;->c()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-le p2, v6, :cond_b

    .line 213
    .line 214
    move v3, p2

    .line 215
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :pswitch_1
    check-cast p1, LhE2;

    .line 225
    .line 226
    iget-wide v0, p1, LhE2;->i:J

    .line 227
    .line 228
    iget-object v2, p0, LDU7;->b:Ljava/util/List;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const-wide/16 v4, 0x1

    .line 232
    .line 233
    cmp-long v6, v0, v4

    .line 234
    .line 235
    if-nez v6, :cond_c

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    invoke-static {v2}, Lmh3;->E2(Ljava/util/List;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_9
    invoke-interface {p1}, LjE2;->c()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v1, p0, LDU7;->c:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/4 v6, -0x1

    .line 258
    if-le p1, v6, :cond_d

    .line 259
    .line 260
    move v0, p1

    .line 261
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p2, LhE2;

    .line 266
    .line 267
    iget-wide v7, p2, LhE2;->i:J

    .line 268
    .line 269
    cmp-long v0, v7, v4

    .line 270
    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    invoke-static {v2}, Lmh3;->E2(Ljava/util/List;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_a
    invoke-interface {p2}, LjE2;->c()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-le p2, v6, :cond_f

    .line 291
    .line 292
    move v3, p2

    .line 293
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
