.class public final LC36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH36;


# direct methods
.method public synthetic constructor <init>(LH36;I)V
    .locals 0

    .line 1
    iput p2, p0, LC36;->a:I

    iput-object p1, p0, LC36;->b:LH36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LC36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqLf;

    .line 7
    .line 8
    sget-object v0, LpLf;->a:LpLf;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LC36;->b:LH36;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LH36;->b(LH36;)Ld4h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LJ3h;

    .line 23
    .line 24
    sget-object v1, Lb4h;->Y:Lb4h;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v5, 0x1e

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, LJ3h;-><init>(Lb4h;Ljava/lang/Long;Ljava/lang/Throwable;LH3h;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ld4h;->a(LJ3h;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, LrLf;->a:LrLf;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LH36;->b(LH36;)Ld4h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, LJ3h;

    .line 51
    .line 52
    sget-object v3, Lb4h;->Z:Lb4h;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v7, 0x1e

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, LJ3h;-><init>(Lb4h;Ljava/lang/Long;Ljava/lang/Throwable;LH3h;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ld4h;->a(LJ3h;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, LH36;->e0:LXfi;

    .line 66
    .line 67
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ld4h;

    .line 72
    .line 73
    new-instance v0, LJ3h;

    .line 74
    .line 75
    sget-object v1, Lb4h;->e0:Lb4h;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v5, 0x1e

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct/range {v0 .. v5}, LJ3h;-><init>(Lb4h;Ljava/lang/Long;Ljava/lang/Throwable;LH3h;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ld4h;->a(LJ3h;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, p1, LlLf;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, LH36;->b(LH36;)Ld4h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LJ3h;

    .line 98
    .line 99
    sget-object v2, Lb4h;->Z:Lb4h;

    .line 100
    .line 101
    check-cast p1, LlLf;

    .line 102
    .line 103
    iget-object v4, p1, LlLf;->a:Ljava/lang/Exception;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v6, 0x16

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct/range {v1 .. v6}, LJ3h;-><init>(Lb4h;Ljava/lang/Long;Ljava/lang/Throwable;LH3h;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ld4h;->a(LJ3h;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void

    .line 116
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    iget-object p1, p0, LC36;->b:LH36;

    .line 119
    .line 120
    invoke-static {p1}, LH36;->b(LH36;)Ld4h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, LJ3h;

    .line 125
    .line 126
    sget-object v1, Lb4h;->X:Lb4h;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/16 v5, 0x1c

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct/range {v0 .. v5}, LJ3h;-><init>(Lb4h;Ljava/lang/Long;Ljava/lang/Throwable;LH3h;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ld4h;->a(LJ3h;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    move-object v4, p1

    .line 141
    check-cast v4, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object p1, p0, LC36;->b:LH36;

    .line 144
    .line 145
    invoke-static {p1}, LH36;->b(LH36;)Ld4h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, LJ3h;

    .line 150
    .line 151
    sget-object v2, Lb4h;->h0:Lb4h;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v6, 0x16

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct/range {v1 .. v6}, LJ3h;-><init>(Lb4h;Ljava/lang/Long;Ljava/lang/Throwable;LH3h;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ld4h;->a(LJ3h;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    check-cast p1, Li7j;

    .line 165
    .line 166
    iget-object p1, p0, LC36;->b:LH36;

    .line 167
    .line 168
    invoke-static {p1}, LH36;->b(LH36;)Ld4h;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p1, Ld4h;->j:Lb4h;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    sget-object v1, Lb4h;->Y:Lb4h;

    .line 177
    .line 178
    if-eq v0, v1, :cond_3

    .line 179
    .line 180
    sget-object v1, Lb4h;->g0:Lb4h;

    .line 181
    .line 182
    if-eq v0, v1, :cond_3

    .line 183
    .line 184
    sget-object v1, Lb4h;->e0:Lb4h;

    .line 185
    .line 186
    if-ne v0, v1, :cond_4

    .line 187
    .line 188
    :cond_3
    sget-object v1, Lc4h;->a:[I

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    aget v0, v1, v0

    .line 195
    .line 196
    packed-switch v0, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    new-instance p1, LFzc;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_3
    const/4 v0, 0x0

    .line 206
    :goto_1
    move-object v2, v0

    .line 207
    goto :goto_2

    .line 208
    :pswitch_4
    sget-object v0, Lb4h;->f0:Lb4h;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_5
    sget-object v0, Lb4h;->h0:Lb4h;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_6
    sget-object v0, Lb4h;->Z:Lb4h;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_2
    if-eqz v2, :cond_4

    .line 218
    .line 219
    new-instance v1, LJ3h;

    .line 220
    .line 221
    sget-object v5, LH3h;->b:LH3h;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/16 v6, 0xe

    .line 226
    .line 227
    invoke-direct/range {v1 .. v6}, LJ3h;-><init>(Lb4h;Ljava/lang/Long;Ljava/lang/Throwable;LH3h;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ld4h;->a(LJ3h;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
