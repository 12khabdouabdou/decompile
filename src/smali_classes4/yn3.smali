.class public final Lyn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LThj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan3;


# direct methods
.method public synthetic constructor <init>(Lan3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyn3;->a:I

    iput-object p1, p0, Lyn3;->b:Lan3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lyn3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIqd;

    .line 7
    .line 8
    iget-object p1, p0, Lyn3;->b:Lan3;

    .line 9
    .line 10
    iget-object p1, p1, Lan3;->a:Ljo3;

    .line 11
    .line 12
    sget-object v0, LTo3;->z0:LTo3;

    .line 13
    .line 14
    check-cast p1, Llo3;

    .line 15
    .line 16
    iget-object v1, p1, Llo3;->a:LIqd;

    .line 17
    .line 18
    iget-object v2, p1, Llo3;->b:LGvd;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, LUo3;

    .line 24
    .line 25
    invoke-direct {v2}, LUo3;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LGvd;->d(LDn3;LIqd;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LXc;->c:LXc;

    .line 32
    .line 33
    iput-object v1, v2, Lhm3;->o1:LXc;

    .line 34
    .line 35
    iput-object v0, v2, LUo3;->r1:LTo3;

    .line 36
    .line 37
    const-string v0, "TOP_SNAP"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iput-object v0, v2, Lhm3;->q1:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Llo3;->c:Lbe1;

    .line 48
    .line 49
    invoke-interface {p1, v2}, LlW6;->e(LEV6;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, LIqd;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lyn3;->b:Lan3;

    .line 58
    .line 59
    iget-object v0, v0, Lan3;->a:Ljo3;

    .line 60
    .line 61
    check-cast v0, Llo3;

    .line 62
    .line 63
    iget-object v1, v0, Llo3;->a:LIqd;

    .line 64
    .line 65
    sget-object v2, LN7c;->L:LGqd;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LIqd;->D(LGqd;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LIqd;->Q(LGqd;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v3, LN7c;->I:LGqd;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, LIqd;->D(LGqd;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v3}, LIqd;->Q(LGqd;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v1, LIo3;->a:LGqd;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, LIo3;->c:LGqd;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_4
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v2, p1}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 123
    .line 124
    .line 125
    :cond_6
    sget-object p1, LN7c;->N:LFqd;

    .line 126
    .line 127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Llo3;->w(LGqd;Ljava/lang/Boolean;)Llo3;

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :pswitch_1
    check-cast p1, LIqd;

    .line 134
    .line 135
    iget-object p1, p0, Lyn3;->b:Lan3;

    .line 136
    .line 137
    iget-object p1, p1, Lan3;->a:Ljo3;

    .line 138
    .line 139
    check-cast p1, Llo3;

    .line 140
    .line 141
    invoke-virtual {p1}, Llo3;->l()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    check-cast p1, LIqd;

    .line 146
    .line 147
    iget-object p1, p0, Lyn3;->b:Lan3;

    .line 148
    .line 149
    invoke-static {p1}, Lan3;->a(Lan3;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    check-cast p1, LIqd;

    .line 154
    .line 155
    iget-object p1, p0, Lyn3;->b:Lan3;

    .line 156
    .line 157
    iget-object p1, p1, Lan3;->a:Ljo3;

    .line 158
    .line 159
    check-cast p1, Llo3;

    .line 160
    .line 161
    invoke-virtual {p1}, Llo3;->v()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    check-cast p1, LIqd;

    .line 166
    .line 167
    iget-object p1, p0, Lyn3;->b:Lan3;

    .line 168
    .line 169
    iget-object p1, p1, Lan3;->a:Ljo3;

    .line 170
    .line 171
    sget-object v0, LTo3;->z0:LTo3;

    .line 172
    .line 173
    const-string v1, "TOP_SNAP"

    .line 174
    .line 175
    check-cast p1, Llo3;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Llo3;->k(LTo3;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    check-cast p1, LIqd;

    .line 182
    .line 183
    iget-object p1, p0, Lyn3;->b:Lan3;

    .line 184
    .line 185
    iget-object p1, p1, Lan3;->a:Ljo3;

    .line 186
    .line 187
    sget-object v0, LTo3;->z0:LTo3;

    .line 188
    .line 189
    check-cast p1, Llo3;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Llo3;->z(LTo3;)Llo3;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    check-cast p1, LIqd;

    .line 196
    .line 197
    iget-object p1, p0, Lyn3;->b:Lan3;

    .line 198
    .line 199
    iget-object p1, p1, Lan3;->a:Ljo3;

    .line 200
    .line 201
    check-cast p1, Llo3;

    .line 202
    .line 203
    iget-object p1, p1, Llo3;->e:LEuc;

    .line 204
    .line 205
    iget-object v0, p1, LEuc;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/util/Stack;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    :goto_0
    iget-object v0, p1, LEuc;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/Stack;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v0, "Page Stack should never be null when accessed"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_9
    return-void

    .line 243
    :pswitch_7
    check-cast p1, LIqd;

    .line 244
    .line 245
    iget-object p1, p0, Lyn3;->b:Lan3;

    .line 246
    .line 247
    iget-object p1, p1, Lan3;->a:Ljo3;

    .line 248
    .line 249
    sget-object v0, LTo3;->b:LTo3;

    .line 250
    .line 251
    const-string v1, "UNKNOWN"

    .line 252
    .line 253
    check-cast p1, Llo3;

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Llo3;->k(LTo3;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
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
