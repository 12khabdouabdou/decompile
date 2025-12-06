.class public final LUf2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0k;


# direct methods
.method public synthetic constructor <init>(Lf0k;I)V
    .locals 0

    .line 1
    iput p2, p0, LUf2;->a:I

    iput-object p1, p0, LUf2;->b:Lf0k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUf2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUf2;->b:Lf0k;

    .line 7
    .line 8
    iget-object v0, v0, Lf0k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LHxc;

    .line 11
    .line 12
    invoke-interface {v0}, LHxc;->h()LK7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LUf2;->b:Lf0k;

    .line 18
    .line 19
    iget-object v1, v0, Lf0k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LHxc;

    .line 22
    .line 23
    const v2, 0x7f080aec

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v0, v0, Lf0k;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, v2, v2, v3, v0}, LLZj;->q(LHxc;IIZLandroid/content/Context;)LK7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LUf2;->b:Lf0k;

    .line 37
    .line 38
    iget-object v1, v0, Lf0k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LHxc;

    .line 41
    .line 42
    const v2, 0x7f08098f

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const v4, 0x7f080990

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lf0k;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3, v0}, LLZj;->q(LHxc;IIZLandroid/content/Context;)LK7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, LUf2;->b:Lf0k;

    .line 59
    .line 60
    iget-object v0, v0, Lf0k;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LHxc;

    .line 63
    .line 64
    invoke-interface {v0}, LHxc;->a()LKpc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    iget-object v0, p0, LUf2;->b:Lf0k;

    .line 70
    .line 71
    iget-object v0, v0, Lf0k;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LHxc;

    .line 74
    .line 75
    invoke-interface {v0}, LHxc;->b()LK7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    iget-object v0, p0, LUf2;->b:Lf0k;

    .line 81
    .line 82
    iget-object v1, v0, Lf0k;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lu00;

    .line 85
    .line 86
    sget-object v2, Lde6;->Y2:Lde6;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, v0, Lf0k;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/content/Context;

    .line 95
    .line 96
    iget-object v0, v0, Lf0k;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LHxc;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const v1, 0x7f08098e

    .line 104
    .line 105
    .line 106
    const v4, 0x7f08098d

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v4, v3, v2}, LLZj;->q(LHxc;IIZLandroid/content/Context;)LK7;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const v1, 0x7f08098c

    .line 115
    .line 116
    .line 117
    const v4, 0x7f08098b

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v4, v3, v2}, LLZj;->q(LHxc;IIZLandroid/content/Context;)LK7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 125
    :pswitch_5
    iget-object v0, p0, LUf2;->b:Lf0k;

    .line 126
    .line 127
    iget-object v0, v0, Lf0k;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LHxc;

    .line 130
    .line 131
    invoke-interface {v0}, LHxc;->g()LK7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_6
    iget-object v0, p0, LUf2;->b:Lf0k;

    .line 137
    .line 138
    iget-object v0, v0, Lf0k;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LHxc;

    .line 141
    .line 142
    invoke-interface {v0}, LHxc;->i()LK7;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_7
    iget-object v0, p0, LUf2;->b:Lf0k;

    .line 148
    .line 149
    iget-object v1, v0, Lf0k;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LHxc;

    .line 152
    .line 153
    const v2, 0x7f080aec

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    iget-object v0, v0, Lf0k;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v1, v2, v2, v3, v0}, LLZj;->q(LHxc;IIZLandroid/content/Context;)LK7;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_8
    iget-object v0, p0, LUf2;->b:Lf0k;

    .line 167
    .line 168
    iget-object v1, v0, Lf0k;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LHxc;

    .line 171
    .line 172
    const v2, 0x7f08098f

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    const v4, 0x7f080990

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lf0k;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v1, v4, v2, v3, v0}, LLZj;->q(LHxc;IIZLandroid/content/Context;)LK7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_9
    iget-object v0, p0, LUf2;->b:Lf0k;

    .line 189
    .line 190
    iget-object v0, v0, Lf0k;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LHxc;

    .line 193
    .line 194
    invoke-interface {v0}, LHxc;->d()LKpc;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_a
    iget-object v0, p0, LUf2;->b:Lf0k;

    .line 200
    .line 201
    iget-object v0, v0, Lf0k;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LHxc;

    .line 204
    .line 205
    invoke-interface {v0}, LHxc;->j()LK7;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_b
    iget-object v0, p0, LUf2;->b:Lf0k;

    .line 211
    .line 212
    iget-object v1, v0, Lf0k;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lu00;

    .line 215
    .line 216
    sget-object v2, Lde6;->Y2:Lde6;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v2, v0, Lf0k;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Landroid/content/Context;

    .line 225
    .line 226
    iget-object v0, v0, Lf0k;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LHxc;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    const v1, 0x7f08098e

    .line 234
    .line 235
    .line 236
    const v4, 0x7f08098d

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v4, v3, v2}, LLZj;->q(LHxc;IIZLandroid/content/Context;)LK7;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    const v1, 0x7f08098c

    .line 245
    .line 246
    .line 247
    const v4, 0x7f08098b

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1, v4, v3, v2}, LLZj;->q(LHxc;IIZLandroid/content/Context;)LK7;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_1
    return-object v0

    .line 255
    :pswitch_c
    iget-object v0, p0, LUf2;->b:Lf0k;

    .line 256
    .line 257
    iget-object v0, v0, Lf0k;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LHxc;

    .line 260
    .line 261
    invoke-interface {v0}, LHxc;->f()LK7;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
