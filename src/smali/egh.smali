.class public final Legh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhgh;


# direct methods
.method public synthetic constructor <init>(Lhgh;I)V
    .locals 0

    .line 1
    iput p2, p0, Legh;->a:I

    iput-object p1, p0, Legh;->b:Lhgh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Legh;->a:I

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
    move-result-object v4

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Legh;->b:Lhgh;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v8, v3, Lhgh;->b:Lbph;

    .line 42
    .line 43
    iget-object v8, v8, Lbph;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LWY8;

    .line 46
    .line 47
    invoke-virtual {v8, v2}, LWY8;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LyC9;

    .line 52
    .line 53
    :goto_0
    move-object v8, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v2, v3, Lhgh;->b:Lbph;

    .line 58
    .line 59
    iget-object v2, v2, Lbph;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LHj5;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, LHj5;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, LI56;

    .line 74
    .line 75
    new-instance v3, LAz8;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, LAz8;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;LyC9;LI56;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, LUR;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v0, Legh;->b:Lhgh;

    .line 91
    .line 92
    iget-object v3, v3, Lhgh;->b:Lbph;

    .line 93
    .line 94
    iget-object v4, v3, Lbph;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LHj5;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, LHj5;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x2

    .line 108
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-virtual {v1, v5}, LUR;->c(I)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v5, 0x4

    .line 118
    invoke-virtual {v1, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/4 v5, 0x5

    .line 123
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v5, 0x6

    .line 128
    invoke-virtual {v1, v5}, LUR;->b(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    iget-object v6, v3, Lbph;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, LWY8;

    .line 137
    .line 138
    invoke-virtual {v6, v5}, LWY8;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LyC9;

    .line 143
    .line 144
    :goto_2
    move-object v14, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    const/4 v5, 0x0

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    const/4 v5, 0x7

    .line 149
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    iget-object v3, v3, Lbph;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LHj5;

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3, v5}, LHj5;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 v5, 0x9

    .line 168
    .line 169
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    move-object v9, v4

    .line 178
    check-cast v9, LhRj;

    .line 179
    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    check-cast v16, LI56;

    .line 183
    .line 184
    new-instance v6, Lagh;

    .line 185
    .line 186
    invoke-direct/range {v6 .. v17}, Lagh;-><init>(JLhRj;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;LyC9;Ljava/lang/Long;LI56;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, LUR;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v0, Legh;->b:Lhgh;

    .line 200
    .line 201
    iget-object v3, v3, Lhgh;->b:Lbph;

    .line 202
    .line 203
    iget-object v4, v3, Lbph;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LHj5;

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, LHj5;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v5, 0x2

    .line 217
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/4 v5, 0x3

    .line 222
    invoke-virtual {v1, v5}, LUR;->c(I)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v5, 0x4

    .line 227
    invoke-virtual {v1, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const/4 v5, 0x5

    .line 232
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const/4 v5, 0x6

    .line 237
    invoke-virtual {v1, v5}, LUR;->b(I)[B

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_2

    .line 242
    .line 243
    iget-object v6, v3, Lbph;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, LWY8;

    .line 246
    .line 247
    invoke-virtual {v6, v5}, LWY8;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, LyC9;

    .line 252
    .line 253
    :goto_4
    move-object v14, v5

    .line 254
    goto :goto_5

    .line 255
    :cond_2
    const/4 v5, 0x0

    .line 256
    goto :goto_4

    .line 257
    :goto_5
    const/4 v5, 0x7

    .line 258
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    iget-object v3, v3, Lbph;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, LHj5;

    .line 265
    .line 266
    const/16 v5, 0x8

    .line 267
    .line 268
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v3, v5}, LHj5;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/16 v5, 0x9

    .line 277
    .line 278
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    move-object v9, v4

    .line 287
    check-cast v9, LhRj;

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    check-cast v16, LI56;

    .line 292
    .line 293
    new-instance v6, Lagh;

    .line 294
    .line 295
    invoke-direct/range {v6 .. v17}, Lagh;-><init>(JLhRj;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;LyC9;Ljava/lang/Long;LI56;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    return-object v6

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
