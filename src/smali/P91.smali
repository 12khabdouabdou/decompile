.class public final LP91;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ91;


# direct methods
.method public synthetic constructor <init>(LQ91;I)V
    .locals 0

    .line 1
    iput p2, p0, LP91;->a:I

    iput-object p1, p0, LP91;->b:LQ91;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LO91;->c:LO91;

    .line 4
    .line 5
    iget-object v3, p0, LP91;->b:LQ91;

    .line 6
    .line 7
    iget v4, p0, LP91;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LW91;->m0:LW91;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LQ91;->d(LW91;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, LOe1;->a:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, LW91;->j0:LW91;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LQ91;->d(LW91;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, LOe1;->a:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, LW91;->r0:LW91;

    .line 39
    .line 40
    sget-object v1, LD01;->f0:LD01;

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, LQ91;->e(LQ91;LW91;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, LOe1;->a:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    sget-object v0, LW91;->l0:LW91;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LQ91;->d(LW91;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-gez v4, :cond_0

    .line 60
    .line 61
    move-wide v0, v2

    .line 62
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, LOe1;->a:I

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    sget-object v0, LW91;->q0:LW91;

    .line 70
    .line 71
    sget-object v1, LD01;->e0:LD01;

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LQ91;->e(LQ91;LW91;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, LOe1;->a:I

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    sget-object v0, LW91;->U0:LW91;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LQ91;->a(LBI3;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, LOe1;->a:I

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    sget-object v0, LW91;->s0:LW91;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LQ91;->b(LBI3;)Ljava/lang/Enum;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ltb1;

    .line 100
    .line 101
    sget v1, LOe1;->a:I

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    sget-object v0, LW91;->C0:LW91;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LQ91;->a(LBI3;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, LOe1;->a:I

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_7
    sget-object v0, LW91;->u0:LW91;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LQ91;->c(LBI3;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, LOe1;->a:I

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_8
    sget-object v0, LW91;->t0:LW91;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LQ91;->c(LBI3;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, LOe1;->a:I

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_9
    sget-object v0, LW91;->p0:LW91;

    .line 144
    .line 145
    sget-object v1, LD01;->Z:LD01;

    .line 146
    .line 147
    invoke-static {v3, v0, v1}, LQ91;->e(LQ91;LW91;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, LOe1;->a:I

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_a
    sget-object v0, LW91;->i0:LW91;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LQ91;->a(LBI3;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v1, LOe1;->a:I

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_b
    sget-object v0, LW91;->k0:LW91;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LQ91;->d(LW91;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, LOe1;->a:I

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_c
    iget-object v3, v3, LQ91;->e:LXfi;

    .line 181
    .line 182
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LO91;

    .line 187
    .line 188
    if-ne v3, v2, :cond_1

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_d
    iget-object v4, v3, LQ91;->e:LXfi;

    .line 197
    .line 198
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LO91;

    .line 203
    .line 204
    sget-object v5, LO91;->b:LO91;

    .line 205
    .line 206
    if-eq v4, v5, :cond_2

    .line 207
    .line 208
    iget-object v3, v3, LQ91;->e:LXfi;

    .line 209
    .line 210
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LO91;

    .line 215
    .line 216
    if-ne v3, v2, :cond_3

    .line 217
    .line 218
    :cond_2
    const/4 v0, 0x1

    .line 219
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_e
    sget-object v0, LXRg;->a:LWRg;

    .line 225
    .line 226
    const-string v1, "BlizzardCofConfigLoader:cofConfigLoadStyle"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :try_start_0
    iget-object v2, v3, LQ91;->a:LXZ5;

    .line 233
    .line 234
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LpC3;

    .line 239
    .line 240
    sget-object v3, LW91;->I0:LW91;

    .line 241
    .line 242
    invoke-interface {v2, v3}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, LO91;

    .line 248
    .line 249
    sget v3, LR91;->a:I

    .line 250
    .line 251
    check-cast v2, LO91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    sget-object v2, LXRg;->b:Lzhi;

    .line 259
    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 263
    .line 264
    .line 265
    :cond_4
    throw v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
