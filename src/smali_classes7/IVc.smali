.class public final LIVc;
.super Lh96;
.source "SourceFile"


# instance fields
.field public final b:LUWc;

.field public final c:LvUc;

.field public final d:Lvrc;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/EnumMap;

.field public final g:Ltmi;

.field public final h:LaS6;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LXTc;LUWc;LvUc;Lvrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIVc;->b:LUWc;

    .line 5
    .line 6
    iput-object p3, p0, LIVc;->c:LvUc;

    .line 7
    .line 8
    iput-object p4, p0, LIVc;->d:Lvrc;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LIVc;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p2, Ljava/util/EnumMap;

    .line 18
    .line 19
    const-class p3, LNLi;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LIVc;->f:Ljava/util/EnumMap;

    .line 25
    .line 26
    iget-object p2, p1, LXTc;->k:Ltmi;

    .line 27
    .line 28
    iput-object p2, p0, LIVc;->g:Ltmi;

    .line 29
    .line 30
    iget-object p1, p1, LXTc;->e:LaS6;

    .line 31
    .line 32
    iput-object p1, p0, LIVc;->h:LaS6;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, LIVc;->i:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(FFLNLi;)Z
    .locals 9

    .line 1
    iget-object p2, p0, LIVc;->c:LvUc;

    .line 2
    .line 3
    iget-object v0, p2, LvUc;->e:LdXc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LdXc;->p0:Lfbd;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-boolean v2, p0, LIVc;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    sget-object v2, Ltmi;->a:Ltmi;

    .line 33
    .line 34
    iget-object v3, p0, LIVc;->g:Ltmi;

    .line 35
    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    sget-object v2, LdXc;->o0:Lfbd;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, p3}, LIVc;->t(LNLi;)Lh2g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lh2g;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_4
    move-object v4, v2

    .line 65
    check-cast v4, LSVa;

    .line 66
    .line 67
    invoke-virtual {v4}, LSVa;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, LTVa;

    .line 76
    .line 77
    invoke-virtual {v4}, LTVa;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LOLi;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, LOLi;->a(F)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p2}, LvUc;->n()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sget-object v4, Ltmi;->c:Ltmi;

    .line 99
    .line 100
    sget-object v6, Lg96;->Z:Lg96;

    .line 101
    .line 102
    sget-object v7, LQua;->t:LQua;

    .line 103
    .line 104
    iget-object v8, p0, LIVc;->d:Lvrc;

    .line 105
    .line 106
    packed-switch v2, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    :pswitch_0
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_1
    invoke-virtual {v8, p3}, Lvrc;->h(LNLi;)Lg96;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    invoke-virtual {v8, p3}, Lvrc;->h(LNLi;)Lg96;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    sget-object p1, LdXc;->a3:Lfbd;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v7, :cond_6

    .line 143
    .line 144
    return v5

    .line 145
    :cond_6
    return v1

    .line 146
    :pswitch_3
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v8, p3}, Lvrc;->h(LNLi;)Lg96;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    sget-object p1, LdXc;->s0:Lfbd;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    :goto_0
    return v5

    .line 181
    :pswitch_4
    if-ne v3, v4, :cond_a

    .line 182
    .line 183
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    sget-object p1, LdXc;->a3:Lfbd;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v7, :cond_8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    const/4 v5, 0x0

    .line 199
    :goto_1
    sget-object p1, LdXc;->n0:Lfbd;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_a

    .line 214
    .line 215
    invoke-virtual {p2}, LvUc;->t()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :pswitch_5
    if-ne v3, v4, :cond_a

    .line 221
    .line 222
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p2}, LvUc;->t()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :pswitch_6
    sget-object p1, Ltmi;->b:Ltmi;

    .line 234
    .line 235
    if-ne v3, p1, :cond_a

    .line 236
    .line 237
    sget-object p1, LdXc;->a3:Lfbd;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v7, :cond_9

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    const/4 v5, 0x0

    .line 247
    :goto_2
    sget-object p1, LdXc;->n0:Lfbd;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p2}, LvUc;->t()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1

    .line 268
    :cond_a
    :goto_3
    return v1

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LIVc;->c:LvUc;

    .line 2
    .line 3
    iget-object v1, v0, LvUc;->e:LdXc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LvUc;->n()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(LNLi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LIVc;->d:Lvrc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvrc;->h(LNLi;)Lg96;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LIVc;->c:LvUc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LvUc;->u(Lg96;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final d(FFZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, LNLi;->c:LNLi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LIVc;->a(FFLNLi;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, LIVc;->t(LNLi;)Lh2g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lh2g;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object p2, p1

    .line 20
    check-cast p2, LSVa;

    .line 21
    .line 22
    invoke-virtual {p2}, LSVa;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, LTVa;

    .line 30
    .line 31
    invoke-virtual {p2}, LTVa;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LOLi;

    .line 36
    .line 37
    invoke-virtual {p2}, LOLi;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final e(FF)Z
    .locals 1

    .line 1
    sget-object v0, LNLi;->f0:LNLi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LIVc;->v(FFLNLi;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(FF)Z
    .locals 1

    .line 1
    sget-object v0, LNLi;->g0:LNLi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LIVc;->v(FFLNLi;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Z
    .locals 9

    .line 1
    sget-object v0, LNLi;->i0:LNLi;

    .line 2
    .line 3
    iget-object v1, p0, LIVc;->d:Lvrc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvrc;->h(LNLi;)Lg96;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v4, LWIj;->Y:LWIj;

    .line 14
    .line 15
    iget-object v2, p0, LIVc;->b:LUWc;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0x3c

    .line 21
    .line 22
    invoke-static/range {v2 .. v8}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final h(FF)Z
    .locals 8

    .line 1
    sget-object v0, LNLi;->Y:LNLi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LIVc;->v(FFLNLi;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, LIVc;->d:Lvrc;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvrc;->h(LNLi;)Lg96;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    sget-object v3, LWIj;->a:LWIj;

    .line 22
    .line 23
    iget-object v1, p0, LIVc;->b:LUWc;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v7, 0x3c

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final i()Z
    .locals 9

    .line 1
    sget-object v0, LNLi;->h0:LNLi;

    .line 2
    .line 3
    iget-object v1, p0, LIVc;->d:Lvrc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvrc;->h(LNLi;)Lg96;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v4, LWIj;->X:LWIj;

    .line 14
    .line 15
    iget-object v2, p0, LIVc;->b:LUWc;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0x3c

    .line 21
    .line 22
    invoke-static/range {v2 .. v8}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final j(FF)Z
    .locals 8

    .line 1
    sget-object v0, LNLi;->e0:LNLi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LIVc;->v(FFLNLi;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, LIVc;->d:Lvrc;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvrc;->h(LNLi;)Lg96;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    sget-object v3, LWIj;->c:LWIj;

    .line 22
    .line 23
    iget-object v1, p0, LIVc;->b:LUWc;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v7, 0x3c

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final k(FF)Z
    .locals 8

    .line 1
    sget-object v0, LNLi;->Z:LNLi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LIVc;->v(FFLNLi;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, LIVc;->d:Lvrc;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvrc;->h(LNLi;)Lg96;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    sget-object v3, LWIj;->b:LWIj;

    .line 22
    .line 23
    iget-object v1, p0, LIVc;->b:LUWc;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v7, 0x3c

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final l(FF)Z
    .locals 8

    .line 1
    sget-object v0, LNLi;->X:LNLi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LIVc;->v(FFLNLi;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, LIVc;->d:Lvrc;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvrc;->h(LNLi;)Lg96;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    sget-object v3, LWIj;->t:LWIj;

    .line 22
    .line 23
    iget-object v1, p0, LIVc;->b:LUWc;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v7, 0x3c

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final m(FF)Z
    .locals 8

    .line 1
    sget-object v0, LNLi;->b:LNLi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LIVc;->v(FFLNLi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v0, Lg96;->b:Lg96;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LIVc;->u(Lg96;)Lg96;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LWIj;->i0:LWIj;

    .line 18
    .line 19
    new-instance v6, Landroid/graphics/Point;

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    float-to-int p2, p2

    .line 23
    invoke-direct {v6, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LIVc;->b:LUWc;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v7, 0x2c

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final n(FF)Z
    .locals 8

    .line 1
    sget-object v0, LNLi;->c:LNLi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LIVc;->v(FFLNLi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v0, Lg96;->t:Lg96;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LIVc;->u(Lg96;)Lg96;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LWIj;->j0:LWIj;

    .line 18
    .line 19
    new-instance v6, Landroid/graphics/Point;

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    float-to-int p2, p2

    .line 23
    invoke-direct {v6, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LIVc;->b:LUWc;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v7, 0x2c

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final o(FF)Z
    .locals 8

    .line 1
    sget-object v0, LNLi;->t:LNLi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LIVc;->v(FFLNLi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v0, Lg96;->b:Lg96;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LIVc;->u(Lg96;)Lg96;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LWIj;->k0:LWIj;

    .line 18
    .line 19
    new-instance v6, Landroid/graphics/Point;

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    float-to-int p2, p2

    .line 23
    invoke-direct {v6, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LIVc;->b:LUWc;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v7, 0x2c

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final p(FFFFJJLNLi;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;-><init>(FFFFJJLNLi;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LIVc;->h:LaS6;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(LNLi;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r(LNLi;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LIVc;->t(LNLi;)Lh2g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh2g;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, LSVa;

    .line 11
    .line 12
    invoke-virtual {v0}, LSVa;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LTVa;

    .line 20
    .line 21
    invoke-virtual {v0}, LTVa;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LOLi;

    .line 26
    .line 27
    invoke-virtual {v0}, LOLi;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final t(LNLi;)Lh2g;
    .locals 3

    .line 1
    new-instance v0, Lh2g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LIVc;->f:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lh2g;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LIVc;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LD96;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, LD96;->a(LNLi;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lh2g;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lh2g;->d()Lh2g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final u(Lg96;)Lg96;
    .locals 3

    .line 1
    iget-object v0, p0, LIVc;->c:LvUc;

    .line 2
    .line 3
    iget-object v0, v0, LvUc;->e:LdXc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, LdXc;->x0:Lgbd;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lg96;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, LdXc;->w0:Lgbd;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lg96;

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    :goto_1
    return-object p1

    .line 40
    :cond_3
    return-object v0
.end method

.method public final v(FFLNLi;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, LIVc;->t(LNLi;)Lh2g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lh2g;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    move-object v1, p3

    .line 11
    check-cast v1, LSVa;

    .line 12
    .line 13
    invoke-virtual {v1}, LSVa;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    check-cast v1, LTVa;

    .line 21
    .line 22
    invoke-virtual {v1}, LTVa;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LOLi;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LOLi;->a(F)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LOLi;->b(FF)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method
