.class public final synthetic Lj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj2;->a:I

    iput-object p2, p0, Lj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lj2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lj2;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LQL9;

    .line 12
    .line 13
    check-cast v2, Lgmj;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, p1, LQL9;->a:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "*"

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object p1, p1, LQL9;->b:Lgmj;

    .line 26
    .line 27
    instance-of v2, p1, Lgmj;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lgmj;->a(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    sget-object v2, Lfmj;->a:[I

    .line 50
    .line 51
    invoke-static {v0}, LzHa;->L(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v2, v0

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    const-string v0, "out "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    new-instance p1, LwOc;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    const-string v0, "in "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_6
    :goto_3
    return-object p1

    .line 85
    :pswitch_0
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast v2, Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    check-cast v2, LVrb;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, LVrb;->d(I)LSrb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    sget p1, Lcom/snap/opera/view/FitWidthImageView;->i0:I

    .line 123
    .line 124
    check-cast v2, Lcom/snap/opera/view/FitWidthImageView;

    .line 125
    .line 126
    iget-object p1, v2, LdDd;->a:LgDd;

    .line 127
    .line 128
    instance-of v1, p1, LgDd;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, LgDd;->onGlobalLayout()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v0

    .line 136
    :pswitch_4
    check-cast p1, Lxej;

    .line 137
    .line 138
    check-cast v2, LAr7;

    .line 139
    .line 140
    iget-object p1, v2, LAr7;->g:LtFi;

    .line 141
    .line 142
    iget-object v1, p1, LtFi;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lnr7;

    .line 145
    .line 146
    invoke-virtual {v1}, LVh5;->i()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, LtFi;->g()Ljr7;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Ljr7;->d:Lze;

    .line 154
    .line 155
    const v3, 0x2c37465c

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v1, Lvej;->a:Lkch;

    .line 163
    .line 164
    const-string v6, "DELETE FROM fidelius_user_device_table"

    .line 165
    .line 166
    invoke-static {v5, v4, v6}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, LFm7;->q0:LFm7;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, LAr7;->f:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LDr7;

    .line 201
    .line 202
    iget-object v4, v4, LDr7;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LDr7;

    .line 209
    .line 210
    iget-object v5, v5, LDr7;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v4, v5}, LtFi;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v2, LAr7;->d:LHO4;

    .line 216
    .line 217
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lus7;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LDr7;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Lus7;->d(LDr7;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    return-object v0

    .line 234
    :pswitch_5
    check-cast p1, Ljava/lang/Runnable;

    .line 235
    .line 236
    check-cast v2, LNc6;

    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    iget-object v0, v2, LNc6;->Y:Lh9d;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lh9d;->E(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_6
    check-cast p1, LL4b;

    .line 253
    .line 254
    sget v0, Lcom/snapchat/deck/views/DeckView;->o0:I

    .line 255
    .line 256
    check-cast v2, LL4b;

    .line 257
    .line 258
    if-ne p1, v2, :cond_a

    .line 259
    .line 260
    sget-object p1, LdE7;->a:LdE7;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    sget-object p1, LeE7;->a:LeE7;

    .line 264
    .line 265
    :goto_6
    return-object p1

    .line 266
    :pswitch_7
    check-cast p1, LQt5;

    .line 267
    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    sget-object v3, LqIf;->b:LqIf;

    .line 271
    .line 272
    check-cast v2, LqIf;

    .line 273
    .line 274
    if-ne v2, v3, :cond_b

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    const/4 v2, 0x0

    .line 279
    :goto_7
    new-instance v3, LLt5;

    .line 280
    .line 281
    invoke-direct {v3, p1, v2, v1}, LLt5;-><init>(LQt5;ZI)V

    .line 282
    .line 283
    .line 284
    const/16 p1, 0xd

    .line 285
    .line 286
    invoke-static {p1, v1, v3}, LT02;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    return-object v0

    .line 290
    :pswitch_8
    check-cast v2, Lk2;

    .line 291
    .line 292
    if-ne p1, v2, :cond_d

    .line 293
    .line 294
    const-string p1, "(this Collection)"

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_8
    return-object p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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
