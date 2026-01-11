.class public final synthetic LsR3;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lo88;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LsR3;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsR3;->f0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, LsPj;

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Long;

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    check-cast v9, Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    move-object/from16 v2, p9

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    move-object/from16 v12, p10

    .line 53
    .line 54
    check-cast v12, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v13, p11

    .line 57
    .line 58
    check-cast v13, LfT7;

    .line 59
    .line 60
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LoZb;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, LnZb;

    .line 68
    .line 69
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct/range {v2 .. v13}, LnZb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;LfT7;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v1, p4

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move-object/from16 v1, p5

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    move-object/from16 v10, p6

    .line 110
    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v11, p7

    .line 114
    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v12, p8

    .line 118
    .line 119
    check-cast v12, Ljava/lang/Long;

    .line 120
    .line 121
    move-object/from16 v13, p9

    .line 122
    .line 123
    check-cast v13, Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v14, p10

    .line 126
    .line 127
    check-cast v14, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v15, p11

    .line 130
    .line 131
    check-cast v15, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, LuR3;

    .line 137
    .line 138
    invoke-static/range {v2 .. v15}, LuR3;->f(LuR3;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LoR3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_1
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    move-object/from16 v5, p2

    .line 152
    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v6, p3

    .line 156
    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v1, p4

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move-object/from16 v1, p5

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    move-object/from16 v10, p6

    .line 176
    .line 177
    check-cast v10, Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v11, p7

    .line 180
    .line 181
    check-cast v11, Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v12, p8

    .line 184
    .line 185
    check-cast v12, Ljava/lang/Long;

    .line 186
    .line 187
    move-object/from16 v13, p9

    .line 188
    .line 189
    check-cast v13, Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v14, p10

    .line 192
    .line 193
    check-cast v14, Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v15, p11

    .line 196
    .line 197
    check-cast v15, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, LuR3;

    .line 203
    .line 204
    invoke-static/range {v2 .. v15}, LuR3;->f(LuR3;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LoR3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_2
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    move-object/from16 v5, p2

    .line 218
    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v6, p3

    .line 222
    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v1, p4

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    move-object/from16 v1, p5

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    move-object/from16 v10, p6

    .line 242
    .line 243
    check-cast v10, Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v11, p7

    .line 246
    .line 247
    check-cast v11, Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v12, p8

    .line 250
    .line 251
    check-cast v12, Ljava/lang/Long;

    .line 252
    .line 253
    move-object/from16 v13, p9

    .line 254
    .line 255
    check-cast v13, Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v14, p10

    .line 258
    .line 259
    check-cast v14, Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v15, p11

    .line 262
    .line 263
    check-cast v15, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    check-cast v2, LuR3;

    .line 269
    .line 270
    invoke-static/range {v2 .. v15}, LuR3;->f(LuR3;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LoR3;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
