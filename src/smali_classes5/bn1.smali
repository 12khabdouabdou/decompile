.class public final Lbn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLjj;


# direct methods
.method public synthetic constructor <init>(LLjj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbn1;->a:I

    iput-object p1, p0, Lbn1;->b:LLjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVSj;

    .line 7
    .line 8
    new-instance v0, Lqj4;

    .line 9
    .line 10
    invoke-direct {v0}, Lqj4;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LSSj;

    .line 14
    .line 15
    invoke-direct {v1}, LSSj;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, p1, LVSj;->d:F

    .line 19
    .line 20
    iput v2, v1, LSSj;->b:F

    .line 21
    .line 22
    iget v2, v1, LSSj;->a:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, LSSj;->a:I

    .line 27
    .line 28
    iget-object v2, p1, LVSj;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, LSSj;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v1, LSSj;->a:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, LSSj;->a:I

    .line 40
    .line 41
    iget-object v2, p1, LVSj;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LSSj;->t:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, v1, LSSj;->a:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    iput v2, v1, LSSj;->a:I

    .line 53
    .line 54
    new-instance v2, LXCi;

    .line 55
    .line 56
    invoke-direct {v2}, LXCi;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    iget-wide v4, p1, LVSj;->b:J

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v2, v6, v7}, LXCi;->a(J)V

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
    iput p1, v2, LXCi;->c:I

    .line 80
    .line 81
    iget p1, v2, LXCi;->a:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    iput p1, v2, LXCi;->a:I

    .line 86
    .line 87
    iput-object v2, v1, LSSj;->X:LXCi;

    .line 88
    .line 89
    iput-object v1, v0, Lqj4;->a:LSSj;

    .line 90
    .line 91
    new-instance v3, LQjj;

    .line 92
    .line 93
    iget-object p1, p0, Lbn1;->b:LLjj;

    .line 94
    .line 95
    iget-object v4, p1, LLjj;->a:Lo09;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v5, p1, LLjj;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, p1, LLjj;->f:Ljava/lang/String;

    .line 104
    .line 105
    const-string v6, ""

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, p0, Lbn1;->b:LLjj;

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    new-instance v1, LQjj;

    .line 122
    .line 123
    sget-object v5, Lwfk;->a:[B

    .line 124
    .line 125
    iget-object v2, v0, LLjj;->a:Lo09;

    .line 126
    .line 127
    const-string v4, ""

    .line 128
    .line 129
    iget-object v6, v0, LLjj;->f:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v0, LLjj;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-instance v1, LNjj;

    .line 138
    .line 139
    const-string p1, "Location permission not granted"

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, v0, p1, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-object v1

    .line 146
    :pswitch_1
    check-cast p1, LU3f;

    .line 147
    .line 148
    iget-object v0, p1, LU3f;->a:LT3f;

    .line 149
    .line 150
    invoke-virtual {v0}, LT3f;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    new-instance v2, LQjj;

    .line 157
    .line 158
    iget-object v1, p0, Lbn1;->b:LLjj;

    .line 159
    .line 160
    iget-object v3, v1, LLjj;->a:Lo09;

    .line 161
    .line 162
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, LY3f;

    .line 165
    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    invoke-virtual {p1}, LY3f;->b()[B

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    move-object v6, p1

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    sget-object p1, LPw2;->a:[B

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_2
    iget-object p1, v0, LT3f;->Y:LZJ8;

    .line 178
    .line 179
    const-string v4, "content-type"

    .line 180
    .line 181
    invoke-virtual {p1, v4}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_2

    .line 186
    .line 187
    const-string p1, ""

    .line 188
    .line 189
    :cond_2
    move-object v7, p1

    .line 190
    iget-object v4, v1, LLjj;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v0, LT3f;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct/range {v2 .. v7}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    new-instance v3, LOjj;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v9, 0x38

    .line 202
    .line 203
    iget-object v4, p0, Lbn1;->b:LLjj;

    .line 204
    .line 205
    iget v5, v0, LT3f;->t:I

    .line 206
    .line 207
    iget-object v6, v0, LT3f;->c:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-direct/range {v3 .. v9}, LOjj;-><init>(LLjj;ILjava/lang/String;[BLjava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    move-object v2, v3

    .line 214
    :goto_3
    return-object v2

    .line 215
    :pswitch_2
    move-object v7, p1

    .line 216
    check-cast v7, [B

    .line 217
    .line 218
    new-instance v3, LQjj;

    .line 219
    .line 220
    iget-object p1, p0, Lbn1;->b:LLjj;

    .line 221
    .line 222
    iget-object v4, p1, LLjj;->a:Lo09;

    .line 223
    .line 224
    iget-object v5, p1, LLjj;->c:Ljava/lang/String;

    .line 225
    .line 226
    const-string v6, "OK"

    .line 227
    .line 228
    const-string v8, "application/json"

    .line 229
    .line 230
    invoke-direct/range {v3 .. v8}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 235
    .line 236
    new-instance v0, LNjj;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_4

    .line 243
    .line 244
    const-string p1, "Unknown error"

    .line 245
    .line 246
    :cond_4
    iget-object v1, p0, Lbn1;->b:LLjj;

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    invoke-direct {v0, v1, p1, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
