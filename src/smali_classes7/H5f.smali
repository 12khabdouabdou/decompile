.class public final LH5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH5f;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LH5f;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LH5f;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LK5f;->Z:LK5f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "RemixCameraModeActionHandler"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LH5f;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    return-void
.end method

.method public static b(LLZ3;)LJ8g;
    .locals 3

    .line 1
    iget v0, p0, LLZ3;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LF5f;->a:[I

    .line 8
    .line 9
    invoke-static {v0}, LzHa;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v2, p0, LLZ3;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object v0, Lkmh;->k1:Lkmh;

    .line 32
    .line 33
    iget-object v2, p0, LLZ3;->u:Lkmh;

    .line 34
    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    const-string v0, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 38
    .line 39
    iget-object v2, p0, LLZ3;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object p0, LJ8g;->k1:LJ8g;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 v0, 0x4

    .line 51
    iget p0, p0, LLZ3;->h:I

    .line 52
    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    sget-object p0, LJ8g;->l0:LJ8g;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    if-ne p0, v1, :cond_3

    .line 59
    .line 60
    sget-object p0, LJ8g;->m0:LJ8g;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, LJ8g;->j1:LJ8g;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object p0, LJ8g;->l1:LJ8g;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object p0, LJ8g;->n1:LJ8g;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    sget-object p0, LJ8g;->m1:LJ8g;

    .line 73
    .line 74
    return-object p0
.end method

.method public static d(LLZ3;)LK6f;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LLZ3;->f:Lt44;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lt44;->L:LF34;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, LF34;->b:LJ34;

    .line 20
    .line 21
    iget-object v3, v2, LJ34;->a:LI34;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-boolean v4, p0, LF34;->c:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, LJ34;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v2, LJ34;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v3, LI34;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lq76;

    .line 40
    .line 41
    iget-object v3, v3, LI34;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, v3, v5}, Lq76;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v3, Lp76;

    .line 55
    .line 56
    invoke-direct {v3, v2, v5}, Lp76;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v4, :cond_2

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Ln76;

    .line 68
    .line 69
    invoke-direct {v2, v4, v5}, Ln76;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-boolean p0, p0, LF34;->d:Z

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lo76;->a:Lo76;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance p0, LK6f;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, LK6f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static e(I)I
    .locals 4

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq p0, v1, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq p0, v2, :cond_4

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    if-eq p0, v3, :cond_3

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    const/4 p0, 0x7

    .line 46
    return p0

    .line 47
    :cond_5
    const/16 p0, 0x9

    .line 48
    .line 49
    return p0

    .line 50
    :cond_6
    return v1

    .line 51
    :cond_7
    const/4 p0, 0x3

    .line 52
    return p0
