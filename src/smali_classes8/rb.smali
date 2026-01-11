.class public final Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHkg;LjX6;Lmia;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lrb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lrb;->a:I

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LgM2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LHTb;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, v0, LHTb;->c:LJ8g;

    .line 16
    .line 17
    sget-object v1, LJ8g;->I0:LJ8g;

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LJ8g;->J0:LJ8g;

    .line 22
    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LJ8g;->L0:LJ8g;

    .line 26
    .line 27
    if-eq p2, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, LJ8g;->S1:LJ8g;

    .line 30
    .line 31
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lq7h;

    .line 34
    .line 35
    invoke-direct {p1}, Lq7h;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    sget-object p1, LCK6;->a:Lnp0;

    .line 40
    .line 41
    iget-object p1, p0, Lrb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LBK6;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, LHTb;->a:Lv5h;

    .line 49
    .line 50
    instance-of p2, v3, Lv5h;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x1

    .line 54
    iget-object v1, p1, LsN0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LCBe;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Loag;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    iget-object v9, v0, LHTb;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v0, LHTb;->b:LLa;

    .line 71
    .line 72
    iget-object v5, v0, LHTb;->c:LJ8g;

    .line 73
    .line 74
    iget-object v6, v0, LHTb;->d:LNUb;

    .line 75
    .line 76
    iget-object p1, p1, LsN0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, p1

    .line 79
    check-cast v7, LZZa;

    .line 80
    .line 81
    const/16 v10, 0x40

    .line 82
    .line 83
    invoke-static/range {v1 .. v10}, LLUk;->a(Loag;Lcjg;Lv5h;LLa;LJ8g;LNUb;LZZa;LKni;Ljava/lang/String;I)LQeg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v1, v0, LHTb;->l:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, v0, LHTb;->f:LDa;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {v3}, LJMk;->c(LDa;)LL4b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, LGXc;->o0:LGXc;

    .line 104
    .line 105
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    new-instance v4, Lg7g;

    .line 112
    .line 113
    invoke-direct {v4, v2, v12}, Lg7g;-><init>(LL4b;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v4, Lg7g;

    .line 118
    .line 119
    invoke-direct {v4, v2, v11}, Lg7g;-><init>(LL4b;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v4, Lg7g;

    .line 124
    .line 125
    invoke-static {v3}, LJMk;->c(LDa;)LL4b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v4, v2, v11}, Lg7g;-><init>(LL4b;Z)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iput-object v4, p1, LQeg;->o:LgAk;

    .line 133
    .line 134
    iput-boolean v12, p1, LQeg;->L:Z

    .line 135
    .line 136
    iget-object v2, v0, LHTb;->g:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, p1, LQeg;->I:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v2, v0, LHTb;->h:Z

    .line 141
    .line 142
    iput-boolean v2, p1, LQeg;->J:Z

    .line 143
    .line 144
    iget-object v2, v0, LHTb;->j:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v2, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput-boolean v2, p1, LQeg;->P:Z

    .line 151
    .line 152
    iget-object v2, v0, LHTb;->i:LNpc;

    .line 153
    .line 154
    iput-object v2, p1, LQeg;->B:LNpc;

    .line 155
    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 157
    .line 158
    iget-object v4, v0, LHTb;->a:Lv5h;

    .line 159
    .line 160
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p1, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    iput-object v2, p1, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    iget-boolean v0, v0, LHTb;->e:Z

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    sget-object p2, LD7e;->X:LD7e;

    .line 172
    .line 173
    iput-object p2, p1, LQeg;->s:LD7e;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {v1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    sget-object p2, LD7e;->t0:LD7e;

    .line 183
    .line 184
    iput-object p2, p1, LQeg;->s:LD7e;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    sget-object p2, LDa;->h0:LDa;

    .line 188
    .line 189
    if-ne v3, p2, :cond_6

    .line 190
    .line 191
    sget-object p2, LD7e;->n0:LD7e;

    .line 192
    .line 193
    iput-object p2, p1, LQeg;->s:LD7e;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    sget-object p2, LDa;->k0:LDa;

    .line 197
    .line 198
    if-ne v3, p2, :cond_7

    .line 199
    .line 200
    sget-object p2, LD7e;->o0:LD7e;

    .line 201
    .line 202
    iput-object p2, p1, LQeg;->s:LD7e;

    .line 203
    .line 204
    :cond_7
    :goto_1
    invoke-virtual {p1}, LQeg;->a()LReg;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_8
    new-instance p1, LwOc;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LPG9;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lrb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LgEa;

    .line 26
    .line 27
    iget-object v1, v0, LgEa;->a:LQ0f;

    .line 28
    .line 29
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LVt6;

    .line 34
    .line 35
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x10000

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, LgEa;->b:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    const v3, -0xff0100

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, LgEa;->c:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LgEa;->a:LQ0f;

    .line 92
    .line 93
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LVt6;

    .line 98
    .line 99
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 104
    .line 105
    const/16 v2, 0x32

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 p1, 0x0

    .line 116
    :goto_0
    new-instance v0, LfEa;

    .line 117
    .line 118
    invoke-direct {v0, p2, p1}, LfEa;-><init>(Ljava/util/Map;[B)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lmjg;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-instance v5, Le7h;

    .line 16
    .line 17
    invoke-direct {v5}, Le7h;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, Lrb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LXIa;

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const-string v11, "initialCapacity"

    .line 26
    .line 27
    iget-object v12, v0, Lrb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v12, LpL6;

    .line 30
    .line 31
    if-nez v4, :cond_5b

    .line 32
    .line 33
    invoke-virtual {v12}, LpL6;->f0()LS1i;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_8

    .line 38
    .line 39
    iget-object v15, v6, LXIa;->c:LYIa;

    .line 40
    .line 41
    invoke-virtual {v4}, LS1i;->w()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    if-eqz v16, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, LS1i;->r()I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    if-nez v16, :cond_1

    .line 52
    .line 53
    :cond_0
    const p2, 0xffffff

    .line 54
    .line 55
    .line 56
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    const/16 v19, 0x3

    .line 59
    .line 60
    const/16 v20, 0x1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    invoke-static {v7, v11}, LYh7;->x(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v9, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v4}, LS1i;->w()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const p2, 0xffffff

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_7

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    check-cast v16, LuWh;

    .line 92
    .line 93
    if-nez v16, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, LuWh;->Y0()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :try_start_0
    invoke-static {}, LvVh$a;->values()[LvVh$a;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aget-object v13, v14, v13
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    new-instance v14, LvVh;

    .line 109
    .line 110
    invoke-direct {v14}, LvVh;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    iput-object v13, v14, LvVh;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, LuWh;->u0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iput-object v13, v14, LvVh;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, LuWh;->H0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iput-object v13, v14, LvVh;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, LuWh;->T0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iput-object v13, v14, LvVh;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, LuWh;->I0()LvUd;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/16 v19, 0x3

    .line 142
    .line 143
    new-instance v8, LqUd;

    .line 144
    .line 145
    invoke-direct {v8}, LqUd;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v20, 0x1

    .line 149
    .line 150
    invoke-virtual {v13}, LvUd;->a()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v8, LqUd;->a:Ljava/lang/Double;

    .line 155
    .line 156
    invoke-virtual {v13}, LvUd;->b()Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v8, LqUd;->b:Ljava/lang/Double;

    .line 161
    .line 162
    iput-object v8, v14, LvVh;->g:LqUd;

    .line 163
    .line 164
    iget-object v2, v8, LqUd;->a:Ljava/lang/Double;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v21

    .line 170
    invoke-virtual/range {v16 .. v16}, LuWh;->K0()D

    .line 171
    .line 172
    .line 173
    move-result-wide v23

    .line 174
    div-double v23, v23, v17

    .line 175
    .line 176
    add-double v23, v23, v21

    .line 177
    .line 178
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v8, LqUd;->a:Ljava/lang/Double;

    .line 183
    .line 184
    iget-object v2, v14, LvVh;->g:LqUd;

    .line 185
    .line 186
    iget-object v8, v2, LqUd;->b:Ljava/lang/Double;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v21

    .line 192
    invoke-virtual/range {v16 .. v16}, LuWh;->J0()D

    .line 193
    .line 194
    .line 195
    move-result-wide v23

    .line 196
    div-double v23, v23, v17

    .line 197
    .line 198
    add-double v23, v23, v21

    .line 199
    .line 200
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iput-object v8, v2, LqUd;->b:Ljava/lang/Double;

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, LuWh;->L0()D

    .line 207
    .line 208
    .line 209
    move-result-wide v21

    .line 210
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v21

    .line 214
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v14, LvVh;->h:Ljava/lang/Double;

    .line 219
    .line 220
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    iput-object v2, v14, LvVh;->i:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, LuWh;->K0()D

    .line 225
    .line 226
    .line 227
    move-result-wide v21

    .line 228
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iput-object v8, v14, LvVh;->e:Ljava/lang/Double;

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, LuWh;->J0()D

    .line 235
    .line 236
    .line 237
    move-result-wide v21

    .line 238
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iput-object v8, v14, LvVh;->f:Ljava/lang/Double;

    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, LuWh;->M0()D

    .line 245
    .line 246
    .line 247
    move-result-wide v21

    .line 248
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iput-object v8, v14, LvVh;->j:Ljava/lang/Double;

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, LuWh;->D0()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_4

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, LuWh;->j1()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_3

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    const/4 v8, 0x0

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    :goto_1
    const/4 v8, 0x1

    .line 270
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iput-object v8, v14, LvVh;->k:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, LuWh;->r0()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iput-object v8, v14, LvVh;->z:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, LuWh;->G0()Lsej;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    invoke-virtual/range {v16 .. v16}, LuWh;->K0()D

    .line 287
    .line 288
    .line 289
    move-result-wide v23

    .line 290
    invoke-virtual/range {v16 .. v16}, LuWh;->J0()D

    .line 291
    .line 292
    .line 293
    move-result-wide v25

    .line 294
    const/16 v22, 0x1

    .line 295
    .line 296
    invoke-static/range {v21 .. v26}, Lc6j;->i(Lsej;ZDD)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iput-object v8, v14, LvVh;->l:Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, LuWh;->C0()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iput-object v8, v14, LvVh;->n:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, LuWh;->B0()Lys9;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iput-object v8, v14, LvVh;->o:Lys9;

    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, LuWh;->d1()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iput-object v8, v14, LvVh;->p:Ljava/lang/Boolean;

    .line 323
    .line 324
    iput-object v2, v14, LvVh;->m:Ljava/lang/Boolean;

    .line 325
    .line 326
    iput-object v2, v14, LvVh;->r:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, LuWh;->w0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iput-object v8, v14, LvVh;->q:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, LuWh;->E0()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_5

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    const/4 v2, 0x0

    .line 342
    :goto_3
    iput-object v2, v14, LvVh;->s:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, LuWh;->j1()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v14, LvVh;->A:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, LuWh;->Q0()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-double v1, v2

    .line 359
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v14, LvVh;->C:Ljava/lang/Double;

    .line 364
    .line 365
    invoke-virtual/range {v16 .. v16}, LuWh;->v0()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    int-to-double v1, v1

    .line 370
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v14, LvVh;->D:Ljava/lang/Double;

    .line 375
    .line 376
    add-int/lit8 v1, v10, 0x1

    .line 377
    .line 378
    array-length v2, v9

    .line 379
    if-ge v2, v1, :cond_6

    .line 380
    .line 381
    array-length v2, v9

    .line 382
    invoke-static {v2, v1}, LKi5;->s(II)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v9, v2

    .line 391
    :cond_6
    aput-object v14, v9, v10

    .line 392
    .line 393
    move v10, v1

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :catch_0
    const/16 v19, 0x3

    .line 397
    .line 398
    const/16 v20, 0x1

    .line 399
    .line 400
    iget-object v1, v15, LYIa;->a:Lq25;

    .line 401
    .line 402
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LcH8;

    .line 407
    .line 408
    sget-object v2, LPyb;->H2:LPyb;

    .line 409
    .line 410
    const-string v14, "type"

    .line 411
    .line 412
    invoke-static {v2, v14, v13}, LDz9;->r0(LH7c;Ljava/lang/String;I)LV7c;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-wide/16 v13, 0x1

    .line 417
    .line 418
    invoke-interface {v1, v2, v13, v14}, LcH8;->d(LV7c;J)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_7
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 424
    .line 425
    const/16 v19, 0x3

    .line 426
    .line 427
    const/16 v20, 0x1

    .line 428
    .line 429
    invoke-static {v10, v9}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_5

    .line 434
    :goto_4
    const/4 v1, 0x0

    .line 435
    :goto_5
    iput-object v1, v5, Le7h;->e:Ljava/util/List;

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_8
    const p2, 0xffffff

    .line 439
    .line 440
    .line 441
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 442
    .line 443
    const/16 v19, 0x3

    .line 444
    .line 445
    const/16 v20, 0x1

    .line 446
    .line 447
    :goto_6
    invoke-virtual {v12}, LpL6;->m()LRi2;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v2, v6, LXIa;->b:LRIa;

    .line 452
    .line 453
    if-eqz v1, :cond_9

    .line 454
    .line 455
    invoke-virtual {v2, v1}, LRIa;->a(LRi2;)LPi2;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v5, Le7h;->b:LPi2;

    .line 460
    .line 461
    :cond_9
    invoke-virtual {v12}, LpL6;->a0()LW6d;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_a

    .line 466
    .line 467
    invoke-virtual {v1}, LW6d;->b()F

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    float-to-double v9, v4

    .line 472
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    invoke-virtual {v1}, LW6d;->d()F

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    float-to-double v13, v4

    .line 481
    div-double v13, v13, v17

    .line 482
    .line 483
    invoke-virtual {v1}, LW6d;->e()F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    move-wide v15, v9

    .line 488
    float-to-double v8, v4

    .line 489
    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    .line 490
    .line 491
    div-double v8, v8, v17

    .line 492
    .line 493
    new-instance v4, LGl4;

    .line 494
    .line 495
    invoke-direct {v4}, LGl4;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    iput-object v10, v4, LGl4;->a:Ljava/lang/Double;

    .line 503
    .line 504
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    iput-object v8, v4, LGl4;->b:Ljava/lang/Double;

    .line 509
    .line 510
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    iput-object v8, v4, LGl4;->c:Ljava/lang/Double;

    .line 515
    .line 516
    invoke-virtual {v1}, LW6d;->c()F

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    float-to-double v8, v1

    .line 521
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v4, LGl4;->d:Ljava/lang/Double;

    .line 526
    .line 527
    iput-object v4, v5, Le7h;->m:LGl4;

    .line 528
    .line 529
    :cond_a
    invoke-virtual {v12}, LpL6;->Z()LdUg;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_11

    .line 534
    .line 535
    invoke-static {v7, v11}, LYh7;->x(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-array v4, v7, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v1}, LdUg;->a()LNTg;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v1, :cond_b

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    invoke-static {v8, v4}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto :goto_a

    .line 552
    :cond_b
    invoke-virtual {v1}, LNTg;->a()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/4 v6, 0x0

    .line 561
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_10

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Lpjk;

    .line 572
    .line 573
    invoke-virtual {v9}, Lpjk;->a()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    if-eqz v9, :cond_e

    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_d

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_d
    new-instance v10, Lnjk;

    .line 587
    .line 588
    invoke-direct {v10}, Lnjk;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v9, v10, Lnjk;->a:Ljava/lang/String;

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_e
    :goto_8
    const/4 v10, 0x0

    .line 595
    :goto_9
    if-eqz v10, :cond_c

    .line 596
    .line 597
    new-instance v9, LLTg;

    .line 598
    .line 599
    invoke-direct {v9}, LLTg;-><init>()V

    .line 600
    .line 601
    .line 602
    sget-object v13, LVTg;->b:LVTg;

    .line 603
    .line 604
    iget-object v13, v13, LVTg;->a:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v13, v9, LLTg;->a:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v10, v9, LLTg;->b:Lnjk;

    .line 609
    .line 610
    add-int/lit8 v10, v6, 0x1

    .line 611
    .line 612
    array-length v13, v4

    .line 613
    if-ge v13, v10, :cond_f

    .line 614
    .line 615
    array-length v13, v4

    .line 616
    invoke-static {v13, v10}, LKi5;->s(II)I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :cond_f
    aput-object v9, v4, v6

    .line 625
    .line 626
    move v6, v10

    .line 627
    goto :goto_7

    .line 628
    :cond_10
    invoke-static {v6, v4}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_a
    iput-object v1, v5, Le7h;->i:Ljava/util/List;

    .line 633
    .line 634
    :cond_11
    invoke-virtual {v12}, LpL6;->n()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/16 v4, 0xa

    .line 639
    .line 640
    if-eqz v1, :cond_1e

    .line 641
    .line 642
    move-object v6, v1

    .line 643
    check-cast v6, Ljava/util/Collection;

    .line 644
    .line 645
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-nez v6, :cond_12

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_12
    const/4 v1, 0x0

    .line 653
    :goto_b
    if-eqz v1, :cond_1e

    .line 654
    .line 655
    invoke-static {v7, v11}, LYh7;->x(ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-array v6, v7, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    const/4 v10, 0x0

    .line 665
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    if-eqz v13, :cond_15

    .line 670
    .line 671
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    check-cast v13, LRi2;

    .line 676
    .line 677
    invoke-virtual {v13}, LRi2;->j()Z

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    if-eqz v14, :cond_13

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_13
    invoke-virtual {v2, v13}, LRIa;->a(LRi2;)LPi2;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    add-int/lit8 v14, v10, 0x1

    .line 689
    .line 690
    array-length v15, v6

    .line 691
    if-ge v15, v14, :cond_14

    .line 692
    .line 693
    array-length v15, v6

    .line 694
    invoke-static {v15, v14}, LKi5;->s(II)I

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    :cond_14
    aput-object v13, v6, v10

    .line 703
    .line 704
    move v10, v14

    .line 705
    goto :goto_c

    .line 706
    :cond_15
    invoke-static {v10, v6}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iput-object v2, v5, Le7h;->n:Ljava/util/List;

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Iterable;

    .line 713
    .line 714
    instance-of v2, v1, Ljava/util/Collection;

    .line 715
    .line 716
    if-eqz v2, :cond_16

    .line 717
    .line 718
    move-object v2, v1

    .line 719
    check-cast v2, Ljava/util/Collection;

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_16

    .line 726
    .line 727
    goto/16 :goto_10

    .line 728
    .line 729
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_1e

    .line 738
    .line 739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, LRi2;

    .line 744
    .line 745
    invoke-virtual {v6}, LRi2;->j()Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_17

    .line 750
    .line 751
    new-instance v2, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :cond_18
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_19

    .line 765
    .line 766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    move-object v9, v6

    .line 771
    check-cast v9, LRi2;

    .line 772
    .line 773
    invoke-virtual {v9}, LRi2;->j()Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-eqz v9, :cond_18

    .line 778
    .line 779
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    :cond_1a
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_1b

    .line 797
    .line 798
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    move-object v9, v6

    .line 803
    check-cast v9, LRi2;

    .line 804
    .line 805
    invoke-virtual {v9}, LRi2;->j()Z

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    if-eqz v9, :cond_1a

    .line 810
    .line 811
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_1b
    new-instance v2, LfB0;

    .line 816
    .line 817
    invoke-direct {v2}, LfB0;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    check-cast v6, LRi2;

    .line 825
    .line 826
    if-eqz v6, :cond_1c

    .line 827
    .line 828
    new-instance v9, LYgj;

    .line 829
    .line 830
    invoke-direct {v9}, LYgj;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, LRi2;->p()D

    .line 834
    .line 835
    .line 836
    move-result-wide v13

    .line 837
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 838
    .line 839
    .line 840
    move-result-wide v13

    .line 841
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    iput-object v10, v9, LYgj;->c:Ljava/lang/Double;

    .line 846
    .line 847
    invoke-virtual {v6}, LRi2;->q()F

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    float-to-double v13, v10

    .line 852
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    iput-object v10, v9, LYgj;->b:Ljava/lang/Double;

    .line 857
    .line 858
    invoke-virtual {v6}, LRi2;->d()LvUd;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    new-instance v10, LqUd;

    .line 863
    .line 864
    invoke-direct {v10}, LqUd;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, LvUd;->a()Ljava/lang/Double;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    iput-object v13, v10, LqUd;->a:Ljava/lang/Double;

    .line 872
    .line 873
    invoke-virtual {v6}, LvUd;->b()Ljava/lang/Double;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    iput-object v6, v10, LqUd;->b:Ljava/lang/Double;

    .line 878
    .line 879
    iput-object v10, v9, LYgj;->a:LqUd;

    .line 880
    .line 881
    iput-object v9, v2, LfB0;->a:LYgj;

    .line 882
    .line 883
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-eqz v9, :cond_1d

    .line 901
    .line 902
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    check-cast v9, LRi2;

    .line 907
    .line 908
    new-instance v10, LkB0;

    .line 909
    .line 910
    invoke-direct {v10}, LkB0;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9}, LRi2;->t()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    iput-object v13, v10, LkB0;->a:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v9}, LRi2;->z()J

    .line 920
    .line 921
    .line 922
    move-result-wide v13

    .line 923
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    iput-object v13, v10, LkB0;->b:Ljava/lang/Long;

    .line 928
    .line 929
    invoke-virtual {v9}, LRi2;->y()J

    .line 930
    .line 931
    .line 932
    move-result-wide v13

    .line 933
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    iput-object v9, v10, LkB0;->c:Ljava/lang/Long;

    .line 938
    .line 939
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_f

    .line 943
    :cond_1d
    iput-object v6, v2, LfB0;->b:Ljava/util/List;

    .line 944
    .line 945
    iput-object v2, v5, Le7h;->z:LfB0;

    .line 946
    .line 947
    :cond_1e
    :goto_10
    invoke-virtual {v12}, LpL6;->u()Lwy6;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_24

    .line 952
    .line 953
    new-instance v2, Lvy6;

    .line 954
    .line 955
    invoke-direct {v2}, Lvy6;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Lwy6;->c()Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-static {v7, v11}, LYh7;->x(ILjava/lang/String;)V

    .line 963
    .line 964
    .line 965
    new-array v9, v7, [Ljava/lang/Object;

    .line 966
    .line 967
    if-nez v6, :cond_1f

    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    invoke-static {v8, v9}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    const/16 v16, 0x4

    .line 975
    .line 976
    goto/16 :goto_13

    .line 977
    .line 978
    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    move-object v10, v9

    .line 983
    const/4 v9, 0x0

    .line 984
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v13

    .line 988
    if-eqz v13, :cond_23

    .line 989
    .line 990
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    check-cast v13, LJy6;

    .line 995
    .line 996
    new-instance v14, LIy6;

    .line 997
    .line 998
    invoke-direct {v14}, LIy6;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13}, LJy6;->getColor()I

    .line 1002
    .line 1003
    .line 1004
    move-result v15

    .line 1005
    and-int v15, v15, p2

    .line 1006
    .line 1007
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    iput-object v15, v14, LIy6;->a:Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v13}, LJy6;->d()Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v15

    .line 1017
    invoke-static {v15}, Lf3j;->c(Ljava/util/List;)Lr4f;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v15

    .line 1021
    iput-object v15, v14, LIy6;->c:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-virtual {v13}, LJy6;->c()F

    .line 1024
    .line 1025
    .line 1026
    move-result v15

    .line 1027
    const/16 v16, 0x4

    .line 1028
    .line 1029
    float-to-double v7, v15

    .line 1030
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    iput-object v7, v14, LIy6;->b:Ljava/lang/Double;

    .line 1035
    .line 1036
    invoke-virtual {v13}, LJy6;->e()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    if-eqz v7, :cond_20

    .line 1041
    .line 1042
    sget-object v7, LIy6$a;->c:LIy6$a;

    .line 1043
    .line 1044
    iget-object v7, v7, LIy6$a;->a:Ljava/lang/String;

    .line 1045
    .line 1046
    iput-object v7, v14, LIy6;->e:Ljava/lang/String;

    .line 1047
    .line 1048
    goto :goto_12

    .line 1049
    :cond_20
    sget-object v7, LIy6$a;->b:LIy6$a;

    .line 1050
    .line 1051
    iget-object v7, v7, LIy6$a;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    iput-object v7, v14, LIy6;->e:Ljava/lang/String;

    .line 1054
    .line 1055
    :goto_12
    invoke-virtual {v13}, LJy6;->f()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    if-eqz v7, :cond_21

    .line 1060
    .line 1061
    invoke-virtual {v13}, LJy6;->f()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    iput-object v7, v14, LIy6;->d:Ljava/lang/String;

    .line 1066
    .line 1067
    :cond_21
    add-int/lit8 v8, v9, 0x1

    .line 1068
    .line 1069
    array-length v7, v10

    .line 1070
    if-ge v7, v8, :cond_22

    .line 1071
    .line 1072
    array-length v7, v10

    .line 1073
    invoke-static {v7, v8}, LKi5;->s(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    move-object v10, v7

    .line 1082
    :cond_22
    aput-object v14, v10, v9

    .line 1083
    .line 1084
    move v9, v8

    .line 1085
    const/4 v7, 0x4

    .line 1086
    goto :goto_11

    .line 1087
    :cond_23
    const/16 v16, 0x4

    .line 1088
    .line 1089
    invoke-static {v9, v10}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    :goto_13
    iput-object v6, v2, Lvy6;->b:Ljava/util/List;

    .line 1094
    .line 1095
    sget-object v6, Lvy6$a;->b:Lvy6$a;

    .line 1096
    .line 1097
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    iput-object v6, v2, Lvy6;->a:Ljava/lang/String;

    .line 1102
    .line 1103
    iget v1, v1, Lwy6;->b:I

    .line 1104
    .line 1105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    iput-object v1, v2, Lvy6;->d:Ljava/lang/Integer;

    .line 1110
    .line 1111
    iput-object v2, v5, Le7h;->c:Lvy6;

    .line 1112
    .line 1113
    goto :goto_14

    .line 1114
    :cond_24
    const/16 v16, 0x4

    .line 1115
    .line 1116
    :goto_14
    invoke-virtual {v12}, LpL6;->m0()Lqgk;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    if-eqz v1, :cond_25

    .line 1121
    .line 1122
    iget-object v1, v1, Lqgk;->a:Ljava/util/List;

    .line 1123
    .line 1124
    check-cast v1, Ljava/util/Collection;

    .line 1125
    .line 1126
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    xor-int/lit8 v1, v1, 0x1

    .line 1131
    .line 1132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    iput-object v1, v5, Le7h;->D:Ljava/lang/Boolean;

    .line 1137
    .line 1138
    :cond_25
    invoke-virtual {v12}, LpL6;->z()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    if-eqz v1, :cond_26

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_27

    .line 1149
    .line 1150
    :cond_26
    const/4 v1, 0x0

    .line 1151
    :cond_27
    if-eqz v1, :cond_28

    .line 1152
    .line 1153
    iput-object v1, v5, Le7h;->f:Ljava/lang/String;

    .line 1154
    .line 1155
    :cond_28
    invoke-virtual {v12}, LpL6;->d0()Lllh;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-eqz v1, :cond_29

    .line 1160
    .line 1161
    iget-object v1, v1, Lllh;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    iput-object v1, v5, Le7h;->l:Ljava/lang/String;

    .line 1164
    .line 1165
    :cond_29
    invoke-virtual {v12}, LpL6;->M()Lu3b;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-eqz v1, :cond_2a

    .line 1170
    .line 1171
    invoke-virtual {v1}, Lu3b;->a()Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    int-to-long v1, v1

    .line 1180
    const-wide/16 v6, 0x3e8

    .line 1181
    .line 1182
    div-long/2addr v1, v6

    .line 1183
    long-to-double v1, v1

    .line 1184
    new-instance v6, LG3b;

    .line 1185
    .line 1186
    invoke-direct {v6}, LG3b;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iput-object v1, v6, LG3b;->a:Ljava/lang/Double;

    .line 1194
    .line 1195
    iput-object v6, v5, Le7h;->t:LG3b;

    .line 1196
    .line 1197
    :cond_2a
    invoke-virtual {v12}, LpL6;->h()Ljava/lang/Boolean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    if-eqz v1, :cond_2b

    .line 1202
    .line 1203
    iput-object v1, v5, Le7h;->B:Ljava/lang/Boolean;

    .line 1204
    .line 1205
    :cond_2b
    invoke-virtual {v12}, LpL6;->g0()LIch;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    if-eqz v1, :cond_2c

    .line 1210
    .line 1211
    iget v1, v1, LIch;->a:I

    .line 1212
    .line 1213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    iput-object v1, v5, Le7h;->C:Ljava/lang/Integer;

    .line 1218
    .line 1219
    :cond_2c
    invoke-virtual {v12}, LpL6;->e0()Lluh;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const-string v2, ""

    .line 1224
    .line 1225
    if-eqz v1, :cond_2e

    .line 1226
    .line 1227
    new-instance v6, LFyb;

    .line 1228
    .line 1229
    invoke-direct {v6}, LFyb;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    iget v7, v1, Lluh;->a:I

    .line 1233
    .line 1234
    iput v7, v6, LFyb;->b:I

    .line 1235
    .line 1236
    iget v7, v6, LFyb;->a:I

    .line 1237
    .line 1238
    iget-boolean v8, v1, Lluh;->b:Z

    .line 1239
    .line 1240
    iput-boolean v8, v6, LFyb;->c:Z

    .line 1241
    .line 1242
    or-int/lit8 v7, v7, 0x3

    .line 1243
    .line 1244
    iput v7, v6, LFyb;->a:I

    .line 1245
    .line 1246
    iget v7, v1, Lluh;->c:I

    .line 1247
    .line 1248
    invoke-static {v7}, LzHa;->L(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    iput v7, v6, LFyb;->t:I

    .line 1253
    .line 1254
    iget v7, v6, LFyb;->a:I

    .line 1255
    .line 1256
    or-int/lit8 v7, v7, 0x4

    .line 1257
    .line 1258
    iput v7, v6, LFyb;->a:I

    .line 1259
    .line 1260
    iget v7, v1, Lluh;->e:I

    .line 1261
    .line 1262
    invoke-static {v7}, LzHa;->L(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v7

    .line 1266
    iput v7, v6, LFyb;->Y:I

    .line 1267
    .line 1268
    iget v7, v6, LFyb;->a:I

    .line 1269
    .line 1270
    or-int/lit8 v7, v7, 0x10

    .line 1271
    .line 1272
    iput v7, v6, LFyb;->a:I

    .line 1273
    .line 1274
    iget v7, v1, Lluh;->f:I

    .line 1275
    .line 1276
    invoke-static {v7}, LzHa;->L(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    iput v7, v6, LFyb;->Z:I

    .line 1281
    .line 1282
    iget v7, v6, LFyb;->a:I

    .line 1283
    .line 1284
    or-int/lit8 v7, v7, 0x20

    .line 1285
    .line 1286
    iput v7, v6, LFyb;->a:I

    .line 1287
    .line 1288
    iget-object v1, v1, Lluh;->g:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Ljava/lang/Iterable;

    .line 1291
    .line 1292
    new-instance v7, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-eqz v4, :cond_2d

    .line 1310
    .line 1311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    check-cast v4, Lnvb;

    .line 1316
    .line 1317
    new-instance v8, Lmvb;

    .line 1318
    .line 1319
    invoke-direct {v8}, Lmvb;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    iget v4, v4, Lnvb;->a:I

    .line 1323
    .line 1324
    iput v4, v8, Lmvb;->b:I

    .line 1325
    .line 1326
    iget v4, v8, Lmvb;->a:I

    .line 1327
    .line 1328
    or-int/lit8 v4, v4, 0x1

    .line 1329
    .line 1330
    iput v4, v8, Lmvb;->a:I

    .line 1331
    .line 1332
    new-instance v4, Lovb;

    .line 1333
    .line 1334
    invoke-direct {v4}, Lovb;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    const/4 v9, 0x4

    .line 1338
    iput v9, v4, Lovb;->a:I

    .line 1339
    .line 1340
    iput-object v2, v4, Lovb;->b:Ljava/lang/String;

    .line 1341
    .line 1342
    iput-object v4, v8, Lmvb;->c:Lovb;

    .line 1343
    .line 1344
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    const/16 v16, 0x4

    .line 1348
    .line 1349
    goto :goto_15

    .line 1350
    :cond_2d
    const/4 v8, 0x0

    .line 1351
    new-array v1, v8, [Lmvb;

    .line 1352
    .line 1353
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, [Lmvb;

    .line 1358
    .line 1359
    iput-object v1, v6, LFyb;->e0:[Lmvb;

    .line 1360
    .line 1361
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    iput-object v1, v5, Le7h;->v:[B

    .line 1366
    .line 1367
    :cond_2e
    invoke-virtual {v12}, LpL6;->A()Lqy7;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    if-eqz v1, :cond_5c

    .line 1372
    .line 1373
    new-instance v4, Lry7;

    .line 1374
    .line 1375
    invoke-direct {v4}, Lry7;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1}, Lqy7;->e()Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    const/4 v9, 0x4

    .line 1383
    invoke-static {v9, v11}, LYh7;->x(ILjava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    new-array v7, v9, [Ljava/lang/Object;

    .line 1387
    .line 1388
    if-nez v6, :cond_2f

    .line 1389
    .line 1390
    const/4 v8, 0x0

    .line 1391
    invoke-static {v8, v7}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    goto/16 :goto_19

    .line 1396
    .line 1397
    :cond_2f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    const/4 v9, 0x0

    .line 1402
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v10

    .line 1406
    if-eqz v10, :cond_3c

    .line 1407
    .line 1408
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    check-cast v10, Lrjg;

    .line 1413
    .line 1414
    invoke-static {}, Lpl8$c;->values()[Lpl8$c;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v13

    .line 1418
    invoke-virtual {v10}, Lrjg;->r()I

    .line 1419
    .line 1420
    .line 1421
    move-result v14

    .line 1422
    aget-object v13, v13, v14

    .line 1423
    .line 1424
    invoke-virtual {v10}, Lrjg;->n()I

    .line 1425
    .line 1426
    .line 1427
    move-result v14

    .line 1428
    const/16 v15, 0x31

    .line 1429
    .line 1430
    if-ne v14, v15, :cond_30

    .line 1431
    .line 1432
    sget-object v14, Lpl8$a;->b:Lpl8$a;

    .line 1433
    .line 1434
    goto :goto_17

    .line 1435
    :cond_30
    const/16 v15, 0x51

    .line 1436
    .line 1437
    if-ne v14, v15, :cond_31

    .line 1438
    .line 1439
    sget-object v14, Lpl8$a;->c:Lpl8$a;

    .line 1440
    .line 1441
    goto :goto_17

    .line 1442
    :cond_31
    const/16 v15, 0x13

    .line 1443
    .line 1444
    if-ne v14, v15, :cond_32

    .line 1445
    .line 1446
    sget-object v14, Lpl8$a;->t:Lpl8$a;

    .line 1447
    .line 1448
    goto :goto_17

    .line 1449
    :cond_32
    const/16 v15, 0x15

    .line 1450
    .line 1451
    if-ne v14, v15, :cond_33

    .line 1452
    .line 1453
    sget-object v14, Lpl8$a;->X:Lpl8$a;

    .line 1454
    .line 1455
    goto :goto_17

    .line 1456
    :cond_33
    const/16 v15, 0x33

    .line 1457
    .line 1458
    if-ne v14, v15, :cond_34

    .line 1459
    .line 1460
    sget-object v14, Lpl8$a;->Y:Lpl8$a;

    .line 1461
    .line 1462
    goto :goto_17

    .line 1463
    :cond_34
    const/16 v15, 0x35

    .line 1464
    .line 1465
    if-ne v14, v15, :cond_35

    .line 1466
    .line 1467
    sget-object v14, Lpl8$a;->Z:Lpl8$a;

    .line 1468
    .line 1469
    goto :goto_17

    .line 1470
    :cond_35
    const/16 v15, 0x53

    .line 1471
    .line 1472
    if-ne v14, v15, :cond_36

    .line 1473
    .line 1474
    sget-object v14, Lpl8$a;->e0:Lpl8$a;

    .line 1475
    .line 1476
    goto :goto_17

    .line 1477
    :cond_36
    const/16 v15, 0x55

    .line 1478
    .line 1479
    if-ne v14, v15, :cond_37

    .line 1480
    .line 1481
    sget-object v14, Lpl8$a;->f0:Lpl8$a;

    .line 1482
    .line 1483
    goto :goto_17

    .line 1484
    :cond_37
    sget-object v14, Lpl8$a;->g0:Lpl8$a;

    .line 1485
    .line 1486
    :goto_17
    invoke-virtual {v10}, Lrjg;->p()I

    .line 1487
    .line 1488
    .line 1489
    move-result v15

    .line 1490
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1491
    .line 1492
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 1493
    .line 1494
    .line 1495
    move-result v8

    .line 1496
    if-ne v15, v8, :cond_38

    .line 1497
    .line 1498
    sget-object v8, Lpl8$b;->c:Lpl8$b;

    .line 1499
    .line 1500
    goto :goto_18

    .line 1501
    :cond_38
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 1502
    .line 1503
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    if-ne v15, v8, :cond_39

    .line 1508
    .line 1509
    sget-object v8, Lpl8$b;->b:Lpl8$b;

    .line 1510
    .line 1511
    goto :goto_18

    .line 1512
    :cond_39
    sget-object v8, Lpl8$b;->t:Lpl8$b;

    .line 1513
    .line 1514
    :goto_18
    new-instance v15, Lpl8;

    .line 1515
    .line 1516
    invoke-direct {v15}, Lpl8;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v10}, Lrjg;->j()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    iput-object v0, v15, Lpl8;->c:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-virtual {v10}, Lrjg;->k()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    iput-object v0, v15, Lpl8;->d:Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-virtual {v10}, Lrjg;->l()Ljava/util/Map;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    iput-object v0, v15, Lpl8;->e:Ljava/util/Map;

    .line 1536
    .line 1537
    invoke-virtual {v10}, Lrjg;->u()Lryj;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    if-eqz v0, :cond_3a

    .line 1542
    .line 1543
    invoke-virtual {v10}, Lrjg;->u()Lryj;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    iget-object v0, v0, Lryj;->a:Ljava/lang/String;

    .line 1548
    .line 1549
    iput-object v0, v15, Lpl8;->b:Ljava/lang/String;

    .line 1550
    .line 1551
    :cond_3a
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1556
    .line 1557
    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    iput-object v0, v15, Lpl8;->h:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    iput-object v0, v15, Lpl8;->g:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iput-object v0, v15, Lpl8;->a:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v10}, Lrjg;->e()Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    iput-object v0, v15, Lpl8;->k:Ljava/util/List;

    .line 1584
    .line 1585
    invoke-virtual {v10}, Lrjg;->f()LJH6;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    iput-object v0, v15, Lpl8;->l:LJH6;

    .line 1590
    .line 1591
    invoke-virtual {v10}, Lrjg;->b()LQC0;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iput-object v0, v15, Lpl8;->m:LQC0;

    .line 1596
    .line 1597
    invoke-virtual {v10}, Lrjg;->x()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    iput-object v0, v15, Lpl8;->n:Ljava/lang/Boolean;

    .line 1606
    .line 1607
    invoke-virtual {v10}, Lrjg;->y()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    iput-object v0, v15, Lpl8;->i:Ljava/lang/Boolean;

    .line 1616
    .line 1617
    invoke-virtual {v10}, Lrjg;->d()LLr2;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    iput-object v0, v15, Lpl8;->p:LLr2;

    .line 1622
    .line 1623
    invoke-virtual {v10}, Lrjg;->B()Ljava/lang/Boolean;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    iput-object v0, v15, Lpl8;->s:Ljava/lang/Boolean;

    .line 1628
    .line 1629
    add-int/lit8 v8, v9, 0x1

    .line 1630
    .line 1631
    array-length v0, v7

    .line 1632
    if-ge v0, v8, :cond_3b

    .line 1633
    .line 1634
    array-length v0, v7

    .line 1635
    invoke-static {v0, v8}, LKi5;->s(II)I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    move-object v7, v0

    .line 1644
    :cond_3b
    aput-object v15, v7, v9

    .line 1645
    .line 1646
    move-object/from16 v0, p0

    .line 1647
    .line 1648
    move v9, v8

    .line 1649
    goto/16 :goto_16

    .line 1650
    .line 1651
    :cond_3c
    invoke-static {v9, v7}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    :goto_19
    iput-object v6, v4, Lry7;->i:Ljava/util/List;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Lqy7;->l()Ljava/util/ArrayList;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_3d

    .line 1666
    .line 1667
    const/4 v0, 0x0

    .line 1668
    goto :goto_1a

    .line 1669
    :cond_3d
    invoke-virtual {v1}, Lqy7;->l()Ljava/util/ArrayList;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    :goto_1a
    iput-object v0, v4, Lry7;->q:Ljava/util/List;

    .line 1674
    .line 1675
    invoke-virtual {v1}, Lqy7;->i()Ljava/util/List;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    const/4 v9, 0x4

    .line 1680
    invoke-static {v9, v11}, LYh7;->x(ILjava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    new-array v6, v9, [Ljava/lang/Object;

    .line 1684
    .line 1685
    if-nez v0, :cond_3e

    .line 1686
    .line 1687
    const/4 v8, 0x0

    .line 1688
    invoke-static {v8, v6}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    goto/16 :goto_23

    .line 1693
    .line 1694
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    const/4 v7, 0x0

    .line 1699
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v9

    .line 1703
    if-eqz v9, :cond_4b

    .line 1704
    .line 1705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    check-cast v9, Lfs9;

    .line 1710
    .line 1711
    if-nez v9, :cond_3f

    .line 1712
    .line 1713
    goto :goto_1c

    .line 1714
    :cond_3f
    invoke-virtual {v9}, Lfs9;->d()I

    .line 1715
    .line 1716
    .line 1717
    move-result v10

    .line 1718
    invoke-static {}, Lgs9;->values()[Lgs9;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v13

    .line 1722
    if-ltz v10, :cond_41

    .line 1723
    .line 1724
    array-length v14, v13

    .line 1725
    if-lt v10, v14, :cond_40

    .line 1726
    .line 1727
    goto :goto_1c

    .line 1728
    :cond_40
    aget-object v10, v13, v10

    .line 1729
    .line 1730
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v10

    .line 1734
    goto :goto_1d

    .line 1735
    :cond_41
    :goto_1c
    const/4 v10, 0x0

    .line 1736
    :goto_1d
    new-instance v13, Lcs9;

    .line 1737
    .line 1738
    invoke-direct {v13}, Lcs9;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    iput-object v10, v13, Lcs9;->a:Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-virtual {v9}, Lfs9;->c()LZf5$a;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v10

    .line 1747
    if-nez v10, :cond_42

    .line 1748
    .line 1749
    const/4 v14, 0x0

    .line 1750
    goto :goto_1e

    .line 1751
    :cond_42
    new-instance v14, LZf5;

    .line 1752
    .line 1753
    invoke-direct {v14}, LZf5;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v10

    .line 1760
    iput-object v10, v14, LZf5;->a:Ljava/lang/String;

    .line 1761
    .line 1762
    :goto_1e
    iput-object v14, v13, Lcs9;->c:LZf5;

    .line 1763
    .line 1764
    invoke-virtual {v9}, Lfs9;->b()LaV0;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v10

    .line 1768
    if-nez v10, :cond_43

    .line 1769
    .line 1770
    const/4 v14, 0x0

    .line 1771
    goto :goto_1f

    .line 1772
    :cond_43
    new-instance v14, LYU0;

    .line 1773
    .line 1774
    invoke-direct {v14}, LYU0;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v10}, LaV0;->a()LdV0;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v10

    .line 1781
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v10

    .line 1785
    iput-object v10, v14, LYU0;->a:Ljava/lang/String;

    .line 1786
    .line 1787
    :goto_1f
    iput-object v14, v13, Lcs9;->b:LYU0;

    .line 1788
    .line 1789
    invoke-virtual {v9}, Lfs9;->e()LQik;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v10

    .line 1793
    if-nez v10, :cond_44

    .line 1794
    .line 1795
    const/4 v14, 0x0

    .line 1796
    goto :goto_21

    .line 1797
    :cond_44
    new-instance v14, LOik;

    .line 1798
    .line 1799
    invoke-direct {v14}, LOik;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v10}, LQik;->a()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v15

    .line 1806
    invoke-static {v15}, LWIa;->b(Ljava/lang/String;)I

    .line 1807
    .line 1808
    .line 1809
    move-result v15

    .line 1810
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v15

    .line 1814
    iput-object v15, v14, LOik;->a:Ljava/lang/Integer;

    .line 1815
    .line 1816
    invoke-virtual {v10}, LQik;->c()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v15

    .line 1820
    invoke-static {v15}, LWIa;->b(Ljava/lang/String;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v15

    .line 1824
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v15

    .line 1828
    iput-object v15, v14, LOik;->b:Ljava/lang/Integer;

    .line 1829
    .line 1830
    invoke-virtual {v10}, LQik;->b()Ljava/util/List;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v15

    .line 1834
    if-eqz v15, :cond_45

    .line 1835
    .line 1836
    invoke-virtual {v10}, LQik;->b()Ljava/util/List;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v15

    .line 1840
    iput-object v15, v14, LOik;->e:Ljava/util/List;

    .line 1841
    .line 1842
    :cond_45
    invoke-virtual {v10}, LQik;->d()Ljava/util/List;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v15

    .line 1846
    if-eqz v15, :cond_46

    .line 1847
    .line 1848
    invoke-virtual {v10}, LQik;->d()Ljava/util/List;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v15

    .line 1852
    iput-object v15, v14, LOik;->d:Ljava/util/List;

    .line 1853
    .line 1854
    :cond_46
    invoke-virtual {v10}, LQik;->e()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v15

    .line 1858
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v15

    .line 1862
    if-eqz v15, :cond_47

    .line 1863
    .line 1864
    iput-object v2, v14, LOik;->c:Ljava/lang/String;

    .line 1865
    .line 1866
    goto :goto_20

    .line 1867
    :cond_47
    invoke-virtual {v10}, LQik;->e()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v15

    .line 1871
    iput-object v15, v14, LOik;->c:Ljava/lang/String;

    .line 1872
    .line 1873
    :goto_20
    invoke-virtual {v10}, LQik;->f()LHik;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v15

    .line 1877
    if-eqz v15, :cond_48

    .line 1878
    .line 1879
    invoke-virtual {v10}, LQik;->f()LHik;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v10

    .line 1883
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v10

    .line 1887
    iput-object v10, v14, LOik;->f:Ljava/lang/String;

    .line 1888
    .line 1889
    :cond_48
    :goto_21
    iput-object v14, v13, Lcs9;->e:LOik;

    .line 1890
    .line 1891
    invoke-virtual {v9}, Lfs9;->a()LWK;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v9

    .line 1895
    if-nez v9, :cond_49

    .line 1896
    .line 1897
    const/4 v10, 0x0

    .line 1898
    goto :goto_22

    .line 1899
    :cond_49
    new-instance v10, LTK;

    .line 1900
    .line 1901
    invoke-direct {v10}, LTK;-><init>()V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v9}, LWK;->a()I

    .line 1905
    .line 1906
    .line 1907
    move-result v14

    .line 1908
    int-to-double v14, v14

    .line 1909
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v14

    .line 1913
    iput-object v14, v10, LTK;->a:Ljava/lang/Double;

    .line 1914
    .line 1915
    invoke-virtual {v9}, LWK;->c()LTK$b;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v14

    .line 1919
    iget-object v14, v14, LTK$b;->a:Ljava/lang/String;

    .line 1920
    .line 1921
    iput-object v14, v10, LTK;->c:Ljava/lang/String;

    .line 1922
    .line 1923
    invoke-virtual {v9}, LWK;->b()LTK$a;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v9

    .line 1927
    iget-object v9, v9, LTK$a;->a:Ljava/lang/String;

    .line 1928
    .line 1929
    iput-object v9, v10, LTK;->b:Ljava/lang/String;

    .line 1930
    .line 1931
    :goto_22
    iput-object v10, v13, Lcs9;->f:LTK;

    .line 1932
    .line 1933
    add-int/lit8 v9, v7, 0x1

    .line 1934
    .line 1935
    array-length v10, v6

    .line 1936
    if-ge v10, v9, :cond_4a

    .line 1937
    .line 1938
    array-length v10, v6

    .line 1939
    invoke-static {v10, v9}, LKi5;->s(II)I

    .line 1940
    .line 1941
    .line 1942
    move-result v10

    .line 1943
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v6

    .line 1947
    :cond_4a
    aput-object v13, v6, v7

    .line 1948
    .line 1949
    move v7, v9

    .line 1950
    goto/16 :goto_1b

    .line 1951
    .line 1952
    :cond_4b
    invoke-static {v7, v6}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    :goto_23
    iput-object v0, v4, Lry7;->c:Ljava/util/List;

    .line 1957
    .line 1958
    invoke-virtual {v1}, Lqy7;->o()Lfs9;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    if-nez v0, :cond_4c

    .line 1963
    .line 1964
    goto :goto_24

    .line 1965
    :cond_4c
    invoke-virtual {v0}, Lfs9;->d()I

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    invoke-static {}, Lgs9;->values()[Lgs9;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    if-ltz v0, :cond_4e

    .line 1974
    .line 1975
    array-length v6, v2

    .line 1976
    if-lt v0, v6, :cond_4d

    .line 1977
    .line 1978
    goto :goto_24

    .line 1979
    :cond_4d
    aget-object v0, v2, v0

    .line 1980
    .line 1981
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    goto :goto_25

    .line 1986
    :cond_4e
    :goto_24
    const/4 v0, 0x0

    .line 1987
    :goto_25
    iput-object v0, v4, Lry7;->d:Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-virtual {v1}, Lqy7;->z()Ljava/util/List;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    const/4 v9, 0x4

    .line 1994
    invoke-static {v9, v11}, LYh7;->x(ILjava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    new-array v2, v9, [Ljava/lang/Object;

    .line 1998
    .line 1999
    if-nez v0, :cond_4f

    .line 2000
    .line 2001
    const/4 v8, 0x0

    .line 2002
    invoke-static {v8, v2}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    goto :goto_27

    .line 2007
    :cond_4f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    const/4 v6, 0x0

    .line 2012
    :cond_50
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v7

    .line 2016
    if-eqz v7, :cond_53

    .line 2017
    .line 2018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v7

    .line 2022
    check-cast v7, Lgck;

    .line 2023
    .line 2024
    invoke-static {v7}, LWIa;->a(Lgck;)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v7

    .line 2028
    if-eqz v7, :cond_50

    .line 2029
    .line 2030
    const-string v9, "UNRECOGNIZED_VALUE"

    .line 2031
    .line 2032
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v9

    .line 2036
    if-eqz v9, :cond_51

    .line 2037
    .line 2038
    goto :goto_26

    .line 2039
    :cond_51
    new-instance v9, Leck;

    .line 2040
    .line 2041
    invoke-direct {v9}, Leck;-><init>()V

    .line 2042
    .line 2043
    .line 2044
    iput-object v7, v9, Leck;->a:Ljava/lang/String;

    .line 2045
    .line 2046
    add-int/lit8 v7, v6, 0x1

    .line 2047
    .line 2048
    array-length v10, v2

    .line 2049
    if-ge v10, v7, :cond_52

    .line 2050
    .line 2051
    array-length v10, v2

    .line 2052
    invoke-static {v10, v7}, LKi5;->s(II)I

    .line 2053
    .line 2054
    .line 2055
    move-result v10

    .line 2056
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    :cond_52
    aput-object v9, v2, v6

    .line 2061
    .line 2062
    move v6, v7

    .line 2063
    goto :goto_26

    .line 2064
    :cond_53
    invoke-static {v6, v2}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    :goto_27
    iput-object v0, v4, Lry7;->a:Ljava/util/List;

    .line 2069
    .line 2070
    invoke-virtual {v1}, Lqy7;->u()Lgck;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-static {v0}, LWIa;->a(Lgck;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    iput-object v0, v4, Lry7;->b:Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-virtual {v1}, Lqy7;->F()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    iput-object v0, v4, Lry7;->g:Ljava/lang/Boolean;

    .line 2089
    .line 2090
    invoke-virtual {v1}, Lqy7;->G()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    iput-object v0, v4, Lry7;->h:Ljava/lang/Boolean;

    .line 2099
    .line 2100
    invoke-virtual {v1}, Lqy7;->w()Ljava/util/List;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    const/4 v9, 0x4

    .line 2105
    invoke-static {v9, v11}, LYh7;->x(ILjava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    new-array v2, v9, [Ljava/lang/Object;

    .line 2109
    .line 2110
    if-nez v0, :cond_54

    .line 2111
    .line 2112
    const/4 v8, 0x0

    .line 2113
    invoke-static {v8, v2}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    goto :goto_29

    .line 2118
    :cond_54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    const/4 v6, 0x0

    .line 2123
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v7

    .line 2127
    if-eqz v7, :cond_57

    .line 2128
    .line 2129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v7

    .line 2133
    check-cast v7, LcAh;

    .line 2134
    .line 2135
    invoke-static {v7}, LWIa;->c(LcAh;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v7

    .line 2139
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v9

    .line 2143
    if-eqz v9, :cond_55

    .line 2144
    .line 2145
    goto :goto_28

    .line 2146
    :cond_55
    new-instance v9, LaAh;

    .line 2147
    .line 2148
    invoke-direct {v9}, LaAh;-><init>()V

    .line 2149
    .line 2150
    .line 2151
    iput-object v7, v9, LaAh;->a:Ljava/lang/String;

    .line 2152
    .line 2153
    add-int/lit8 v7, v6, 0x1

    .line 2154
    .line 2155
    array-length v10, v2

    .line 2156
    if-ge v10, v7, :cond_56

    .line 2157
    .line 2158
    array-length v10, v2

    .line 2159
    invoke-static {v10, v7}, LKi5;->s(II)I

    .line 2160
    .line 2161
    .line 2162
    move-result v10

    .line 2163
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    :cond_56
    aput-object v9, v2, v6

    .line 2168
    .line 2169
    move v6, v7

    .line 2170
    goto :goto_28

    .line 2171
    :cond_57
    invoke-static {v6, v2}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    :goto_29
    iput-object v0, v4, Lry7;->e:Ljava/util/List;

    .line 2176
    .line 2177
    invoke-virtual {v1}, Lqy7;->q()LcAh;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {v0}, LWIa;->c(LcAh;)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    iput-object v0, v4, Lry7;->f:Ljava/lang/String;

    .line 2186
    .line 2187
    invoke-virtual {v1}, Lqy7;->y()LtVj;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    if-eqz v0, :cond_5a

    .line 2192
    .line 2193
    invoke-virtual {v0}, LtVj;->f()Ljava/util/List;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    if-nez v2, :cond_58

    .line 2198
    .line 2199
    goto :goto_2b

    .line 2200
    :cond_58
    new-instance v2, LsVj;

    .line 2201
    .line 2202
    invoke-direct {v2}, LsVj;-><init>()V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v0}, LtVj;->f()Ljava/util/List;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v6

    .line 2209
    new-instance v7, Ljava/util/ArrayList;

    .line 2210
    .line 2211
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2212
    .line 2213
    .line 2214
    move-result v9

    .line 2215
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2216
    .line 2217
    .line 2218
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v6

    .line 2222
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v9

    .line 2226
    if-eqz v9, :cond_59

    .line 2227
    .line 2228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v9

    .line 2232
    check-cast v9, LRVj;

    .line 2233
    .line 2234
    new-instance v10, LdUj;

    .line 2235
    .line 2236
    invoke-direct {v10}, LdUj;-><init>()V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v9}, LRVj;->a()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v13

    .line 2243
    iput-object v13, v10, LdUj;->d:Ljava/lang/String;

    .line 2244
    .line 2245
    invoke-virtual {v9}, LRVj;->f()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v13

    .line 2249
    iput-object v13, v10, LdUj;->a:Ljava/lang/String;

    .line 2250
    .line 2251
    invoke-virtual {v9}, LRVj;->c()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v13

    .line 2255
    iput-object v13, v10, LdUj;->c:Ljava/lang/String;

    .line 2256
    .line 2257
    invoke-virtual {v9}, LRVj;->d()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v13

    .line 2261
    iput-object v13, v10, LdUj;->b:Ljava/lang/String;

    .line 2262
    .line 2263
    invoke-virtual {v9}, LRVj;->e()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v13

    .line 2267
    iput-object v13, v10, LdUj;->e:Ljava/lang/String;

    .line 2268
    .line 2269
    invoke-virtual {v9}, LRVj;->b()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v13

    .line 2273
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v13

    .line 2277
    iput-object v13, v10, LdUj;->h:Ljava/lang/Boolean;

    .line 2278
    .line 2279
    invoke-virtual {v9}, LRVj;->h()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v9

    .line 2283
    iput-object v9, v10, LdUj;->i:Ljava/lang/String;

    .line 2284
    .line 2285
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    goto :goto_2a

    .line 2289
    :cond_59
    iput-object v7, v2, LsVj;->b:Ljava/util/List;

    .line 2290
    .line 2291
    invoke-virtual {v0}, LtVj;->c()Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v6

    .line 2295
    iput-object v6, v2, LsVj;->c:Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-virtual {v0}, LtVj;->g()Ljava/lang/Double;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    iput-object v0, v2, LsVj;->a:Ljava/lang/Double;

    .line 2302
    .line 2303
    goto :goto_2c

    .line 2304
    :cond_5a
    :goto_2b
    const/4 v2, 0x0

    .line 2305
    :goto_2c
    iput-object v2, v4, Lry7;->k:LsVj;

    .line 2306
    .line 2307
    invoke-virtual {v1}, Lqy7;->K()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    iput-object v0, v4, Lry7;->l:Ljava/lang/Boolean;

    .line 2316
    .line 2317
    invoke-virtual {v1}, Lqy7;->c()Lm24;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    iput-object v0, v4, Lry7;->o:Lm24;

    .line 2322
    .line 2323
    invoke-virtual {v1}, Lqy7;->d()Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    iput-object v0, v4, Lry7;->p:Ljava/lang/String;

    .line 2328
    .line 2329
    invoke-virtual {v1}, Lqy7;->s()Ljava/util/ArrayList;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    iput-object v0, v4, Lry7;->r:Ljava/util/List;

    .line 2334
    .line 2335
    iput-object v4, v5, Le7h;->a:Lry7;

    .line 2336
    .line 2337
    goto :goto_2d

    .line 2338
    :cond_5b
    const p2, 0xffffff

    .line 2339
    .line 2340
    .line 2341
    const/16 v19, 0x3

    .line 2342
    .line 2343
    const/16 v20, 0x1

    .line 2344
    .line 2345
    :cond_5c
    :goto_2d
    invoke-virtual {v12}, LpL6;->v()LQy6;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    if-eqz v0, :cond_61

    .line 2350
    .line 2351
    new-instance v1, LPy6;

    .line 2352
    .line 2353
    invoke-direct {v1}, LPy6;-><init>()V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v0}, LQy6;->a()Ljava/util/List;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    const/4 v9, 0x4

    .line 2361
    invoke-static {v9, v11}, LYh7;->x(ILjava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    new-array v2, v9, [Ljava/lang/Object;

    .line 2365
    .line 2366
    if-nez v0, :cond_5d

    .line 2367
    .line 2368
    const/4 v8, 0x0

    .line 2369
    invoke-static {v8, v2}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    goto :goto_2f

    .line 2374
    :cond_5d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    const/4 v6, 0x0

    .line 2379
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v4

    .line 2383
    if-eqz v4, :cond_60

    .line 2384
    .line 2385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    check-cast v4, LTy6;

    .line 2390
    .line 2391
    new-instance v7, LSy6;

    .line 2392
    .line 2393
    invoke-direct {v7}, LSy6;-><init>()V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v4}, LTy6;->getColor()I

    .line 2397
    .line 2398
    .line 2399
    move-result v10

    .line 2400
    and-int v10, v10, p2

    .line 2401
    .line 2402
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v10

    .line 2406
    const/4 v11, 0x1

    .line 2407
    new-array v13, v11, [Ljava/lang/Object;

    .line 2408
    .line 2409
    const/4 v8, 0x0

    .line 2410
    aput-object v10, v13, v8

    .line 2411
    .line 2412
    const-string v10, "%06X"

    .line 2413
    .line 2414
    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v10

    .line 2418
    iput-object v10, v7, LSy6;->a:Ljava/lang/String;

    .line 2419
    .line 2420
    invoke-virtual {v4}, LTy6;->d()Ljava/util/List;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v10

    .line 2424
    invoke-static {v10}, Lf3j;->c(Ljava/util/List;)Lr4f;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v10

    .line 2428
    iput-object v10, v7, LSy6;->c:Ljava/util/List;

    .line 2429
    .line 2430
    invoke-virtual {v4}, LTy6;->c()F

    .line 2431
    .line 2432
    .line 2433
    move-result v10

    .line 2434
    float-to-double v10, v10

    .line 2435
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v10

    .line 2439
    iput-object v10, v7, LSy6;->b:Ljava/lang/Double;

    .line 2440
    .line 2441
    invoke-virtual {v4}, LTy6;->a()Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v10

    .line 2445
    iput-object v10, v7, LSy6;->d:Ljava/lang/String;

    .line 2446
    .line 2447
    invoke-virtual {v4}, LTy6;->f()Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v10

    .line 2451
    if-eqz v10, :cond_5e

    .line 2452
    .line 2453
    invoke-virtual {v4}, LTy6;->f()Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v4

    .line 2457
    iput-object v4, v7, LSy6;->e:Ljava/lang/String;

    .line 2458
    .line 2459
    :cond_5e
    const/16 v20, 0x1

    .line 2460
    .line 2461
    add-int/lit8 v4, v6, 0x1

    .line 2462
    .line 2463
    array-length v10, v2

    .line 2464
    if-ge v10, v4, :cond_5f

    .line 2465
    .line 2466
    array-length v10, v2

    .line 2467
    invoke-static {v10, v4}, LKi5;->s(II)I

    .line 2468
    .line 2469
    .line 2470
    move-result v10

    .line 2471
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    :cond_5f
    aput-object v7, v2, v6

    .line 2476
    .line 2477
    move v6, v4

    .line 2478
    const/16 v20, 0x1

    .line 2479
    .line 2480
    goto :goto_2e

    .line 2481
    :cond_60
    invoke-static {v6, v2}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    :goto_2f
    iput-object v0, v1, LPy6;->a:Ljava/util/List;

    .line 2486
    .line 2487
    iput-object v1, v5, Le7h;->d:LPy6;

    .line 2488
    .line 2489
    goto :goto_30

    .line 2490
    :cond_61
    const/4 v9, 0x4

    .line 2491
    :goto_30
    invoke-virtual {v12}, LpL6;->c0()Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    if-eqz v0, :cond_62

    .line 2496
    .line 2497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    if-nez v1, :cond_63

    .line 2502
    .line 2503
    :cond_62
    const/4 v0, 0x0

    .line 2504
    :cond_63
    if-eqz v0, :cond_64

    .line 2505
    .line 2506
    iput-object v0, v5, Le7h;->h:Ljava/lang/String;

    .line 2507
    .line 2508
    const-string v0, "SNAP_CRAFT"

    .line 2509
    .line 2510
    iput-object v0, v5, Le7h;->o:Ljava/lang/String;

    .line 2511
    .line 2512
    :cond_64
    invoke-virtual {v12}, LpL6;->y()Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    if-eqz v0, :cond_65

    .line 2517
    .line 2518
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2519
    .line 2520
    .line 2521
    move-result v1

    .line 2522
    if-nez v1, :cond_66

    .line 2523
    .line 2524
    :cond_65
    const/4 v0, 0x0

    .line 2525
    :cond_66
    if-eqz v0, :cond_67

    .line 2526
    .line 2527
    iput-object v0, v5, Le7h;->h:Ljava/lang/String;

    .line 2528
    .line 2529
    const-string v0, "FACE_CRAFT"

    .line 2530
    .line 2531
    iput-object v0, v5, Le7h;->o:Ljava/lang/String;

    .line 2532
    .line 2533
    :cond_67
    invoke-virtual {v12}, LpL6;->K()Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    if-eqz v0, :cond_68

    .line 2538
    .line 2539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2540
    .line 2541
    .line 2542
    move-result v1

    .line 2543
    if-nez v1, :cond_69

    .line 2544
    .line 2545
    :cond_68
    const/4 v0, 0x0

    .line 2546
    :cond_69
    if-eqz v0, :cond_6a

    .line 2547
    .line 2548
    iput-object v0, v5, Le7h;->u:Ljava/lang/String;

    .line 2549
    .line 2550
    :cond_6a
    invoke-virtual {v12}, LpL6;->S()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    if-eqz v0, :cond_6b

    .line 2555
    .line 2556
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2557
    .line 2558
    .line 2559
    move-result v1

    .line 2560
    if-nez v1, :cond_6c

    .line 2561
    .line 2562
    :cond_6b
    const/4 v0, 0x0

    .line 2563
    :cond_6c
    if-eqz v0, :cond_6d

    .line 2564
    .line 2565
    iput-object v0, v5, Le7h;->p:Ljava/lang/String;

    .line 2566
    .line 2567
    :cond_6d
    invoke-virtual {v12}, LpL6;->O()Looc;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    if-eqz v0, :cond_6e

    .line 2572
    .line 2573
    invoke-virtual {v0}, Looc;->i()Ljava/lang/Long;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    iput-object v0, v5, Le7h;->A:Ljava/lang/Long;

    .line 2578
    .line 2579
    :cond_6e
    invoke-virtual {v12}, LpL6;->A()Lqy7;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    if-eqz v0, :cond_75

    .line 2584
    .line 2585
    invoke-virtual {v0}, Lqy7;->b()Ljava/util/Set;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    invoke-static {v0}, Lqu6;->c(Ljava/util/Set;)Ljava/util/Set;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    :cond_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2598
    .line 2599
    .line 2600
    move-result v1

    .line 2601
    if-eqz v1, :cond_70

    .line 2602
    .line 2603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    move-object v2, v1

    .line 2608
    check-cast v2, LjK1;

    .line 2609
    .line 2610
    invoke-virtual {v2}, LjK1;->c()Z

    .line 2611
    .line 2612
    .line 2613
    move-result v2

    .line 2614
    if-nez v2, :cond_6f

    .line 2615
    .line 2616
    goto :goto_31

    .line 2617
    :cond_70
    const/4 v1, 0x0

    .line 2618
    :goto_31
    check-cast v1, LjK1;

    .line 2619
    .line 2620
    if-eqz v1, :cond_75

    .line 2621
    .line 2622
    new-instance v0, LcXd;

    .line 2623
    .line 2624
    invoke-direct {v0}, LcXd;-><init>()V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v1}, LjK1;->b()LkK1;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2632
    .line 2633
    .line 2634
    move-result v2

    .line 2635
    const/4 v4, 0x2

    .line 2636
    if-eqz v2, :cond_74

    .line 2637
    .line 2638
    const/4 v11, 0x1

    .line 2639
    if-eq v2, v11, :cond_73

    .line 2640
    .line 2641
    if-eq v2, v4, :cond_72

    .line 2642
    .line 2643
    const/4 v4, 0x3

    .line 2644
    if-eq v2, v4, :cond_71

    .line 2645
    .line 2646
    const/4 v7, 0x6

    .line 2647
    goto :goto_32

    .line 2648
    :cond_71
    const/4 v7, 0x5

    .line 2649
    goto :goto_32

    .line 2650
    :cond_72
    const/4 v7, 0x4

    .line 2651
    goto :goto_32

    .line 2652
    :cond_73
    const/4 v4, 0x3

    .line 2653
    const/4 v7, 0x3

    .line 2654
    goto :goto_32

    .line 2655
    :cond_74
    const/4 v7, 0x2

    .line 2656
    :goto_32
    invoke-static {v7}, LXBd;->c(I)I

    .line 2657
    .line 2658
    .line 2659
    move-result v2

    .line 2660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    iput-object v2, v0, LcXd;->a:Ljava/lang/Integer;

    .line 2665
    .line 2666
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2667
    .line 2668
    iput-object v2, v0, LcXd;->b:Ljava/lang/Boolean;

    .line 2669
    .line 2670
    invoke-virtual {v1}, LjK1;->a()Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    iput-object v1, v0, LcXd;->c:Ljava/lang/String;

    .line 2675
    .line 2676
    move-object v9, v0

    .line 2677
    goto :goto_33

    .line 2678
    :cond_75
    const/4 v9, 0x0

    .line 2679
    :goto_33
    if-eqz v9, :cond_76

    .line 2680
    .line 2681
    iput-object v9, v5, Le7h;->G:LcXd;

    .line 2682
    .line 2683
    :cond_76
    invoke-virtual {v3, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 3
    .line 4
    check-cast p1, Lp5h;

    .line 5
    .line 6
    new-instance v0, Lxkb;

    .line 7
    .line 8
    iget-object p2, p0, Lrb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lykb;

    .line 12
    .line 13
    iget-object p2, p0, Lrb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    check-cast v6, LhH7;

    .line 17
    .line 18
    iget-object v1, p1, Lp5h;->b:LjS0;

    .line 19
    .line 20
    iget-object v3, p1, Lp5h;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-boolean v4, p1, Lp5h;->c:Z

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lxkb;-><init>(LjS0;Lykb;Ljava/util/ArrayList;ZLcom/snapchat/client/snap_maps_sdk/MapSdk;LhH7;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LNvi;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, LNvi;->a:LbUd;

    .line 16
    .line 17
    iget-boolean v1, v1, LNvi;->c:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x3

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v3, LbUd;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lrb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LDTb;

    .line 34
    .line 35
    iget-object v1, v1, LDTb;->b:LxU4;

    .line 36
    .line 37
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lz7h;

    .line 42
    .line 43
    iget-object v7, v3, LbUd;->a:LDvi;

    .line 44
    .line 45
    invoke-interface {v1, v7}, Lz7h;->d(LDvi;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v3, LbUd;->e:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x2

    .line 58
    :goto_1
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    if-eq v2, v5, :cond_4

    .line 61
    .line 62
    move v6, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v6, 0x2

    .line 65
    :cond_4
    :goto_2
    iget-object v1, v0, Lrb;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LETb;

    .line 68
    .line 69
    iget-wide v8, v1, LETb;->b:J

    .line 70
    .line 71
    iget-wide v10, v1, LETb;->c:J

    .line 72
    .line 73
    cmp-long v2, v8, v10

    .line 74
    .line 75
    if-gtz v2, :cond_8

    .line 76
    .line 77
    invoke-static {v6}, LzHa;->L(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-eq v2, v4, :cond_6

    .line 84
    .line 85
    if-ne v2, v5, :cond_5

    .line 86
    .line 87
    new-instance v2, LxTb;

    .line 88
    .line 89
    iget-wide v3, v1, LETb;->b:J

    .line 90
    .line 91
    iget-wide v5, v1, LETb;->c:J

    .line 92
    .line 93
    invoke-direct {v2, v3, v4, v5, v6}, LxTb;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    new-instance v1, LwOc;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_6
    new-instance v2, LwTb;

    .line 104
    .line 105
    iget-wide v3, v1, LETb;->b:J

    .line 106
    .line 107
    iget-wide v5, v1, LETb;->c:J

    .line 108
    .line 109
    invoke-direct {v2, v3, v4, v5, v6}, LwTb;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_7
    new-instance v2, LvTb;

    .line 114
    .line 115
    iget-wide v3, v1, LETb;->b:J

    .line 116
    .line 117
    iget-wide v5, v1, LETb;->c:J

    .line 118
    .line 119
    invoke-direct {v2, v3, v4, v5, v6}, LvTb;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_8
    new-instance v7, LATb;

    .line 124
    .line 125
    iget-wide v12, v1, LETb;->t:J

    .line 126
    .line 127
    iget-wide v14, v1, LETb;->X:J

    .line 128
    .line 129
    iget v2, v1, LETb;->Y:I

    .line 130
    .line 131
    iget v1, v1, LETb;->Z:I

    .line 132
    .line 133
    move/from16 v17, v1

    .line 134
    .line 135
    move/from16 v16, v2

    .line 136
    .line 137
    invoke-direct/range {v7 .. v17}, LATb;-><init>(JJJJII)V

    .line 138
    .line 139
    .line 140
    return-object v7
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lewj;

    .line 8
    .line 9
    iget-object p2, p0, Lrb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LZac;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, LZac;->d:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lrb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LIf5;

    .line 33
    .line 34
    iget-object v3, v1, LIf5;->a:LmZf;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v8, v5

    .line 58
    check-cast v8, Lq9i;

    .line 59
    .line 60
    sget-object v9, Labc;->a:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v10, v8, Lq9i;->a:Lacc;

    .line 63
    .line 64
    invoke-interface {v10}, Lacc;->getCompositeStoryId()LiI3;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget v10, v10, LiI3;->a:I

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v9, v8, Lq9i;->a:Lacc;

    .line 82
    .line 83
    invoke-interface {v9}, Lacc;->getCompositeStoryId()LiI3;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v10, v10, LiI3;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, p2, LZac;->c:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v12, :cond_1

    .line 98
    .line 99
    invoke-interface {v9}, Lacc;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-interface {v9}, Lacc;->n()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v9, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lq9i;

    .line 159
    .line 160
    iget-object v11, v11, Lq9i;->a:Lacc;

    .line 161
    .line 162
    invoke-interface {v11}, Lacc;->getCompositeStoryId()LiI3;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v11, v11, LiI3;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v7, -0x1

    .line 179
    :goto_3
    if-eq v7, v6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    if-eqz p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 p2, 0x0

    .line 198
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lq9i;

    .line 209
    .line 210
    iget-object v3, v3, Lq9i;->a:Lacc;

    .line 211
    .line 212
    invoke-interface {v3}, Lacc;->g()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v5, 0x3

    .line 217
    if-ne v3, v5, :cond_8

    .line 218
    .line 219
    move v6, p2

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    :goto_5
    if-ltz v6, :cond_a

    .line 225
    .line 226
    invoke-static {v4, v6}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v4, v6}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-instance v3, LDpd;

    .line 235
    .line 236
    invoke-direct {v3, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    sget-object p1, LgP6;->a:LgP6;

    .line 241
    .line 242
    new-instance v3, LDpd;

    .line 243
    .line 244
    invoke-direct {v3, v4, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    iget-object p1, v3, LDpd;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    iget-object p2, v3, LDpd;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Ljava/util/List;

    .line 254
    .line 255
    check-cast p1, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {v2, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p2, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {p1, p2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    invoke-static {v2, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_7
    new-instance p2, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v0, 0xa

    .line 283
    .line 284
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    add-int/lit8 v2, v7, 0x1

    .line 306
    .line 307
    if-ltz v7, :cond_c

    .line 308
    .line 309
    check-cast v0, Lq9i;

    .line 310
    .line 311
    new-instance v3, Lr1;

    .line 312
    .line 313
    const/16 v4, 0xc

    .line 314
    .line 315
    invoke-direct {v3, v7, v4}, Lr1;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3}, LiZk;->q(Lq9i;Lkotlin/jvm/functions/Function1;)Lq9i;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move v7, v2

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    invoke-static {}, Lmh3;->c3()V

    .line 328
    .line 329
    .line 330
    const/4 p1, 0x0

    .line 331
    throw p1

    .line 332
    :cond_d
    invoke-static {p2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const/16 p2, 0xe

    .line 337
    .line 338
    invoke-static {v1, p1, p2}, LIf5;->a(LIf5;LmZf;I)LIf5;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LpL6;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lrb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, LPjc;

    .line 15
    .line 16
    invoke-virtual {v1}, LPjc;->j()LYZf;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, LYZf;->J()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 27
    .line 28
    invoke-direct {v6, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LKZk;

    .line 32
    .line 33
    iget-object p2, p0, Lrb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Luzb;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x18

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LKZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 50
    .line 51
    invoke-direct {v0, p2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LIMb;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {p2, v1, p1}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltle;

    .line 2
    .line 3
    check-cast p2, LEeh;

    .line 4
    .line 5
    iget-object v0, p1, Ltle;->b:LP19;

    .line 6
    .line 7
    invoke-interface {v0}, LP19;->d()LO19;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LO19;->a()LqF1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lji;

    .line 16
    .line 17
    iget-object v4, v2, LqF1;->Y0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lrb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lii;

    .line 22
    .line 23
    invoke-virtual {v5}, Lii;->b()Lcom/snap/modules/business_ad_creation_common/PromotableContent;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v3, v4, v6}, Lji;-><init>(Ljava/lang/String;Lcom/snap/modules/business_ad_creation_common/PromotableContent;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/snap/modules/business_ad_creation/Profile;

    .line 31
    .line 32
    iget-object p1, p1, Ltle;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, LqF1;->j0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, LqF1;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, LqF1;->y0:LVE1;

    .line 48
    .line 49
    iget-object p1, p1, LVE1;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, LP19;->e()LY69;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, LY69;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->a(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LO19;->j()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-double v6, p1

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->d(Ljava/lang/Double;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, LO19;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, LO19;->getTier()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-double v0, p1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->f(Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, v2, LqF1;->N0:J

    .line 114
    .line 115
    long-to-double v0, v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->e(Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lji;->a(Lcom/snap/modules/business_ad_creation/Profile;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lrb;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lji;->b(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lii;->getSource()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v3, p1}, Lji;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, LEeh;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, LEeh;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p2, LEeh;->l:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lji;->d(Lcom/snap/modules/business_ad_creation/BusinessUserInfo;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lii;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, Lji;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, LzKd;

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    check-cast v4, LzKd;

    .line 11
    .line 12
    new-instance v5, LzKd;

    .line 13
    .line 14
    iget-object v6, v0, Lrb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LcId;

    .line 17
    .line 18
    iget-object v6, v6, LcId;->c:LGKd;

    .line 19
    .line 20
    iget-object v4, v4, LzKd;->a:Lmid;

    .line 21
    .line 22
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LQJd;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v7, v7, LQJd;->a:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LQJd;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v4, LQJd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v4, LgP6;->a:LgP6;

    .line 46
    .line 47
    :goto_1
    iget-object v9, v3, LzKd;->a:Lmid;

    .line 48
    .line 49
    invoke-virtual {v9}, Lmid;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lfji;

    .line 54
    .line 55
    sget-object v10, Lcom/snap/venueprofile/VenueProfilePlaceType;->LOCALITY:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 56
    .line 57
    if-ne v7, v10, :cond_2

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v10, ""

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v7, Lebc;

    .line 75
    .line 76
    const/16 v11, 0x12

    .line 77
    .line 78
    invoke-direct {v7, v11}, Lebc;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v7}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v11, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v12, 0xa

    .line 91
    .line 92
    invoke-static {v7, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_7

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    add-int/lit8 v14, v12, 0x1

    .line 115
    .line 116
    if-ltz v12, :cond_6

    .line 117
    .line 118
    check-cast v13, LXId;

    .line 119
    .line 120
    new-instance v15, LIJa;

    .line 121
    .line 122
    invoke-direct {v15}, LIJa;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x0

    .line 126
    .line 127
    iget-object v8, v13, LXId;->b:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    new-array v1, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v8, v1, v16

    .line 134
    .line 135
    iget-object v8, v6, LGKd;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    const v2, 0x7f13287b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v1, v15, LIJa;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget v1, v15, LIJa;->a:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    iput v1, v15, LIJa;->a:I

    .line 156
    .line 157
    new-instance v1, LNdi$b;

    .line 158
    .line 159
    invoke-direct {v1}, LNdi$b;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, LyUg;

    .line 163
    .line 164
    invoke-direct {v2}, LyUg;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v13, LXId;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v8, v2, LyUg;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget v8, v2, LyUg;->a:I

    .line 175
    .line 176
    move-object/from16 p2, v4

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    iput v4, v2, LyUg;->b:I

    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    or-int/2addr v8, v4

    .line 183
    iput v8, v2, LyUg;->a:I

    .line 184
    .line 185
    iput-object v15, v1, LNdi$b;->f0:LIJa;

    .line 186
    .line 187
    iput v4, v1, LNdi$b;->y0:I

    .line 188
    .line 189
    iget v4, v1, LNdi$b;->a:I

    .line 190
    .line 191
    const/high16 v8, 0x20000

    .line 192
    .line 193
    or-int/2addr v4, v8

    .line 194
    iput v4, v1, LNdi$b;->a:I

    .line 195
    .line 196
    iput-object v2, v1, LNdi$b;->p0:LyUg;

    .line 197
    .line 198
    new-instance v2, LfKj;

    .line 199
    .line 200
    invoke-direct {v2}, LfKj;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static/range {p2 .. p2}, Lmh3;->E2(Ljava/util/List;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v12, v4, :cond_4

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const/4 v4, 0x0

    .line 212
    :goto_3
    iget-object v8, v0, Lrb;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Ljava/lang/String;

    .line 215
    .line 216
    const-string v15, "~"

    .line 217
    .line 218
    const-string v0, "placeprofile_"

    .line 219
    .line 220
    move-object/from16 v18, v6

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    move-object v6, v10

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v6, v2, LfKj;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget v6, v2, LfKj;->a:I

    .line 250
    .line 251
    iput v4, v2, LfKj;->t:I

    .line 252
    .line 253
    or-int/lit8 v4, v6, 0x5

    .line 254
    .line 255
    iput v4, v2, LfKj;->a:I

    .line 256
    .line 257
    new-instance v4, LNdi;

    .line 258
    .line 259
    invoke-direct {v4}, LNdi;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v0, v4, LNdi;->t:Ljava/lang/String;

    .line 284
    .line 285
    iget v6, v4, LNdi;->c:I

    .line 286
    .line 287
    iput-object v0, v4, LNdi;->f0:Ljava/lang/String;

    .line 288
    .line 289
    move v8, v6

    .line 290
    move-object v0, v7

    .line 291
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 292
    .line 293
    iput-wide v6, v4, LNdi;->Z:D

    .line 294
    .line 295
    const/4 v6, 0x6

    .line 296
    iput v6, v4, LNdi;->a:I

    .line 297
    .line 298
    iput-object v1, v4, LNdi;->b:Le57;

    .line 299
    .line 300
    iput-object v2, v4, LNdi;->B0:LfKj;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    iput-boolean v1, v4, LNdi;->t0:Z

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    iput-boolean v1, v4, LNdi;->v0:Z

    .line 307
    .line 308
    const v2, 0x50029

    .line 309
    .line 310
    .line 311
    or-int/2addr v2, v8

    .line 312
    and-int/lit8 v2, v2, -0x41

    .line 313
    .line 314
    iget-wide v6, v13, LXId;->c:J

    .line 315
    .line 316
    iput-wide v6, v4, LNdi;->e0:J

    .line 317
    .line 318
    iput-wide v6, v4, LNdi;->g0:J

    .line 319
    .line 320
    or-int/lit8 v2, v2, 0x50

    .line 321
    .line 322
    iput v2, v4, LNdi;->c:I

    .line 323
    .line 324
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-object/from16 v4, p2

    .line 328
    .line 329
    move-object v7, v0

    .line 330
    move v12, v14

    .line 331
    move-object/from16 v6, v18

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_6
    const/16 p1, 0x0

    .line 339
    .line 340
    invoke-static {}, Lmh3;->c3()V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_7
    new-instance v8, Lfji;

    .line 345
    .line 346
    invoke-direct {v8}, Lfji;-><init>()V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    new-array v0, v1, [LNdi;

    .line 351
    .line 352
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, [LNdi;

    .line 357
    .line 358
    iput-object v0, v8, Lfji;->i0:[LNdi;

    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v8, Lfji;->h0:I

    .line 365
    .line 366
    iget v0, v8, Lfji;->a:I

    .line 367
    .line 368
    or-int/lit16 v0, v0, 0x80

    .line 369
    .line 370
    iput v0, v8, Lfji;->a:I

    .line 371
    .line 372
    :goto_5
    if-eqz v8, :cond_c

    .line 373
    .line 374
    iget-object v0, v8, Lfji;->i0:[LNdi;

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    array-length v0, v0

    .line 379
    if-nez v0, :cond_8

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_8
    if-eqz v9, :cond_b

    .line 383
    .line 384
    iget-object v0, v9, Lfji;->i0:[LNdi;

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    array-length v1, v0

    .line 389
    if-nez v1, :cond_9

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    invoke-static {v0}, LN90;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LNdi;

    .line 397
    .line 398
    new-instance v1, LfKj;

    .line 399
    .line 400
    invoke-direct {v1}, LfKj;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v2, v8, Lfji;->i0:[LNdi;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    aget-object v6, v2, v4

    .line 407
    .line 408
    iget-object v6, v6, LNdi;->t:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v6, :cond_a

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    move-object v10, v6

    .line 414
    :goto_6
    iput-object v10, v1, LfKj;->b:Ljava/lang/String;

    .line 415
    .line 416
    iget v6, v1, LfKj;->a:I

    .line 417
    .line 418
    iput v4, v1, LfKj;->t:I

    .line 419
    .line 420
    or-int/lit8 v4, v6, 0x5

    .line 421
    .line 422
    iput v4, v1, LfKj;->a:I

    .line 423
    .line 424
    iput-object v1, v0, LNdi;->B0:LfKj;

    .line 425
    .line 426
    iget-object v0, v9, Lfji;->i0:[LNdi;

    .line 427
    .line 428
    invoke-static {v0, v2}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, [LNdi;

    .line 433
    .line 434
    new-instance v9, Lfji;

    .line 435
    .line 436
    invoke-direct {v9}, Lfji;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v0, v9, Lfji;->i0:[LNdi;

    .line 440
    .line 441
    array-length v0, v0

    .line 442
    iput v0, v9, Lfji;->h0:I

    .line 443
    .line 444
    iget v0, v9, Lfji;->a:I

    .line 445
    .line 446
    or-int/lit16 v0, v0, 0x80

    .line 447
    .line 448
    iput v0, v9, Lfji;->a:I

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_b
    :goto_7
    move-object v9, v8

    .line 452
    :cond_c
    :goto_8
    invoke-static {v9}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-boolean v1, v3, LzKd;->b:Z

    .line 457
    .line 458
    invoke-direct {v5, v0, v1}, LzKd;-><init>(Lmid;Z)V

    .line 459
    .line 460
    .line 461
    return-object v5
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v0, Lrb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    check-cast v13, LGoe;

    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v14, LTse;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v19, 0xe

    .line 28
    .line 29
    const v15, 0x7f131fa5

    .line 30
    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    invoke-direct/range {v14 .. v19}, LTse;-><init>(ILIle;JI)V

    .line 35
    .line 36
    .line 37
    move-object v1, v14

    .line 38
    new-instance v2, LFoe;

    .line 39
    .line 40
    iget-object v5, v13, LGoe;->g0:Lcrj;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    new-instance v6, Lkwd;

    .line 45
    .line 46
    const-string v16, "onCarouselDrawn()V"

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-class v14, LGoe;

    .line 52
    .line 53
    const-string v15, "onCarouselDrawn"

    .line 54
    .line 55
    const/16 v18, 0x12

    .line 56
    .line 57
    move-object v11, v6

    .line 58
    invoke-direct/range {v11 .. v18}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lkwd;

    .line 62
    .line 63
    const-string v16, "onThumbnailDrawn()V"

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const-class v14, LGoe;

    .line 69
    .line 70
    const-string v15, "onThumbnailDrawn"

    .line 71
    .line 72
    const/16 v18, 0x13

    .line 73
    .line 74
    move-object v11, v7

    .line 75
    invoke-direct/range {v11 .. v18}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iget-object v3, v0, Lrb;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v10}, LFoe;-><init>(Ljava/util/List;Ljava/util/List;Lcrj;Lkwd;Lkwd;JZ)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    new-array v3, v3, [Lsw;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    aput-object v1, v3, v4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aput-object v2, v3, v1

    .line 99
    .line 100
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :cond_0
    const-string v1, "uiPage"

    .line 106
    .line 107
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    throw v1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lrb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LOoe;

    .line 22
    .line 23
    iget-object v4, v3, LOoe;->h:LR93;

    .line 24
    .line 25
    check-cast v4, LFRe;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v1, v0, Lrb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Lq9i;

    .line 63
    .line 64
    iget-object v8, v8, Lq9i;->a:Lacc;

    .line 65
    .line 66
    invoke-interface {v8}, Lacc;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-static {v6, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v7}, Llrb;->z0(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    if-ge v7, v8, :cond_2

    .line 89
    .line 90
    const/16 v7, 0x10

    .line 91
    .line 92
    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lq9i;

    .line 112
    .line 113
    iget-object v10, v9, Lq9i;->a:Lacc;

    .line 114
    .line 115
    invoke-interface {v10}, Lacc;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v11, v3, LOoe;->f:LfXg;

    .line 120
    .line 121
    iget-object v9, v9, Lq9i;->a:Lacc;

    .line 122
    .line 123
    invoke-virtual {v11, v9}, LfXg;->a(Lacc;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v10, v9

    .line 151
    check-cast v10, Lq9i;

    .line 152
    .line 153
    iget-object v10, v10, Lq9i;->a:Lacc;

    .line 154
    .line 155
    invoke-interface {v10}, Lacc;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v7, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v2}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LQ90;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_3
    move-object v2, v1

    .line 193
    check-cast v2, LqB6;

    .line 194
    .line 195
    iget-object v7, v2, LqB6;->b:Ljava/util/Iterator;

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    invoke-virtual {v2}, LqB6;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LEm9;

    .line 208
    .line 209
    iget-object v7, v2, LEm9;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Lq9i;

    .line 212
    .line 213
    iget-object v9, v7, Lq9i;->a:Lacc;

    .line 214
    .line 215
    invoke-interface {v9}, Lacc;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object v13, v9

    .line 224
    check-cast v13, Ljava/lang/String;

    .line 225
    .line 226
    new-instance v9, LZ7i;

    .line 227
    .line 228
    iget-object v10, v7, Lq9i;->a:Lacc;

    .line 229
    .line 230
    move-object v11, v10

    .line 231
    invoke-interface {v11}, Lacc;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v11}, LFVk;->m(Lacc;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/high16 v15, 0x3f800000    # 1.0f

    .line 240
    .line 241
    iget-object v12, v3, LOoe;->c:LeYf;

    .line 242
    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    iget v14, v2, LEm9;->a:I

    .line 247
    .line 248
    const/16 v16, 0x2

    .line 249
    .line 250
    move-object/from16 v18, v7

    .line 251
    .line 252
    invoke-direct/range {v9 .. v18}, LZ7i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IFILeYf;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v7, v9, LZ7i;->j:Ldhi;

    .line 260
    .line 261
    iput-object v2, v7, Ldhi;->a:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    iget-object v1, v3, LOoe;->g:Lx2e;

    .line 268
    .line 269
    iget-object v2, v3, LOoe;->c:LeYf;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v6}, Lx2e;->c(LeYf;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    sget-object v1, Lewj;->a:Lewj;

    .line 275
    .line 276
    return-object v1
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJSe;

    .line 8
    .line 9
    iget-object v1, v0, LJSe;->t:LmLf;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    iget-object v2, p0, Lrb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lujf;

    .line 27
    .line 28
    iget-object v0, v0, LJSe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, p2, p1}, LmLf;->a(Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;II)Ld12;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LLod;

    .line 2
    .line 3
    check-cast p2, Lwsi;

    .line 4
    .line 5
    sget-object v0, LLod;->c:LLod;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LLKb;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LLKb;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LLod;->a:LLod;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lvsi;->b:Lvsi;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v13, 0x0

    .line 9
    iget-object v14, v1, Lrb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v15, v1, Lrb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v16, 0x6

    .line 14
    .line 15
    iget v2, v1, Lrb;->a:I

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v17, 0x9

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v15, LTff;

    .line 31
    .line 32
    iget-object v15, v15, LTff;->g:LCBe;

    .line 33
    .line 34
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    check-cast v15, Lyug;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 v18, 0xc

    .line 44
    .line 45
    new-instance v8, LAV6;

    .line 46
    .line 47
    invoke-direct {v8}, LAV6;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, LkJ;

    .line 51
    .line 52
    invoke-direct {v3}, LkJ;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, LlJ;

    .line 56
    .line 57
    invoke-direct {v7}, LlJ;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast v14, LWug;

    .line 61
    .line 62
    iget-object v9, v14, LWug;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v9, v7, LlJ;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget v9, v7, LlJ;->a:I

    .line 70
    .line 71
    or-int/2addr v9, v11

    .line 72
    iput v9, v7, LlJ;->a:I

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    iget-object v6, v14, LWug;->c:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v7, LlJ;->U0:I

    .line 84
    .line 85
    iget v6, v7, LlJ;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x20

    .line 88
    .line 89
    iput v6, v7, LlJ;->b:I

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v6, Lxug;->c:[I

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    iget-object v12, v14, LWug;->b:LWff;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    aget v6, v6, v12

    .line 107
    .line 108
    packed-switch v6, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    new-instance v0, LwOc;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_0
    const/4 v6, 0x0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    const/4 v6, 0x5

    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    const/4 v6, 0x4

    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    const/4 v6, 0x3

    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    const/4 v6, 0x2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_5
    const/4 v6, 0x1

    .line 128
    :goto_0
    iput v6, v7, LlJ;->t:I

    .line 129
    .line 130
    iget v6, v7, LlJ;->a:I

    .line 131
    .line 132
    or-int/2addr v6, v10

    .line 133
    iput v6, v7, LlJ;->a:I

    .line 134
    .line 135
    iget v6, v14, LWug;->d:I

    .line 136
    .line 137
    invoke-static {v6}, LzHa;->L(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    packed-switch v6, :pswitch_data_2

    .line 142
    .line 143
    .line 144
    new-instance v0, LwOc;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_6
    const/16 v6, 0x10

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    const/16 v6, 0xe

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    const/16 v6, 0xd

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_9
    const/16 v6, 0xc

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_a
    const/16 v6, 0xb

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_b
    const/16 v6, 0xa

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_c
    const/16 v6, 0x9

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_d
    const/16 v6, 0x8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_e
    const/4 v6, 0x7

    .line 175
    goto :goto_1

    .line 176
    :pswitch_f
    const/4 v6, 0x6

    .line 177
    goto :goto_1

    .line 178
    :pswitch_10
    const/4 v6, 0x5

    .line 179
    goto :goto_1

    .line 180
    :pswitch_11
    const/4 v6, 0x4

    .line 181
    goto :goto_1

    .line 182
    :pswitch_12
    const/4 v6, 0x3

    .line 183
    goto :goto_1

    .line 184
    :pswitch_13
    const/4 v6, 0x2

    .line 185
    goto :goto_1

    .line 186
    :pswitch_14
    const/4 v6, 0x1

    .line 187
    goto :goto_1

    .line 188
    :pswitch_15
    const/4 v6, 0x0

    .line 189
    :goto_1
    iput v6, v7, LlJ;->o0:I

    .line 190
    .line 191
    iget v6, v7, LlJ;->a:I

    .line 192
    .line 193
    const/16 p1, 0xb

    .line 194
    .line 195
    or-int/lit16 v12, v6, 0x2000

    .line 196
    .line 197
    iput v12, v7, LlJ;->a:I

    .line 198
    .line 199
    iget-object v12, v14, LWug;->e:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v12, :cond_1

    .line 202
    .line 203
    move-object v12, v0

    .line 204
    :cond_1
    iput-object v12, v7, LlJ;->X:Ljava/lang/String;

    .line 205
    .line 206
    or-int/lit16 v12, v6, 0x2004

    .line 207
    .line 208
    iput v12, v7, LlJ;->a:I

    .line 209
    .line 210
    iget-object v12, v14, LWug;->f:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v12, :cond_2

    .line 213
    .line 214
    move-object v12, v0

    .line 215
    :cond_2
    iput-object v12, v7, LlJ;->Y:Ljava/lang/String;

    .line 216
    .line 217
    or-int/lit16 v12, v6, 0x200c

    .line 218
    .line 219
    iput v12, v7, LlJ;->a:I

    .line 220
    .line 221
    iget-object v12, v14, LWug;->g:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v12, :cond_3

    .line 224
    .line 225
    move-object v12, v0

    .line 226
    :cond_3
    iput-object v12, v7, LlJ;->Z:Ljava/lang/String;

    .line 227
    .line 228
    or-int/lit16 v6, v6, 0x201c

    .line 229
    .line 230
    iput v6, v7, LlJ;->a:I

    .line 231
    .line 232
    iget-object v6, v14, LWug;->h:Ljava/util/List;

    .line 233
    .line 234
    check-cast v6, Ljava/util/Collection;

    .line 235
    .line 236
    new-array v12, v13, [Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v6, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, [Ljava/lang/String;

    .line 243
    .line 244
    iput-object v6, v7, LlJ;->k0:[Ljava/lang/String;

    .line 245
    .line 246
    sget-object v6, Lxug;->b:[I

    .line 247
    .line 248
    iget-object v12, v14, LWug;->k:LhIc;

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    aget v6, v6, v12

    .line 255
    .line 256
    if-eq v6, v11, :cond_7

    .line 257
    .line 258
    if-eq v6, v10, :cond_6

    .line 259
    .line 260
    if-eq v6, v5, :cond_5

    .line 261
    .line 262
    if-ne v6, v9, :cond_4

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    new-instance v0, LwOc;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_5
    const/4 v6, 0x3

    .line 273
    goto :goto_2

    .line 274
    :cond_6
    const/4 v6, 0x1

    .line 275
    goto :goto_2

    .line 276
    :cond_7
    const/4 v6, 0x2

    .line 277
    :goto_2
    iput v6, v7, LlJ;->e0:I

    .line 278
    .line 279
    iget v6, v7, LlJ;->a:I

    .line 280
    .line 281
    or-int/lit8 v6, v6, 0x20

    .line 282
    .line 283
    iput v6, v7, LlJ;->a:I

    .line 284
    .line 285
    iget-object v6, v14, LWug;->l:Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    iput-wide v5, v7, LlJ;->f0:J

    .line 292
    .line 293
    iget v5, v7, LlJ;->a:I

    .line 294
    .line 295
    or-int/lit8 v5, v5, 0x40

    .line 296
    .line 297
    iput v5, v7, LlJ;->a:I

    .line 298
    .line 299
    new-instance v5, Lmff;

    .line 300
    .line 301
    invoke-direct {v5}, Lmff;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-boolean v6, v14, LWug;->i:Z

    .line 305
    .line 306
    iput-boolean v6, v5, Lmff;->b:Z

    .line 307
    .line 308
    iget v6, v5, Lmff;->a:I

    .line 309
    .line 310
    iget-boolean v12, v14, LWug;->o:Z

    .line 311
    .line 312
    iput-boolean v12, v5, Lmff;->c:Z

    .line 313
    .line 314
    iput-boolean v13, v5, Lmff;->X:Z

    .line 315
    .line 316
    or-int/lit8 v6, v6, 0xb

    .line 317
    .line 318
    iput v6, v5, Lmff;->a:I

    .line 319
    .line 320
    iget-object v6, v15, Lyug;->b:Llqk;

    .line 321
    .line 322
    iget-object v6, v6, Llqk;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, La5f;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-boolean v6, v14, LWug;->j:Z

    .line 330
    .line 331
    iput-boolean v6, v5, Lmff;->Z:Z

    .line 332
    .line 333
    iget v12, v5, Lmff;->a:I

    .line 334
    .line 335
    iput-object v4, v5, Lmff;->e0:Ljava/lang/String;

    .line 336
    .line 337
    or-int/lit8 v12, v12, 0x30

    .line 338
    .line 339
    iput v12, v5, Lmff;->a:I

    .line 340
    .line 341
    iput-object v5, v7, LlJ;->j0:Lmff;

    .line 342
    .line 343
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_8

    .line 348
    .line 349
    move-object/from16 v12, v23

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_8
    new-instance v5, LXug;

    .line 353
    .line 354
    invoke-direct {v5}, LXug;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v0, v5, LXug;->c:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v12, v23

    .line 360
    .line 361
    iput-object v12, v5, LXug;->d:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iput-object v6, v5, LXug;->g:Ljava/lang/Boolean;

    .line 368
    .line 369
    iget-object v6, v14, LWug;->p:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v6, v5, LXug;->e:Ljava/lang/String;

    .line 372
    .line 373
    const-string v6, "PURE"

    .line 374
    .line 375
    iput-object v6, v5, LXug;->l:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v4, v5, LXug;->m:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v2, v5, LXug;->q:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v4, v15, Lyug;->a:LCBe;

    .line 382
    .line 383
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lmjg;

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-array v5, v11, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v4, v5, v13

    .line 396
    .line 397
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v5, "\"%s\""

    .line 402
    .line 403
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v12, v7, LlJ;->i0:Ljava/lang/String;

    .line 411
    .line 412
    iget v4, v7, LlJ;->a:I

    .line 413
    .line 414
    or-int/lit16 v4, v4, 0x200

    .line 415
    .line 416
    iput v4, v7, LlJ;->a:I

    .line 417
    .line 418
    iget-object v4, v15, Lyug;->c:La5f;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v4, v15, Lyug;->d:LEH6;

    .line 424
    .line 425
    invoke-virtual {v4}, LEH6;->a()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-nez v4, :cond_9

    .line 430
    .line 431
    move-object v4, v0

    .line 432
    :cond_9
    iput-object v4, v7, LlJ;->p0:Ljava/lang/String;

    .line 433
    .line 434
    iget v4, v7, LlJ;->a:I

    .line 435
    .line 436
    or-int/lit16 v4, v4, 0x4000

    .line 437
    .line 438
    iput v4, v7, LlJ;->a:I

    .line 439
    .line 440
    sget-object v4, LVug;->Y:LVug;

    .line 441
    .line 442
    iget-object v5, v14, LWug;->m:LVug;

    .line 443
    .line 444
    if-eq v5, v4, :cond_f

    .line 445
    .line 446
    sget-object v4, Lxug;->a:[I

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    aget v4, v4, v5

    .line 453
    .line 454
    if-eq v4, v11, :cond_e

    .line 455
    .line 456
    if-eq v4, v10, :cond_d

    .line 457
    .line 458
    const/4 v12, 0x3

    .line 459
    if-eq v4, v12, :cond_c

    .line 460
    .line 461
    if-eq v4, v9, :cond_b

    .line 462
    .line 463
    const/4 v5, 0x5

    .line 464
    if-ne v4, v5, :cond_a

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    goto :goto_4

    .line 468
    :cond_a
    new-instance v0, LwOc;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_b
    const/4 v5, 0x4

    .line 475
    goto :goto_4

    .line 476
    :cond_c
    const/4 v5, 0x3

    .line 477
    goto :goto_4

    .line 478
    :cond_d
    const/4 v5, 0x2

    .line 479
    goto :goto_4

    .line 480
    :cond_e
    const/4 v5, 0x1

    .line 481
    :goto_4
    iput v5, v7, LlJ;->g0:I

    .line 482
    .line 483
    iget v4, v7, LlJ;->a:I

    .line 484
    .line 485
    or-int/lit16 v4, v4, 0x80

    .line 486
    .line 487
    iput v4, v7, LlJ;->a:I

    .line 488
    .line 489
    :cond_f
    iget-object v4, v15, Lyug;->e:LCBe;

    .line 490
    .line 491
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, LiP5;

    .line 496
    .line 497
    invoke-virtual {v4}, LiP5;->f()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-nez v4, :cond_10

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_10
    move-object v0, v4

    .line 505
    :goto_5
    iput-object v0, v7, LlJ;->q0:Ljava/lang/String;

    .line 506
    .line 507
    iget v0, v7, LlJ;->a:I

    .line 508
    .line 509
    const v4, 0x8000

    .line 510
    .line 511
    .line 512
    or-int/2addr v0, v4

    .line 513
    iput v0, v7, LlJ;->a:I

    .line 514
    .line 515
    iget-object v0, v14, LWug;->q:Lr6c;

    .line 516
    .line 517
    iput-object v0, v7, LlJ;->G0:Lr6c;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iput-object v2, v7, LlJ;->F0:Ljava/lang/String;

    .line 523
    .line 524
    iget v0, v7, LlJ;->a:I

    .line 525
    .line 526
    const/high16 v2, 0x8000000

    .line 527
    .line 528
    or-int/2addr v0, v2

    .line 529
    iput v0, v7, LlJ;->a:I

    .line 530
    .line 531
    iget-object v0, v15, Lyug;->f:LCBe;

    .line 532
    .line 533
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LIlg;

    .line 538
    .line 539
    check-cast v0, Loh1;

    .line 540
    .line 541
    invoke-virtual {v0}, Loh1;->a()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v7, LlJ;->r0:Ljava/lang/String;

    .line 546
    .line 547
    iget v0, v7, LlJ;->a:I

    .line 548
    .line 549
    const/high16 v2, 0x10000

    .line 550
    .line 551
    or-int/2addr v0, v2

    .line 552
    iput v0, v7, LlJ;->a:I

    .line 553
    .line 554
    sget-object v0, LMC8;->X:LuRh;

    .line 555
    .line 556
    if-eqz v0, :cond_11

    .line 557
    .line 558
    invoke-interface {v0}, LuRh;->b()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iput-boolean v2, v7, LlJ;->X0:Z

    .line 563
    .line 564
    iget v2, v7, LlJ;->b:I

    .line 565
    .line 566
    or-int/lit16 v2, v2, 0x100

    .line 567
    .line 568
    iput v2, v7, LlJ;->b:I

    .line 569
    .line 570
    invoke-interface {v0}, LuRh;->c()LeRh;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0}, LeRh;->b()LII9;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v7, LlJ;->Y0:LII9;

    .line 579
    .line 580
    :cond_11
    iget-boolean v0, v14, LWug;->r:Z

    .line 581
    .line 582
    iput-boolean v0, v7, LlJ;->b1:Z

    .line 583
    .line 584
    iget v0, v7, LlJ;->b:I

    .line 585
    .line 586
    or-int/lit16 v0, v0, 0x400

    .line 587
    .line 588
    iput v0, v7, LlJ;->b:I

    .line 589
    .line 590
    sget-object v0, LOIc;->a:LL52;

    .line 591
    .line 592
    iget-object v2, v15, Lyug;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 593
    .line 594
    invoke-virtual {v0, v2}, LL52;->o(Landroid/content/Context;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput-boolean v0, v7, LlJ;->d1:Z

    .line 599
    .line 600
    iget v0, v7, LlJ;->b:I

    .line 601
    .line 602
    or-int/lit16 v0, v0, 0x800

    .line 603
    .line 604
    iput v0, v7, LlJ;->b:I

    .line 605
    .line 606
    iget-object v0, v14, LWug;->s:Ljava/util/Map;

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-array v4, v13, [Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, [Ljava/lang/String;

    .line 619
    .line 620
    iput-object v2, v7, LlJ;->f1:[Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Iterable;

    .line 627
    .line 628
    new-instance v2, Ljava/util/ArrayList;

    .line 629
    .line 630
    const/16 v4, 0xa

    .line 631
    .line 632
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_12

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/util/Set;

    .line 654
    .line 655
    new-instance v5, LKsi;

    .line 656
    .line 657
    invoke-direct {v5}, LKsi;-><init>()V

    .line 658
    .line 659
    .line 660
    new-array v6, v13, [Ljava/lang/String;

    .line 661
    .line 662
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, [Ljava/lang/String;

    .line 667
    .line 668
    iput-object v4, v5, LKsi;->a:[Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_12
    new-array v0, v13, [LKsi;

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, [LKsi;

    .line 681
    .line 682
    iput-object v0, v7, LlJ;->g1:[LKsi;

    .line 683
    .line 684
    iput v11, v3, LkJ;->a:I

    .line 685
    .line 686
    iput-object v7, v3, LkJ;->b:Le57;

    .line 687
    .line 688
    iput v9, v8, LAV6;->a:I

    .line 689
    .line 690
    iput-object v3, v8, LAV6;->b:Le57;

    .line 691
    .line 692
    iget-object v0, v15, Lyug;->g:LR93;

    .line 693
    .line 694
    check-cast v0, LFRe;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v2

    .line 703
    invoke-virtual {v8, v2, v3}, LAV6;->a(J)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 707
    .line 708
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_16
    invoke-direct/range {p0 .. p2}, Lrb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_17
    invoke-direct/range {p0 .. p2}, Lrb;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_18
    invoke-direct/range {p0 .. p2}, Lrb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_19
    invoke-direct/range {p0 .. p2}, Lrb;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_1a
    invoke-direct/range {p0 .. p2}, Lrb;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_1b
    invoke-direct/range {p0 .. p2}, Lrb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_1c
    invoke-direct/range {p0 .. p2}, Lrb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_1d
    invoke-direct/range {p0 .. p2}, Lrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_1e
    invoke-direct/range {p0 .. p2}, Lrb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_1f
    invoke-direct/range {p0 .. p2}, Lrb;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_20
    move-object/from16 v4, p1

    .line 763
    .line 764
    check-cast v4, Ljava/lang/String;

    .line 765
    .line 766
    move-object/from16 v7, p2

    .line 767
    .line 768
    check-cast v7, Ljava/util/List;

    .line 769
    .line 770
    new-instance v2, Llqi;

    .line 771
    .line 772
    check-cast v14, Lcom/snapchat/client/messaging/Conversation;

    .line 773
    .line 774
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/Conversation;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    int-to-double v5, v0

    .line 783
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/Conversation;->getStreakReminderEnabled()Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    move-object v3, v15

    .line 788
    check-cast v3, Ljava/lang/String;

    .line 789
    .line 790
    invoke-direct/range {v2 .. v8}, Llqi;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Z)V

    .line 791
    .line 792
    .line 793
    return-object v2

    .line 794
    :pswitch_21
    invoke-direct/range {p0 .. p2}, Lrb;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_22
    invoke-direct/range {p0 .. p2}, Lrb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_23
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    move-object/from16 v2, p2

    .line 813
    .line 814
    check-cast v2, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 821
    .line 822
    if-eqz v0, :cond_13

    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_13
    new-instance v0, LK43;

    .line 826
    .line 827
    check-cast v14, La5f;

    .line 828
    .line 829
    invoke-direct {v0, v2, v14, v15}, LK43;-><init>(ZLa5f;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 830
    .line 831
    .line 832
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 833
    .line 834
    invoke-direct {v15, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 835
    .line 836
    .line 837
    :goto_7
    return-object v15

    .line 838
    :pswitch_24
    move-object/from16 v0, p2

    .line 839
    .line 840
    check-cast v0, Ldid;

    .line 841
    .line 842
    move-object/from16 v2, p1

    .line 843
    .line 844
    check-cast v2, Lmid;

    .line 845
    .line 846
    check-cast v15, Lxi6;

    .line 847
    .line 848
    iget-object v3, v15, Lxi6;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Landroid/app/Activity;

    .line 851
    .line 852
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const v4, 0x7f131901

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-static {v15, v3}, Lxi6;->c(Lxi6;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    sget-object v3, Lewj;->a:Lewj;

    .line 871
    .line 872
    check-cast v14, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 873
    .line 874
    invoke-virtual {v14, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, LdEj;

    .line 882
    .line 883
    invoke-virtual {v0}, Ldid;->a()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LBIe;

    .line 888
    .line 889
    if-eqz v2, :cond_14

    .line 890
    .line 891
    if-eqz v0, :cond_14

    .line 892
    .line 893
    goto :goto_8

    .line 894
    :cond_14
    const/4 v11, 0x0

    .line 895
    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_25
    move-object/from16 v2, p1

    .line 901
    .line 902
    check-cast v2, Ljava/util/List;

    .line 903
    .line 904
    move-object/from16 v3, p2

    .line 905
    .line 906
    check-cast v3, LEeh;

    .line 907
    .line 908
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    check-cast v14, LRL8;

    .line 913
    .line 914
    check-cast v15, LoL8;

    .line 915
    .line 916
    if-eqz v4, :cond_17

    .line 917
    .line 918
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget-object v0, v14, LRL8;->b:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v2, v15, LoL8;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 924
    .line 925
    if-eqz v0, :cond_16

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_15

    .line 932
    .line 933
    goto :goto_9

    .line 934
    :cond_15
    const v0, 0x7f133bb0

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    goto :goto_a

    .line 942
    :cond_16
    :goto_9
    const v0, 0x7f133bb2

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_a
    new-instance v2, LKE2;

    .line 950
    .line 951
    iget-object v3, v15, LoL8;->g0:LREi;

    .line 952
    .line 953
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Ljava/lang/Number;

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 960
    .line 961
    .line 962
    move-result-wide v3

    .line 963
    invoke-direct {v2, v0, v3, v4}, LKE2;-><init>(Ljava/lang/String;J)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_f

    .line 967
    .line 968
    :cond_17
    iget-object v4, v14, LRL8;->b:Ljava/lang/String;

    .line 969
    .line 970
    if-nez v4, :cond_18

    .line 971
    .line 972
    move-object/from16 v26, v0

    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_18
    move-object/from16 v26, v4

    .line 976
    .line 977
    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    .line 978
    .line 979
    new-instance v7, Ljava/util/ArrayList;

    .line 980
    .line 981
    const/16 v4, 0xa

    .line 982
    .line 983
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    const-string v5, "performanceLogger"

    .line 999
    .line 1000
    if-eqz v4, :cond_1f

    .line 1001
    .line 1002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    move-object/from16 v29, v4

    .line 1007
    .line 1008
    check-cast v29, LhE2;

    .line 1009
    .line 1010
    new-instance v24, LTE2;

    .line 1011
    .line 1012
    sget-object v31, LiP6;->a:LiP6;

    .line 1013
    .line 1014
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1018
    .line 1019
    iget-object v6, v14, LRL8;->d:Ljava/util/Map;

    .line 1020
    .line 1021
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    invoke-static {v8}, Llrb;->z0(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    invoke-direct {v4, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    if-eqz v8, :cond_1b

    .line 1045
    .line 1046
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    check-cast v8, Ljava/util/Map$Entry;

    .line 1051
    .line 1052
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    check-cast v8, LUL8;

    .line 1061
    .line 1062
    new-instance v32, Lq64;

    .line 1063
    .line 1064
    iget-object v10, v8, LUL8;->b:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v11, v8, LUL8;->d:Ljava/lang/String;

    .line 1067
    .line 1068
    if-nez v11, :cond_19

    .line 1069
    .line 1070
    iget-object v11, v8, LUL8;->c:LsPj;

    .line 1071
    .line 1072
    if-eqz v11, :cond_1a

    .line 1073
    .line 1074
    invoke-virtual {v11}, LsPj;->a()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    :cond_19
    move-object/from16 v35, v11

    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_1a
    const/16 v35, 0x0

    .line 1082
    .line 1083
    :goto_e
    iget-object v11, v8, LUL8;->e:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v12, v8, LUL8;->h:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v8, v8, LUL8;->f:Ljava/lang/String;

    .line 1088
    .line 1089
    move-object/from16 v34, v8

    .line 1090
    .line 1091
    move-object/from16 v33, v10

    .line 1092
    .line 1093
    move-object/from16 v36, v11

    .line 1094
    .line 1095
    move-object/from16 v37, v12

    .line 1096
    .line 1097
    invoke-direct/range {v32 .. v37}, Lq64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v8, v32

    .line 1101
    .line 1102
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_d

    .line 1106
    :cond_1b
    new-instance v32, LwU7;

    .line 1107
    .line 1108
    iget-object v6, v15, LoL8;->n0:LqF2;

    .line 1109
    .line 1110
    if-eqz v6, :cond_1e

    .line 1111
    .line 1112
    const-string v37, "onCharmDrawn(J)V"

    .line 1113
    .line 1114
    const/16 v38, 0x0

    .line 1115
    .line 1116
    const/16 v33, 0x1

    .line 1117
    .line 1118
    const-class v35, LqF2;

    .line 1119
    .line 1120
    const-string v36, "onCharmDrawn"

    .line 1121
    .line 1122
    const/16 v39, 0x16

    .line 1123
    .line 1124
    move-object/from16 v34, v6

    .line 1125
    .line 1126
    invoke-direct/range {v32 .. v39}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v35, v34

    .line 1130
    .line 1131
    new-instance v33, LwU7;

    .line 1132
    .line 1133
    if-eqz v35, :cond_1d

    .line 1134
    .line 1135
    const-string v38, "onCharmThumbnailDrawn(J)V"

    .line 1136
    .line 1137
    const/16 v39, 0x0

    .line 1138
    .line 1139
    const/16 v34, 0x1

    .line 1140
    .line 1141
    const-class v36, LqF2;

    .line 1142
    .line 1143
    const-string v37, "onCharmThumbnailDrawn"

    .line 1144
    .line 1145
    const/16 v40, 0x17

    .line 1146
    .line 1147
    invoke-direct/range {v33 .. v40}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v6, v33

    .line 1151
    .line 1152
    new-instance v33, LS18;

    .line 1153
    .line 1154
    if-eqz v35, :cond_1c

    .line 1155
    .line 1156
    const-string v38, "stopLogging()V"

    .line 1157
    .line 1158
    const/16 v39, 0x0

    .line 1159
    .line 1160
    const/16 v34, 0x0

    .line 1161
    .line 1162
    const-class v36, LqF2;

    .line 1163
    .line 1164
    const-string v37, "stopLogging"

    .line 1165
    .line 1166
    const/16 v40, 0xc

    .line 1167
    .line 1168
    invoke-direct/range {v33 .. v40}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v5, v3, LEeh;->f:Ljava/lang/String;

    .line 1172
    .line 1173
    const-string v25, ""

    .line 1174
    .line 1175
    const/16 v28, 0x0

    .line 1176
    .line 1177
    move-object/from16 v38, v33

    .line 1178
    .line 1179
    const/16 v33, 0x1

    .line 1180
    .line 1181
    iget-object v8, v15, LoL8;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1182
    .line 1183
    iget-object v9, v15, LoL8;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1184
    .line 1185
    move-object/from16 v30, v2

    .line 1186
    .line 1187
    move-object/from16 v27, v5

    .line 1188
    .line 1189
    move-object/from16 v37, v6

    .line 1190
    .line 1191
    move-object/from16 v34, v8

    .line 1192
    .line 1193
    move-object/from16 v35, v9

    .line 1194
    .line 1195
    move-object/from16 v36, v32

    .line 1196
    .line 1197
    move-object/from16 v32, v4

    .line 1198
    .line 1199
    invoke-direct/range {v24 .. v38}, LTE2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhE2;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v2, v24

    .line 1203
    .line 1204
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v2, v30

    .line 1208
    .line 1209
    goto/16 :goto_c

    .line 1210
    .line 1211
    :cond_1c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    const/16 v23, 0x0

    .line 1215
    .line 1216
    throw v23

    .line 1217
    :cond_1d
    const/16 v23, 0x0

    .line 1218
    .line 1219
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v23

    .line 1223
    :cond_1e
    const/16 v23, 0x0

    .line 1224
    .line 1225
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v23

    .line 1229
    :cond_1f
    new-instance v4, LuE2;

    .line 1230
    .line 1231
    move-object v0, v5

    .line 1232
    iget-object v5, v15, LoL8;->k0:Lw8k;

    .line 1233
    .line 1234
    if-eqz v5, :cond_21

    .line 1235
    .line 1236
    iget-object v6, v15, LoL8;->Z:LSV6;

    .line 1237
    .line 1238
    sget-wide v8, LoL8;->o0:J

    .line 1239
    .line 1240
    iget-object v2, v15, LoL8;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    const v3, 0x7f071418

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    iget-object v2, v15, LoL8;->n0:LqF2;

    .line 1254
    .line 1255
    if-eqz v2, :cond_20

    .line 1256
    .line 1257
    new-instance v13, LJ1;

    .line 1258
    .line 1259
    const/4 v0, 0x7

    .line 1260
    invoke-direct {v13, v0, v2}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v11, v15, LoL8;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1264
    .line 1265
    iget-object v12, v15, LoL8;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1266
    .line 1267
    invoke-direct/range {v4 .. v13}, LuE2;-><init>(Lw8k;LSV6;Ljava/util/ArrayList;JILio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LJ1;)V

    .line 1268
    .line 1269
    .line 1270
    move-object v2, v4

    .line 1271
    :goto_f
    return-object v2

    .line 1272
    :cond_20
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v23, 0x0

    .line 1276
    .line 1277
    throw v23

    .line 1278
    :cond_21
    const/16 v23, 0x0

    .line 1279
    .line 1280
    const-string v0, "viewFactory"

    .line 1281
    .line 1282
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v23

    .line 1286
    :pswitch_26
    invoke-direct/range {p0 .. p2}, Lrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    return-object v0

    .line 1291
    :pswitch_27
    move-object/from16 v0, p2

    .line 1292
    .line 1293
    check-cast v0, Ljava/lang/Number;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    move-object/from16 v2, p1

    .line 1300
    .line 1301
    check-cast v2, Lbod;

    .line 1302
    .line 1303
    if-gez v0, :cond_22

    .line 1304
    .line 1305
    goto :goto_10

    .line 1306
    :cond_22
    move v13, v0

    .line 1307
    :goto_10
    check-cast v15, LgX5;

    .line 1308
    .line 1309
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    instance-of v0, v2, LVnd;

    .line 1313
    .line 1314
    if-eqz v0, :cond_23

    .line 1315
    .line 1316
    sget-object v0, LkBh;->a:LkBh;

    .line 1317
    .line 1318
    goto :goto_11

    .line 1319
    :cond_23
    instance-of v0, v2, LWnd;

    .line 1320
    .line 1321
    check-cast v14, LRNg;

    .line 1322
    .line 1323
    if-eqz v0, :cond_24

    .line 1324
    .line 1325
    new-instance v0, LhBh;

    .line 1326
    .line 1327
    check-cast v2, LWnd;

    .line 1328
    .line 1329
    iget-object v3, v2, LWnd;->a:LaBh;

    .line 1330
    .line 1331
    iget-object v4, v3, LaBh;->a:LL4b;

    .line 1332
    .line 1333
    invoke-static {v3, v13, v14}, LgX5;->b(LaBh;ILRNg;)LnBh;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    iget-boolean v5, v2, LWnd;->b:Z

    .line 1338
    .line 1339
    xor-int/2addr v5, v11

    .line 1340
    iget-object v2, v2, LWnd;->c:Ljava/util/List;

    .line 1341
    .line 1342
    invoke-direct {v0, v4, v3, v5, v2}, LhBh;-><init>(LL4b;LnBh;ZLjava/util/List;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_11

    .line 1346
    :cond_24
    instance-of v0, v2, LXnd;

    .line 1347
    .line 1348
    if-eqz v0, :cond_25

    .line 1349
    .line 1350
    check-cast v2, LXnd;

    .line 1351
    .line 1352
    iget-object v0, v2, LXnd;->a:LaBh;

    .line 1353
    .line 1354
    iget-object v3, v0, LaBh;->a:LL4b;

    .line 1355
    .line 1356
    invoke-static {v0, v13, v14}, LgX5;->b(LaBh;ILRNg;)LnBh;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    new-instance v4, LiBh;

    .line 1361
    .line 1362
    iget v2, v2, LXnd;->b:F

    .line 1363
    .line 1364
    invoke-direct {v4, v2, v3, v0}, LiBh;-><init>(FLL4b;LnBh;)V

    .line 1365
    .line 1366
    .line 1367
    move-object v0, v4

    .line 1368
    :goto_11
    return-object v0

    .line 1369
    :cond_25
    new-instance v0, LwOc;

    .line 1370
    .line 1371
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    throw v0

    .line 1375
    :pswitch_28
    move-object/from16 v0, p2

    .line 1376
    .line 1377
    check-cast v0, LVK5;

    .line 1378
    .line 1379
    move-object/from16 v2, p1

    .line 1380
    .line 1381
    check-cast v2, Ljava/util/Map;

    .line 1382
    .line 1383
    check-cast v15, Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, LS8a;

    .line 1390
    .line 1391
    if-eqz v2, :cond_26

    .line 1392
    .line 1393
    iget v3, v2, LS8a;->c:I

    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :cond_26
    const/4 v3, 0x0

    .line 1397
    :goto_12
    iget v4, v0, LVK5;->b:I

    .line 1398
    .line 1399
    if-nez v4, :cond_27

    .line 1400
    .line 1401
    goto :goto_14

    .line 1402
    :cond_27
    if-eqz v2, :cond_28

    .line 1403
    .line 1404
    iget-object v12, v2, LS8a;->t:Lr2j;

    .line 1405
    .line 1406
    goto :goto_13

    .line 1407
    :cond_28
    const/4 v12, 0x0

    .line 1408
    :goto_13
    iget v0, v0, LVK5;->c:I

    .line 1409
    .line 1410
    if-lez v0, :cond_29

    .line 1411
    .line 1412
    if-eqz v12, :cond_29

    .line 1413
    .line 1414
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1415
    .line 1416
    int-to-long v5, v0

    .line 1417
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v5

    .line 1421
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1422
    .line 1423
    iget-wide v7, v12, Lr2j;->b:J

    .line 1424
    .line 1425
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v7

    .line 1429
    check-cast v14, LWK5;

    .line 1430
    .line 1431
    iget-object v0, v14, LWK5;->c:LR93;

    .line 1432
    .line 1433
    check-cast v0, LFRe;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v9

    .line 1442
    add-long/2addr v7, v5

    .line 1443
    cmp-long v0, v9, v7

    .line 1444
    .line 1445
    if-lez v0, :cond_29

    .line 1446
    .line 1447
    move v13, v4

    .line 1448
    goto :goto_14

    .line 1449
    :cond_29
    sub-int/2addr v4, v3

    .line 1450
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1451
    .line 1452
    .line 1453
    move-result v13

    .line 1454
    :goto_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    return-object v0

    .line 1459
    :pswitch_29
    move-object/from16 v0, p2

    .line 1460
    .line 1461
    check-cast v0, Ljava/lang/String;

    .line 1462
    .line 1463
    move-object/from16 v2, p1

    .line 1464
    .line 1465
    check-cast v2, Ljava/lang/String;

    .line 1466
    .line 1467
    check-cast v15, LHkg;

    .line 1468
    .line 1469
    const-class v3, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;

    .line 1470
    .line 1471
    invoke-virtual {v15, v3}, LHkg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    check-cast v3, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;

    .line 1476
    .line 1477
    new-instance v4, Lcom/snap/lenses/infocard/data/a;

    .line 1478
    .line 1479
    invoke-direct {v4, v3, v0, v2}, Lcom/snap/lenses/infocard/data/a;-><init>(Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v0, LC0j;

    .line 1483
    .line 1484
    const/16 v2, 0x1d

    .line 1485
    .line 1486
    invoke-direct {v0, v2}, LC0j;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    check-cast v14, Lmia;

    .line 1490
    .line 1491
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    const-string v2, "ReportExceptionsTransformer#InfoCard"

    .line 1495
    .line 1496
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    new-instance v2, LOp9;

    .line 1500
    .line 1501
    invoke-direct {v2, v4, v0}, LOp9;-><init>(Lcom/snap/lenses/infocard/data/a;LC0j;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v2

    .line 1505
    :pswitch_2a
    const/16 v17, 0x9

    .line 1506
    .line 1507
    const/16 v18, 0xc

    .line 1508
    .line 1509
    move-object/from16 v0, p2

    .line 1510
    .line 1511
    check-cast v0, LH4a;

    .line 1512
    .line 1513
    move-object/from16 v2, p1

    .line 1514
    .line 1515
    check-cast v2, LNhf;

    .line 1516
    .line 1517
    new-instance v3, LQ7a;

    .line 1518
    .line 1519
    invoke-direct {v3}, LQ7a;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    new-instance v4, Ljava/util/ArrayList;

    .line 1523
    .line 1524
    check-cast v15, Ljava/util/Set;

    .line 1525
    .line 1526
    const/16 v5, 0xa

    .line 1527
    .line 1528
    invoke-static {v15, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v6

    .line 1543
    if-eqz v6, :cond_2a

    .line 1544
    .line 1545
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    check-cast v6, LY79;

    .line 1550
    .line 1551
    iget-object v6, v6, LY79;->a:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    goto :goto_15

    .line 1557
    :cond_2a
    new-array v5, v13, [Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    check-cast v4, [Ljava/lang/String;

    .line 1564
    .line 1565
    iput-object v4, v3, LQ7a;->e0:[Ljava/lang/String;

    .line 1566
    .line 1567
    check-cast v14, LV7a;

    .line 1568
    .line 1569
    iget-object v4, v14, LV7a;->a:[B

    .line 1570
    .line 1571
    if-eqz v4, :cond_2b

    .line 1572
    .line 1573
    iput-object v4, v3, LQ7a;->X:[B

    .line 1574
    .line 1575
    iget v4, v3, LQ7a;->a:I

    .line 1576
    .line 1577
    or-int/2addr v4, v11

    .line 1578
    iput v4, v3, LQ7a;->a:I

    .line 1579
    .line 1580
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    packed-switch v0, :pswitch_data_3

    .line 1585
    .line 1586
    .line 1587
    new-instance v0, LwOc;

    .line 1588
    .line 1589
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    throw v0

    .line 1593
    :pswitch_2b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v12

    .line 1597
    goto :goto_16

    .line 1598
    :pswitch_2c
    const/16 v20, 0x7

    .line 1599
    .line 1600
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v12

    .line 1604
    goto :goto_16

    .line 1605
    :pswitch_2d
    const/4 v12, 0x3

    .line 1606
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12

    .line 1610
    goto :goto_16

    .line 1611
    :pswitch_2e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v12

    .line 1615
    goto :goto_16

    .line 1616
    :pswitch_2f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v12

    .line 1620
    goto :goto_16

    .line 1621
    :pswitch_30
    const/16 v22, 0x5

    .line 1622
    .line 1623
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v12

    .line 1627
    goto :goto_16

    .line 1628
    :pswitch_31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v12

    .line 1632
    goto :goto_16

    .line 1633
    :pswitch_32
    const/4 v12, 0x0

    .line 1634
    :goto_16
    if-eqz v12, :cond_2c

    .line 1635
    .line 1636
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    iput v0, v3, LQ7a;->Y:I

    .line 1641
    .line 1642
    iget v0, v3, LQ7a;->a:I

    .line 1643
    .line 1644
    or-int/2addr v0, v10

    .line 1645
    iput v0, v3, LQ7a;->a:I

    .line 1646
    .line 1647
    :cond_2c
    iput-object v2, v3, LQ7a;->b:LNhf;

    .line 1648
    .line 1649
    return-object v3

    .line 1650
    :pswitch_33
    const/16 v18, 0xc

    .line 1651
    .line 1652
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, LUv5;

    .line 1655
    .line 1656
    move-object/from16 v2, p2

    .line 1657
    .line 1658
    check-cast v2, LYv5;

    .line 1659
    .line 1660
    instance-of v3, v2, LXv5;

    .line 1661
    .line 1662
    iget-object v4, v0, LUv5;->b:Ljava/util/List;

    .line 1663
    .line 1664
    check-cast v15, LZv5;

    .line 1665
    .line 1666
    if-eqz v3, :cond_34

    .line 1667
    .line 1668
    check-cast v2, LXv5;

    .line 1669
    .line 1670
    check-cast v14, LUv5;

    .line 1671
    .line 1672
    if-ne v0, v14, :cond_2d

    .line 1673
    .line 1674
    goto :goto_17

    .line 1675
    :cond_2d
    const/4 v11, 0x0

    .line 1676
    :goto_17
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v2, LXv5;->a:Lyy2;

    .line 1680
    .line 1681
    instance-of v2, v0, Lwy2;

    .line 1682
    .line 1683
    if-eqz v2, :cond_2e

    .line 1684
    .line 1685
    invoke-static {v4}, LZv5;->b(Ljava/util/List;)Lb89;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    goto :goto_1a

    .line 1690
    :cond_2e
    instance-of v2, v0, Lxy2;

    .line 1691
    .line 1692
    if-eqz v2, :cond_33

    .line 1693
    .line 1694
    if-nez v11, :cond_32

    .line 1695
    .line 1696
    move-object v2, v4

    .line 1697
    check-cast v2, Ljava/lang/Iterable;

    .line 1698
    .line 1699
    instance-of v3, v2, Ljava/util/Collection;

    .line 1700
    .line 1701
    if-eqz v3, :cond_2f

    .line 1702
    .line 1703
    move-object v3, v2

    .line 1704
    check-cast v3, Ljava/util/Collection;

    .line 1705
    .line 1706
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    if-eqz v3, :cond_2f

    .line 1711
    .line 1712
    goto :goto_18

    .line 1713
    :cond_2f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-eqz v3, :cond_31

    .line 1722
    .line 1723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    check-cast v3, LXy2;

    .line 1728
    .line 1729
    move-object v5, v0

    .line 1730
    check-cast v5, Lxy2;

    .line 1731
    .line 1732
    iget-object v5, v5, Lxy2;->a:LY79;

    .line 1733
    .line 1734
    iget-object v3, v3, LXy2;->a:LY79;

    .line 1735
    .line 1736
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-eqz v3, :cond_30

    .line 1741
    .line 1742
    goto :goto_19

    .line 1743
    :cond_31
    :goto_18
    invoke-static {v4}, LZv5;->b(Ljava/util/List;)Lb89;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    goto :goto_1a

    .line 1748
    :cond_32
    :goto_19
    move-object v2, v0

    .line 1749
    check-cast v2, Lxy2;

    .line 1750
    .line 1751
    iget-object v2, v2, Lxy2;->a:LY79;

    .line 1752
    .line 1753
    :goto_1a
    new-instance v3, LUv5;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Lyy2;->d()LCy2;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    const/16 v5, 0x8

    .line 1760
    .line 1761
    invoke-direct {v3, v2, v4, v0, v5}, LUv5;-><init>(Lb89;Ljava/util/List;LCy2;I)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_1d

    .line 1765
    :cond_33
    new-instance v0, LwOc;

    .line 1766
    .line 1767
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    throw v0

    .line 1771
    :cond_34
    instance-of v3, v2, LVv5;

    .line 1772
    .line 1773
    iget-object v5, v0, LUv5;->a:Lb89;

    .line 1774
    .line 1775
    if-eqz v3, :cond_38

    .line 1776
    .line 1777
    check-cast v2, LVv5;

    .line 1778
    .line 1779
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    instance-of v0, v5, LY79;

    .line 1783
    .line 1784
    iget-object v2, v2, LVv5;->a:Ljava/util/ArrayList;

    .line 1785
    .line 1786
    if-eqz v0, :cond_37

    .line 1787
    .line 1788
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_35

    .line 1793
    .line 1794
    goto :goto_1b

    .line 1795
    :cond_35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v3

    .line 1803
    if-eqz v3, :cond_37

    .line 1804
    .line 1805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    check-cast v3, LXy2;

    .line 1810
    .line 1811
    move-object v4, v5

    .line 1812
    check-cast v4, LY79;

    .line 1813
    .line 1814
    iget-object v3, v3, LXy2;->a:LY79;

    .line 1815
    .line 1816
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    if-eqz v3, :cond_36

    .line 1821
    .line 1822
    goto :goto_1c

    .line 1823
    :cond_37
    :goto_1b
    invoke-static {v2}, LZv5;->b(Ljava/util/List;)Lb89;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    :goto_1c
    new-instance v3, LUv5;

    .line 1828
    .line 1829
    const/16 v0, 0xc

    .line 1830
    .line 1831
    const/4 v12, 0x0

    .line 1832
    invoke-direct {v3, v5, v2, v12, v0}, LUv5;-><init>(Lb89;Ljava/util/List;LCy2;I)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_1d

    .line 1836
    :cond_38
    instance-of v2, v2, LWv5;

    .line 1837
    .line 1838
    if-eqz v2, :cond_39

    .line 1839
    .line 1840
    new-instance v3, LUv5;

    .line 1841
    .line 1842
    iget-object v0, v0, LUv5;->c:LCy2;

    .line 1843
    .line 1844
    invoke-direct {v3, v5, v4, v0, v11}, LUv5;-><init>(Lb89;Ljava/util/List;LCy2;Z)V

    .line 1845
    .line 1846
    .line 1847
    :goto_1d
    return-object v3

    .line 1848
    :cond_39
    new-instance v0, LwOc;

    .line 1849
    .line 1850
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    throw v0

    .line 1854
    :pswitch_34
    move-object/from16 v2, p1

    .line 1855
    .line 1856
    check-cast v2, Ljp5;

    .line 1857
    .line 1858
    move-object/from16 v0, p2

    .line 1859
    .line 1860
    check-cast v0, Lmp5;

    .line 1861
    .line 1862
    instance-of v3, v0, Lkp5;

    .line 1863
    .line 1864
    iget-object v4, v2, Ljp5;->a:Lb89;

    .line 1865
    .line 1866
    check-cast v15, Lnp5;

    .line 1867
    .line 1868
    iget-object v5, v2, Ljp5;->c:Ljava/util/List;

    .line 1869
    .line 1870
    if-eqz v3, :cond_46

    .line 1871
    .line 1872
    check-cast v0, Lkp5;

    .line 1873
    .line 1874
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v0, Lkp5;->a:La70;

    .line 1878
    .line 1879
    move-object v3, v5

    .line 1880
    iget-object v5, v0, La70;->a:Ljava/util/List;

    .line 1881
    .line 1882
    iget-object v6, v0, La70;->b:Lb89;

    .line 1883
    .line 1884
    invoke-static {v6}, LiPk;->b(Lb89;)LY79;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    iget-object v0, v0, La70;->a:Ljava/util/List;

    .line 1889
    .line 1890
    if-eqz v6, :cond_3d

    .line 1891
    .line 1892
    move-object v7, v0

    .line 1893
    check-cast v7, Ljava/lang/Iterable;

    .line 1894
    .line 1895
    instance-of v8, v7, Ljava/util/Collection;

    .line 1896
    .line 1897
    if-eqz v8, :cond_3a

    .line 1898
    .line 1899
    move-object v8, v7

    .line 1900
    check-cast v8, Ljava/util/Collection;

    .line 1901
    .line 1902
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v8

    .line 1906
    if-eqz v8, :cond_3a

    .line 1907
    .line 1908
    goto :goto_1e

    .line 1909
    :cond_3a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v7

    .line 1913
    :cond_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v8

    .line 1917
    if-eqz v8, :cond_3c

    .line 1918
    .line 1919
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v8

    .line 1923
    check-cast v8, LNGi;

    .line 1924
    .line 1925
    iget-object v8, v8, LNGi;->a:LY79;

    .line 1926
    .line 1927
    invoke-static {v8, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v8

    .line 1931
    if-eqz v8, :cond_3b

    .line 1932
    .line 1933
    move-object v12, v6

    .line 1934
    goto :goto_1f

    .line 1935
    :cond_3c
    :goto_1e
    const/4 v12, 0x0

    .line 1936
    :goto_1f
    if-eqz v12, :cond_3d

    .line 1937
    .line 1938
    goto :goto_20

    .line 1939
    :cond_3d
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, LNGi;

    .line 1944
    .line 1945
    if-eqz v0, :cond_3e

    .line 1946
    .line 1947
    iget-object v12, v0, LNGi;->a:LY79;

    .line 1948
    .line 1949
    goto :goto_20

    .line 1950
    :cond_3e
    sget-object v12, La89;->a:La89;

    .line 1951
    .line 1952
    :goto_20
    instance-of v0, v4, LY79;

    .line 1953
    .line 1954
    if-eqz v0, :cond_41

    .line 1955
    .line 1956
    move-object v0, v5

    .line 1957
    check-cast v0, Ljava/lang/Iterable;

    .line 1958
    .line 1959
    instance-of v6, v0, Ljava/util/Collection;

    .line 1960
    .line 1961
    if-eqz v6, :cond_3f

    .line 1962
    .line 1963
    move-object v6, v0

    .line 1964
    check-cast v6, Ljava/util/Collection;

    .line 1965
    .line 1966
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v6

    .line 1970
    if-eqz v6, :cond_3f

    .line 1971
    .line 1972
    goto :goto_21

    .line 1973
    :cond_3f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v6

    .line 1981
    if-eqz v6, :cond_41

    .line 1982
    .line 1983
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v6

    .line 1987
    check-cast v6, LNGi;

    .line 1988
    .line 1989
    iget-object v6, v6, LNGi;->a:LY79;

    .line 1990
    .line 1991
    invoke-static {v6, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v6

    .line 1995
    if-eqz v6, :cond_40

    .line 1996
    .line 1997
    goto :goto_22

    .line 1998
    :cond_41
    :goto_21
    instance-of v0, v12, LY79;

    .line 1999
    .line 2000
    if-eqz v0, :cond_44

    .line 2001
    .line 2002
    move-object v0, v5

    .line 2003
    check-cast v0, Ljava/lang/Iterable;

    .line 2004
    .line 2005
    instance-of v6, v0, Ljava/util/Collection;

    .line 2006
    .line 2007
    if-eqz v6, :cond_42

    .line 2008
    .line 2009
    move-object v6, v0

    .line 2010
    check-cast v6, Ljava/util/Collection;

    .line 2011
    .line 2012
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v6

    .line 2016
    if-eqz v6, :cond_42

    .line 2017
    .line 2018
    goto :goto_22

    .line 2019
    :cond_42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v6

    .line 2027
    if-eqz v6, :cond_44

    .line 2028
    .line 2029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v6

    .line 2033
    check-cast v6, LNGi;

    .line 2034
    .line 2035
    iget-object v6, v6, LNGi;->a:LY79;

    .line 2036
    .line 2037
    invoke-static {v6, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v6

    .line 2041
    if-eqz v6, :cond_43

    .line 2042
    .line 2043
    move-object v4, v12

    .line 2044
    :cond_44
    :goto_22
    move-object v0, v3

    .line 2045
    check-cast v0, Ljava/util/Collection;

    .line 2046
    .line 2047
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-nez v0, :cond_45

    .line 2052
    .line 2053
    new-instance v0, Lj70;

    .line 2054
    .line 2055
    const-string v3, "DefaultArBarUseCase"

    .line 2056
    .line 2057
    invoke-direct {v0, v3}, Lj70;-><init>(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    :goto_23
    move-object v7, v0

    .line 2061
    goto :goto_24

    .line 2062
    :cond_45
    iget-object v0, v2, Ljp5;->e:Ll70;

    .line 2063
    .line 2064
    goto :goto_23

    .line 2065
    :goto_24
    const/16 v8, 0x8

    .line 2066
    .line 2067
    const/4 v6, 0x0

    .line 2068
    move-object v3, v4

    .line 2069
    move-object v4, v12

    .line 2070
    invoke-static/range {v2 .. v8}, Ljp5;->a(Ljp5;Lb89;Lb89;Ljava/util/List;ILl70;I)Ljp5;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    goto/16 :goto_28

    .line 2075
    .line 2076
    :cond_46
    move-object v3, v5

    .line 2077
    instance-of v5, v0, Llp5;

    .line 2078
    .line 2079
    if-eqz v5, :cond_52

    .line 2080
    .line 2081
    check-cast v0, Llp5;

    .line 2082
    .line 2083
    check-cast v14, Ljp5;

    .line 2084
    .line 2085
    if-ne v2, v14, :cond_47

    .line 2086
    .line 2087
    const/4 v5, 0x1

    .line 2088
    goto :goto_25

    .line 2089
    :cond_47
    const/4 v5, 0x0

    .line 2090
    :goto_25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    if-nez v5, :cond_48

    .line 2094
    .line 2095
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v5

    .line 2099
    if-eqz v5, :cond_49

    .line 2100
    .line 2101
    :cond_48
    const/4 v13, 0x1

    .line 2102
    :cond_49
    iget-object v0, v0, Llp5;->a:Le70;

    .line 2103
    .line 2104
    instance-of v5, v0, Lc70;

    .line 2105
    .line 2106
    iget-object v6, v2, Ljp5;->b:Lb89;

    .line 2107
    .line 2108
    if-eqz v5, :cond_4a

    .line 2109
    .line 2110
    move-object v3, v6

    .line 2111
    const/4 v6, 0x1

    .line 2112
    goto :goto_27

    .line 2113
    :cond_4a
    instance-of v5, v0, Ld70;

    .line 2114
    .line 2115
    if-eqz v5, :cond_51

    .line 2116
    .line 2117
    if-nez v13, :cond_4d

    .line 2118
    .line 2119
    move-object v5, v3

    .line 2120
    check-cast v5, Ljava/lang/Iterable;

    .line 2121
    .line 2122
    instance-of v3, v5, Ljava/util/Collection;

    .line 2123
    .line 2124
    if-eqz v3, :cond_4b

    .line 2125
    .line 2126
    move-object v3, v5

    .line 2127
    check-cast v3, Ljava/util/Collection;

    .line 2128
    .line 2129
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v3

    .line 2133
    if-eqz v3, :cond_4b

    .line 2134
    .line 2135
    goto :goto_26

    .line 2136
    :cond_4b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v5

    .line 2144
    if-eqz v5, :cond_4e

    .line 2145
    .line 2146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v5

    .line 2150
    check-cast v5, LNGi;

    .line 2151
    .line 2152
    iget-object v5, v5, LNGi;->a:LY79;

    .line 2153
    .line 2154
    move-object v7, v0

    .line 2155
    check-cast v7, Ld70;

    .line 2156
    .line 2157
    iget-object v7, v7, Ld70;->a:LY79;

    .line 2158
    .line 2159
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v5

    .line 2163
    if-eqz v5, :cond_4c

    .line 2164
    .line 2165
    :cond_4d
    move-object v3, v0

    .line 2166
    check-cast v3, Ld70;

    .line 2167
    .line 2168
    iget-object v6, v3, Ld70;->a:LY79;

    .line 2169
    .line 2170
    :cond_4e
    :goto_26
    move-object v3, v0

    .line 2171
    check-cast v3, Ld70;

    .line 2172
    .line 2173
    iget v11, v3, Ld70;->b:I

    .line 2174
    .line 2175
    move-object v3, v6

    .line 2176
    move v6, v11

    .line 2177
    :goto_27
    if-nez v13, :cond_4f

    .line 2178
    .line 2179
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v4

    .line 2183
    if-nez v4, :cond_50

    .line 2184
    .line 2185
    :cond_4f
    invoke-virtual {v0}, Le70;->a()Ll70;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v7

    .line 2189
    const/4 v5, 0x0

    .line 2190
    const/4 v8, 0x6

    .line 2191
    const/4 v4, 0x0

    .line 2192
    invoke-static/range {v2 .. v8}, Ljp5;->a(Ljp5;Lb89;Lb89;Ljava/util/List;ILl70;I)Ljp5;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    :cond_50
    :goto_28
    return-object v2

    .line 2197
    :cond_51
    new-instance v0, LwOc;

    .line 2198
    .line 2199
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2200
    .line 2201
    .line 2202
    throw v0

    .line 2203
    :cond_52
    new-instance v0, LwOc;

    .line 2204
    .line 2205
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2206
    .line 2207
    .line 2208
    throw v0

    .line 2209
    :pswitch_35
    move-object/from16 v0, p2

    .line 2210
    .line 2211
    check-cast v0, Lsxg;

    .line 2212
    .line 2213
    move-object/from16 v2, p1

    .line 2214
    .line 2215
    check-cast v2, Ljava/util/List;

    .line 2216
    .line 2217
    check-cast v2, Ljava/lang/Iterable;

    .line 2218
    .line 2219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v3

    .line 2227
    move-object v4, v14

    .line 2228
    check-cast v4, Ljava/lang/String;

    .line 2229
    .line 2230
    if-eqz v3, :cond_54

    .line 2231
    .line 2232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    move-object v5, v3

    .line 2237
    check-cast v5, LPC;

    .line 2238
    .line 2239
    iget-object v5, v5, LPC;->c:Ljava/lang/String;

    .line 2240
    .line 2241
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    if-eqz v5, :cond_53

    .line 2246
    .line 2247
    move-object v12, v3

    .line 2248
    goto :goto_29

    .line 2249
    :cond_54
    const/4 v12, 0x0

    .line 2250
    :goto_29
    check-cast v12, LPC;

    .line 2251
    .line 2252
    if-eqz v12, :cond_55

    .line 2253
    .line 2254
    iget-boolean v2, v12, LPC;->r:Z

    .line 2255
    .line 2256
    goto :goto_2a

    .line 2257
    :cond_55
    const/4 v2, 0x0

    .line 2258
    :goto_2a
    check-cast v15, LzM3;

    .line 2259
    .line 2260
    iget-object v3, v15, LzM3;->q:LJp0;

    .line 2261
    .line 2262
    if-eqz v2, :cond_56

    .line 2263
    .line 2264
    invoke-virtual {v0}, Lsxg;->b()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v2

    .line 2268
    if-nez v2, :cond_56

    .line 2269
    .line 2270
    sget-object v2, LFMa;->c:LFMa;

    .line 2271
    .line 2272
    iget-object v0, v0, Lsxg;->c:LFMa;

    .line 2273
    .line 2274
    if-eq v0, v2, :cond_57

    .line 2275
    .line 2276
    sget-object v2, LFMa;->a:LFMa;

    .line 2277
    .line 2278
    if-ne v0, v2, :cond_56

    .line 2279
    .line 2280
    goto :goto_2b

    .line 2281
    :cond_56
    const/4 v11, 0x0

    .line 2282
    :cond_57
    :goto_2b
    new-instance v0, LDpd;

    .line 2283
    .line 2284
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    invoke-direct {v0, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    return-object v0

    .line 2292
    :pswitch_36
    move-object/from16 v0, p1

    .line 2293
    .line 2294
    check-cast v0, Ljava/util/List;

    .line 2295
    .line 2296
    move-object/from16 v2, p2

    .line 2297
    .line 2298
    check-cast v2, Ljava/util/List;

    .line 2299
    .line 2300
    new-instance v3, Ljava/util/ArrayList;

    .line 2301
    .line 2302
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2303
    .line 2304
    .line 2305
    check-cast v15, LGl3;

    .line 2306
    .line 2307
    if-eqz v15, :cond_5b

    .line 2308
    .line 2309
    check-cast v14, Lxk3;

    .line 2310
    .line 2311
    iget-object v4, v15, LGl3;->c:LFl3;

    .line 2312
    .line 2313
    invoke-virtual {v4}, LFl3;->a()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v5

    .line 2317
    if-eqz v5, :cond_58

    .line 2318
    .line 2319
    goto :goto_2c

    .line 2320
    :cond_58
    const/4 v4, 0x0

    .line 2321
    :goto_2c
    if-eqz v4, :cond_59

    .line 2322
    .line 2323
    iget-object v5, v4, LFl3;->a:Ljava/lang/String;

    .line 2324
    .line 2325
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v7

    .line 2329
    iget-object v5, v14, Lxk3;->f:Ljava/util/Map;

    .line 2330
    .line 2331
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v5

    .line 2335
    check-cast v5, LOi3;

    .line 2336
    .line 2337
    if-nez v5, :cond_5a

    .line 2338
    .line 2339
    new-instance v6, LOi3;

    .line 2340
    .line 2341
    iget-object v8, v4, LFl3;->c:Ljava/lang/String;

    .line 2342
    .line 2343
    iget-object v9, v4, LFl3;->d:Ljava/lang/String;

    .line 2344
    .line 2345
    iget-object v10, v4, LFl3;->e:Ljava/lang/String;

    .line 2346
    .line 2347
    iget-object v11, v4, LFl3;->b:Ljava/lang/String;

    .line 2348
    .line 2349
    invoke-direct/range {v6 .. v11}, LOi3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    move-object v5, v6

    .line 2353
    goto :goto_2d

    .line 2354
    :cond_59
    const/4 v5, 0x0

    .line 2355
    :cond_5a
    :goto_2d
    if-eqz v5, :cond_5b

    .line 2356
    .line 2357
    iget-object v4, v5, LOi3;->a:Ljava/util/UUID;

    .line 2358
    .line 2359
    iget-object v6, v14, Lxk3;->e:Ljava/util/Map;

    .line 2360
    .line 2361
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-object v12, v5

    .line 2365
    goto :goto_2e

    .line 2366
    :cond_5b
    const/4 v12, 0x0

    .line 2367
    :goto_2e
    if-eqz v12, :cond_5c

    .line 2368
    .line 2369
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    :cond_5c
    check-cast v0, Ljava/util/Collection;

    .line 2373
    .line 2374
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2375
    .line 2376
    .line 2377
    check-cast v2, Ljava/util/Collection;

    .line 2378
    .line 2379
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2380
    .line 2381
    .line 2382
    new-instance v0, Ljava/util/HashSet;

    .line 2383
    .line 2384
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2385
    .line 2386
    .line 2387
    new-instance v2, Ljava/util/ArrayList;

    .line 2388
    .line 2389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    :cond_5d
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v4

    .line 2400
    if-eqz v4, :cond_5e

    .line 2401
    .line 2402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v4

    .line 2406
    move-object v5, v4

    .line 2407
    check-cast v5, LOi3;

    .line 2408
    .line 2409
    iget-object v5, v5, LOi3;->a:Ljava/util/UUID;

    .line 2410
    .line 2411
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v5

    .line 2415
    if-eqz v5, :cond_5d

    .line 2416
    .line 2417
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    goto :goto_2f

    .line 2421
    :cond_5e
    return-object v2

    .line 2422
    :pswitch_37
    move-object/from16 v0, p1

    .line 2423
    .line 2424
    check-cast v0, Lmid;

    .line 2425
    .line 2426
    move-object/from16 v2, p2

    .line 2427
    .line 2428
    check-cast v2, Ljava/lang/String;

    .line 2429
    .line 2430
    check-cast v15, Lx63;

    .line 2431
    .line 2432
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v0}, Lmid;->d()Z

    .line 2436
    .line 2437
    .line 2438
    move-result v3

    .line 2439
    iget-object v4, v15, Lx63;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2440
    .line 2441
    check-cast v14, LRM0;

    .line 2442
    .line 2443
    if-eqz v3, :cond_5f

    .line 2444
    .line 2445
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    check-cast v2, La7b;

    .line 2450
    .line 2451
    invoke-interface {v2}, La7b;->getValue()LdTj;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    invoke-static {v15, v2}, Lx63;->b(Lx63;LdTj;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, La7b;

    .line 2464
    .line 2465
    invoke-interface {v0}, La7b;->expose()V

    .line 2466
    .line 2467
    .line 2468
    invoke-interface {v14}, LRM0;->getName()Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    sget-object v0, LGK2;->g0:LGK2;

    .line 2476
    .line 2477
    new-instance v3, LZP8;

    .line 2478
    .line 2479
    invoke-direct {v3, v2, v0}, LZP8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_30

    .line 2483
    :cond_5f
    invoke-static {v15, v14, v2}, Lx63;->a(Lx63;LRM0;Ljava/lang/String;)Lu17;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    iget-object v0, v0, Lu17;->b:Ljava/lang/Object;

    .line 2488
    .line 2489
    invoke-interface {v14}, LRM0;->getName()Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    new-instance v2, Lu63;

    .line 2497
    .line 2498
    invoke-direct {v2, v15, v14, v13}, Lu63;-><init>(Lx63;LRM0;I)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v3, LZP8;

    .line 2502
    .line 2503
    invoke-direct {v3, v0, v2}, LZP8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 2504
    .line 2505
    .line 2506
    :goto_30
    return-object v3

    .line 2507
    :pswitch_38
    move-object/from16 v2, p1

    .line 2508
    .line 2509
    check-cast v2, LQ0f;

    .line 2510
    .line 2511
    move-object/from16 v3, p2

    .line 2512
    .line 2513
    check-cast v3, LQ0f;

    .line 2514
    .line 2515
    check-cast v15, LQ91;

    .line 2516
    .line 2517
    :try_start_0
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    check-cast v0, LVt6;

    .line 2522
    .line 2523
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    const/16 v4, 0x3de

    .line 2532
    .line 2533
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 2534
    .line 2535
    .line 2536
    move-result v21

    .line 2537
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    check-cast v0, LVt6;

    .line 2542
    .line 2543
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2548
    .line 2549
    .line 2550
    move-result v0

    .line 2551
    const/16 v4, 0x258

    .line 2552
    .line 2553
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 2554
    .line 2555
    .line 2556
    move-result v20

    .line 2557
    iget-object v0, v15, LQ91;->g:LREi;

    .line 2558
    .line 2559
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    move-object/from16 v16, v0

    .line 2564
    .line 2565
    check-cast v16, LF21;

    .line 2566
    .line 2567
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    check-cast v0, LVt6;

    .line 2572
    .line 2573
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v17

    .line 2577
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    check-cast v0, LVt6;

    .line 2582
    .line 2583
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    sub-int v0, v0, v20

    .line 2592
    .line 2593
    div-int/2addr v0, v10

    .line 2594
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 2595
    .line 2596
    .line 2597
    move-result v18

    .line 2598
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    check-cast v0, LVt6;

    .line 2603
    .line 2604
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2609
    .line 2610
    .line 2611
    move-result v0

    .line 2612
    sub-int v0, v0, v21

    .line 2613
    .line 2614
    div-int/2addr v0, v10

    .line 2615
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 2616
    .line 2617
    .line 2618
    move-result v19

    .line 2619
    const-string v22, "BitmojiProfileSnapshotController"

    .line 2620
    .line 2621
    invoke-interface/range {v16 .. v22}, LF21;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    move/from16 v5, v20

    .line 2626
    .line 2627
    move/from16 v4, v21

    .line 2628
    .line 2629
    iget-object v6, v15, LQ91;->g:LREi;

    .line 2630
    .line 2631
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v6

    .line 2635
    move-object/from16 v16, v6

    .line 2636
    .line 2637
    check-cast v16, LF21;

    .line 2638
    .line 2639
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v6

    .line 2643
    check-cast v6, LVt6;

    .line 2644
    .line 2645
    invoke-interface {v6}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v17

    .line 2649
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v6

    .line 2653
    check-cast v6, LVt6;

    .line 2654
    .line 2655
    invoke-interface {v6}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v6

    .line 2659
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2660
    .line 2661
    .line 2662
    move-result v6

    .line 2663
    int-to-double v6, v6

    .line 2664
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    mul-double v6, v6, v8

    .line 2670
    .line 2671
    double-to-int v6, v6

    .line 2672
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v7

    .line 2676
    check-cast v7, LVt6;

    .line 2677
    .line 2678
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v7

    .line 2682
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2683
    .line 2684
    .line 2685
    move-result v7

    .line 2686
    int-to-double v11, v7

    .line 2687
    mul-double v11, v11, v8

    .line 2688
    .line 2689
    double-to-int v7, v11

    .line 2690
    const-string v21, "BitmojiProfileSnapshotController"

    .line 2691
    .line 2692
    const/16 v20, 0x1

    .line 2693
    .line 2694
    move/from16 v18, v6

    .line 2695
    .line 2696
    move/from16 v19, v7

    .line 2697
    .line 2698
    invoke-interface/range {v16 .. v21}, LF21;->O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v6

    .line 2702
    new-instance v7, Landroid/graphics/Canvas;

    .line 2703
    .line 2704
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v8

    .line 2708
    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v6}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v8

    .line 2715
    check-cast v8, LVt6;

    .line 2716
    .line 2717
    invoke-interface {v8}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v8

    .line 2721
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2722
    .line 2723
    .line 2724
    move-result v8

    .line 2725
    check-cast v14, Ljava/lang/String;

    .line 2726
    .line 2727
    const-string v9, "-wc"

    .line 2728
    .line 2729
    invoke-static {v14, v9, v13}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v9

    .line 2733
    if-eqz v9, :cond_60

    .line 2734
    .line 2735
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v4

    .line 2739
    goto :goto_31

    .line 2740
    :catchall_0
    move-exception v0

    .line 2741
    goto :goto_33

    .line 2742
    :cond_60
    neg-int v4, v4

    .line 2743
    int-to-double v11, v4

    .line 2744
    const-wide v16, 0x3fb1eb851eb851ecL    # 0.07

    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    mul-double v11, v11, v16

    .line 2750
    .line 2751
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v4

    .line 2755
    :goto_31
    if-le v5, v8, :cond_61

    .line 2756
    .line 2757
    sub-int v20, v5, v8

    .line 2758
    .line 2759
    div-int/lit8 v13, v20, 0x2

    .line 2760
    .line 2761
    goto :goto_32

    .line 2762
    :cond_61
    if-ge v5, v8, :cond_62

    .line 2763
    .line 2764
    sub-int/2addr v8, v5

    .line 2765
    neg-int v5, v8

    .line 2766
    div-int/lit8 v13, v5, 0x2

    .line 2767
    .line 2768
    :cond_62
    :goto_32
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v5

    .line 2772
    check-cast v5, LVt6;

    .line 2773
    .line 2774
    invoke-interface {v5}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v5

    .line 2778
    const/4 v8, 0x0

    .line 2779
    const/4 v12, 0x0

    .line 2780
    invoke-virtual {v7, v5, v8, v8, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v6}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v5

    .line 2787
    check-cast v5, LVt6;

    .line 2788
    .line 2789
    invoke-interface {v5}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v5

    .line 2793
    int-to-float v8, v13

    .line 2794
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2795
    .line 2796
    .line 2797
    move-result v4

    .line 2798
    const/4 v12, 0x0

    .line 2799
    invoke-virtual {v7, v5, v8, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v6}, LQ0f;->dispose()V

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v15, v0}, LQ91;->a(LQ91;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2809
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 2813
    .line 2814
    .line 2815
    return-object v0

    .line 2816
    :goto_33
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 2820
    .line 2821
    .line 2822
    throw v0

    .line 2823
    :pswitch_39
    move-object/from16 v0, p2

    .line 2824
    .line 2825
    check-cast v0, Lcom/snapchat/client/grpc/StatusCode;

    .line 2826
    .line 2827
    move-object/from16 v2, p1

    .line 2828
    .line 2829
    check-cast v2, Ljava/lang/String;

    .line 2830
    .line 2831
    new-instance v3, Ljava/util/HashMap;

    .line 2832
    .line 2833
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2834
    .line 2835
    .line 2836
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 2837
    .line 2838
    if-eq v0, v4, :cond_63

    .line 2839
    .line 2840
    const-string v4, "jms-response-grpc-status"

    .line 2841
    .line 2842
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    :cond_63
    const-string v0, "Accept-Encoding"

    .line 2850
    .line 2851
    const-string v4, "br"

    .line 2852
    .line 2853
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    check-cast v15, Lwy0;

    .line 2857
    .line 2858
    iget-object v0, v15, Lwy0;->m:LYY4;

    .line 2859
    .line 2860
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    check-cast v0, Lu09;

    .line 2865
    .line 2866
    invoke-virtual {v0}, Lu09;->a()Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    const-string v4, "Accept-Language"

    .line 2871
    .line 2872
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v0

    .line 2879
    if-nez v0, :cond_64

    .line 2880
    .line 2881
    const-string v0, "X-Snap-Route-Tag"

    .line 2882
    .line 2883
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    :cond_64
    iget-object v0, v15, Lwy0;->g:LYY4;

    .line 2887
    .line 2888
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    check-cast v0, LR93;

    .line 2893
    .line 2894
    check-cast v0, LFRe;

    .line 2895
    .line 2896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2897
    .line 2898
    .line 2899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2900
    .line 2901
    .line 2902
    move-result-wide v4

    .line 2903
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    const-string v2, "X-Snap-Janus-Request-Created-At"

    .line 2908
    .line 2909
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    check-cast v14, Ljava/lang/String;

    .line 2913
    .line 2914
    invoke-static {v14}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2915
    .line 2916
    .line 2917
    move-result v0

    .line 2918
    if-nez v0, :cond_65

    .line 2919
    .line 2920
    const-string v0, "X-Snap-Pre-Auth-Access-Token"

    .line 2921
    .line 2922
    invoke-virtual {v3, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    :cond_65
    return-object v3

    .line 2926
    :pswitch_3a
    move-object/from16 v0, p1

    .line 2927
    .line 2928
    check-cast v0, Ljava/lang/Boolean;

    .line 2929
    .line 2930
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2931
    .line 2932
    .line 2933
    move-result v0

    .line 2934
    move-object/from16 v2, p2

    .line 2935
    .line 2936
    check-cast v2, La6f;

    .line 2937
    .line 2938
    check-cast v15, Ltb;

    .line 2939
    .line 2940
    iget-object v3, v15, Ltb;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2941
    .line 2942
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v3

    .line 2946
    const v4, 0x7f132e84

    .line 2947
    .line 2948
    .line 2949
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v6

    .line 2953
    sget-object v12, LK7d;->p0:LK7d;

    .line 2954
    .line 2955
    new-instance v5, LKZ3;

    .line 2956
    .line 2957
    new-instance v8, Laa;

    .line 2958
    .line 2959
    check-cast v14, Lv44;

    .line 2960
    .line 2961
    invoke-direct {v8, v14, v0, v15, v2}, Laa;-><init>(Lv44;ZLtb;La6f;)V

    .line 2962
    .line 2963
    .line 2964
    const/4 v10, 0x0

    .line 2965
    const/4 v11, 0x1

    .line 2966
    const/4 v7, 0x0

    .line 2967
    const/4 v9, 0x0

    .line 2968
    invoke-direct/range {v5 .. v12}, LKZ3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLK7d;)V

    .line 2969
    .line 2970
    .line 2971
    new-instance v0, Lr4e;

    .line 2972
    .line 2973
    invoke-direct {v0, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2974
    .line 2975
    .line 2976
    return-object v0

    .line 2977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method
