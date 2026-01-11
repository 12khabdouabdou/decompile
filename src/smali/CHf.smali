.class public final LCHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlM1;
.implements LPU1;
.implements LZh5;
.implements LYh3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lj1k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCHf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Lzu5;LM82;LiAi;Ljava/util/HashSet;LBB8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzu5;->g:LHHf;

    .line 3
    .line 4
    iget-object p0, p0, Lzu5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {p1, v0, v0, p0}, LM82;->A(Ldf2;LY62;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, LiAi;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ly32;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v0, v0}, LCzk;->b(Ly32;Ldf2;LBHf;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, LiAi;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ly32;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ly32;->release()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p4}, LBB8;->a()Lb72;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, LAB8;

    .line 46
    .line 47
    invoke-direct {p1, p4}, LAB8;-><init>(LBB8;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p0, p2, p1}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ltik;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lj12;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p2, LNri;->a:LNri;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lj12;->d(LNri;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public static g(LnHj;Ljava/lang/Throwable;Ljava/lang/String;)LVEj;
    .locals 13

    .line 1
    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/Throwable;

    .line 30
    .line 31
    instance-of v2, v2, LVEj;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v5, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move-object v5, p1

    .line 45
    :goto_2
    instance-of v0, v5, LVEj;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v5, LVEj;

    .line 50
    .line 51
    invoke-virtual {v5, p2}, LVEj;->f(Ljava/lang/String;)LVEj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, v5, LSLg;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-instance v6, LVEj;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v7, p0

    .line 69
    move-object v9, p1

    .line 70
    move-object v12, p2

    .line 71
    invoke-direct/range {v6 .. v12}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_5
    move-object v3, p0

    .line 76
    move-object v8, p2

    .line 77
    new-instance v2, LVEj;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v2 .. v8}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public static k(Lkmh;LXbh;)LJ8g;
    .locals 3

    .line 1
    invoke-static {p0, p1}, LCHf;->m(Lkmh;LXbh;)LJ8g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string v1, "Unsupported source type "

    .line 22
    .line 23
    const-string v2, " snap source "

    .line 24
    .line 25
    invoke-static {v1, p0, v2, p1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static m(Lkmh;LXbh;)LJ8g;
    .locals 4

    .line 1
    sget-object v0, LI8g;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, -0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :pswitch_0
    sget-object p0, LJ8g;->Z1:LJ8g;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, LJ8g;->H1:LJ8g;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, LJ8g;->W1:LJ8g;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, LJ8g;->O1:LJ8g;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, LJ8g;->M1:LJ8g;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, LJ8g;->r0:LJ8g;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, LJ8g;->L1:LJ8g;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, LJ8g;->c1:LJ8g;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, LXbh;->j0:LXbh;

    .line 44
    .line 45
    if-ne p1, p0, :cond_0

    .line 46
    .line 47
    sget-object p0, LJ8g;->J1:LJ8g;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object p0, LJ8g;->I1:LJ8g;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_9
    sget-object p0, LJ8g;->f1:LJ8g;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_a
    sget-object p0, LJ8g;->G1:LJ8g;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_b
    sget-object p0, LJ8g;->F1:LJ8g;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_c
    sget-object p0, LJ8g;->E1:LJ8g;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_d
    sget-object p0, LJ8g;->D1:LJ8g;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_e
    sget-object p0, LJ8g;->C1:LJ8g;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_f
    sget-object p0, LJ8g;->B1:LJ8g;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_10
    if-nez p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p0, LI8g;->a:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aget v3, p0, p1

    .line 84
    .line 85
    :goto_0
    const/16 p0, 0x21

    .line 86
    .line 87
    if-eq v3, p0, :cond_3

    .line 88
    .line 89
    const/16 p0, 0x22

    .line 90
    .line 91
    if-eq v3, p0, :cond_2

    .line 92
    .line 93
    sget-object p0, LJ8g;->A1:LJ8g;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    sget-object p0, LJ8g;->Q1:LJ8g;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    sget-object p0, LJ8g;->P1:LJ8g;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_11
    sget-object p0, LJ8g;->z1:LJ8g;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_12
    sget-object p0, LJ8g;->f0:LJ8g;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_13
    sget-object p0, LJ8g;->R1:LJ8g;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_14
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object p0, LI8g;->a:[I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    aget v3, p0, p1

    .line 121
    .line 122
    :goto_1
    const/16 p0, 0x1f

    .line 123
    .line 124
    if-eq v3, p0, :cond_6

    .line 125
    .line 126
    const/16 p0, 0x20

    .line 127
    .line 128
    if-eq v3, p0, :cond_5

    .line 129
    .line 130
    sget-object p0, LJ8g;->u1:LJ8g;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    sget-object p0, LJ8g;->w1:LJ8g;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    sget-object p0, LJ8g;->v1:LJ8g;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_15
    sget-object p0, LJ8g;->x1:LJ8g;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_16
    sget-object p0, LJ8g;->s1:LJ8g;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_17
    sget-object p0, LJ8g;->r1:LJ8g;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_18
    sget-object p0, LJ8g;->A0:LJ8g;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_19
    sget-object p0, LJ8g;->d1:LJ8g;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_1a
    sget-object p0, LJ8g;->l1:LJ8g;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_1b
    sget-object p0, LJ8g;->j1:LJ8g;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_1c
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    sget-object p0, LI8g;->a:[I

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    aget v3, p0, p1

    .line 170
    .line 171
    :goto_2
    if-eq v3, v2, :cond_a

    .line 172
    .line 173
    const/16 p0, 0xf

    .line 174
    .line 175
    if-eq v3, p0, :cond_9

    .line 176
    .line 177
    const/16 p0, 0x18

    .line 178
    .line 179
    if-eq v3, p0, :cond_8

    .line 180
    .line 181
    packed-switch v3, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    sget-object p0, LJ8g;->l1:LJ8g;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_1d
    sget-object p0, LJ8g;->o1:LJ8g;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_1e
    sget-object p0, LJ8g;->m1:LJ8g;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_8
    :pswitch_1f
    sget-object p0, LJ8g;->j1:LJ8g;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_9
    sget-object p0, LJ8g;->n1:LJ8g;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_a
    sget-object p0, LJ8g;->p1:LJ8g;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_20
    sget-object p0, LJ8g;->a1:LJ8g;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_21
    if-nez p1, :cond_b

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    sget-object p0, LI8g;->a:[I

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    aget v3, p0, p1

    .line 215
    .line 216
    :goto_3
    packed-switch v3, :pswitch_data_2

    .line 217
    .line 218
    .line 219
    sget-object p0, LJ8g;->W0:LJ8g;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_22
    sget-object p0, LJ8g;->X1:LJ8g;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_23
    sget-object p0, LJ8g;->Z0:LJ8g;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_24
    sget-object p0, LJ8g;->b1:LJ8g;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_25
    sget-object p0, LJ8g;->Y0:LJ8g;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_26
    if-nez p1, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    sget-object p0, LI8g;->a:[I

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    aget v3, p0, p1

    .line 244
    .line 245
    :goto_4
    if-eq v3, v1, :cond_d

    .line 246
    .line 247
    packed-switch v3, :pswitch_data_3

    .line 248
    .line 249
    .line 250
    sget-object p0, LJ8g;->U0:LJ8g;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_27
    sget-object p0, LJ8g;->i1:LJ8g;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_28
    sget-object p0, LJ8g;->h1:LJ8g;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_29
    sget-object p0, LJ8g;->g1:LJ8g;

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_d
    sget-object p0, LJ8g;->H0:LJ8g;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_2a
    if-nez p1, :cond_e

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    sget-object p0, LI8g;->a:[I

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    aget v3, p0, p1

    .line 275
    .line 276
    :goto_5
    if-eq v3, v1, :cond_11

    .line 277
    .line 278
    const/16 p0, 0x12

    .line 279
    .line 280
    if-eq v3, p0, :cond_10

    .line 281
    .line 282
    const/16 p0, 0x13

    .line 283
    .line 284
    if-eq v3, p0, :cond_f

    .line 285
    .line 286
    sget-object p0, LJ8g;->U0:LJ8g;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_f
    sget-object p0, LJ8g;->V0:LJ8g;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_10
    sget-object p0, LJ8g;->F0:LJ8g;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_11
    sget-object p0, LJ8g;->G0:LJ8g;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_2b
    sget-object p0, LJ8g;->S0:LJ8g;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_2c
    sget-object p0, LJ8g;->e1:LJ8g;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_2d
    sget-object p0, LJ8g;->R0:LJ8g;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_2e
    sget-object p0, LJ8g;->Q0:LJ8g;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_2f
    sget-object p0, LJ8g;->P0:LJ8g;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_30
    sget-object p0, LJ8g;->T0:LJ8g;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_31
    sget-object p0, LJ8g;->O0:LJ8g;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_32
    sget-object p0, LXbh;->A1:LXbh;

    .line 320
    .line 321
    if-ne p1, p0, :cond_12

    .line 322
    .line 323
    sget-object p0, LJ8g;->N1:LJ8g;

    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_12
    sget-object p0, LXbh;->R1:LXbh;

    .line 327
    .line 328
    if-ne p1, p0, :cond_13

    .line 329
    .line 330
    sget-object p0, LJ8g;->T1:LJ8g;

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_13
    sget-object p0, LJ8g;->M0:LJ8g;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_33
    if-nez p1, :cond_14

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_14
    sget-object p0, LI8g;->a:[I

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    aget v3, p0, p1

    .line 346
    .line 347
    :goto_6
    packed-switch v3, :pswitch_data_4

    .line 348
    .line 349
    .line 350
    sget-object p0, LJ8g;->I0:LJ8g;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_34
    sget-object p0, LJ8g;->J0:LJ8g;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_35
    sget-object p0, LJ8g;->K0:LJ8g;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_36
    sget-object p0, LJ8g;->L0:LJ8g;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_37
    if-nez p1, :cond_15

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_15
    sget-object p0, LI8g;->a:[I

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    aget v3, p0, p1

    .line 372
    .line 373
    :goto_7
    if-eq v3, v0, :cond_16

    .line 374
    .line 375
    packed-switch v3, :pswitch_data_5

    .line 376
    .line 377
    .line 378
    sget-object p0, LJ8g;->u0:LJ8g;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_38
    sget-object p0, LJ8g;->x0:LJ8g;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_39
    sget-object p0, LJ8g;->z0:LJ8g;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_3a
    sget-object p0, LJ8g;->E0:LJ8g;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_3b
    sget-object p0, LJ8g;->y0:LJ8g;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_3c
    sget-object p0, LJ8g;->w0:LJ8g;

    .line 394
    .line 395
    return-object p0

    .line 396
    :cond_16
    sget-object p0, LJ8g;->v0:LJ8g;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_3d
    sget-object p0, LJ8g;->t0:LJ8g;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_3e
    sget-object p0, LJ8g;->s0:LJ8g;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_3f
    sget-object p0, LJ8g;->q0:LJ8g;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_40
    sget-object p0, LXbh;->M0:LXbh;

    .line 409
    .line 410
    if-ne p1, p0, :cond_17

    .line 411
    .line 412
    sget-object p0, LJ8g;->l1:LJ8g;

    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_17
    sget-object p0, LJ8g;->p0:LJ8g;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_41
    sget-object p0, LJ8g;->o0:LJ8g;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_42
    sget-object p0, LJ8g;->n0:LJ8g;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_43
    if-nez p1, :cond_18

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_18
    sget-object p0, LI8g;->a:[I

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    aget v3, p0, p1

    .line 434
    .line 435
    :goto_8
    if-eq v3, v0, :cond_1b

    .line 436
    .line 437
    const/16 p0, 0x8

    .line 438
    .line 439
    if-eq v3, p0, :cond_1a

    .line 440
    .line 441
    const/16 p0, 0x9

    .line 442
    .line 443
    if-eq v3, p0, :cond_19

    .line 444
    .line 445
    sget-object p0, LJ8g;->k0:LJ8g;

    .line 446
    .line 447
    return-object p0

    .line 448
    :cond_19
    sget-object p0, LJ8g;->V1:LJ8g;

    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_1a
    sget-object p0, LJ8g;->i0:LJ8g;

    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_1b
    sget-object p0, LJ8g;->h0:LJ8g;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_44
    sget-object p0, LJ8g;->g0:LJ8g;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_45
    if-nez p1, :cond_1c

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_1c
    sget-object p0, LI8g;->a:[I

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    aget v3, p0, p1

    .line 470
    .line 471
    :goto_9
    if-eq v3, v2, :cond_20

    .line 472
    .line 473
    const/4 p0, 0x4

    .line 474
    if-eq v3, p0, :cond_1f

    .line 475
    .line 476
    const/4 p0, 0x5

    .line 477
    if-eq v3, p0, :cond_1e

    .line 478
    .line 479
    const/4 p0, 0x6

    .line 480
    if-eq v3, p0, :cond_1d

    .line 481
    .line 482
    sget-object p0, LJ8g;->X:LJ8g;

    .line 483
    .line 484
    return-object p0

    .line 485
    :cond_1d
    sget-object p0, LJ8g;->e0:LJ8g;

    .line 486
    .line 487
    return-object p0

    .line 488
    :cond_1e
    sget-object p0, LJ8g;->Z:LJ8g;

    .line 489
    .line 490
    return-object p0

    .line 491
    :cond_1f
    sget-object p0, LJ8g;->t1:LJ8g;

    .line 492
    .line 493
    return-object p0

    .line 494
    :cond_20
    sget-object p0, LJ8g;->X:LJ8g;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_46
    sget-object p0, LJ8g;->t:LJ8g;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_47
    if-nez p1, :cond_21

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_21
    sget-object p0, LI8g;->a:[I

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    aget v3, p0, p1

    .line 510
    .line 511
    :goto_a
    const/4 p0, 0x1

    .line 512
    if-eq v3, p0, :cond_23

    .line 513
    .line 514
    const/4 p0, 0x2

    .line 515
    if-eq v3, p0, :cond_22

    .line 516
    .line 517
    :goto_b
    const/4 p0, 0x0

    .line 518
    return-object p0

    .line 519
    :cond_22
    sget-object p0, LJ8g;->c:LJ8g;

    .line 520
    .line 521
    return-object p0

    .line 522
    :cond_23
    sget-object p0, LJ8g;->U1:LJ8g;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_37
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_26
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
    .end packed-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_4
    .packed-switch 0xf
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public static p(LVEj;)Lbzb;
    .locals 1

    .line 1
    instance-of v0, p0, LZNc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbzb;->Y:Lbzb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, LVEj;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbzb;->c:Lbzb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lbzb;->t:Lbzb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p0, LwOc;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static q()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La5f;->c:LQS9;

    .line 2
    .line 3
    invoke-static {}, LtOc;->n()La5f;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LCHf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Li1k;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Li1k;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LpTh;->u(Landroid/media/MediaExtractor;Li1k;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    move-object v0, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lnfe;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LiXg;->values()[LiXg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LCHf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Li1k;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Li1k;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LpTh;->v(Landroid/media/MediaMetadataRetriever;Li1k;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    move-object v0, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public f(LOU1;)Loi2;
    .locals 7

    .line 1
    new-instance v0, LDU1;

    .line 2
    .line 3
    iget-object v1, p1, LOU1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, LeO3;

    .line 7
    .line 8
    iget-object v1, p1, LOU1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LXU1;

    .line 12
    .line 13
    iget-object v1, p1, LOU1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, LDBe;

    .line 17
    .line 18
    iget-object v1, p1, LOU1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LHU1;

    .line 21
    .line 22
    iget-object v5, p1, LOU1;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LlX1;

    .line 25
    .line 26
    iget-object v6, p1, LOU1;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LIh0;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LDU1;-><init>(LHU1;LXU1;LDBe;LeO3;LlX1;LIh0;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LPUg;

    .line 34
    .line 35
    iget-object p1, p1, LOU1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LHU1;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, LPUg;-><init>(LDU1;LHU1;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LhXg;->values()[LhXg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCHf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "|"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v0, v1, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    :cond_0
    new-instance v1, Lvjd;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v3, Lrsc;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lrsc;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p1, LsPj;

    .line 60
    .line 61
    invoke-direct {p1, v1, v3}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, LsPj;

    .line 66
    .line 67
    new-instance v1, Lvjd;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :goto_0
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, [B

    .line 78
    .line 79
    new-instance v0, LBEi;

    .line 80
    .line 81
    new-instance v1, Lcom/snapchat/client/deltaforce/SyncToken;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lcom/snapchat/client/deltaforce/SyncToken;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, LBEi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object p1, LvP6;->a:LvP6;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v0, ","

    .line 102
    .line 103
    filled-new-array {v0}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x6

    .line 109
    invoke-static {p1, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int p1, v0

    .line 127
    if-ltz p1, :cond_7

    .line 128
    .line 129
    invoke-static {}, Lz1c;->values()[Lz1c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v0, v0

    .line 134
    if-lt p1, v0, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const-class v0, Lz1c;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    array-length v1, v0

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_2
    if-ge v2, v1, :cond_6

    .line 146
    .line 147
    aget-object v3, v0, v2

    .line 148
    .line 149
    check-cast v3, Lz1c;

    .line 150
    .line 151
    iget v4, v3, Lz1c;->a:I

    .line 152
    .line 153
    if-ne v4, p1, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 160
    .line 161
    const-string v0, "Array contains no element matching the predicate."

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    :goto_3
    sget-object v3, Lz1c;->Z:Lz1c;

    .line 168
    .line 169
    :goto_4
    return-object v3

    .line 170
    :pswitch_4
    check-cast p1, [B

    .line 171
    .line 172
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    array-length p1, p1

    .line 177
    div-int/lit8 p1, p1, 0x8

    .line 178
    .line 179
    new-array v1, p1, [J

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_5
    if-ge v2, p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    aput-wide v3, v1, v2

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    new-instance p1, LH90;

    .line 194
    .line 195
    invoke-direct {p1, v1}, LH90;-><init>([J)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LCHf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LBEi;

    .line 7
    .line 8
    invoke-virtual {p1}, LBEi;->a()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/SyncToken;->getOpaqueServerToken()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    :cond_1
    return-object p1

    .line 26
    :pswitch_1
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/Set;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v5, 0x3e

    .line 31
    .line 32
    const-string v1, ","

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lz1c;

    .line 42
    .line 43
    iget p1, p1, Lz1c;->a:I

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, LH90;

    .line 52
    .line 53
    invoke-virtual {p1}, LH90;->a()[J

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    mul-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, LH90;->a()[J

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    array-length v1, p1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v1, :cond_2

    .line 71
    .line 72
    aget-wide v3, p1, v2

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LgXg;->values()[LgXg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n(Landroid/content/Context;)LHF8;
    .locals 2

    .line 1
    sget-object v0, LHF8;->e:LHF8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, LHF8;

    .line 7
    .line 8
    sget-object v1, LHF8;->f:LCHf;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LCHf;->o(Landroid/content/Context;)LHF8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, LHF8;-><init>(Landroid/content/Context;LHF8;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LHF8;->e:LHF8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1

    .line 24
    :cond_0
    return-object v0
.end method

.method public o(Landroid/content/Context;)LHF8;
    .locals 2

    .line 1
    sget-object v0, LHF8;->g:LHF8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, LHF8;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, LHF8;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LHF8;->g:LHF8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-object v0
.end method