.end method


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LLZ3;->f:Lt44;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, Lt44;->O:Landroid/net/Uri;

    .line 11
    .line 12
    move-object v10, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v10, v3

    .line 15
    :goto_0
    iget v4, v1, LLZ3;->o:I

    .line 16
    .line 17
    if-eqz v2, :cond_23

    .line 18
    .line 19
    if-eqz v10, :cond_23

    .line 20
    .line 21
    if-eqz v4, :cond_23

    .line 22
    .line 23
    iget-object v11, v2, Lt44;->L:LF34;

    .line 24
    .line 25
    if-eqz v11, :cond_1

    .line 26
    .line 27
    iget-object v5, v11, LF34;->e:LH34;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v5, LH34;->b:LvXg;

    .line 32
    .line 33
    move-object/from16 v17, v5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v17, v3

    .line 37
    .line 38
    :goto_1
    if-eqz v11, :cond_2

    .line 39
    .line 40
    iget-object v5, v11, LF34;->e:LH34;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, v5, LH34;->c:Likf;

    .line 45
    .line 46
    move-object/from16 v18, v5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v18, v3

    .line 50
    .line 51
    :goto_2
    if-eqz v17, :cond_4

    .line 52
    .line 53
    if-eqz v18, :cond_4

    .line 54
    .line 55
    new-instance v12, LT5f;

    .line 56
    .line 57
    invoke-static {v4}, LH5f;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-eqz v11, :cond_3

    .line 62
    .line 63
    iget-object v5, v11, LF34;->b:LJ34;

    .line 64
    .line 65
    move-object/from16 v16, v5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object/from16 v16, v3

    .line 69
    .line 70
    :goto_3
    iget-object v13, v2, Lt44;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v2, Lt44;->P:Lmeh;

    .line 73
    .line 74
    invoke-direct/range {v12 .. v18}, LT5f;-><init>(Ljava/lang/String;Lmeh;ILJ34;LvXg;Likf;)V

    .line 75
    .line 76
    .line 77
    move-object v13, v12

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    new-instance v5, LU5f;

    .line 80
    .line 81
    invoke-static {v4}, LH5f;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    iget-object v6, v11, LF34;->b:LJ34;

    .line 88
    .line 89
    move-object v9, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v9, v3

    .line 92
    :goto_4
    iget-object v6, v2, Lt44;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v2, Lt44;->P:Lmeh;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, LU5f;-><init>(Ljava/lang/String;Lmeh;ILJ34;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    move-object v13, v5

    .line 100
    :goto_5
    invoke-static {v4}, LzHa;->L(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v5, v0, LH5f;->c:LCBe;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x1

    .line 108
    const-wide/16 v8, -0x1

    .line 109
    .line 110
    const-string v10, "UNKNOWN"

    .line 111
    .line 112
    iget-object v12, v1, LLZ3;->v:LMZ3;

    .line 113
    .line 114
    iget-object v14, v1, LLZ3;->p:Lv44;

    .line 115
    .line 116
    if-eq v2, v7, :cond_1e

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    if-eq v2, v7, :cond_1a

    .line 120
    .line 121
    const/4 v7, 0x6

    .line 122
    if-eq v2, v7, :cond_16

    .line 123
    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    if-eq v2, v7, :cond_12

    .line 127
    .line 128
    const/16 v7, 0xa

    .line 129
    .line 130
    if-eq v2, v7, :cond_e

    .line 131
    .line 132
    const/16 v7, 0xb

    .line 133
    .line 134
    if-eq v2, v7, :cond_a

    .line 135
    .line 136
    const/16 v7, 0xf

    .line 137
    .line 138
    if-eq v2, v7, :cond_6

    .line 139
    .line 140
    const/16 v7, 0x10

    .line 141
    .line 142
    if-eq v2, v7, :cond_6

    .line 143
    .line 144
    goto/16 :goto_15

    .line 145
    .line 146
    :cond_6
    invoke-static {v1}, LH5f;->d(LLZ3;)LK6f;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v15, Lo6f;

    .line 151
    .line 152
    if-eqz v14, :cond_7

    .line 153
    .line 154
    iget v3, v14, Lv44;->C:I

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-static {v3}, LcJ3;->i(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :cond_7
    if-eqz v12, :cond_8

    .line 163
    .line 164
    iget-wide v8, v12, LMZ3;->a:J

    .line 165
    .line 166
    :cond_8
    invoke-direct {v15, v10, v8, v9}, Lo6f;-><init>(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LmGc;

    .line 174
    .line 175
    invoke-virtual {v3}, LmGc;->o()Lwmd;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 182
    .line 183
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    new-instance v5, Lg7g;

    .line 190
    .line 191
    invoke-direct {v5, v3, v6}, Lg7g;-><init>(LL4b;Z)V

    .line 192
    .line 193
    .line 194
    :goto_6
    move-object/from16 v16, v5

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    new-instance v5, Lh7g;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_7
    invoke-static {v1}, LH5f;->b(LLZ3;)LJ8g;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    invoke-virtual/range {p0 .. p1}, LH5f;->c(LLZ3;)Lio/reactivex/rxjava3/core/Maybe;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    new-instance v12, LA6f;

    .line 212
    .line 213
    move-object v14, v2

    .line 214
    invoke-direct/range {v12 .. v18}, LA6f;-><init>(LVXk;LK6f;Lo6f;LgAk;LJ8g;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 215
    .line 216
    .line 217
    :goto_8
    move-object v3, v12

    .line 218
    goto/16 :goto_15

    .line 219
    .line 220
    :cond_a
    invoke-static {v1}, LH5f;->d(LLZ3;)LK6f;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v15, Lo6f;

    .line 225
    .line 226
    if-eqz v14, :cond_b

    .line 227
    .line 228
    iget v3, v14, Lv44;->C:I

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-static {v3}, LcJ3;->i(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :cond_b
    if-eqz v12, :cond_c

    .line 237
    .line 238
    iget-wide v8, v12, LMZ3;->a:J

    .line 239
    .line 240
    :cond_c
    invoke-direct {v15, v10, v8, v9}, Lo6f;-><init>(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LmGc;

    .line 248
    .line 249
    invoke-virtual {v3}, LmGc;->o()Lwmd;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 256
    .line 257
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    new-instance v5, Lg7g;

    .line 264
    .line 265
    invoke-direct {v5, v3, v6}, Lg7g;-><init>(LL4b;Z)V

    .line 266
    .line 267
    .line 268
    :goto_9
    move-object/from16 v16, v5

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    new-instance v5, Lh7g;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :goto_a
    invoke-static {v1}, LH5f;->b(LLZ3;)LJ8g;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    invoke-virtual/range {p0 .. p1}, LH5f;->c(LLZ3;)Lio/reactivex/rxjava3/core/Maybe;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    new-instance v12, LC6f;

    .line 286
    .line 287
    move-object v14, v2

    .line 288
    invoke-direct/range {v12 .. v18}, LC6f;-><init>(LVXk;LK6f;Lo6f;LgAk;LJ8g;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    invoke-static {v1}, LH5f;->d(LLZ3;)LK6f;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v15, Lo6f;

    .line 297
    .line 298
    if-eqz v14, :cond_f

    .line 299
    .line 300
    iget v3, v14, Lv44;->C:I

    .line 301
    .line 302
    if-eqz v3, :cond_f

    .line 303
    .line 304
    invoke-static {v3}, LcJ3;->i(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :cond_f
    if-eqz v12, :cond_10

    .line 309
    .line 310
    iget-wide v8, v12, LMZ3;->a:J

    .line 311
    .line 312
    :cond_10
    invoke-direct {v15, v10, v8, v9}, Lo6f;-><init>(Ljava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, LmGc;

    .line 320
    .line 321
    invoke-virtual {v3}, LmGc;->o()Lwmd;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_11

    .line 326
    .line 327
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 328
    .line 329
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_11

    .line 334
    .line 335
    new-instance v5, Lg7g;

    .line 336
    .line 337
    invoke-direct {v5, v3, v6}, Lg7g;-><init>(LL4b;Z)V

    .line 338
    .line 339
    .line 340
    :goto_b
    move-object/from16 v16, v5

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_11
    new-instance v5, Lh7g;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :goto_c
    invoke-static {v1}, LH5f;->b(LLZ3;)LJ8g;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    invoke-virtual/range {p0 .. p1}, LH5f;->c(LLZ3;)Lio/reactivex/rxjava3/core/Maybe;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    new-instance v12, Ly6f;

    .line 358
    .line 359
    move-object v14, v2

    .line 360
    invoke-direct/range {v12 .. v18}, Ly6f;-><init>(LVXk;LK6f;Lo6f;LgAk;LJ8g;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_12
    invoke-static {v1}, LH5f;->d(LLZ3;)LK6f;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v15, Lo6f;

    .line 370
    .line 371
    if-eqz v14, :cond_13

    .line 372
    .line 373
    iget v3, v14, Lv44;->C:I

    .line 374
    .line 375
    if-eqz v3, :cond_13

    .line 376
    .line 377
    invoke-static {v3}, LcJ3;->i(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    :cond_13
    if-eqz v12, :cond_14

    .line 382
    .line 383
    iget-wide v8, v12, LMZ3;->a:J

    .line 384
    .line 385
    :cond_14
    invoke-direct {v15, v10, v8, v9}, Lo6f;-><init>(Ljava/lang/String;J)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, LmGc;

    .line 393
    .line 394
    invoke-virtual {v3}, LmGc;->o()Lwmd;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_15

    .line 399
    .line 400
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 401
    .line 402
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_15

    .line 407
    .line 408
    new-instance v5, Lg7g;

    .line 409
    .line 410
    invoke-direct {v5, v3, v6}, Lg7g;-><init>(LL4b;Z)V

    .line 411
    .line 412
    .line 413
    :goto_d
    move-object/from16 v16, v5

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_15
    new-instance v5, Lh7g;

    .line 417
    .line 418
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :goto_e
    invoke-static {v1}, LH5f;->b(LLZ3;)LJ8g;

    .line 423
    .line 424
    .line 425
    move-result-object v17

    .line 426
    invoke-virtual/range {p0 .. p1}, LH5f;->c(LLZ3;)Lio/reactivex/rxjava3/core/Maybe;

    .line 427
    .line 428
    .line 429
    move-result-object v18

    .line 430
    new-instance v12, LD6f;

    .line 431
    .line 432
    move-object v14, v2

    .line 433
    invoke-direct/range {v12 .. v18}, LD6f;-><init>(LVXk;LK6f;Lo6f;LgAk;LJ8g;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_16
    invoke-static {v1}, LH5f;->d(LLZ3;)LK6f;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v15, Lo6f;

    .line 443
    .line 444
    if-eqz v14, :cond_17

    .line 445
    .line 446
    iget v3, v14, Lv44;->C:I

    .line 447
    .line 448
    if-eqz v3, :cond_17

    .line 449
    .line 450
    invoke-static {v3}, LcJ3;->i(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    :cond_17
    if-eqz v12, :cond_18

    .line 455
    .line 456
    iget-wide v8, v12, LMZ3;->a:J

    .line 457
    .line 458
    :cond_18
    invoke-direct {v15, v10, v8, v9}, Lo6f;-><init>(Ljava/lang/String;J)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LmGc;

    .line 466
    .line 467
    invoke-virtual {v3}, LmGc;->o()Lwmd;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_19

    .line 472
    .line 473
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 474
    .line 475
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_19

    .line 480
    .line 481
    new-instance v5, Lg7g;

    .line 482
    .line 483
    invoke-direct {v5, v3, v6}, Lg7g;-><init>(LL4b;Z)V

    .line 484
    .line 485
    .line 486
    :goto_f
    move-object/from16 v16, v5

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_19
    new-instance v5, Lh7g;

    .line 490
    .line 491
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :goto_10
    invoke-static {v1}, LH5f;->b(LLZ3;)LJ8g;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    invoke-virtual/range {p0 .. p1}, LH5f;->c(LLZ3;)Lio/reactivex/rxjava3/core/Maybe;

    .line 500
    .line 501
    .line 502
    move-result-object v18

    .line 503
    new-instance v12, LB6f;

    .line 504
    .line 505
    move-object v14, v2

    .line 506
    invoke-direct/range {v12 .. v18}, LB6f;-><init>(LVXk;LK6f;Lo6f;LgAk;LJ8g;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_1a
    invoke-static {v1}, LH5f;->d(LLZ3;)LK6f;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v15, Lo6f;

    .line 516
    .line 517
    if-eqz v14, :cond_1b

    .line 518
    .line 519
    iget v3, v14, Lv44;->C:I

    .line 520
    .line 521
    if-eqz v3, :cond_1b

    .line 522
    .line 523
    invoke-static {v3}, LcJ3;->i(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    :cond_1b
    if-eqz v12, :cond_1c

    .line 528
    .line 529
    iget-wide v8, v12, LMZ3;->a:J

    .line 530
    .line 531
    :cond_1c
    invoke-direct {v15, v10, v8, v9}, Lo6f;-><init>(Ljava/lang/String;J)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LmGc;

    .line 539
    .line 540
    invoke-virtual {v3}, LmGc;->o()Lwmd;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_1d

    .line 545
    .line 546
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 547
    .line 548
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_1d

    .line 553
    .line 554
    new-instance v5, Lg7g;

    .line 555
    .line 556
    invoke-direct {v5, v3, v6}, Lg7g;-><init>(LL4b;Z)V

    .line 557
    .line 558
    .line 559
    :goto_11
    move-object/from16 v16, v5

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_1d
    new-instance v5, Lh7g;

    .line 563
    .line 564
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    goto :goto_11

    .line 568
    :goto_12
    invoke-static {v1}, LH5f;->b(LLZ3;)LJ8g;

    .line 569
    .line 570
    .line 571
    move-result-object v17

    .line 572
    new-instance v12, Lx6f;

    .line 573
    .line 574
    move-object v14, v2

    .line 575
    invoke-direct/range {v12 .. v17}, Lx6f;-><init>(LVXk;LK6f;Lo6f;LgAk;LJ8g;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_1e
    invoke-static {v1}, LH5f;->d(LLZ3;)LK6f;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v15, Lo6f;

    .line 585
    .line 586
    if-eqz v14, :cond_1f

    .line 587
    .line 588
    iget v7, v14, Lv44;->C:I

    .line 589
    .line 590
    if-eqz v7, :cond_1f

    .line 591
    .line 592
    invoke-static {v7}, LcJ3;->i(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    :cond_1f
    if-eqz v12, :cond_20

    .line 597
    .line 598
    iget-wide v8, v12, LMZ3;->a:J

    .line 599
    .line 600
    :cond_20
    invoke-direct {v15, v10, v8, v9}, Lo6f;-><init>(Ljava/lang/String;J)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, LmGc;

    .line 608
    .line 609
    invoke-virtual {v5}, LmGc;->o()Lwmd;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-eqz v5, :cond_21

    .line 614
    .line 615
    iget-object v5, v5, Lwmd;->c:LG4b;

    .line 616
    .line 617
    invoke-interface {v5}, LG4b;->Q0()LL4b;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-eqz v5, :cond_21

    .line 622
    .line 623
    new-instance v7, Lg7g;

    .line 624
    .line 625
    invoke-direct {v7, v5, v6}, Lg7g;-><init>(LL4b;Z)V

    .line 626
    .line 627
    .line 628
    :goto_13
    move-object/from16 v16, v7

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_21
    new-instance v7, Lh7g;

    .line 632
    .line 633
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    goto :goto_13

    .line 637
    :goto_14
    invoke-static {v1}, LH5f;->b(LLZ3;)LJ8g;

    .line 638
    .line 639
    .line 640
    move-result-object v17

    .line 641
    invoke-virtual/range {p0 .. p1}, LH5f;->c(LLZ3;)Lio/reactivex/rxjava3/core/Maybe;

    .line 642
    .line 643
    .line 644
    move-result-object v18

    .line 645
    if-eqz v11, :cond_22

    .line 646
    .line 647
    iget-object v1, v11, LF34;->e:LH34;

    .line 648
    .line 649
    if-eqz v1, :cond_22

    .line 650
    .line 651
    iget-object v3, v1, LH34;->a:Ljava/util/List;

    .line 652
    .line 653
    :cond_22
    move-object/from16 v19, v3

    .line 654
    .line 655
    new-instance v12, Lz6f;

    .line 656
    .line 657
    move-object v14, v2

    .line 658
    invoke-direct/range {v12 .. v19}, Lz6f;-><init>(LVXk;LK6f;Lo6f;LgAk;LJ8g;Lio/reactivex/rxjava3/core/Maybe;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :cond_23
    :goto_15
    if-eqz v3, :cond_24

    .line 664
    .line 665
    iget-object v1, v0, LH5f;->a:LCBe;

    .line 666
    .line 667
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lc6f;

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Lc6f;->c(LWXk;)Lio/reactivex/rxjava3/core/Completable;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    return-object v1

    .line 678
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    invoke-static {v4}, LcJ3;->r(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v3, "Failed to create remix parameters for "

    .line 685
    .line 686
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 694
    .line 695
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    return-object v2
.end method

.method public final c(LLZ3;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    iget-object p1, p1, LLZ3;->f:Lt44;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lt44;->b:LG14;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LG14;->l0:LG14$s;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LH5f;->b:LCBe;

    .line 14
    .line 15
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljrc;

    .line 21
    .line 22
    iget-wide v2, p1, LG14$s;->b:J

    .line 23
    .line 24
    iget-object v4, p0, LH5f;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x3c

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, LtYk;->g(Ljrc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LG5f;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LG5f;-><init>(LG14$s;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 56
    .line 57
    :cond_1
    return-object p1
.end method
