.class public final LJ76;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(JLjava/util/Collection;I)V
    .locals 0

    .line 1
    iput p4, p0, LJ76;->a:I

    iput-wide p1, p0, LJ76;->b:J

    iput-object p3, p0, LJ76;->c:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ76;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-wide v0, p0, LJ76;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LJ76;->c:Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LFT;

    .line 56
    .line 57
    iget-wide v0, p0, LJ76;->b:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LJ76;->c:Ljava/util/Collection;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    add-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    if-ltz v1, :cond_2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move v1, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, LFT;

    .line 105
    .line 106
    iget-wide v0, p0, LJ76;->b:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LJ76;->c:Ljava/util/Collection;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    add-int/lit8 v3, v1, 0x1

    .line 135
    .line 136
    if-ltz v1, :cond_4

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move v1, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    throw p1

    .line 150
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_2
    check-cast p1, LFT;

    .line 154
    .line 155
    iget-wide v0, p0, LJ76;->b:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LJ76;->c:Ljava/util/Collection;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    add-int/lit8 v3, v1, 0x1

    .line 184
    .line 185
    if-ltz v1, :cond_6

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-static {v2, p1, v3}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 190
    .line 191
    .line 192
    move v1, v3

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    throw p1

    .line 199
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_3
    check-cast p1, LFT;

    .line 203
    .line 204
    const-wide/16 v0, -0x2d6

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    iget-wide v2, p0, LJ76;->b:J

    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-interface {p1, v2, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LJ76;->c:Ljava/util/Collection;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    add-int/lit8 v3, v1, 0x1

    .line 243
    .line 244
    if-ltz v1, :cond_8

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x2

    .line 249
    .line 250
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move v1, v3

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    throw p1

    .line 260
    :cond_9
    sget-object p1, Lewj;->a:Lewj;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
