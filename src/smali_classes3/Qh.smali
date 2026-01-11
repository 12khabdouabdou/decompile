.class public final synthetic LQh;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LQh;->f0:I

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
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQh;->f0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-object/from16 v1, p4

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    move-object/from16 v1, p5

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    move-object/from16 v1, p6

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    move-object/from16 v1, p7

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    move-object/from16 v16, p8

    .line 61
    .line 62
    check-cast v16, [B

    .line 63
    .line 64
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Laa7;

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v16}, Laa7;->i(JLjava/lang/String;JDDDD[B)Ln87;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    move-object/from16 v1, p4

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    move-object/from16 v1, p5

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    move-object/from16 v1, p6

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    move-object/from16 v1, p7

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    move-object/from16 v16, p8

    .line 127
    .line 128
    check-cast v16, [B

    .line 129
    .line 130
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Laa7;

    .line 134
    .line 135
    invoke-virtual/range {v2 .. v16}, Laa7;->i(JLjava/lang/String;JDDDD[B)Ln87;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_1
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    move-object/from16 v1, p3

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v19

    .line 164
    move-object/from16 v1, p4

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    move-object/from16 v1, p5

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    move-object/from16 v1, p6

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    move-object/from16 v1, p7

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    move-object/from16 v1, p8

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LZh;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v3, LKp4;

    .line 212
    .line 213
    invoke-direct {v3}, LKp4;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v2, LFs;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct/range {v2 .. v20}, LFs;-><init>(LKp4;ZDDDDDDDD)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, LZh;->f:LYbd;

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    sget-object v3, LIm;->S1:LGqd;

    .line 227
    .line 228
    invoke-virtual {v1, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lewj;->a:Lewj;

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_0
    const-string v1, "page"

    .line 235
    .line 236
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    throw v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
