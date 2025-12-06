.class public final Larb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le03;

.field public final b:LaA8;

.field public final c:LfY4;


# direct methods
.method public constructor <init>(Le03;LaA8;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larb;->a:Le03;

    .line 5
    .line 6
    iput-object p2, p0, Larb;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, Larb;->c:LfY4;

    .line 9
    .line 10
    sget-object p1, Lmrb;->Z:Lmrb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "MediaRenderQualityManagerImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Larb;LSm2;LSPg;)LQd7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LQd7;

    .line 5
    .line 6
    invoke-direct {p0}, LQd7;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lwyk;->f(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, LQd7;->X:I

    .line 21
    .line 22
    iget p2, p0, LQd7;->a:I

    .line 23
    .line 24
    or-int/2addr p2, v0

    .line 25
    iput p2, p0, LQd7;->a:I

    .line 26
    .line 27
    :cond_0
    iget-object p2, p1, LSm2;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance p2, Lza2;

    .line 32
    .line 33
    invoke-direct {p2}, Lza2;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LSm2;->k:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_0
    invoke-virtual {p2, v0}, Lza2;->a(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LQd7;->t:Lza2;

    .line 50
    .line 51
    :cond_2
    iget-object p2, p1, LSm2;->a:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    packed-switch p2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    goto :goto_1

    .line 61
    :pswitch_1
    new-instance p2, Lglb;

    .line 62
    .line 63
    invoke-direct {p2}, Lglb;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, LSm2;->u:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int p1, v0

    .line 73
    invoke-virtual {p2, p1}, Lglb;->g(I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LQd7;->b:Lglb;

    .line 77
    .line 78
    :goto_1
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(LSlb;LSPg;Lagj;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 6

    .line 1
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v2, LXpb;->p0:LXpb;

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    iget-boolean p1, p3, Lagj;->c:Z

    .line 10
    .line 11
    iget-object p3, p3, Lagj;->a:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, LXpb;->q0:LXpb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p3}, LWtb;->b(Ljava/util/Set;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, LXpb;->r0:LXpb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p3}, LWtb;->a(Ljava/util/Set;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, LXpb;->s0:LXpb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v2

    .line 43
    :goto_0
    if-nez p1, :cond_4

    .line 44
    .line 45
    :cond_3
    move-object p1, v2

    .line 46
    :cond_4
    invoke-static {p0, v3, p2}, Larb;->a(Larb;LSm2;LSPg;)LQd7;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, Larb;->a:Le03;

    .line 51
    .line 52
    invoke-interface {v0, p1, p3}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LaY7;

    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v4, p2

    .line 62
    invoke-direct/range {v0 .. v5}, LaY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LJia;->g0:LJia;

    .line 71
    .line 72
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, La9b;

    .line 78
    .line 79
    const/16 p2, 0x9

    .line 80
    .line 81
    invoke-direct {p1, p0, p2, v3}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 85
    .line 86
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final c(Ljava/util/List;LSPg;Lagj;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Llva;->L(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Larb;->c:LfY4;

    .line 7
    .line 8
    iget-boolean v3, p3, Lagj;->c:Z

    .line 9
    .line 10
    iget-object v4, p0, Larb;->a:Le03;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, p3, Lagj;->a:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    sget-object v1, LZpb;->b:LZpb;

    .line 22
    .line 23
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v1, LOJg;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LOJg;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Larb;->d(LQJg;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LpC3;

    .line 46
    .line 47
    sget-object v7, LXpb;->u0:LXpb;

    .line 48
    .line 49
    invoke-interface {v1, v7}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v7, Lmja;->g0:Lmja;

    .line 54
    .line 55
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v8

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LSlb;

    .line 68
    .line 69
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v8, v0, :cond_3

    .line 78
    .line 79
    invoke-static {v6}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, LVtb;->b:LVtb;

    .line 84
    .line 85
    if-eq v8, v9, :cond_6

    .line 86
    .line 87
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ne v8, v5, :cond_7

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, LVtb;

    .line 115
    .line 116
    sget-object v10, LVtb;->b:LVtb;

    .line 117
    .line 118
    if-eq v9, v10, :cond_5

    .line 119
    .line 120
    sget-object v10, LVtb;->c:LVtb;

    .line 121
    .line 122
    if-ne v9, v10, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    :goto_1
    sget-object v8, LXpb;->k0:LXpb;

    .line 126
    .line 127
    invoke-static {p0, v7, p2}, Larb;->a(Larb;LSm2;LSPg;)LQd7;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v4, v8, v7}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_7
    invoke-static {v6}, LWtb;->e(Ljava/util/Set;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    sget-object v8, LXpb;->l0:LXpb;

    .line 144
    .line 145
    invoke-static {p0, v7, p2}, Larb;->a(Larb;LSm2;LSPg;)LQd7;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v4, v8, v7}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_8
    invoke-static {v6}, LWtb;->d(Ljava/util/Set;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    sget-object v8, LXpb;->m0:LXpb;

    .line 162
    .line 163
    invoke-static {p0, v7, p2}, Larb;->a(Larb;LSm2;LSPg;)LQd7;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v4, v8, v7}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_9
    invoke-static {v6}, LWtb;->c(Ljava/util/Set;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    sget-object v8, LXpb;->n0:LXpb;

    .line 180
    .line 181
    invoke-static {p0, v7, p2}, Larb;->a(Larb;LSm2;LSPg;)LQd7;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v4, v8, v7}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-static {v6}, LWtb;->f(Ljava/util/Set;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_b

    .line 195
    .line 196
    sget-object v8, LXpb;->o0:LXpb;

    .line 197
    .line 198
    invoke-static {p0, v7, p2}, Larb;->a(Larb;LSm2;LSPg;)LQd7;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v4, v8, v7}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-virtual {v1}, LSlb;->b()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_c

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_e

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lge8;

    .line 233
    .line 234
    iget v9, v9, Lge8;->b:I

    .line 235
    .line 236
    if-ne v9, v5, :cond_d

    .line 237
    .line 238
    sget-object v8, LXpb;->j0:LXpb;

    .line 239
    .line 240
    invoke-static {p0, v7, p2}, Larb;->a(Larb;LSm2;LSPg;)LQd7;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v4, v8, v7}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_3

    .line 249
    :cond_e
    :goto_2
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_f

    .line 254
    .line 255
    if-eqz v3, :cond_f

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Larb;->e(Ljava/util/List;LSPg;)Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v9, LX89;

    .line 262
    .line 263
    const/16 v10, 0x1b

    .line 264
    .line 265
    invoke-direct {v9, p0, v7, p2, v10}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 269
    .line 270
    invoke-direct {v7, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_f
    const/16 v7, -0x270f

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 281
    .line 282
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v7, v8

    .line 286
    :goto_3
    new-instance v8, LP59;

    .line 287
    .line 288
    const/16 v9, 0x19

    .line 289
    .line 290
    invoke-direct {v8, p0, v1, p2, v9}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 294
    .line 295
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lsb9;

    .line 299
    .line 300
    const/16 v8, 0x1a

    .line 301
    .line 302
    invoke-direct {v7, p0, v1, p2, v8}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 306
    .line 307
    invoke-direct {v1, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    move-object v7, v1

    .line 311
    :goto_4
    invoke-static {v0}, Llva;->L(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    iget-object p3, p3, Lagj;->b:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    if-eq v1, v0, :cond_12

    .line 322
    .line 323
    if-eq v1, v5, :cond_11

    .line 324
    .line 325
    const/4 p2, 0x3

    .line 326
    if-ne v1, p2, :cond_10

    .line 327
    .line 328
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, LpC3;

    .line 333
    .line 334
    sget-object v1, LSgb;->O0:LSgb;

    .line 335
    .line 336
    invoke-interface {p2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_10
    new-instance p1, LFzc;

    .line 343
    .line 344
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_11
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, LpC3;

    .line 353
    .line 354
    sget-object v1, LSgb;->N0:LSgb;

    .line 355
    .line 356
    invoke-interface {p2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    goto :goto_7

    .line 361
    :cond_12
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, LpC3;

    .line 366
    .line 367
    sget-object v1, LSgb;->M0:LSgb;

    .line 368
    .line 369
    invoke-interface {p2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    goto :goto_7

    .line 374
    :cond_13
    invoke-static {v6}, LWtb;->e(Ljava/util/Set;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_17

    .line 379
    .line 380
    invoke-static {v6}, LWtb;->f(Ljava/util/Set;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_17

    .line 385
    .line 386
    invoke-static {v6}, LWtb;->d(Ljava/util/Set;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_17

    .line 391
    .line 392
    invoke-static {v6}, LWtb;->c(Ljava/util/Set;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_14

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_14
    if-eqz v3, :cond_15

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Larb;->e(Ljava/util/List;LSPg;)Lio/reactivex/rxjava3/core/Single;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    new-instance v1, LBHa;

    .line 406
    .line 407
    const/16 v3, 0x1a

    .line 408
    .line 409
    invoke-direct {v1, v3, p0}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 413
    .line 414
    invoke-direct {v3, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    move-object p2, v3

    .line 418
    goto :goto_7

    .line 419
    :cond_15
    sget-object p2, LSgb;->I0:LSgb;

    .line 420
    .line 421
    new-instance v1, LQd7;

    .line 422
    .line 423
    invoke-direct {v1}, LQd7;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v3, LHDe;

    .line 427
    .line 428
    invoke-direct {v3}, LHDe;-><init>()V

    .line 429
    .line 430
    .line 431
    if-eqz p3, :cond_16

    .line 432
    .line 433
    move-object v6, p3

    .line 434
    check-cast v6, Ljava/util/Collection;

    .line 435
    .line 436
    new-array v10, v9, [Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, [Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_16
    move-object v6, v8

    .line 446
    :goto_5
    iput-object v6, v3, LHDe;->a:[Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v4, p2, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    goto :goto_7

    .line 453
    :cond_17
    :goto_6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 454
    .line 455
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 456
    .line 457
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object p2, v1

    .line 461
    :goto_7
    sget-object v1, LCja;->g0:LCja;

    .line 462
    .line 463
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 464
    .line 465
    invoke-direct {v3, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 466
    .line 467
    .line 468
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, LSlb;

    .line 473
    .line 474
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object p1, p1, LSm2;->a:Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-static {p1}, Lskk;->e(I)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    const/high16 p2, 0x3f800000    # 1.0f

    .line 489
    .line 490
    if-eqz p1, :cond_18

    .line 491
    .line 492
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, LpC3;

    .line 497
    .line 498
    sget-object v1, LXpb;->w0:LXpb;

    .line 499
    .line 500
    invoke-interface {p1, v1}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    goto :goto_8

    .line 505
    :cond_18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 510
    .line 511
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object p1, v1

    .line 515
    :goto_8
    invoke-static {v0}, Llva;->L(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1a

    .line 520
    .line 521
    if-eq v0, v5, :cond_19

    .line 522
    .line 523
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 528
    .line 529
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_19
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    check-cast p2, LpC3;

    .line 538
    .line 539
    sget-object p3, LXpb;->x0:LXpb;

    .line 540
    .line 541
    invoke-interface {p2, p3}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 542
    .line 543
    .line 544
    move-result-object p3

    .line 545
    goto :goto_9

    .line 546
    :cond_1a
    sget-object p2, LXpb;->y0:LXpb;

    .line 547
    .line 548
    new-instance v0, LQd7;

    .line 549
    .line 550
    invoke-direct {v0}, LQd7;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v1, LHDe;

    .line 554
    .line 555
    invoke-direct {v1}, LHDe;-><init>()V

    .line 556
    .line 557
    .line 558
    if-eqz p3, :cond_1b

    .line 559
    .line 560
    check-cast p3, Ljava/util/Collection;

    .line 561
    .line 562
    new-array v2, v9, [Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p3

    .line 568
    move-object v8, p3

    .line 569
    check-cast v8, [Ljava/lang/String;

    .line 570
    .line 571
    :cond_1b
    iput-object v8, v1, LHDe;->a:[Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v4, p2, v0}, Le03;->w(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 574
    .line 575
    .line 576
    move-result-object p3

    .line 577
    :goto_9
    sget-object p2, Lpja;->g0:Lpja;

    .line 578
    .line 579
    invoke-static {v7, v3, p1, p3, p2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1
.end method

.method public final d(LQJg;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    instance-of v0, p1, LOJg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LOJg;

    .line 6
    .line 7
    iget-object p1, p1, LOJg;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LSlb;

    .line 40
    .line 41
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lskk;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p1, LPJg;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast p1, LPJg;

    .line 63
    .line 64
    iget-object p1, p1, LPJg;->a:LDDg;

    .line 65
    .line 66
    invoke-virtual {p1}, LDDg;->a()Ld47;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Ld47;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LML0;

    .line 104
    .line 105
    iget-boolean v0, v0, LML0;->k:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Larb;->c:LfY4;

    .line 110
    .line 111
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LpC3;

    .line 116
    .line 117
    sget-object v0, LXpb;->f0:LXpb;

    .line 118
    .line 119
    invoke-interface {p1, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lsja;->g0:Lsja;

    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_1
    sget-object p1, LZpb;->X:LZpb;

    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    new-instance p1, LFzc;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final e(Ljava/util/List;LSPg;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LXpb;->N0:LXpb;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LSlb;

    .line 17
    .line 18
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1, p2}, Larb;->a(Larb;LSm2;LSPg;)LQd7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, LJ03;->a:LQd7;

    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Larb;->a:Le03;

    .line 30
    .line 31
    invoke-interface {p2, v0, p1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
