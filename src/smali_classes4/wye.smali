.class public final Lwye;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe0;


# direct methods
.method public synthetic constructor <init>(Lwe0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwye;->a:I

    iput-object p1, p0, Lwye;->b:Lwe0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwye;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUR;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v6, v0, Lwye;->b:Lwe0;

    .line 44
    .line 45
    iget-object v6, v6, Lwe0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LMue;

    .line 48
    .line 49
    iget-object v6, v6, LMue;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lgx9;

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v6, v4}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LUu;

    .line 62
    .line 63
    :goto_0
    move-object v11, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/4 v4, 0x5

    .line 68
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    const/16 v4, 0xb

    .line 101
    .line 102
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v5, 0xc

    .line 107
    .line 108
    invoke-virtual {v1, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v6, 0xd

    .line 113
    .line 114
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v18

    .line 130
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    new-instance v4, LyNd;

    .line 135
    .line 136
    move-wide v5, v1

    .line 137
    invoke-direct/range {v4 .. v21}, LyNd;-><init>(JLjava/lang/String;JLjava/lang/String;LUu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, LUR;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v0, Lwye;->b:Lwe0;

    .line 166
    .line 167
    iget-object v4, v4, Lwe0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LMue;

    .line 170
    .line 171
    iget-object v5, v4, LMue;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lgx9;

    .line 174
    .line 175
    const/4 v6, 0x4

    .line 176
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v6, 0x5

    .line 185
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const/4 v6, 0x6

    .line 190
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/4 v6, 0x7

    .line 195
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v6, 0x8

    .line 200
    .line 201
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const/16 v6, 0x9

    .line 206
    .line 207
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    const/16 v6, 0xa

    .line 212
    .line 213
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_1

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    iget-object v4, v4, LMue;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lgx9;

    .line 226
    .line 227
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v4, v6}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LUu;

    .line 236
    .line 237
    :goto_2
    move-object/from16 v17, v4

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_1
    const/4 v4, 0x0

    .line 241
    goto :goto_2

    .line 242
    :goto_3
    const/16 v4, 0xb

    .line 243
    .line 244
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/16 v6, 0xc

    .line 249
    .line 250
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    const/16 v6, 0xd

    .line 255
    .line 256
    invoke-virtual {v1, v6}, LUR;->a(I)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/16 v9, 0xe

    .line 261
    .line 262
    invoke-virtual {v1, v9}, LUR;->e(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    move-object v11, v5

    .line 275
    check-cast v11, Lmj7;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v18

    .line 281
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    new-instance v4, Lsye;

    .line 286
    .line 287
    move-wide v5, v1

    .line 288
    invoke-direct/range {v4 .. v22}, Lsye;-><init>(JLjava/lang/String;Ljava/lang/String;JLmj7;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUu;JLjava/lang/String;ZLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
