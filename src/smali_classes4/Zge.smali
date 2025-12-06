.class public final LZge;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFyd;


# direct methods
.method public synthetic constructor <init>(LFyd;I)V
    .locals 0

    .line 1
    iput p2, p0, LZge;->a:I

    iput-object p1, p0, LZge;->b:LFyd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZge;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUP;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

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
    iget-object v6, v0, LZge;->b:LFyd;

    .line 44
    .line 45
    iget-object v6, v6, LFyd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LcT9;

    .line 48
    .line 49
    iget-object v6, v6, LcT9;->b:Ldo9;

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v6, v4}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lpt;

    .line 60
    .line 61
    :goto_0
    move-object v11, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/4 v4, 0x5

    .line 66
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/16 v4, 0xb

    .line 99
    .line 100
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v5, 0xc

    .line 105
    .line 106
    invoke-virtual {v1, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v6, 0xd

    .line 111
    .line 112
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v21

    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    new-instance v4, Lvwd;

    .line 133
    .line 134
    move-wide v5, v1

    .line 135
    invoke-direct/range {v4 .. v21}, Lvwd;-><init>(JLjava/lang/String;JLjava/lang/String;Lpt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, LUP;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v0, LZge;->b:LFyd;

    .line 164
    .line 165
    iget-object v4, v4, LFyd;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LcT9;

    .line 168
    .line 169
    iget-object v5, v4, LcT9;->a:Ldo9;

    .line 170
    .line 171
    const/4 v6, 0x4

    .line 172
    invoke-virtual {v1, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v6, 0x5

    .line 181
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const/4 v6, 0x6

    .line 186
    invoke-virtual {v1, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/4 v6, 0x7

    .line 191
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/16 v6, 0x8

    .line 196
    .line 197
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/16 v6, 0x9

    .line 202
    .line 203
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    const/16 v6, 0xa

    .line 208
    .line 209
    invoke-virtual {v1, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_1

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    iget-object v4, v4, LcT9;->b:Ldo9;

    .line 220
    .line 221
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v4, v6}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lpt;

    .line 230
    .line 231
    :goto_2
    move-object/from16 v17, v4

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_1
    const/4 v4, 0x0

    .line 235
    goto :goto_2

    .line 236
    :goto_3
    const/16 v4, 0xb

    .line 237
    .line 238
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/16 v6, 0xc

    .line 243
    .line 244
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    const/16 v6, 0xd

    .line 249
    .line 250
    invoke-virtual {v1, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const/16 v9, 0xe

    .line 255
    .line 256
    invoke-virtual {v1, v9}, LUP;->e(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    move-object v11, v5

    .line 269
    check-cast v11, Lme7;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v18

    .line 275
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v21

    .line 279
    new-instance v4, LUge;

    .line 280
    .line 281
    move-wide v5, v1

    .line 282
    invoke-direct/range {v4 .. v22}, LUge;-><init>(JLjava/lang/String;Ljava/lang/String;JLme7;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpt;JLjava/lang/String;ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
