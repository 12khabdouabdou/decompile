.class public final LASa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaZ1;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lbph;

.field public final c:LMe1;

.field public final d:LDBe;

.field public final e:LTX1;

.field public final f:LREi;

.field public final g:Ljava/util/LinkedList;

.field public h:LNC8;

.field public i:Lc42;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbph;LMe1;LDBe;LTX1;LaZ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LASa;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LASa;->b:Lbph;

    .line 7
    .line 8
    iput-object p3, p0, LASa;->c:LMe1;

    .line 9
    .line 10
    iput-object p4, p0, LASa;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LASa;->e:LTX1;

    .line 13
    .line 14
    sget-object p1, LX22;->Z:LX22;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "LogicalCameraDevice"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    new-instance p1, LKua;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-direct {p1, p2, p0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LASa;->f:LREi;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LASa;->g:Ljava/util/LinkedList;

    .line 45
    .line 46
    new-instance p1, LeZ1;

    .line 47
    .line 48
    invoke-direct {p1, p6}, LeZ1;-><init>(LaZ1;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LASa;->h:LNC8;

    .line 52
    .line 53
    invoke-interface {p6}, LaZ1;->c()Lc42;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LASa;->i:Lc42;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lhi2;)Lii2;
    .locals 11

    .line 1
    invoke-virtual {p0}, LASa;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, LLSa;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p0, LASa;->f:LREi;

    .line 15
    .line 16
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LPSa;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, LSSa;->Y:LQSa;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    iget-object p1, v0, LPSa;->b:LASa;

    .line 34
    .line 35
    iget-object v2, p1, LASa;->i:Lc42;

    .line 36
    .line 37
    invoke-interface {v2}, Lc42;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p1, LASa;->i:Lc42;

    .line 42
    .line 43
    invoke-interface {v3}, Lc42;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v0, LPSa;->a:Lbph;

    .line 48
    .line 49
    new-instance v4, LMSa;

    .line 50
    .line 51
    invoke-direct {v4, v2}, LMSa;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lbph;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LG90;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lbph;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LW02;

    .line 67
    .line 68
    iget-object v0, v0, LW02;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LS20;

    .line 71
    .line 72
    invoke-static {v0}, LS20;->b(LS20;)[LBSa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v6, v0

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_0
    if-ge v7, v6, :cond_4

    .line 84
    .line 85
    aget-object v8, v0, v7

    .line 86
    .line 87
    iget-object v9, v8, LBSa;->a:Lc42;

    .line 88
    .line 89
    invoke-interface {v9}, Lc42;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v4}, LMSa;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ne v9, v10, :cond_1

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v9, v1

    .line 102
    :goto_1
    if-eqz v9, :cond_2

    .line 103
    .line 104
    sget-object v10, LlLf;->X:LlLf;

    .line 105
    .line 106
    invoke-virtual {v9, v10}, LBSa;->r(LzOf;)Lmid;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lmid;->i()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, LHD2;

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    new-instance v10, LNSa;

    .line 119
    .line 120
    invoke-direct {v10, v8, v9}, LNSa;-><init>(LBSa;LHD2;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v10, v1

    .line 125
    :goto_2
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v2, v4, v5}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    move-object v0, v5

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, LNSa;

    .line 159
    .line 160
    invoke-virtual {v4}, LNSa;->a()LBSa;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v4, v4, LBSa;->a:Lc42;

    .line 165
    .line 166
    invoke-interface {v4}, Lc42;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v2, v1

    .line 178
    :goto_3
    check-cast v2, LNSa;

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    :cond_8
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, LNSa;

    .line 188
    .line 189
    :cond_9
    if-eqz v2, :cond_d

    .line 190
    .line 191
    new-instance v0, LSSa;

    .line 192
    .line 193
    invoke-virtual {v2}, LNSa;->b()LHD2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2}, LNSa;->a()LBSa;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v0, p1, v3, v2}, LSSa;-><init>(LASa;LHD2;LBSa;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    sget-object v2, LUSa;->e0:LQSa;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    iget-object p1, v0, LPSa;->e:LREi;

    .line 214
    .line 215
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, LUSa;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    sget-object v2, LbTa;->g0:LQSa;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iget-object p1, v0, LPSa;->f:LREi;

    .line 232
    .line 233
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move-object v0, p1

    .line 238
    check-cast v0, LbTa;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    sget-object v2, LYSa;->g0:LQSa;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    iget-object p1, v0, LPSa;->g:LREi;

    .line 250
    .line 251
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    move-object v0, p1

    .line 256
    check-cast v0, LYSa;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    move-object v0, v1

    .line 260
    :goto_4
    if-eqz v0, :cond_10

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_e
    iget-object v0, p0, LASa;->h:LNC8;

    .line 264
    .line 265
    instance-of v2, v0, LeZ1;

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    check-cast v0, LeZ1;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_f
    move-object v0, v1

    .line 273
    :goto_5
    if-eqz v0, :cond_10

    .line 274
    .line 275
    iget-object v0, v0, LeZ1;->f:LaZ1;

    .line 276
    .line 277
    invoke-interface {v0, p1}, LaZ1;->a(Lhi2;)Lii2;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_10
    :goto_6
    return-object v1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    .line 1
    new-instance v0, LISa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LISa;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LgB3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p2, v1, p1}, LgB3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, LASa;->e(LKSa;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Lc42;
    .locals 1

    .line 1
    iget-object v0, p0, LASa;->i:Lc42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, LGSa;->a:LGSa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LASa;->e(LKSa;Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LHSa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LHSa;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LKua;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LKua;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LASa;->e(LKSa;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(LKSa;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LASa;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object p2, p0, LASa;->g:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LASa;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(LT62;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    instance-of v0, p1, LS62;

    .line 2
    .line 3
    iget-object v1, p0, LASa;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LASa;->h:LNC8;

    .line 8
    .line 9
    instance-of v2, v0, LeZ1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p1, LS62;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LS62;-><init>(LaZ1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v1, v0, LhZ1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v0, LhZ1;

    .line 29
    .line 30
    iget-object v0, v0, LhZ1;->f:Ljava/lang/String;

    .line 31
    .line 32
    check-cast p1, LS62;

    .line 33
    .line 34
    iget-object p1, p1, LS62;->a:LaZ1;

    .line 35
    .line 36
    invoke-interface {p1}, LaZ1;->c()Lc42;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lc42;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, LeZ1;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LeZ1;-><init>(LaZ1;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LASa;->h:LNC8;

    .line 56
    .line 57
    invoke-interface {p1}, LaZ1;->c()Lc42;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LASa;->i:Lc42;

    .line 62
    .line 63
    invoke-virtual {p0}, LASa;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    sget-object p1, LUCi;->a:LUCi;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p2, :cond_9

    .line 78
    .line 79
    new-instance p1, LVCi;

    .line 80
    .line 81
    invoke-direct {p1, p0, v2}, LVCi;-><init>(LASa;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "Check failed."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    instance-of p1, v0, LfZ1;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of v2, v0, LgZ1;

    .line 102
    .line 103
    :goto_0
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Receive an opened callback when the device is in "

    .line 111
    .line 112
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "."

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    instance-of p2, p1, LP62;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, LASa;->h:LNC8;

    .line 136
    .line 137
    instance-of p1, p1, LgZ1;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    new-instance p1, LP62;

    .line 142
    .line 143
    invoke-direct {p1}, LP62;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    sget-object p2, LQ62;->a:LQ62;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, LASa;->close()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    instance-of p1, p1, LR62;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0}, LASa;->close()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_1
    invoke-virtual {p0}, LASa;->h()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LASa;->h:LNC8;

    .line 2
    .line 3
    sget-object v1, LfZ1;->f:LfZ1;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LASa;->h:LNC8;

    .line 12
    .line 13
    sget-object v1, LgZ1;->f:LgZ1;

    .line 14
    .line 15
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LASa;->g:Ljava/util/LinkedList;

    .line 22
    .line 23
    sget-object v1, LGSa;->a:LGSa;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, LASa;->h:LNC8;

    .line 2
    .line 3
    instance-of v0, v0, LhZ1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LASa;->g:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LKSa;

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    iget-object v2, p0, LASa;->h:LNC8;

    .line 20
    .line 21
    instance-of v3, v1, LJSa;

    .line 22
    .line 23
    sget-object v4, LUCi;->a:LUCi;

    .line 24
    .line 25
    const-string v5, "Check failed."

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, LASa;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LJSa;

    .line 36
    .line 37
    iget-object v0, v1, LJSa;->b:LJP9;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    instance-of v0, v2, LeZ1;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LJSa;

    .line 50
    .line 51
    iget-object v3, p0, LASa;->i:Lc42;

    .line 52
    .line 53
    invoke-interface {v3}, Lc42;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v0, LJSa;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v1, LVCi;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, LVCi;-><init>(LASa;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LJSa;->b:LJP9;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    check-cast v2, LeZ1;

    .line 79
    .line 80
    iget-object v0, v2, LeZ1;->f:LaZ1;

    .line 81
    .line 82
    invoke-interface {v0}, LaZ1;->close()V

    .line 83
    .line 84
    .line 85
    new-instance v0, LU62;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LU62;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LhZ1;

    .line 91
    .line 92
    invoke-direct {v2, v4}, LhZ1;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LASa;->h:LNC8;

    .line 96
    .line 97
    new-instance v2, Lrva;

    .line 98
    .line 99
    const/16 v3, 0x11

    .line 100
    .line 101
    invoke-direct {v2, p0, v3, v1}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LASa;->c:LMe1;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LMe1;->e(LU62;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    sget-object v3, LGSa;->a:LGSa;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v7, LFSa;->a:LFSa;

    .line 124
    .line 125
    sget-object v8, LXY1;->a:LXY1;

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v6, :cond_e

    .line 129
    .line 130
    instance-of v1, v2, LeZ1;

    .line 131
    .line 132
    sget-object v5, LgZ1;->f:LgZ1;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    check-cast v2, LeZ1;

    .line 137
    .line 138
    iget-object v0, v2, LeZ1;->f:LaZ1;

    .line 139
    .line 140
    invoke-interface {v0}, LaZ1;->close()V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, LASa;->h:LNC8;

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    sget-object v1, LfZ1;->f:LfZ1;

    .line 155
    .line 156
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    :goto_0
    if-eqz v9, :cond_c

    .line 161
    .line 162
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_17

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LKSa;

    .line 173
    .line 174
    instance-of v2, v1, LJSa;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    check-cast v1, LJSa;

    .line 179
    .line 180
    iget-object v1, v1, LJSa;->b:LJP9;

    .line 181
    .line 182
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    instance-of v2, v1, LHSa;

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    check-cast v1, LHSa;

    .line 191
    .line 192
    iget-object v1, v1, LHSa;->a:LJP9;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    instance-of v2, v1, LISa;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    check-cast v1, LISa;

    .line 205
    .line 206
    invoke-virtual {v1}, LISa;->b()Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    invoke-static {v1, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    instance-of v0, v2, LhZ1;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "Should not proceed to close operation when camera is in opening state."

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_e
    instance-of v0, v1, LHSa;

    .line 242
    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    invoke-virtual {p0}, LASa;->g()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    check-cast v1, LHSa;

    .line 252
    .line 253
    iget-object v0, v1, LHSa;->a:LJP9;

    .line 254
    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_f
    instance-of v0, v2, LeZ1;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    check-cast v2, LeZ1;

    .line 267
    .line 268
    iget-object v0, v2, LeZ1;->f:LaZ1;

    .line 269
    .line 270
    check-cast v1, LHSa;

    .line 271
    .line 272
    iget-object v1, v1, LHSa;->a:LJP9;

    .line 273
    .line 274
    invoke-interface {v0, v1}, LaZ1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_11
    instance-of v0, v1, LISa;

    .line 285
    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    invoke-virtual {p0}, LASa;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    check-cast v1, LISa;

    .line 295
    .line 296
    invoke-virtual {v1}, LISa;->b()Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_17

    .line 301
    .line 302
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_12
    instance-of v0, v2, LeZ1;

    .line 307
    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    check-cast v2, LeZ1;

    .line 311
    .line 312
    iget-object v0, v2, LeZ1;->f:LaZ1;

    .line 313
    .line 314
    check-cast v1, LISa;

    .line 315
    .line 316
    invoke-virtual {v1}, LISa;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v1}, LISa;->b()Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0, v1, v2}, LaZ1;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_14
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-virtual {p0}, LASa;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    instance-of v0, v2, LeZ1;

    .line 347
    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    check-cast v2, LeZ1;

    .line 351
    .line 352
    iget-object v0, v2, LeZ1;->f:LaZ1;

    .line 353
    .line 354
    instance-of v1, v0, LXU1;

    .line 355
    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    check-cast v0, LXU1;

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_15
    const/4 v0, 0x0

    .line 362
    :goto_2
    if-eqz v0, :cond_17

    .line 363
    .line 364
    invoke-virtual {v0, v9}, LXU1;->f(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_17
    :goto_3
    invoke-virtual {p0}, LASa;->h()V

    .line 375
    .line 376
    .line 377
    :cond_18
    :goto_4
    return-void
.end method
