.class public final LBJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJIj;


# direct methods
.method public synthetic constructor <init>(LJIj;I)V
    .locals 0

    .line 1
    iput p2, p0, LBJ2;->a:I

    iput-object p1, p0, LBJ2;->b:LJIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LBJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBik;

    .line 7
    .line 8
    new-instance v0, LMn4;

    .line 9
    .line 10
    invoke-direct {v0}, LMn4;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyik;

    .line 14
    .line 15
    invoke-direct {v1}, Lyik;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, p1, LBik;->d:F

    .line 19
    .line 20
    iput v2, v1, Lyik;->b:F

    .line 21
    .line 22
    iget v2, v1, Lyik;->a:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lyik;->a:I

    .line 27
    .line 28
    iget-object v2, p1, LBik;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lyik;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v1, Lyik;->a:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lyik;->a:I

    .line 40
    .line 41
    iget-object v2, p1, LBik;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lyik;->t:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, v1, Lyik;->a:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    iput v2, v1, Lyik;->a:I

    .line 53
    .line 54
    new-instance v2, Lr2j;

    .line 55
    .line 56
    invoke-direct {v2}, Lr2j;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    iget-wide v4, p1, LBik;->b:J

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v2, v6, v7}, Lr2j;->a(J)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x3e8

    .line 71
    .line 72
    int-to-long v6, p1

    .line 73
    rem-long/2addr v4, v6

    .line 74
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    long-to-int p1, v3

    .line 79
    iput p1, v2, Lr2j;->c:I

    .line 80
    .line 81
    iget p1, v2, Lr2j;->a:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    iput p1, v2, Lr2j;->a:I

    .line 86
    .line 87
    iput-object v2, v1, Lyik;->X:Lr2j;

    .line 88
    .line 89
    iput-object v1, v0, LMn4;->a:Lyik;

    .line 90
    .line 91
    new-instance v3, LOIj;

    .line 92
    .line 93
    iget-object p1, p0, LBJ2;->b:LJIj;

    .line 94
    .line 95
    iget-object v4, p1, LJIj;->a:LY79;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v5, p1, LJIj;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, p1, LJIj;->f:Ljava/lang/String;

    .line 104
    .line 105
    const-string v6, ""

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_0
    check-cast p1, LK5h;

    .line 112
    .line 113
    new-instance v0, LOIj;

    .line 114
    .line 115
    sget-object v4, LmFk;->a:[B

    .line 116
    .line 117
    iget-object p1, p0, LBJ2;->b:LJIj;

    .line 118
    .line 119
    iget-object v5, p1, LJIj;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p1, LJIj;->c:Ljava/lang/String;

    .line 122
    .line 123
    const-string v3, ""

    .line 124
    .line 125
    iget-object v1, p1, LJIj;->a:LY79;

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    new-instance v0, LLIj;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_0

    .line 140
    .line 141
    const-string p1, "Error"

    .line 142
    .line 143
    :cond_0
    iget-object v1, p0, LBJ2;->b:LJIj;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v0, v1, p1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2
    check-cast p1, LwKa;

    .line 151
    .line 152
    new-instance v0, LnMj;

    .line 153
    .line 154
    invoke-direct {v0}, LnMj;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v1, LZQ9;

    .line 158
    .line 159
    invoke-direct {v1}, LZQ9;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-wide v2, p1, LwKa;->a:D

    .line 163
    .line 164
    iput-wide v2, v1, LZQ9;->b:D

    .line 165
    .line 166
    iget v2, v1, LZQ9;->a:I

    .line 167
    .line 168
    iget-wide v3, p1, LwKa;->b:D

    .line 169
    .line 170
    iput-wide v3, v1, LZQ9;->c:D

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x3

    .line 173
    .line 174
    iput v2, v1, LZQ9;->a:I

    .line 175
    .line 176
    iput-object v1, v0, LnMj;->b:LZQ9;

    .line 177
    .line 178
    iget-object v1, p1, LwKa;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, LnMj;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget v1, v0, LnMj;->a:I

    .line 186
    .line 187
    or-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    iput v1, v0, LnMj;->a:I

    .line 190
    .line 191
    new-instance v1, Lr2j;

    .line 192
    .line 193
    invoke-direct {v1}, Lr2j;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    iget-wide v3, p1, LwKa;->d:J

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v1, v5, v6}, Lr2j;->a(J)V

    .line 205
    .line 206
    .line 207
    const/16 p1, 0x3e8

    .line 208
    .line 209
    int-to-long v5, p1

    .line 210
    rem-long/2addr v3, v5

    .line 211
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    long-to-int p1, v2

    .line 216
    iput p1, v1, Lr2j;->c:I

    .line 217
    .line 218
    iget p1, v1, Lr2j;->a:I

    .line 219
    .line 220
    or-int/lit8 p1, p1, 0x2

    .line 221
    .line 222
    iput p1, v1, Lr2j;->a:I

    .line 223
    .line 224
    iput-object v1, v0, LnMj;->X:Lr2j;

    .line 225
    .line 226
    new-instance v2, LOIj;

    .line 227
    .line 228
    iget-object p1, p0, LBJ2;->b:LJIj;

    .line 229
    .line 230
    iget-object v3, p1, LJIj;->a:LY79;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v4, p1, LJIj;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v7, p1, LJIj;->f:Ljava/lang/String;

    .line 239
    .line 240
    const-string v5, ""

    .line 241
    .line 242
    invoke-direct/range {v2 .. v7}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_3
    move-object v7, p1

    .line 247
    check-cast v7, [B

    .line 248
    .line 249
    new-instance v3, LOIj;

    .line 250
    .line 251
    iget-object p1, p0, LBJ2;->b:LJIj;

    .line 252
    .line 253
    iget-object v4, p1, LJIj;->a:LY79;

    .line 254
    .line 255
    iget-object v5, p1, LJIj;->c:Ljava/lang/String;

    .line 256
    .line 257
    const-string v6, "Friend(s) data for opened chat"

    .line 258
    .line 259
    const-string v8, "application/json"

    .line 260
    .line 261
    invoke-direct/range {v3 .. v8}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
