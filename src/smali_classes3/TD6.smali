.class public final LTD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:LXD6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;LXD6;I)V
    .locals 0

    .line 1
    iput p3, p0, LTD6;->a:I

    iput-object p1, p0, LTD6;->b:Ljava/util/Map;

    iput-object p2, p0, LTD6;->c:LXD6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LTD6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZh;

    .line 7
    .line 8
    iget-object v0, p1, LZh;->d:LWo;

    .line 9
    .line 10
    iget-object v0, v0, LWo;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LTD6;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, LTD6;->c:LXD6;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LI0f;

    .line 27
    .line 28
    invoke-virtual {v3, v0, p1}, LXD6;->H(LI0f;LZh;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v3, LXD6;->F:LfA8;

    .line 33
    .line 34
    sget-object v0, Llt9;->b:Llt9;

    .line 35
    .line 36
    const-string v1, "unknown_ad_request_info"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, LSm;

    .line 43
    .line 44
    iget-object v0, p1, LSm;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LTD6;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, LTD6;->c:LXD6;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, LSm;->b:Ljava/util/List;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    if-ltz v2, :cond_1

    .line 78
    .line 79
    check-cast v4, LZh;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LI0f;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v4}, LXD6;->H(LI0f;LZh;)V

    .line 88
    .line 89
    .line 90
    move v2, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :cond_2
    iget-object p1, v3, LXD6;->F:LfA8;

    .line 98
    .line 99
    sget-object v0, Llt9;->b:Llt9;

    .line 100
    .line 101
    const-string v1, "unknown_ad_request_info"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :pswitch_1
    check-cast p1, Laz1;

    .line 108
    .line 109
    iget-object v0, p1, Laz1;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, LTD6;->b:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, LTD6;->c:LXD6;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Lmzk;->b(Laz1;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/List;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LZh;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LI0f;

    .line 166
    .line 167
    invoke-virtual {v3, v5, v4}, LXD6;->H(LI0f;LZh;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-object p1, v3, LXD6;->F:LfA8;

    .line 172
    .line 173
    sget-object v0, Llt9;->b:Llt9;

    .line 174
    .line 175
    const-string v1, "unknown_ad_request_info"

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void

    .line 181
    :pswitch_2
    check-cast p1, LSm;

    .line 182
    .line 183
    iget-object v0, p1, LSm;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, p0, LTD6;->b:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, p0, LTD6;->c:LXD6;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    iget-object p1, p1, LSm;->b:Ljava/util/List;

    .line 196
    .line 197
    check-cast p1, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LZh;

    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LI0f;

    .line 220
    .line 221
    invoke-virtual {v3, v4, v2}, LXD6;->H(LI0f;LZh;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    iget-object p1, v3, LXD6;->F:LfA8;

    .line 226
    .line 227
    sget-object v0, Llt9;->b:Llt9;

    .line 228
    .line 229
    const-string v1, "unknown_ad_request_info"

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void

    .line 235
    :pswitch_3
    check-cast p1, Laz1;

    .line 236
    .line 237
    iget-object v0, p1, Laz1;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, p0, LTD6;->b:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v3, p0, LTD6;->c:LXD6;

    .line 246
    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    invoke-static {p1}, Lmzk;->b(Laz1;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/util/List;

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LZh;

    .line 288
    .line 289
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, LI0f;

    .line 294
    .line 295
    invoke-virtual {v3, v5, v4}, LXD6;->H(LI0f;LZh;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    iget-object p1, v3, LXD6;->F:LfA8;

    .line 300
    .line 301
    sget-object v0, Llt9;->b:Llt9;

    .line 302
    .line 303
    const-string v1, "unknown_ad_request_info"

    .line 304
    .line 305
    invoke-virtual {p1, v0, v1}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
