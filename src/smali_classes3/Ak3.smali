.class public final LAk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LESi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBk3;


# direct methods
.method public synthetic constructor <init>(LBk3;I)V
    .locals 0

    .line 1
    iput p2, p0, LAk3;->a:I

    iput-object p1, p0, LAk3;->b:LBk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LAk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Libd;

    .line 7
    .line 8
    iget-object p1, p0, LAk3;->b:LBk3;

    .line 9
    .line 10
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 11
    .line 12
    sget-object v0, LXl3;->z0:LXl3;

    .line 13
    .line 14
    check-cast p1, Lpl3;

    .line 15
    .line 16
    iget-object v1, p1, Lpl3;->b:LGfd;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LYl3;

    .line 22
    .line 23
    invoke-direct {v1}, LYl3;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lpl3;->a:LKTb;

    .line 27
    .line 28
    invoke-static {v1, v2}, LGfd;->d(LGk3;LKTb;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Llc;->c:Llc;

    .line 32
    .line 33
    iput-object v2, v1, Lgj3;->i0:Llc;

    .line 34
    .line 35
    iput-object v0, v1, LYl3;->l0:LXl3;

    .line 36
    .line 37
    const-string v0, "TOP_SNAP"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iput-object v0, v1, Lgj3;->k0:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lpl3;->c:LOa1;

    .line 48
    .line 49
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Libd;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, LAk3;->b:LBk3;

    .line 58
    .line 59
    iget-object v0, v0, LBk3;->a:Lnl3;

    .line 60
    .line 61
    check-cast v0, Lpl3;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, LiTb;->L:Lgbd;

    .line 67
    .line 68
    iget-object v2, v0, Lpl3;->a:LKTb;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Libd;->A(Lgbd;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Libd;->L(Lgbd;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v3, LiTb;->I:Lgbd;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Libd;->A(Lgbd;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Libd;->L(Lgbd;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object v2, LMl3;->a:Lgbd;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v4, LMl3;->c:Lgbd;

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :cond_4
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object p1, LiTb;->N:Lfbd;

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Lpl3;->x(Lgbd;Ljava/lang/Boolean;)Lpl3;

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void

    .line 136
    :pswitch_1
    check-cast p1, Libd;

    .line 137
    .line 138
    iget-object p1, p0, LAk3;->b:LBk3;

    .line 139
    .line 140
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 141
    .line 142
    check-cast p1, Lpl3;

    .line 143
    .line 144
    invoke-virtual {p1}, Lpl3;->m()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    check-cast p1, Libd;

    .line 149
    .line 150
    iget-object p1, p0, LAk3;->b:LBk3;

    .line 151
    .line 152
    invoke-static {p1}, LBk3;->a(LBk3;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    check-cast p1, Libd;

    .line 157
    .line 158
    iget-object p1, p0, LAk3;->b:LBk3;

    .line 159
    .line 160
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 161
    .line 162
    check-cast p1, Lpl3;

    .line 163
    .line 164
    invoke-virtual {p1}, Lpl3;->w()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    check-cast p1, Libd;

    .line 169
    .line 170
    iget-object p1, p0, LAk3;->b:LBk3;

    .line 171
    .line 172
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 173
    .line 174
    sget-object v0, LXl3;->z0:LXl3;

    .line 175
    .line 176
    const-string v1, "TOP_SNAP"

    .line 177
    .line 178
    check-cast p1, Lpl3;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Lpl3;->l(LXl3;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    check-cast p1, Libd;

    .line 185
    .line 186
    iget-object p1, p0, LAk3;->b:LBk3;

    .line 187
    .line 188
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 189
    .line 190
    sget-object v0, LXl3;->z0:LXl3;

    .line 191
    .line 192
    check-cast p1, Lpl3;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lpl3;->A(LXl3;)Lpl3;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    check-cast p1, Libd;

    .line 199
    .line 200
    iget-object p1, p0, LAk3;->b:LBk3;

    .line 201
    .line 202
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 203
    .line 204
    check-cast p1, Lpl3;

    .line 205
    .line 206
    iget-object p1, p1, Lpl3;->e:LSfc;

    .line 207
    .line 208
    iget-object v0, p1, LSfc;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/util/Stack;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object v0, p1, LSfc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/util/Stack;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "Page Stack should never be null when accessed"

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_9
    return-void

    .line 246
    :pswitch_7
    check-cast p1, Libd;

    .line 247
    .line 248
    iget-object p1, p0, LAk3;->b:LBk3;

    .line 249
    .line 250
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 251
    .line 252
    sget-object v0, LXl3;->b:LXl3;

    .line 253
    .line 254
    const-string v1, "UNKNOWN"

    .line 255
    .line 256
    check-cast p1, Lpl3;

    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, Lpl3;->l(LXl3;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
