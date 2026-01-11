.class public final LBAb;
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
    iput p2, p0, LBAb;->a:I

    iput-object p1, p0, LBAb;->b:Lwe0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LBAb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1}, LUR;->b(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v1, p0, LBAb;->b:Lwe0;

    .line 24
    .line 25
    iget-object v1, v1, Lwe0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LLsb;

    .line 28
    .line 29
    iget-object v1, v1, LLsb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lgx9;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-virtual {p1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, LhBb;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    new-instance v2, LSHb;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v10}, LSHb;-><init>(JLjava/lang/String;[BLhBb;JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    check-cast p1, LUR;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p1, v1}, LUR;->b(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v1, p0, LBAb;->b:Lwe0;

    .line 87
    .line 88
    iget-object v1, v1, Lwe0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LLsb;

    .line 91
    .line 92
    iget-object v1, v1, LLsb;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lgx9;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x5

    .line 111
    invoke-virtual {p1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    move-object v7, v1

    .line 120
    check-cast v7, LhBb;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    new-instance v2, LSHb;

    .line 127
    .line 128
    invoke-direct/range {v2 .. v10}, LSHb;-><init>(JLjava/lang/String;[BLhBb;JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_1
    check-cast p1, LUR;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-virtual {p1, v1}, LUR;->b(I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v1, p0, LBAb;->b:Lwe0;

    .line 150
    .line 151
    iget-object v1, v1, Lwe0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LLsb;

    .line 154
    .line 155
    iget-object v1, v1, LLsb;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lgx9;

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v3, 0x5

    .line 174
    invoke-virtual {p1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    move-object v7, v1

    .line 183
    check-cast v7, LhBb;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    new-instance v2, LSHb;

    .line 190
    .line 191
    invoke-direct/range {v2 .. v10}, LSHb;-><init>(JLjava/lang/String;[BLhBb;JLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_2
    check-cast p1, LUR;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-virtual {p1, v1}, LUR;->b(I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v1, p0, LBAb;->b:Lwe0;

    .line 213
    .line 214
    iget-object v1, v1, Lwe0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LLsb;

    .line 217
    .line 218
    iget-object v1, v1, LLsb;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lgx9;

    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v2, 0x4

    .line 232
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v3, 0x5

    .line 237
    invoke-virtual {p1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    move-object v7, v1

    .line 246
    check-cast v7, LhBb;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    new-instance v2, LSHb;

    .line 253
    .line 254
    invoke-direct/range {v2 .. v10}, LSHb;-><init>(JLjava/lang/String;[BLhBb;JLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
