.class public final LYm1;
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
    iput p2, p0, LYm1;->a:I

    iput-object p1, p0, LYm1;->b:LLjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LYm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LYm1;->b:LLjj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, LQjj;

    .line 17
    .line 18
    sget-object v5, Lwfk;->a:[B

    .line 19
    .line 20
    iget-object v2, v0, LLjj;->a:Lo09;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    iget-object v6, v0, LLjj;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, LLjj;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, LNjj;

    .line 33
    .line 34
    const-string p1, "Location permission not granted"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, p1, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, LCzh;

    .line 42
    .line 43
    new-instance v0, LQjj;

    .line 44
    .line 45
    iget-object v1, p0, LYm1;->b:LLjj;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    iget-object v1, v2, LLjj;->a:Lo09;

    .line 49
    .line 50
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    iget-object p1, p1, LCzh;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object p1, v2

    .line 59
    iget-object v2, p1, LLjj;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p1, LLjj;->f:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "sticker metadata"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    new-instance v0, LNjj;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const-string p1, "Error"

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, LYm1;->b:LLjj;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v0, v1, p1, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    check-cast p1, Lzm8;

    .line 89
    .line 90
    new-instance v0, LQjj;

    .line 91
    .line 92
    iget-object v1, p0, LYm1;->b:LLjj;

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    iget-object v1, v2, LLjj;->a:Lo09;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object p1, v2

    .line 102
    iget-object v2, p1, LLjj;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p1, LLjj;->f:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "Leaderboard Top Scores (global) data"

    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    check-cast p1, Lfya;

    .line 113
    .line 114
    new-instance v0, Lnnj;

    .line 115
    .line 116
    invoke-direct {v0}, Lnnj;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, LCF9;

    .line 120
    .line 121
    invoke-direct {v1}, LCF9;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-wide v2, p1, Lfya;->a:D

    .line 125
    .line 126
    iput-wide v2, v1, LCF9;->b:D

    .line 127
    .line 128
    iget v2, v1, LCF9;->a:I

    .line 129
    .line 130
    iget-wide v3, p1, Lfya;->b:D

    .line 131
    .line 132
    iput-wide v3, v1, LCF9;->c:D

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x3

    .line 135
    .line 136
    iput v2, v1, LCF9;->a:I

    .line 137
    .line 138
    iput-object v1, v0, Lnnj;->b:LCF9;

    .line 139
    .line 140
    iget-object v1, p1, Lfya;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lnnj;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget v1, v0, Lnnj;->a:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    iput v1, v0, Lnnj;->a:I

    .line 152
    .line 153
    new-instance v1, LXCi;

    .line 154
    .line 155
    invoke-direct {v1}, LXCi;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    iget-wide v3, p1, Lfya;->d:J

    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-virtual {v1, v5, v6}, LXCi;->a(J)V

    .line 167
    .line 168
    .line 169
    const/16 p1, 0x3e8

    .line 170
    .line 171
    int-to-long v5, p1

    .line 172
    rem-long/2addr v3, v5

    .line 173
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    long-to-int p1, v2

    .line 178
    iput p1, v1, LXCi;->c:I

    .line 179
    .line 180
    iget p1, v1, LXCi;->a:I

    .line 181
    .line 182
    or-int/lit8 p1, p1, 0x2

    .line 183
    .line 184
    iput p1, v1, LXCi;->a:I

    .line 185
    .line 186
    iput-object v1, v0, Lnnj;->X:LXCi;

    .line 187
    .line 188
    new-instance v2, LQjj;

    .line 189
    .line 190
    iget-object p1, p0, LYm1;->b:LLjj;

    .line 191
    .line 192
    iget-object v3, p1, LLjj;->a:Lo09;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v4, p1, LLjj;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, p1, LLjj;->f:Ljava/lang/String;

    .line 201
    .line 202
    const-string v5, ""

    .line 203
    .line 204
    invoke-direct/range {v2 .. v7}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v0, LQjj;

    .line 214
    .line 215
    sget-object v4, Lwfk;->a:[B

    .line 216
    .line 217
    iget-object p1, p0, LYm1;->b:LLjj;

    .line 218
    .line 219
    iget-object v1, p1, LLjj;->a:Lo09;

    .line 220
    .line 221
    const-string v3, ""

    .line 222
    .line 223
    iget-object v5, p1, LLjj;->f:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, p1, LLjj;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
