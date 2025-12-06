.class public final Lb32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JILjava/lang/Integer;LT13;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb32;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb32;->b:J

    iput p3, p0, Lb32;->c:I

    iput-object p4, p0, Lb32;->t:Ljava/lang/Object;

    iput-object p5, p0, Lb32;->X:Ljava/lang/Object;

    iput-object p6, p0, Lb32;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc32;LNWi;JILf32;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb32;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb32;->t:Ljava/lang/Object;

    iput-object p2, p0, Lb32;->X:Ljava/lang/Object;

    iput-wide p3, p0, Lb32;->b:J

    iput p5, p0, Lb32;->c:I

    iput-object p6, p0, Lb32;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lb32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LN03;->Y:LN03;

    .line 7
    .line 8
    iget-wide v1, p0, Lb32;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "namespace"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lb32;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "status_code"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lb32;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p0, Lb32;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LT13;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-gez v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v3, v1}, LT13;->a(LT13;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    new-instance v5, LgI2;

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    invoke-direct {v5, v0, v6, v4}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v4, v1

    .line 71
    :goto_0
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, LgI2;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    check-cast v1, LqTb;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    :cond_3
    :goto_1
    const-string v1, "config_int_id"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v3}, LT13;->d()LaA8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lb32;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, LT13;->d()LaA8;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v3, v1

    .line 110
    invoke-interface {v2, v0, v3, v4}, LaA8;->f(LqTb;J)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Lb32;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lc32;

    .line 117
    .line 118
    iget-object v1, v0, Lc32;->a:Llc2;

    .line 119
    .line 120
    new-instance v2, LD22;

    .line 121
    .line 122
    invoke-direct {v2}, LD22;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lb32;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LNWi;

    .line 128
    .line 129
    invoke-virtual {v3}, LNWi;->w()LX22;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v2, v4}, Lc32;->a(Lc32;Lu22;LX22;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LNWi;->w()LX22;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-wide v3, v0, LX22;->e:J

    .line 141
    .line 142
    iget-wide v5, p0, Lb32;->b:J

    .line 143
    .line 144
    sub-long/2addr v5, v3

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LD22;->z:Ljava/lang/Long;

    .line 150
    .line 151
    iget v0, p0, Lb32;->c:I

    .line 152
    .line 153
    invoke-static {v0}, Llva;->L(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    new-instance v0, LFzc;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_1
    sget-object v0, LI22;->f0:LI22;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_2
    sget-object v0, LI22;->l0:LI22;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_3
    sget-object v0, LI22;->k0:LI22;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_4
    sget-object v0, LI22;->j0:LI22;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_5
    sget-object v0, LI22;->i0:LI22;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_6
    sget-object v0, LI22;->e0:LI22;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_7
    sget-object v0, LI22;->Z:LI22;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_8
    sget-object v0, LI22;->Y:LI22;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_9
    sget-object v0, LI22;->X:LI22;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_a
    sget-object v0, LI22;->t:LI22;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_b
    sget-object v0, LI22;->c:LI22;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_c
    sget-object v0, LI22;->b:LI22;

    .line 200
    .line 201
    :goto_2
    iput-object v0, v2, LD22;->A:LI22;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iget-object v3, p0, Lb32;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lf32;

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    iget-object v3, v3, Lf32;->b:LpT1;

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    sget-object v4, LY22;->a:[I

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    aget v3, v4, v3

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    if-eq v3, v4, :cond_9

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    if-eq v3, v4, :cond_8

    .line 227
    .line 228
    const/4 v4, 0x3

    .line 229
    if-eq v3, v4, :cond_7

    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    if-eq v3, v4, :cond_6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    sget-object v0, LSZ1;->X:LSZ1;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    sget-object v0, LSZ1;->t:LSZ1;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    sget-object v0, LSZ1;->c:LSZ1;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    sget-object v0, LSZ1;->b:LSZ1;

    .line 245
    .line 246
    :cond_a
    :goto_3
    iput-object v0, v2, LD22;->B:LSZ1;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Llc2;->a(LMR6;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
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
    .end packed-switch
.end method
