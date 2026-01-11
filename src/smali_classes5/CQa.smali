.class public final LCQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga0;


# direct methods
.method public synthetic constructor <init>(Lga0;I)V
    .locals 0

    .line 1
    iput p2, p0, LCQa;->a:I

    iput-object p1, p0, LCQa;->b:Lga0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LCQa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCQa;->b:Lga0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lga0;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LCQa;->b:Lga0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lga0;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LCQa;->b:Lga0;

    .line 19
    .line 20
    iget-object v1, v0, Lga0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LfA1;

    .line 23
    .line 24
    invoke-virtual {v1}, LfA1;->e()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, LfA1;->e()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, LDv7;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string v3, ","

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-static {v2, v3, v4, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x2

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x0

    .line 98
    if-lez v9, :cond_5

    .line 99
    .line 100
    const-string v9, ":"

    .line 101
    .line 102
    filled-new-array {v9}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v6, v9, v4, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v11, 0x4

    .line 115
    if-eq v9, v11, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {}, LSQa;->values()[LSQa;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    aget-object v9, v9, v10

    .line 133
    .line 134
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v10, 0x3

    .line 145
    invoke-static {v10}, LzHa;->M(I)[I

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    aget v11, v11, v12

    .line 160
    .line 161
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-lez v10, :cond_4

    .line 172
    .line 173
    const-string v10, "."

    .line 174
    .line 175
    filled-new-array {v10}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v6, v10, v4, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v10, v6

    .line 184
    check-cast v10, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    add-int/lit8 v10, v10, -0x1

    .line 191
    .line 192
    invoke-static {v4, v10, v8}, Ldmj;->J(III)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ltz v8, :cond_4

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_1
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Ljava/lang/String;

    .line 204
    .line 205
    add-int/lit8 v13, v10, 0x1

    .line 206
    .line 207
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v9, v12, v13}, LW1f;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eq v10, v8, :cond_4

    .line 218
    .line 219
    add-int/lit8 v10, v10, 0x2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    new-instance v10, LBQa;

    .line 223
    .line 224
    invoke-direct {v10, v9, v7, v11}, LBQa;-><init>(LW1f;II)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_2
    if-eqz v10, :cond_2

    .line 228
    .line 229
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LBQa;

    .line 249
    .line 250
    iget-object v5, v0, Lga0;->X:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, LREi;

    .line 253
    .line 254
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LU1f;

    .line 259
    .line 260
    iget v6, v3, LBQa;->c:I

    .line 261
    .line 262
    invoke-static {v6}, LzHa;->L(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget v9, v3, LBQa;->b:I

    .line 267
    .line 268
    iget-object v3, v3, LBQa;->a:LW1f;

    .line 269
    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    if-eq v6, v7, :cond_8

    .line 273
    .line 274
    if-eq v6, v8, :cond_7

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    int-to-long v9, v9

    .line 278
    invoke-interface {v5, v3, v9, v10}, LU1f;->d(LW1f;J)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    int-to-long v9, v9

    .line 283
    invoke-interface {v5, v3, v9, v10}, LU1f;->a(LW1f;J)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    int-to-long v9, v9

    .line 288
    invoke-interface {v5, v3, v9, v10}, LU1f;->c(LW1f;J)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    const-string v0, ""

    .line 293
    .line 294
    invoke-virtual {v1, v0, v4}, LfA1;->l(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    :goto_4
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
