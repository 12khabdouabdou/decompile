.class public final LiZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, LiZc;->a:I

    iput-object p2, p0, LiZc;->b:Ljava/lang/String;

    iput-object p3, p0, LiZc;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LiZc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiZc;->c:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LiZc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LiZc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LiZc;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object v1, p0, LiZc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v0, p0, LiZc;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "#subscribeAndCallback#error"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LiZc;->c:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    sget-object v2, LOdh;->a:LNdh;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :try_start_0
    new-instance v3, Lcom/snap/composer/foundation/Error;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "no error message"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-direct {v3, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {v1, p1, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    throw p1

    .line 66
    :pswitch_1
    iget-object v0, p0, LiZc;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "#subscribeAndCallback#success"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, LiZc;->c:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    sget-object v2, LOdh;->a:LNdh;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x0

    .line 83
    :try_start_1
    invoke-interface {v1, p1, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    sget-object v1, LOdh;->b:LtGi;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw p1

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object v0, p0, LiZc;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "#subscribeAndCallback#error"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LiZc;->c:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    sget-object v2, LOdh;->a:LNdh;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :try_start_2
    const-string v3, "error"

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    const-string p1, "no error message"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_2
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-interface {v1, v3, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_3
    sget-object v1, LOdh;->b:LtGi;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    throw p1

    .line 150
    :pswitch_3
    check-cast p1, Lmid;

    .line 151
    .line 152
    iget-object v0, p0, LiZc;->b:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "#subscribeAndCallback#success"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, LiZc;->c:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    sget-object v2, LOdh;->a:LNdh;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :try_start_3
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-interface {v1, p1, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_3
    move-exception p1

    .line 181
    sget-object v1, LOdh;->b:LtGi;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    throw p1

    .line 189
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 190
    .line 191
    iget-object v0, p0, LiZc;->b:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "#subscribeAndCallback#error"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, LiZc;->c:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    sget-object v2, LOdh;->a:LNdh;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :try_start_4
    const-string v3, "error"

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    const-string p1, "no error message"

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_4
    move-exception p1

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    :goto_4
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-interface {v1, v3, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_5
    sget-object v1, LOdh;->b:LtGi;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    throw p1

    .line 240
    :pswitch_5
    iget-object v0, p0, LiZc;->b:Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, "#subscribeAndCallback#success"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, LiZc;->c:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    sget-object v2, LOdh;->a:LNdh;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v3, 0x0

    .line 257
    :try_start_5
    invoke-interface {v1, p1, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_5
    move-exception p1

    .line 265
    sget-object v1, LOdh;->b:LtGi;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 270
    .line 271
    .line 272
    :cond_8
    throw p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
