.class public final LAFj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LAFj;->a:I

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwe0;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LAFj;->a:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget v8, v7, LAFj;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lewj;

    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, LUR;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, LUR;->e(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v5}, LUR;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v4}, LUR;->b(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v3, LNak;->f0:I

    .line 47
    .line 48
    new-instance v3, LcEe;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, v4, v0}, LcEe;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_2
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, LUR;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, LUR;->e(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v5}, LUR;->e(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v4}, LUR;->b(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v3, LMak;->f0:I

    .line 75
    .line 76
    new-instance v3, LcEe;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2, v4, v0}, LcEe;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_3
    move-object/from16 v2, p1

    .line 83
    .line 84
    check-cast v2, LUR;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v2, v5}, LUR;->e(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v2, v4}, LUR;->e(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v2, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v1}, LUR;->e(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v2, v0}, LUR;->b(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-virtual {v2, v0}, LUR;->e(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-virtual {v2, v0}, LUR;->e(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LUR;->e(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-virtual {v2, v1}, LUR;->e(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    invoke-virtual {v2, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v20

    .line 156
    new-instance v8, LhHj;

    .line 157
    .line 158
    invoke-direct/range {v8 .. v23}, LhHj;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :pswitch_4
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, LUR;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, LUR;->e(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v0, v2

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Ls2h;->n0:Ls2h;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Ls2h;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_5
    move-object/from16 v2, p1

    .line 191
    .line 192
    check-cast v2, LUR;

    .line 193
    .line 194
    invoke-virtual {v2, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v2, v5}, LUR;->e(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v2, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v3}, LUR;->e(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v2, v1}, LUR;->b(I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v2, v0}, LUR;->b(I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    new-instance v8, LfFj;

    .line 227
    .line 228
    invoke-direct/range {v8 .. v16}, LfFj;-><init>(JLjava/lang/String;JLjava/lang/String;[B[B)V

    .line 229
    .line 230
    .line 231
    return-object v8

    .line 232
    nop

    .line 233
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
