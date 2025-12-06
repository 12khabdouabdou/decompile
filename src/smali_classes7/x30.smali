.class public final Lx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx30;->a:I

    iput-object p1, p0, Lx30;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lx30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx30;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1

    .line 26
    :pswitch_0
    check-cast p1, Lm3d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LUIf;

    .line 39
    .line 40
    iget-object p1, p1, LUIf;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lx30;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_1
    check-cast p1, LBRi;

    .line 55
    .line 56
    iget-object p1, p1, LBRi;->a:Lh4h;

    .line 57
    .line 58
    iget-object p1, p1, Lh4h;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lx30;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v0, p0, Lx30;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, Lx30;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    instance-of v0, p1, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LV3e;

    .line 118
    .line 119
    iget-object v0, v0, LV3e;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, Lx30;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 132
    :goto_3
    return p1

    .line 133
    :pswitch_5
    check-cast p1, Lkga;

    .line 134
    .line 135
    instance-of v0, p1, Liga;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    check-cast p1, Liga;

    .line 140
    .line 141
    invoke-virtual {p1}, Liga;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    instance-of v0, p1, Ljava/util/Collection;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LdPd;

    .line 176
    .line 177
    instance-of v1, v0, LbPd;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    check-cast v0, LbPd;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v0, v2

    .line 186
    :goto_4
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v2, v0, LbPd;->a:Ljava/lang/String;

    .line 189
    .line 190
    :cond_8
    iget-object v0, p0, Lx30;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    :goto_5
    const/4 p1, 0x0

    .line 201
    :goto_6
    return p1

    .line 202
    :pswitch_6
    check-cast p1, LQlf;

    .line 203
    .line 204
    iget-object v0, p0, Lx30;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p1, p1, LQlf;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    iget-object v0, p0, Lx30;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1

    .line 222
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p0, Lx30;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1

    .line 231
    :pswitch_9
    check-cast p1, Lhad;

    .line 232
    .line 233
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 236
    .line 237
    invoke-static {p1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lx30;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1

    .line 248
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/4 v0, 0x0

    .line 255
    const/4 v1, 0x0

    .line 256
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v3, -0x1

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LaPd;

    .line 268
    .line 269
    invoke-interface {v2}, LaPd;->getId()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v4, p0, Lx30;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    const/4 v1, -0x1

    .line 290
    :goto_8
    if-eq v1, v3, :cond_c

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    :cond_c
    return v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
