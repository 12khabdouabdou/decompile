.class public final LKF6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAv0;


# direct methods
.method public synthetic constructor <init>(LAv0;I)V
    .locals 0

    .line 1
    iput p2, p0, LKF6;->a:I

    iput-object p1, p0, LKF6;->b:LAv0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKF6;->a:I

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
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, LKF6;->b:LAv0;

    .line 43
    .line 44
    iget-object v4, v4, LAv0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ly0e;

    .line 47
    .line 48
    iget-object v5, v4, Ly0e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lgx9;

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v4, v4, Ly0e;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lgx9;

    .line 64
    .line 65
    const/4 v6, 0x7

    .line 66
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v6}, LUR;->b(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    invoke-virtual {v1, v6}, LUR;->b(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/16 v6, 0xa

    .line 87
    .line 88
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v11, 0xb

    .line 93
    .line 94
    invoke-virtual {v1, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/16 v12, 0xc

    .line 99
    .line 100
    invoke-virtual {v1, v12}, LUR;->a(I)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    check-cast v5, LVF6;

    .line 113
    .line 114
    move-object v14, v4

    .line 115
    check-cast v14, LUF6;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v17

    .line 121
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v19

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    new-instance v4, LPE6;

    .line 130
    .line 131
    move-wide/from16 v22, v12

    .line 132
    .line 133
    move-object v13, v5

    .line 134
    move-wide/from16 v5, v22

    .line 135
    .line 136
    move-wide v11, v2

    .line 137
    invoke-direct/range {v4 .. v21}, LPE6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLVF6;LUF6;[B[BJJZ)V

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
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v3, 0x4

    .line 166
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/4 v3, 0x5

    .line 171
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, v0, LKF6;->b:LAv0;

    .line 176
    .line 177
    iget-object v4, v4, LAv0;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ly0e;

    .line 180
    .line 181
    iget-object v5, v4, Ly0e;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lgx9;

    .line 184
    .line 185
    const/4 v6, 0x6

    .line 186
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v4, v4, Ly0e;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lgx9;

    .line 197
    .line 198
    const/4 v6, 0x7

    .line 199
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v4, v6}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v6, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v6}, LUR;->b(I)[B

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v6, 0x9

    .line 214
    .line 215
    invoke-virtual {v1, v6}, LUR;->b(I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    const/16 v6, 0xa

    .line 220
    .line 221
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/16 v11, 0xb

    .line 226
    .line 227
    invoke-virtual {v1, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/16 v12, 0xc

    .line 232
    .line 233
    invoke-virtual {v1, v12}, LUR;->a(I)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    check-cast v5, LVF6;

    .line 246
    .line 247
    move-object v14, v4

    .line 248
    check-cast v14, LUF6;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v19

    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    new-instance v4, LPE6;

    .line 263
    .line 264
    move-wide/from16 v22, v12

    .line 265
    .line 266
    move-object v13, v5

    .line 267
    move-wide/from16 v5, v22

    .line 268
    .line 269
    move-wide v11, v2

    .line 270
    invoke-direct/range {v4 .. v21}, LPE6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLVF6;LUF6;[B[BJJZ)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
