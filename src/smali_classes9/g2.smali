.class public final Lg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbph;Lcom/snap/composer/utils/ComposerImage;LQz3;Lhe0;LM0f;LM0f;)V
    .locals 0

    const/16 p5, 0x9

    iput p5, p0, Lg2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lg2;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lg2;->a:I

    iput-object p1, p0, Lg2;->X:Ljava/lang/Object;

    iput-object p2, p0, Lg2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg2;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p6, p0, Lg2;->a:I

    iput-object p1, p0, Lg2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lg2;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LxMc;LBi2;LqMc;LhFc;ZZ)V
    .locals 0

    const/16 p5, 0x18

    iput p5, p0, Lg2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lg2;->X:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Lph;

    .line 5
    .line 6
    iget-object v3, v0, Lg2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lg2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    invoke-direct/range {v2 .. v8}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, LL4b;

    .line 22
    .line 23
    iget-object v3, v0, Lg2;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LC4e;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    iget-object v6, v3, LC4e;->b:Lvf9;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v16, 0x7ffc

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lvu9;->b:Lvu9;

    .line 44
    .line 45
    new-instance v4, LZH0;

    .line 46
    .line 47
    const/high16 v7, 0x66000000

    .line 48
    .line 49
    invoke-direct {v4, v7, v1}, LZH0;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    new-array v7, v7, [Luld;

    .line 54
    .line 55
    sget-object v8, Luld;->O:LtOc;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    aput-object v8, v7, v9

    .line 59
    .line 60
    aput-object v4, v7, v1

    .line 61
    .line 62
    new-instance v1, LKV1;

    .line 63
    .line 64
    const/16 v4, 0x15

    .line 65
    .line 66
    invoke-direct {v1, v4, v7}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v5

    .line 70
    new-instance v5, LxFc;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v14, 0xc0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    move-object v7, v1

    .line 80
    invoke-direct/range {v5 .. v14}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 81
    .line 82
    .line 83
    move-object v1, v5

    .line 84
    move-object v5, v9

    .line 85
    new-instance v4, LFFc;

    .line 86
    .line 87
    invoke-direct {v4}, LFFc;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, LEFc;->c(LyFc;)LEFc;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LFFc;

    .line 99
    .line 100
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v10, v2

    .line 105
    new-instance v2, LmC3;

    .line 106
    .line 107
    iget-object v4, v3, LC4e;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 108
    .line 109
    iget-object v6, v3, LC4e;->e0:LvP4;

    .line 110
    .line 111
    invoke-virtual {v6}, LvP4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LZ69;

    .line 116
    .line 117
    move-object v9, v5

    .line 118
    iget-object v5, v3, LC4e;->t:LL4b;

    .line 119
    .line 120
    iget-object v7, v0, Lg2;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ljava/util/Map;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    move-object v11, v4

    .line 127
    move-object v4, v6

    .line 128
    move-object v6, v9

    .line 129
    move-object v9, v7

    .line 130
    iget-object v7, v3, LC4e;->Z:LmGc;

    .line 131
    .line 132
    move-object v12, v11

    .line 133
    iget-object v11, v3, LC4e;->Y:LyPf;

    .line 134
    .line 135
    move-object v15, v3

    .line 136
    move-object v3, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object/from16 v16, v15

    .line 139
    .line 140
    const/16 v15, 0x3e00

    .line 141
    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    invoke-direct/range {v2 .. v15}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iget-object v0, v0, LC4e;->Z:LmGc;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhe0;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lg2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LVTk;->c(Landroid/graphics/Bitmap;)LXz3;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lg2;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/snap/composer/bundle/ResourceResolver;

    .line 22
    .line 23
    iget-object v3, p0, Lg2;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LQz3;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/snap/composer/bundle/ResourceResolver;->c:Lbph;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, v0}, Lbph;->l(Lcom/snap/composer/utils/ComposerImage;LQz3;Lhe0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v1}, Lhe0;->x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 86

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v5, Lg2;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Lg2;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu5b;

    .line 15
    .line 16
    iput-boolean v1, v0, Lu5b;->w0:Z

    .line 17
    .line 18
    iget-object v0, v0, Lu5b;->r0:LW83;

    .line 19
    .line 20
    iget-object v1, v5, Lg2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LV83;

    .line 23
    .line 24
    iget-object v2, v5, Lg2;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ls6c;

    .line 27
    .line 28
    iget-object v3, v5, Lg2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LzUh;

    .line 31
    .line 32
    invoke-interface {v0, v3, v1, v2}, LW83;->a(LzUh;LV83;Ls6c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {v5}, Lg2;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-direct {v5}, Lg2;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, v5, Lg2;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, v5, Lg2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LTRj;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LTRj;->h(Ljava/lang/String;)LkT7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2, v4}, LTRj;->g(Ljava/util/ArrayList;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v5, Lg2;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, LJV9;

    .line 91
    .line 92
    iget-object v0, v6, LJV9;->a:LCob;

    .line 93
    .line 94
    invoke-virtual {v0}, LCob;->g()Lcom/mapbox/mapboxsdk/maps/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v7, v2, v0, v3}, LpMk;->b(FFIII)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    new-instance v0, LTe2;

    .line 118
    .line 119
    iget-object v3, v5, Lg2;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lzlb;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, LTe2;-><init>(Ljava/util/List;ILzlb;Ljava/util/ArrayList;Lg2;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, LJV9;->a:LCob;

    .line 127
    .line 128
    invoke-virtual {v1}, LCob;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, LTe2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v1, Lbqd;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lbqd;-><init>(LTe2;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v6, LJV9;->p:LT2d;

    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :pswitch_3
    iget-object v0, v5, Lg2;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Ll9d;

    .line 154
    .line 155
    iget-object v0, v5, Lg2;->X:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v3, v0

    .line 158
    check-cast v3, LO0f;

    .line 159
    .line 160
    :try_start_0
    iget-object v0, v5, Lg2;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LO0f;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    :goto_2
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    iget-object v1, v1, Ll9d;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LjX6;

    .line 181
    .line 182
    new-instance v4, LtU6;

    .line 183
    .line 184
    invoke-direct {v4}, LtU6;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x7

    .line 188
    invoke-virtual {v4, v6}, LtU6;->setOpera(I)LtU6;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v6, v5, Lg2;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Lnp0;

    .line 195
    .line 196
    invoke-interface {v1, v4, v0, v6, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LO0f;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    :goto_3
    return-void

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    iget-object v1, v3, LO0f;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 215
    .line 216
    .line 217
    :cond_5
    throw v0

    .line 218
    :pswitch_4
    iget-object v0, v5, Lg2;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LBi2;

    .line 221
    .line 222
    iget-object v1, v5, Lg2;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LxMc;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LxMc;->a(LBi2;)I

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, Lg2;->t:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LqMc;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    iget-object v0, v0, LqMc;->b:LBi2;

    .line 239
    .line 240
    invoke-static {v0}, LxMc;->a(LBi2;)I

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v0, v1, LxMc;->i:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LtP6;

    .line 250
    .line 251
    iget-object v2, v5, Lg2;->X:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LhFc;

    .line 254
    .line 255
    iget-object v3, v2, LhFc;->j:LJP9;

    .line 256
    .line 257
    iget-object v1, v1, LxMc;->b:LVLc;

    .line 258
    .line 259
    iget-object v2, v2, LhFc;->a:LL4b;

    .line 260
    .line 261
    invoke-interface {v1, v2}, LVLc;->a(LL4b;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    iget-object v1, v5, Lg2;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LJIc;

    .line 285
    .line 286
    iget-wide v2, v1, LJIc;->q0:J

    .line 287
    .line 288
    iget-boolean v1, v1, LJIc;->k0:Z

    .line 289
    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    iget-object v1, v5, Lg2;->t:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Luhf;

    .line 295
    .line 296
    invoke-interface {v1}, Luhf;->cancel()V

    .line 297
    .line 298
    .line 299
    new-instance v1, LUWg;

    .line 300
    .line 301
    invoke-direct {v1, v0}, LUWg;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, Lg2;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LqJc;

    .line 307
    .line 308
    invoke-static {v0, v1}, LrZ3;->B(LUgf;Ljava/lang/Throwable;)LjLg;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, v5, Lg2;->X:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 315
    .line 316
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    return-void

    .line 320
    :pswitch_6
    iget-object v0, v5, Lg2;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ludb;

    .line 323
    .line 324
    iget-object v1, v0, Ludb;->b:LCBe;

    .line 325
    .line 326
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lvab;

    .line 331
    .line 332
    iget-object v2, v0, Ludb;->t:Lkmh;

    .line 333
    .line 334
    invoke-static {v1, v2}, Lvab;->a(Lvab;Lkmh;)LlH2;

    .line 335
    .line 336
    .line 337
    iget-object v1, v5, Lg2;->t:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/snap/composer/location/GeoRect;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    iget-object v1, v5, Lg2;->X:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 392
    .line 393
    invoke-static {v1}, LQIc;->v(Ljava/lang/Enum;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    iget-object v1, v5, Lg2;->c:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v6, v1

    .line 404
    check-cast v6, Ljava/lang/String;

    .line 405
    .line 406
    const/16 v12, 0xc0

    .line 407
    .line 408
    invoke-static/range {v6 .. v12}, LRKk;->i(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;I)Lyab;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lyab;->a()Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v3, v0, Ludb;->c:Lnl5;

    .line 417
    .line 418
    invoke-interface {v3, v1, v2}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v0, Ludb;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_7
    iget-object v2, v5, Lg2;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LuY;

    .line 431
    .line 432
    invoke-virtual {v2}, LuY;->c()Ldlk;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v3, v5, Lg2;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LoWa;

    .line 439
    .line 440
    iget v4, v2, Ldlk;->a:I

    .line 441
    .line 442
    iget-object v6, v5, Lg2;->t:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v6, Ljava/lang/String;

    .line 445
    .line 446
    iget-object v7, v5, Lg2;->X:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, Ll94;

    .line 449
    .line 450
    const-string v8, "flow"

    .line 451
    .line 452
    const-string v9, "registrationSessionId"

    .line 453
    .line 454
    const-string v10, "provider"

    .line 455
    .line 456
    const-string v11, "title"

    .line 457
    .line 458
    const-string v12, "LOADING_TIMEOUT"

    .line 459
    .line 460
    const-string v13, "USE_HARDWARE_LAYER_TYPE"

    .line 461
    .line 462
    const-string v14, ""

    .line 463
    .line 464
    if-ne v4, v0, :cond_9

    .line 465
    .line 466
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->G0:I

    .line 467
    .line 468
    iget-object v1, v2, Ldlk;->X:Ljava/lang/String;

    .line 469
    .line 470
    if-ne v4, v0, :cond_8

    .line 471
    .line 472
    iget-object v14, v2, Ldlk;->b:Ljava/lang/String;

    .line 473
    .line 474
    :cond_8
    iget-boolean v0, v2, Ldlk;->Z:Z

    .line 475
    .line 476
    iget v4, v2, Ldlk;->t:I

    .line 477
    .line 478
    iget-object v2, v2, Ldlk;->Y:Ljava/lang/String;

    .line 479
    .line 480
    new-instance v15, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;

    .line 481
    .line 482
    invoke-direct {v15}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v5, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 488
    .line 489
    .line 490
    move-object/from16 v16, v3

    .line 491
    .line 492
    const-string v3, "CONTENT_KEY"

    .line 493
    .line 494
    invoke-virtual {v5, v3, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 516
    .line 517
    .line 518
    :goto_4
    move-object/from16 v3, v16

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_9
    move-object/from16 v16, v3

    .line 522
    .line 523
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->G0:I

    .line 524
    .line 525
    iget-object v0, v2, Ldlk;->X:Ljava/lang/String;

    .line 526
    .line 527
    if-ne v4, v1, :cond_a

    .line 528
    .line 529
    iget-object v14, v2, Ldlk;->b:Ljava/lang/String;

    .line 530
    .line 531
    :cond_a
    iget-boolean v1, v2, Ldlk;->Z:Z

    .line 532
    .line 533
    iget v3, v2, Ldlk;->t:I

    .line 534
    .line 535
    iget-object v2, v2, Ldlk;->Y:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v15, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;

    .line 538
    .line 539
    invoke-direct {v15}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v4, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v5, "URL_KEY"

    .line 548
    .line 549
    invoke-virtual {v4, v5, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v12, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v15, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :goto_5
    iget-object v0, v3, LoWa;->b:LDBe;

    .line 575
    .line 576
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LNXa;

    .line 581
    .line 582
    sget-object v1, LtXa;->v0:LL4b;

    .line 583
    .line 584
    invoke-virtual {v0, v1, v15}, LNXa;->a(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_8
    iget-object v0, v5, Lg2;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LPt9;

    .line 591
    .line 592
    iget-object v6, v0, LPt9;->Z:LpW3;

    .line 593
    .line 594
    iget-object v0, v5, Lg2;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lw7h;

    .line 597
    .line 598
    iget-object v7, v0, Lw7h;->l:Landroid/net/Uri;

    .line 599
    .line 600
    iget-object v0, v5, Lg2;->t:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LvV3;

    .line 603
    .line 604
    invoke-static {v0}, LGVk;->k(LvV3;)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    invoke-static {v0, v3}, LGVk;->i(LvV3;Z)J

    .line 609
    .line 610
    .line 611
    move-result-wide v9

    .line 612
    iget-object v0, v5, Lg2;->X:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v11, v0

    .line 615
    check-cast v11, Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface/range {v6 .. v11}, LpW3;->d(Landroid/net/Uri;IJLjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_9
    iget-object v0, v5, Lg2;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lci9;

    .line 624
    .line 625
    iget-object v2, v0, Lci9;->c:LmGc;

    .line 626
    .line 627
    sget-object v4, LjH1;->n0:LjH1;

    .line 628
    .line 629
    invoke-virtual {v2, v4, v3}, LmGc;->M(LjH1;Z)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v5, Lg2;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Landroid/widget/FrameLayout;

    .line 635
    .line 636
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    iget-object v3, v5, Lg2;->X:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, LtV;

    .line 643
    .line 644
    iget-object v4, v5, Lg2;->t:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, Landroid/widget/FrameLayout;

    .line 647
    .line 648
    if-ne v2, v1, :cond_b

    .line 649
    .line 650
    new-instance v1, LCx3;

    .line 651
    .line 652
    const/4 v2, 0x4

    .line 653
    invoke-direct {v1, v4, v2, v3}, LCx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 657
    .line 658
    .line 659
    :cond_b
    iget-object v1, v3, LtV;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 660
    .line 661
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    .line 663
    .line 664
    const/high16 v1, 0x3f800000    # 1.0f

    .line 665
    .line 666
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v3, LtV;->e:LWWk;

    .line 673
    .line 674
    iput-object v1, v0, Lci9;->d:LWWk;

    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 678
    .line 679
    sget-object v8, LGb9;->h0:[Ljava/lang/String;

    .line 680
    .line 681
    const/16 v1, 0x1e

    .line 682
    .line 683
    const-string v4, "date_added DESC"

    .line 684
    .line 685
    if-lt v0, v1, :cond_10

    .line 686
    .line 687
    sget-object v6, LoW;->a:LoW;

    .line 688
    .line 689
    iget-object v0, v5, Lg2;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LGb9;

    .line 692
    .line 693
    iget-object v0, v0, LGb9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    move-object v9, v8

    .line 700
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 701
    .line 702
    iget-object v0, v5, Lg2;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/snap/impala/common/media/ItemRequestOptions;

    .line 705
    .line 706
    new-instance v10, Landroid/os/Bundle;

    .line 707
    .line 708
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 709
    .line 710
    .line 711
    const-string v1, "android:query-arg-sql-sort-order"

    .line 712
    .line 713
    invoke-virtual {v10, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/snap/impala/common/media/ItemRequestOptions;->a()Ljava/lang/Double;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_c

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 723
    .line 724
    .line 725
    move-result-wide v11

    .line 726
    double-to-int v1, v11

    .line 727
    goto :goto_6

    .line 728
    :cond_c
    const/4 v1, 0x0

    .line 729
    :goto_6
    invoke-virtual {v0}, Lcom/snap/impala/common/media/ItemRequestOptions;->b()Ljava/lang/Double;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_d

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 736
    .line 737
    .line 738
    move-result-wide v3

    .line 739
    double-to-int v3, v3

    .line 740
    :cond_d
    if-lez v1, :cond_e

    .line 741
    .line 742
    const-string v0, "android:query-arg-limit"

    .line 743
    .line 744
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    :cond_e
    if-lez v3, :cond_f

    .line 748
    .line 749
    const-string v0, "android:query-arg-offset"

    .line 750
    .line 751
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    :cond_f
    iget-object v0, v5, Lg2;->t:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v11, v0

    .line 757
    check-cast v11, Landroid/os/CancellationSignal;

    .line 758
    .line 759
    invoke-virtual/range {v6 .. v11}, LoW;->j(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_7
    move-object v1, v0

    .line 764
    goto :goto_9

    .line 765
    :cond_10
    move-object v9, v8

    .line 766
    iget-object v0, v5, Lg2;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LGb9;

    .line 769
    .line 770
    iget-object v0, v0, LGb9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 771
    .line 772
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 777
    .line 778
    iget-object v0, v5, Lg2;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lcom/snap/impala/common/media/ItemRequestOptions;

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/snap/impala/common/media/ItemRequestOptions;->a()Ljava/lang/Double;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_11

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 789
    .line 790
    .line 791
    move-result-wide v10

    .line 792
    double-to-int v1, v10

    .line 793
    goto :goto_8

    .line 794
    :cond_11
    const/4 v1, 0x0

    .line 795
    :goto_8
    invoke-virtual {v0}, Lcom/snap/impala/common/media/ItemRequestOptions;->b()Ljava/lang/Double;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_12

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 802
    .line 803
    .line 804
    move-result-wide v10

    .line 805
    double-to-int v3, v10

    .line 806
    :cond_12
    if-lez v1, :cond_13

    .line 807
    .line 808
    const-string v0, "date_added DESC LIMIT "

    .line 809
    .line 810
    invoke-static {v1, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    :cond_13
    if-lez v3, :cond_14

    .line 815
    .line 816
    const-string v0, " OFFSET "

    .line 817
    .line 818
    invoke-static {v4, v0, v3}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    :cond_14
    move-object v11, v4

    .line 823
    iget-object v0, v5, Lg2;->t:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v12, v0

    .line 826
    check-cast v12, Landroid/os/CancellationSignal;

    .line 827
    .line 828
    move-object v8, v9

    .line 829
    const/4 v9, 0x0

    .line 830
    const/4 v10, 0x0

    .line 831
    invoke-virtual/range {v6 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto :goto_7

    .line 836
    :goto_9
    if-eqz v1, :cond_17

    .line 837
    .line 838
    iget-object v0, v5, Lg2;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LGb9;

    .line 841
    .line 842
    :try_start_2
    iget-object v0, v0, LGb9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 843
    .line 844
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 845
    .line 846
    if-eqz v0, :cond_15

    .line 847
    .line 848
    move-object v0, v2

    .line 849
    goto :goto_b

    .line 850
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 853
    .line 854
    .line 855
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_16

    .line 860
    .line 861
    const-string v3, "_id"

    .line 862
    .line 863
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const-string v4, "width"

    .line 876
    .line 877
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v6

    .line 885
    const-string v4, "height"

    .line 886
    .line 887
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 892
    .line 893
    .line 894
    move-result-wide v8

    .line 895
    const-string v4, "date_added"

    .line 896
    .line 897
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v10

    .line 905
    const/16 v4, 0x3e8

    .line 906
    .line 907
    int-to-long v12, v4

    .line 908
    mul-long v10, v10, v12

    .line 909
    .line 910
    new-instance v13, Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 911
    .line 912
    sget-object v4, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 913
    .line 914
    invoke-direct {v13, v3, v4}, Lcom/snap/impala/common/media/MediaLibraryItemId;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V

    .line 915
    .line 916
    .line 917
    new-instance v12, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 918
    .line 919
    long-to-double v14, v6

    .line 920
    long-to-double v3, v8

    .line 921
    const-wide/16 v18, 0x0

    .line 922
    .line 923
    long-to-double v6, v10

    .line 924
    move-wide/from16 v16, v3

    .line 925
    .line 926
    move-wide/from16 v20, v6

    .line 927
    .line 928
    invoke-direct/range {v12 .. v21}, Lcom/snap/impala/common/media/MediaLibraryItem;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 932
    .line 933
    .line 934
    goto :goto_a

    .line 935
    :catchall_2
    move-exception v0

    .line 936
    move-object v2, v0

    .line 937
    goto :goto_c

    .line 938
    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 939
    .line 940
    .line 941
    goto :goto_d

    .line 942
    :goto_c
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 943
    :catchall_3
    move-exception v0

    .line 944
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_17
    move-object v0, v2

    .line 949
    :goto_d
    if-nez v0, :cond_18

    .line 950
    .line 951
    iget-object v0, v5, Lg2;->X:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 954
    .line 955
    sget-object v1, LgP6;->a:LgP6;

    .line 956
    .line 957
    const-string v2, "Content resolver returned null cursor"

    .line 958
    .line 959
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_18
    iget-object v1, v5, Lg2;->X:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 966
    .line 967
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    :goto_e
    return-void

    .line 971
    :pswitch_b
    iget-object v0, v5, Lg2;->b:Ljava/lang/Object;

    .line 972
    .line 973
    move-object v1, v0

    .line 974
    check-cast v1, LH09;

    .line 975
    .line 976
    iget-object v0, v5, Lg2;->X:Ljava/lang/Object;

    .line 977
    .line 978
    move-object v2, v0

    .line 979
    check-cast v2, Lk09;

    .line 980
    .line 981
    :try_start_4
    iget-object v0, v5, Lg2;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Ljava/lang/String;

    .line 984
    .line 985
    iget-object v3, v5, Lg2;->t:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v2, v0, v3}, Lk09;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-nez v1, :cond_19

    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_19
    iget-object v3, v2, Lk09;->a:Landroid/os/Handler;

    .line 997
    .line 998
    new-instance v4, LSG8;

    .line 999
    .line 1000
    const/16 v6, 0xa

    .line 1001
    .line 1002
    invoke-direct {v4, v1, v6, v0}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1006
    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :catch_0
    move-exception v0

    .line 1010
    invoke-virtual {v2, v1, v0}, Lk09;->f(LH09;Ljava/lang/Exception;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_f
    return-void

    .line 1014
    :pswitch_c
    sget-object v0, Lrui;->b:Lrui;

    .line 1015
    .line 1016
    iget-object v1, v5, Lg2;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Lmk6;

    .line 1019
    .line 1020
    iget-object v2, v5, Lg2;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, LAX4;

    .line 1023
    .line 1024
    iget-object v3, v5, Lg2;->t:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1027
    .line 1028
    const/16 v4, 0x9

    .line 1029
    .line 1030
    invoke-virtual {v2, v1, v3, v0, v4}, LAX4;->a(Lmk6;Lio/reactivex/rxjava3/core/Completable;Lrui;I)LY08;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iget-object v6, v5, Lg2;->X:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v6, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Lrui;->c:Lrui;

    .line 1042
    .line 1043
    invoke-virtual {v2, v1, v3, v0, v4}, LAX4;->a(Lmk6;Lio/reactivex/rxjava3/core/Completable;Lrui;I)LY08;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_d
    iget-object v0, v5, Lg2;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, LmV7;

    .line 1054
    .line 1055
    iget-object v1, v0, LmV7;->c:LCBe;

    .line 1056
    .line 1057
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Loag;

    .line 1062
    .line 1063
    new-instance v3, LlOj;

    .line 1064
    .line 1065
    iget-object v4, v5, Lg2;->t:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v4, Ljava/lang/String;

    .line 1068
    .line 1069
    iget-object v6, v5, Lg2;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v6, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-direct {v3, v6, v4}, LlOj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v7, LN7g;

    .line 1077
    .line 1078
    sget-object v8, LJ8g;->U0:LJ8g;

    .line 1079
    .line 1080
    const/16 v83, -0x2

    .line 1081
    .line 1082
    const/16 v84, -0x1

    .line 1083
    .line 1084
    const/16 v85, 0x7f

    .line 1085
    .line 1086
    const/4 v9, 0x0

    .line 1087
    const/4 v10, 0x0

    .line 1088
    const/4 v11, 0x0

    .line 1089
    const/4 v12, 0x0

    .line 1090
    const/4 v13, 0x0

    .line 1091
    const/4 v14, 0x0

    .line 1092
    const/4 v15, 0x0

    .line 1093
    const/16 v16, 0x0

    .line 1094
    .line 1095
    const/16 v17, 0x0

    .line 1096
    .line 1097
    const-wide/16 v18, 0x0

    .line 1098
    .line 1099
    const-wide/16 v20, 0x0

    .line 1100
    .line 1101
    const/16 v22, 0x0

    .line 1102
    .line 1103
    const/16 v23, 0x0

    .line 1104
    .line 1105
    const/16 v24, 0x0

    .line 1106
    .line 1107
    const/16 v25, 0x0

    .line 1108
    .line 1109
    const/16 v26, 0x0

    .line 1110
    .line 1111
    const-wide/16 v27, 0x0

    .line 1112
    .line 1113
    const/16 v29, 0x0

    .line 1114
    .line 1115
    const/16 v30, 0x0

    .line 1116
    .line 1117
    const/16 v31, 0x0

    .line 1118
    .line 1119
    const/16 v32, 0x0

    .line 1120
    .line 1121
    const/16 v33, 0x0

    .line 1122
    .line 1123
    const/16 v34, 0x0

    .line 1124
    .line 1125
    const/16 v35, 0x0

    .line 1126
    .line 1127
    const/16 v36, 0x0

    .line 1128
    .line 1129
    const/16 v37, 0x0

    .line 1130
    .line 1131
    const/16 v38, 0x0

    .line 1132
    .line 1133
    const/16 v39, 0x0

    .line 1134
    .line 1135
    const/16 v40, 0x0

    .line 1136
    .line 1137
    const/16 v41, 0x0

    .line 1138
    .line 1139
    const/16 v42, 0x0

    .line 1140
    .line 1141
    const/16 v43, 0x0

    .line 1142
    .line 1143
    const/16 v44, 0x0

    .line 1144
    .line 1145
    const/16 v45, 0x0

    .line 1146
    .line 1147
    const/16 v46, 0x0

    .line 1148
    .line 1149
    const/16 v47, 0x0

    .line 1150
    .line 1151
    const/16 v48, 0x0

    .line 1152
    .line 1153
    const/16 v49, 0x0

    .line 1154
    .line 1155
    const/16 v50, 0x0

    .line 1156
    .line 1157
    const/16 v51, 0x0

    .line 1158
    .line 1159
    const/16 v52, 0x0

    .line 1160
    .line 1161
    const/16 v53, 0x0

    .line 1162
    .line 1163
    const/16 v54, 0x0

    .line 1164
    .line 1165
    const-wide/16 v55, 0x0

    .line 1166
    .line 1167
    const/16 v57, 0x0

    .line 1168
    .line 1169
    const/16 v58, 0x0

    .line 1170
    .line 1171
    const/16 v59, 0x0

    .line 1172
    .line 1173
    const/16 v60, 0x0

    .line 1174
    .line 1175
    const/16 v61, 0x0

    .line 1176
    .line 1177
    const/16 v62, 0x0

    .line 1178
    .line 1179
    const/16 v63, 0x0

    .line 1180
    .line 1181
    const/16 v64, 0x0

    .line 1182
    .line 1183
    const/16 v65, 0x0

    .line 1184
    .line 1185
    const/16 v66, 0x0

    .line 1186
    .line 1187
    const/16 v67, 0x0

    .line 1188
    .line 1189
    const/16 v68, 0x0

    .line 1190
    .line 1191
    const/16 v69, 0x0

    .line 1192
    .line 1193
    const/16 v70, 0x0

    .line 1194
    .line 1195
    const/16 v71, 0x0

    .line 1196
    .line 1197
    const/16 v72, 0x0

    .line 1198
    .line 1199
    const/16 v73, 0x0

    .line 1200
    .line 1201
    const/16 v74, 0x0

    .line 1202
    .line 1203
    const/16 v75, 0x0

    .line 1204
    .line 1205
    const/16 v76, 0x0

    .line 1206
    .line 1207
    const/16 v77, 0x0

    .line 1208
    .line 1209
    const/16 v78, 0x0

    .line 1210
    .line 1211
    const/16 v79, 0x0

    .line 1212
    .line 1213
    const/16 v80, 0x0

    .line 1214
    .line 1215
    const/16 v81, 0x0

    .line 1216
    .line 1217
    const/16 v82, 0x0

    .line 1218
    .line 1219
    invoke-direct/range {v7 .. v85}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v1, v3, v7}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    new-instance v7, Lyag;

    .line 1227
    .line 1228
    new-instance v3, Lkwg;

    .line 1229
    .line 1230
    sget-object v4, LByg;->c:LByg;

    .line 1231
    .line 1232
    const/16 v8, 0x8

    .line 1233
    .line 1234
    iget-object v9, v5, Lg2;->X:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v9, Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-direct {v3, v4, v9, v6, v8}, Lkwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v26, 0x0

    .line 1242
    .line 1243
    const v27, 0xffdff

    .line 1244
    .line 1245
    .line 1246
    const/4 v8, 0x0

    .line 1247
    const/4 v9, 0x0

    .line 1248
    const/4 v12, 0x0

    .line 1249
    const/4 v14, 0x0

    .line 1250
    const/16 v18, 0x0

    .line 1251
    .line 1252
    const/16 v19, 0x0

    .line 1253
    .line 1254
    const/16 v20, 0x0

    .line 1255
    .line 1256
    const/16 v21, 0x0

    .line 1257
    .line 1258
    const/16 v22, 0x0

    .line 1259
    .line 1260
    move-object/from16 v17, v3

    .line 1261
    .line 1262
    invoke-direct/range {v7 .. v27}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v7, v1, LQeg;->h:Lyag;

    .line 1266
    .line 1267
    new-instance v8, Lkag;

    .line 1268
    .line 1269
    const/16 v28, -0x3

    .line 1270
    .line 1271
    const/16 v20, 0x0

    .line 1272
    .line 1273
    const/4 v9, 0x0

    .line 1274
    const/4 v10, 0x0

    .line 1275
    const/4 v11, 0x0

    .line 1276
    const/4 v12, 0x0

    .line 1277
    const/4 v13, 0x0

    .line 1278
    const/4 v14, 0x0

    .line 1279
    const/4 v15, 0x0

    .line 1280
    const/16 v16, 0x0

    .line 1281
    .line 1282
    const/16 v17, 0x0

    .line 1283
    .line 1284
    const/16 v18, 0x0

    .line 1285
    .line 1286
    const/16 v19, 0x0

    .line 1287
    .line 1288
    const/16 v21, 0x0

    .line 1289
    .line 1290
    const/16 v22, 0x0

    .line 1291
    .line 1292
    const/16 v23, 0x0

    .line 1293
    .line 1294
    const/16 v24, 0x1

    .line 1295
    .line 1296
    const/16 v25, 0x0

    .line 1297
    .line 1298
    const/16 v26, 0x0

    .line 1299
    .line 1300
    const/16 v27, 0x0

    .line 1301
    .line 1302
    const v29, 0xf7ff

    .line 1303
    .line 1304
    .line 1305
    invoke-direct/range {v8 .. v29}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1306
    .line 1307
    .line 1308
    iput-object v8, v1, LQeg;->l:Lkag;

    .line 1309
    .line 1310
    sget-object v3, LMeg;->X:LMeg;

    .line 1311
    .line 1312
    iput-object v3, v1, LQeg;->f:LMeg;

    .line 1313
    .line 1314
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iget-object v0, v0, LmV7;->c:LCBe;

    .line 1319
    .line 1320
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Loag;

    .line 1325
    .line 1326
    invoke-interface {v0, v1, v2}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_e
    iget-object v0, v5, Lg2;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, LN57;

    .line 1333
    .line 1334
    const-string v2, "clipboard"

    .line 1335
    .line 1336
    iget-object v0, v0, LN57;->c:Landroid/app/Activity;

    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Landroid/content/ClipboardManager;

    .line 1343
    .line 1344
    iget-object v4, v5, Lg2;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v4, Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v6, v5, Lg2;->t:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v6, Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v4, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-virtual {v2, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1357
    .line 1358
    .line 1359
    sget v2, Lqdh;->b:I

    .line 1360
    .line 1361
    sget-object v2, LYvd;->Z:LYvd;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    const-string v2, "ExternalAppHandler"

    .line 1367
    .line 1368
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1369
    .line 1370
    .line 1371
    iget-object v2, v5, Lg2;->X:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1384
    .line 1385
    const/16 v6, 0x19

    .line 1386
    .line 1387
    if-gt v4, v6, :cond_1a

    .line 1388
    .line 1389
    if-eqz v3, :cond_1a

    .line 1390
    .line 1391
    :try_start_5
    const-class v4, Landroid/view/View;

    .line 1392
    .line 1393
    const-string v6, "mContext"

    .line 1394
    .line 1395
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v1, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 1403
    .line 1404
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1408
    .line 1409
    .line 1410
    :catch_1
    :cond_1a
    new-instance v1, Lqdh;

    .line 1411
    .line 1412
    invoke-direct {v1, v0, v2}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1}, Lqdh;->show()V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_f
    iget-object v0, v5, Lg2;->X:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Lji5;

    .line 1422
    .line 1423
    iget-object v0, v0, Lji5;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LW83;

    .line 1426
    .line 1427
    iget-object v1, v5, Lg2;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, LV83;

    .line 1430
    .line 1431
    iget-object v2, v5, Lg2;->t:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, Ls6c;

    .line 1434
    .line 1435
    iget-object v3, v5, Lg2;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v3, LzUh;

    .line 1438
    .line 1439
    invoke-interface {v0, v3, v1, v2}, LW83;->a(LzUh;LV83;Ls6c;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_10
    iget-object v0, v5, Lg2;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, LCD5;

    .line 1446
    .line 1447
    iget-object v0, v0, LCD5;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1448
    .line 1449
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    if-eqz v0, :cond_1b

    .line 1454
    .line 1455
    new-instance v6, LjIi;

    .line 1456
    .line 1457
    const/4 v8, 0x0

    .line 1458
    const/4 v9, 0x0

    .line 1459
    iget-object v0, v5, Lg2;->t:Ljava/lang/Object;

    .line 1460
    .line 1461
    move-object v7, v0

    .line 1462
    check-cast v7, LfIi;

    .line 1463
    .line 1464
    const/4 v10, 0x4

    .line 1465
    iget-object v0, v5, Lg2;->X:Ljava/lang/Object;

    .line 1466
    .line 1467
    move-object v11, v0

    .line 1468
    check-cast v11, LSY1;

    .line 1469
    .line 1470
    invoke-direct/range {v6 .. v11}, LjIi;-><init>(LfIi;ZIILSY1;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v0, v5, Lg2;->c:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, LCt0;

    .line 1476
    .line 1477
    const-string v1, "take picture with lens timeout"

    .line 1478
    .line 1479
    invoke-virtual {v0, v6, v1}, LCt0;->h(LjIi;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_1b
    return-void

    .line 1483
    :pswitch_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v2

    .line 1487
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    iget-object v3, v5, Lg2;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v3, Lnt5;

    .line 1494
    .line 1495
    iput-object v2, v3, Lnt5;->i:Ljava/lang/Long;

    .line 1496
    .line 1497
    iget-object v2, v5, Lg2;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, Ljava/lang/String;

    .line 1500
    .line 1501
    iput-object v2, v3, Lnt5;->e:Ljava/lang/String;

    .line 1502
    .line 1503
    iget-object v2, v5, Lg2;->t:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Ljava/lang/String;

    .line 1506
    .line 1507
    iput-object v2, v3, Lnt5;->f:Ljava/lang/String;

    .line 1508
    .line 1509
    iput v0, v3, Lnt5;->A:I

    .line 1510
    .line 1511
    iput v1, v3, Lnt5;->B:I

    .line 1512
    .line 1513
    iget-object v0, v5, Lg2;->X:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Ljava/lang/String;

    .line 1516
    .line 1517
    if-nez v0, :cond_1c

    .line 1518
    .line 1519
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    :cond_1c
    iput-object v0, v3, Lnt5;->h:Ljava/lang/String;

    .line 1528
    .line 1529
    iput-boolean v1, v3, Lnt5;->l:Z

    .line 1530
    .line 1531
    sget-object v0, LbK7;->f0:LbK7;

    .line 1532
    .line 1533
    iget-object v1, v3, Lnt5;->b:LsX4;

    .line 1534
    .line 1535
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, LcH8;

    .line 1540
    .line 1541
    invoke-static {v1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :pswitch_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v6

    .line 1549
    iget-object v0, v5, Lg2;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, LTg4;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    iget-object v4, v5, Lg2;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v4, Landroid/net/Uri;

    .line 1559
    .line 1560
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    const-string v9, "creativekit"

    .line 1565
    .line 1566
    const-string v10, "unknown"

    .line 1567
    .line 1568
    if-eqz v8, :cond_25

    .line 1569
    .line 1570
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1571
    .line 1572
    .line 1573
    move-result v11

    .line 1574
    const v12, -0x51863cdb

    .line 1575
    .line 1576
    .line 1577
    const-string v13, "cksdk"

    .line 1578
    .line 1579
    const-string v14, "camera"

    .line 1580
    .line 1581
    if-eq v11, v12, :cond_23

    .line 1582
    .line 1583
    const v12, -0x155aa339

    .line 1584
    .line 1585
    .line 1586
    const-string v15, "preview"

    .line 1587
    .line 1588
    if-eq v11, v12, :cond_1f

    .line 1589
    .line 1590
    const v3, -0x12f71c38

    .line 1591
    .line 1592
    .line 1593
    if-eq v11, v3, :cond_1d

    .line 1594
    .line 1595
    goto :goto_10

    .line 1596
    :cond_1d
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-nez v3, :cond_1e

    .line 1601
    .line 1602
    goto :goto_10

    .line 1603
    :cond_1e
    new-instance v3, LDpd;

    .line 1604
    .line 1605
    invoke-direct {v3, v13, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_11

    .line 1609
    :cond_1f
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v8

    .line 1613
    if-nez v8, :cond_20

    .line 1614
    .line 1615
    goto :goto_10

    .line 1616
    :cond_20
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v8

    .line 1620
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v8

    .line 1628
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-static {v3, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v8

    .line 1638
    const-string v11, "cklite"

    .line 1639
    .line 1640
    if-eqz v8, :cond_21

    .line 1641
    .line 1642
    new-instance v3, LDpd;

    .line 1643
    .line 1644
    invoke-direct {v3, v11, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_11

    .line 1648
    :cond_21
    invoke-static {v3, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    if-eqz v3, :cond_22

    .line 1653
    .line 1654
    new-instance v3, LDpd;

    .line 1655
    .line 1656
    invoke-direct {v3, v11, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_11

    .line 1660
    :cond_22
    new-instance v3, LDpd;

    .line 1661
    .line 1662
    invoke-direct {v3, v11, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_11

    .line 1666
    :cond_23
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    if-nez v3, :cond_24

    .line 1671
    .line 1672
    goto :goto_10

    .line 1673
    :cond_24
    new-instance v3, LDpd;

    .line 1674
    .line 1675
    invoke-direct {v3, v13, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_11

    .line 1679
    :cond_25
    :goto_10
    new-instance v3, LDpd;

    .line 1680
    .line 1681
    invoke-direct {v3, v10, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    :goto_11
    iget-object v8, v3, LDpd;->a:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v8, Ljava/lang/String;

    .line 1687
    .line 1688
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, Ljava/lang/String;

    .line 1691
    .line 1692
    iget-object v10, v0, LTg4;->X:LREi;

    .line 1693
    .line 1694
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v11

    .line 1698
    check-cast v11, LUg4;

    .line 1699
    .line 1700
    iget-object v12, v11, LUg4;->a:LQx4;

    .line 1701
    .line 1702
    invoke-virtual {v12}, LQx4;->get()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v12

    .line 1706
    check-cast v12, LcH8;

    .line 1707
    .line 1708
    sget-object v13, Lm4h;->a:Lm4h;

    .line 1709
    .line 1710
    const-string v14, "ck_type"

    .line 1711
    .line 1712
    invoke-static {v13, v14, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v13

    .line 1716
    const-string v15, "ck_share_type"

    .line 1717
    .line 1718
    invoke-virtual {v13, v15, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v12, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v11, v11, LUg4;->b:Ljava/util/HashMap;

    .line 1725
    .line 1726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v12

    .line 1730
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v12

    .line 1734
    const-string v13, "CK_DEEPLINK_HANDLER_LATENCY"

    .line 1735
    .line 1736
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    iget-object v11, v0, LTg4;->b:Lmm5;

    .line 1740
    .line 1741
    invoke-interface {v11}, Lmm5;->g()LmGc;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v11

    .line 1745
    sget-object v12, Lah4;->e0:LL4b;

    .line 1746
    .line 1747
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-static {v1, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    if-eqz v1, :cond_26

    .line 1760
    .line 1761
    new-instance v1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLiteLoadingFragment;

    .line 1762
    .line 1763
    invoke-direct {v1, v6, v7, v2}, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;-><init>(JLjava/util/UUID;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_12

    .line 1767
    :cond_26
    new-instance v1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingFragment;

    .line 1768
    .line 1769
    invoke-direct {v1, v6, v7, v2}, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;-><init>(JLjava/util/UUID;)V

    .line 1770
    .line 1771
    .line 1772
    :goto_12
    new-instance v2, Landroid/os/Bundle;

    .line 1773
    .line 1774
    iget-object v6, v5, Lg2;->X:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v6, Landroid/content/Intent;

    .line 1777
    .line 1778
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v7

    .line 1782
    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1783
    .line 1784
    .line 1785
    const-string v7, "deeplink_uri"

    .line 1786
    .line 1787
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    const-string v4, "mime_type"

    .line 1795
    .line 1796
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v7

    .line 1800
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    const-string v4, "intent_action"

    .line 1804
    .line 1805
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1816
    .line 1817
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    new-instance v4, LJO5;

    .line 1821
    .line 1822
    invoke-static {v2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    sget-object v6, LiP6;->a:LiP6;

    .line 1827
    .line 1828
    invoke-direct {v4, v2, v6, v6, v6}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v2, LHM7;

    .line 1832
    .line 1833
    invoke-direct {v2, v12, v1, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v22, LkP6;

    .line 1837
    .line 1838
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    new-instance v1, Lu4e;

    .line 1842
    .line 1843
    sget-object v4, Luld;->Q:LtOc;

    .line 1844
    .line 1845
    const/4 v6, 0x1

    .line 1846
    invoke-static {v4, v12, v6}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    const/4 v6, 0x0

    .line 1851
    invoke-direct {v1, v11, v2, v4, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v2, v5, Lg2;->t:Ljava/lang/Object;

    .line 1855
    .line 1856
    move-object/from16 v23, v2

    .line 1857
    .line 1858
    check-cast v23, LWl5;

    .line 1859
    .line 1860
    const/16 v24, 0x0

    .line 1861
    .line 1862
    iget-object v0, v0, LTg4;->b:Lmm5;

    .line 1863
    .line 1864
    const/16 v19, 0x0

    .line 1865
    .line 1866
    const/16 v20, 0x0

    .line 1867
    .line 1868
    const/16 v25, 0x21

    .line 1869
    .line 1870
    move-object/from16 v18, v0

    .line 1871
    .line 1872
    move-object/from16 v21, v1

    .line 1873
    .line 1874
    invoke-static/range {v18 .. v25}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, LUg4;

    .line 1882
    .line 1883
    iget-object v1, v0, LUg4;->a:LQx4;

    .line 1884
    .line 1885
    invoke-virtual {v1}, LQx4;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    check-cast v2, LcH8;

    .line 1890
    .line 1891
    sget-object v4, Lm4h;->b:Lm4h;

    .line 1892
    .line 1893
    invoke-static {v4, v14, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    invoke-virtual {v4, v15, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v0, v0, LUg4;->b:Ljava/util/HashMap;

    .line 1904
    .line 1905
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    check-cast v0, Ljava/lang/Long;

    .line 1910
    .line 1911
    if-eqz v0, :cond_27

    .line 1912
    .line 1913
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v6

    .line 1917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v9

    .line 1921
    sub-long/2addr v9, v6

    .line 1922
    invoke-virtual {v1}, LQx4;->get()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    check-cast v0, LcH8;

    .line 1927
    .line 1928
    sget-object v1, Lm4h;->c:Lm4h;

    .line 1929
    .line 1930
    invoke-static {v1, v14, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-virtual {v1, v15, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {v0, v1, v9, v10}, LcH8;->l(LV7c;J)V

    .line 1938
    .line 1939
    .line 1940
    :cond_27
    return-void

    .line 1941
    :pswitch_13
    iget-object v0, v5, Lg2;->X:Ljava/lang/Object;

    .line 1942
    .line 1943
    move-object v1, v0

    .line 1944
    check-cast v1, Lhe0;

    .line 1945
    .line 1946
    iget-object v0, v5, Lg2;->c:Ljava/lang/Object;

    .line 1947
    .line 1948
    move-object v2, v0

    .line 1949
    check-cast v2, Lcom/snap/composer/utils/ComposerImage;

    .line 1950
    .line 1951
    :try_start_6
    iget-object v0, v5, Lg2;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, Lbph;

    .line 1954
    .line 1955
    iget-object v4, v5, Lg2;->t:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v4, LQz3;

    .line 1958
    .line 1959
    iget v4, v4, LQz3;->c:F

    .line 1960
    .line 1961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerImage;->getContentAsBitmap()Landroid/graphics/Bitmap;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    if-nez v6, :cond_28

    .line 1969
    .line 1970
    goto :goto_13

    .line 1971
    :cond_28
    iget-object v7, v0, Lbph;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v7, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1974
    .line 1975
    iget-object v0, v0, Lbph;->c:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v0, Lf31;

    .line 1978
    .line 1979
    invoke-static {v7, v0, v6, v4}, LPZ;->b(Lcom/snap/core/application/SnapResourcesContextWrapper;Lf31;Landroid/graphics/Bitmap;F)Ld31;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    if-nez v0, :cond_29

    .line 1984
    .line 1985
    :goto_13
    move-object v4, v2

    .line 1986
    :goto_14
    const/4 v6, 0x0

    .line 1987
    goto :goto_15

    .line 1988
    :cond_29
    new-instance v4, LXz3;

    .line 1989
    .line 1990
    invoke-direct {v4, v0, v3}, LXz3;-><init>(Lcom/snap/composer/utils/BitmapHandler;I)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_14

    .line 1994
    :goto_15
    invoke-virtual {v1, v4, v6}, Lhe0;->x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1995
    .line 1996
    .line 1997
    :goto_16
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerImage;->release()V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_17

    .line 2001
    :catchall_4
    move-exception v0

    .line 2002
    goto :goto_18

    .line 2003
    :catch_2
    move-exception v0

    .line 2004
    const/4 v6, 0x0

    .line 2005
    :try_start_7
    invoke-virtual {v1, v6, v0}, Lhe0;->x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2006
    .line 2007
    .line 2008
    goto :goto_16

    .line 2009
    :goto_17
    return-void

    .line 2010
    :goto_18
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerImage;->release()V

    .line 2011
    .line 2012
    .line 2013
    throw v0

    .line 2014
    :pswitch_14
    iget-object v0, v5, Lg2;->b:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v0, LAC3;

    .line 2017
    .line 2018
    invoke-virtual {v0, v3}, LAC3;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 2019
    .line 2020
    .line 2021
    iget-object v0, v5, Lg2;->c:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v0, LGx3;

    .line 2024
    .line 2025
    invoke-interface {v0}, LGx3;->j()Lgvd;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    iget-object v1, v5, Lg2;->t:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 2032
    .line 2033
    iget-object v1, v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->w0:Landroid/content/Context;

    .line 2034
    .line 2035
    if-eqz v1, :cond_2a

    .line 2036
    .line 2037
    iget-object v2, v5, Lg2;->X:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v2, Ljava/lang/String;

    .line 2040
    .line 2041
    invoke-interface {v0, v1, v2}, Lgvd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    return-void

    .line 2045
    :cond_2a
    const-string v0, "appContext"

    .line 2046
    .line 2047
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    const/16 v16, 0x0

    .line 2051
    .line 2052
    throw v16

    .line 2053
    :pswitch_15
    iget-object v0, v5, Lg2;->c:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;

    .line 2056
    .line 2057
    invoke-virtual {v0}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->c()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    invoke-virtual {v0}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->d()Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    iget-object v2, v5, Lg2;->b:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v2, LEx3;

    .line 2068
    .line 2069
    iget-object v4, v2, LEx3;->i0:Ljk2;

    .line 2070
    .line 2071
    iget-object v6, v4, Ljk2;->b:LeO3;

    .line 2072
    .line 2073
    invoke-virtual {v6, v3}, LeO3;->i(Z)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v6, v2, LEx3;->c:LIj2;

    .line 2077
    .line 2078
    check-cast v6, LFj2;

    .line 2079
    .line 2080
    invoke-virtual {v6}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    invoke-virtual {v6}, LSY;->getText()Landroid/text/Editable;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v6

    .line 2088
    new-instance v7, Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 2089
    .line 2090
    invoke-virtual {v0}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    .line 2091
    .line 2092
    .line 2093
    move-result-wide v8

    .line 2094
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 2095
    .line 2096
    .line 2097
    move-result v10

    .line 2098
    int-to-long v10, v10

    .line 2099
    cmp-long v12, v8, v10

    .line 2100
    .line 2101
    if-lez v12, :cond_2b

    .line 2102
    .line 2103
    move-wide v8, v10

    .line 2104
    :cond_2b
    invoke-virtual {v0}, Lcom/snap/modules/creative_tools/captions/TextRange;->a()J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v10

    .line 2108
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 2109
    .line 2110
    .line 2111
    move-result v12

    .line 2112
    int-to-long v12, v12

    .line 2113
    cmp-long v14, v10, v12

    .line 2114
    .line 2115
    if-lez v14, :cond_2c

    .line 2116
    .line 2117
    move-wide v10, v12

    .line 2118
    :cond_2c
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/snap/modules/creative_tools/captions/TextRange;-><init>(JJ)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v7}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    .line 2122
    .line 2123
    .line 2124
    move-result-wide v8

    .line 2125
    long-to-int v9, v8

    .line 2126
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2127
    .line 2128
    .line 2129
    move-result v8

    .line 2130
    const/16 v9, 0x40

    .line 2131
    .line 2132
    if-eq v8, v9, :cond_2d

    .line 2133
    .line 2134
    const/4 v8, 0x1

    .line 2135
    goto :goto_19

    .line 2136
    :cond_2d
    const/4 v8, 0x0

    .line 2137
    :goto_19
    const-string v9, "@"

    .line 2138
    .line 2139
    invoke-static {v1, v9, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    if-eqz v1, :cond_2e

    .line 2144
    .line 2145
    invoke-virtual {v7}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    .line 2146
    .line 2147
    .line 2148
    move-result-wide v10

    .line 2149
    long-to-int v1, v10

    .line 2150
    invoke-virtual {v7}, Lcom/snap/modules/creative_tools/captions/TextRange;->a()J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v10

    .line 2154
    long-to-int v3, v10

    .line 2155
    invoke-interface {v6, v1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v7}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v10

    .line 2162
    long-to-int v1, v10

    .line 2163
    invoke-interface {v6, v1, v9}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2164
    .line 2165
    .line 2166
    const/4 v3, 0x1

    .line 2167
    goto :goto_1a

    .line 2168
    :cond_2e
    invoke-virtual {v7}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v9

    .line 2172
    long-to-int v1, v9

    .line 2173
    const/4 v3, 0x1

    .line 2174
    add-int/2addr v1, v3

    .line 2175
    invoke-virtual {v7}, Lcom/snap/modules/creative_tools/captions/TextRange;->a()J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v9

    .line 2179
    long-to-int v7, v9

    .line 2180
    invoke-interface {v6, v1, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 2181
    .line 2182
    .line 2183
    :goto_1a
    iget-object v1, v4, Ljk2;->b:LeO3;

    .line 2184
    .line 2185
    invoke-virtual {v1, v3}, LeO3;->i(Z)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v1, v4, Ljk2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2189
    .line 2190
    iget-object v3, v5, Lg2;->t:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v3, Ljava/lang/String;

    .line 2193
    .line 2194
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    check-cast v1, LxZ7;

    .line 2199
    .line 2200
    iget-object v3, v5, Lg2;->X:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v3, Lcom/snap/modules/creative_tools/captions/EntityModel;

    .line 2203
    .line 2204
    if-nez v1, :cond_2f

    .line 2205
    .line 2206
    new-instance v17, LxZ7;

    .line 2207
    .line 2208
    invoke-virtual {v3}, Lcom/snap/modules/creative_tools/captions/EntityModel;->a()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v18

    .line 2212
    new-instance v1, LOE0;

    .line 2213
    .line 2214
    invoke-virtual {v3}, Lcom/snap/modules/creative_tools/captions/EntityModel;->c()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    const/16 v6, 0xf8

    .line 2219
    .line 2220
    const/4 v7, 0x0

    .line 2221
    invoke-direct {v1, v4, v7, v7, v6}, LOE0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v3}, Lcom/snap/modules/creative_tools/captions/EntityModel;->d()Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v20

    .line 2228
    invoke-virtual {v3}, Lcom/snap/modules/creative_tools/captions/EntityModel;->e()Ljava/lang/Boolean;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2233
    .line 2234
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v23

    .line 2238
    const/16 v22, 0x0

    .line 2239
    .line 2240
    const/16 v24, 0x68

    .line 2241
    .line 2242
    const/16 v21, 0x0

    .line 2243
    .line 2244
    move-object/from16 v19, v1

    .line 2245
    .line 2246
    invoke-direct/range {v17 .. v24}, LxZ7;-><init>(Ljava/lang/String;LOE0;Ljava/lang/String;ZZZI)V

    .line 2247
    .line 2248
    .line 2249
    move-object/from16 v1, v17

    .line 2250
    .line 2251
    :cond_2f
    invoke-virtual {v3}, Lcom/snap/modules/creative_tools/captions/EntityModel;->b()Lcom/snap/modules/creative_tools/captions/EntityType;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    sget-object v4, Lcom/snap/modules/creative_tools/captions/EntityType;->User:Lcom/snap/modules/creative_tools/captions/EntityType;

    .line 2256
    .line 2257
    if-ne v3, v4, :cond_30

    .line 2258
    .line 2259
    iput-boolean v8, v1, LxZ7;->h:Z

    .line 2260
    .line 2261
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    invoke-virtual {v0}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    .line 2266
    .line 2267
    .line 2268
    move-result-wide v3

    .line 2269
    long-to-int v0, v3

    .line 2270
    invoke-virtual {v2, v0, v1}, LEx3;->b(ILjava/util/List;)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_1b

    .line 2274
    :cond_30
    invoke-virtual {v0}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    .line 2275
    .line 2276
    .line 2277
    move-result-wide v3

    .line 2278
    long-to-int v0, v3

    .line 2279
    iget-object v1, v1, LxZ7;->a:Ljava/lang/String;

    .line 2280
    .line 2281
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    sget-object v4, Lddg;->d:Lddg;

    .line 2286
    .line 2287
    iget-object v6, v2, LEx3;->t:LcL8;

    .line 2288
    .line 2289
    invoke-virtual {v6, v3, v4}, LcL8;->a(Ljava/util/List;Lprd;)Lio/reactivex/rxjava3/core/Single;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    iget-object v4, v2, LEx3;->u0:LnJe;

    .line 2294
    .line 2295
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v6

    .line 2299
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2300
    .line 2301
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2309
    .line 2310
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2311
    .line 2312
    .line 2313
    new-instance v3, Lwx3;

    .line 2314
    .line 2315
    const/4 v6, 0x3

    .line 2316
    invoke-direct {v3, v2, v6}, Lwx3;-><init>(LEx3;I)V

    .line 2317
    .line 2318
    .line 2319
    new-instance v6, Lyx3;

    .line 2320
    .line 2321
    invoke-direct {v6, v1, v2, v8, v0}, Lyx3;-><init>(Ljava/lang/String;LEx3;ZI)V

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v4, v3, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-virtual {v2}, LEx3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2333
    .line 2334
    .line 2335
    :goto_1b
    return-void

    .line 2336
    :pswitch_16
    iget-object v1, v5, Lg2;->b:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v1, LJs3;

    .line 2339
    .line 2340
    iget-object v2, v1, LJs3;->a:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v2, LGw4;

    .line 2343
    .line 2344
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    check-cast v2, LmGc;

    .line 2349
    .line 2350
    iget-object v4, v5, Lg2;->c:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v4, LsFc;

    .line 2353
    .line 2354
    iget-object v6, v4, LsFc;->e:LL4b;

    .line 2355
    .line 2356
    const/4 v7, 0x0

    .line 2357
    invoke-virtual {v2, v6, v3, v3, v7}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 2358
    .line 2359
    .line 2360
    iget-object v2, v5, Lg2;->t:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v2, Lcom/snap/profile/communities/Result;

    .line 2363
    .line 2364
    sget-object v6, Lcom/snap/profile/communities/Result;->Cancelled:Lcom/snap/profile/communities/Result;

    .line 2365
    .line 2366
    if-ne v2, v6, :cond_32

    .line 2367
    .line 2368
    iget-object v2, v4, LsFc;->h:LB4d;

    .line 2369
    .line 2370
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2371
    .line 2372
    .line 2373
    move-result v2

    .line 2374
    const/4 v6, 0x1

    .line 2375
    if-eq v2, v6, :cond_31

    .line 2376
    .line 2377
    if-eq v2, v0, :cond_31

    .line 2378
    .line 2379
    goto :goto_1c

    .line 2380
    :cond_31
    iget-boolean v3, v4, LsFc;->j:Z

    .line 2381
    .line 2382
    :goto_1c
    if-eqz v3, :cond_32

    .line 2383
    .line 2384
    sget-object v10, LB4d;->c:LB4d;

    .line 2385
    .line 2386
    new-instance v6, LsFc;

    .line 2387
    .line 2388
    iget-object v7, v4, LsFc;->e:LL4b;

    .line 2389
    .line 2390
    iget-object v8, v4, LsFc;->f:Lkmh;

    .line 2391
    .line 2392
    iget-object v9, v4, LsFc;->g:Ljava/util/UUID;

    .line 2393
    .line 2394
    iget-object v11, v4, LsFc;->i:LqZc;

    .line 2395
    .line 2396
    iget-boolean v12, v4, LsFc;->j:Z

    .line 2397
    .line 2398
    invoke-direct/range {v6 .. v12}, LsFc;-><init>(LL4b;Lkmh;Ljava/util/UUID;LB4d;LqZc;Z)V

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v1, v6}, LJs3;->b(LJs3;LsFc;)V

    .line 2402
    .line 2403
    .line 2404
    :cond_32
    iget-object v0, v5, Lg2;->X:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v0, LwA3;

    .line 2407
    .line 2408
    invoke-virtual {v0}, LwA3;->dispose()V

    .line 2409
    .line 2410
    .line 2411
    return-void

    .line 2412
    :pswitch_17
    iget-object v0, v5, Lg2;->c:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v0, LXM2;

    .line 2415
    .line 2416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2417
    .line 2418
    .line 2419
    iget-object v1, v5, Lg2;->t:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v1, LmX7;

    .line 2422
    .line 2423
    invoke-virtual {v1}, LmX7;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    invoke-virtual {v2}, Lcom/snap/mention_bar/FriendRecord;->getUserId()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v7

    .line 2431
    invoke-virtual {v1}, LmX7;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    invoke-virtual {v2}, Lcom/snap/mention_bar/FriendRecord;->c()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v8

    .line 2439
    invoke-virtual {v1}, LmX7;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    invoke-virtual {v2}, Lcom/snap/mention_bar/FriendRecord;->getDisplayName()Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v9

    .line 2447
    invoke-virtual {v1}, LmX7;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    invoke-virtual {v2}, Lcom/snap/mention_bar/FriendRecord;->a()Lcom/snap/composer/people/BitmojiInfo;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    if-eqz v2, :cond_33

    .line 2456
    .line 2457
    invoke-virtual {v2}, Lcom/snap/composer/people/BitmojiInfo;->a()Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v6

    .line 2461
    move-object v10, v6

    .line 2462
    goto :goto_1d

    .line 2463
    :cond_33
    const/4 v10, 0x0

    .line 2464
    :goto_1d
    invoke-virtual {v1}, LmX7;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    invoke-virtual {v2}, Lcom/snap/mention_bar/FriendRecord;->a()Lcom/snap/composer/people/BitmojiInfo;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    if-eqz v2, :cond_34

    .line 2473
    .line 2474
    invoke-virtual {v2}, Lcom/snap/composer/people/BitmojiInfo;->b()Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v6

    .line 2478
    move-object v11, v6

    .line 2479
    goto :goto_1e

    .line 2480
    :cond_34
    const/4 v11, 0x0

    .line 2481
    :goto_1e
    invoke-virtual {v1}, LmX7;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    invoke-virtual {v2}, Lcom/snap/mention_bar/FriendRecord;->b()Ljava/lang/Double;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    if-eqz v2, :cond_35

    .line 2490
    .line 2491
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 2492
    .line 2493
    .line 2494
    move-result-wide v12

    .line 2495
    new-instance v2, Lfkh;

    .line 2496
    .line 2497
    double-to-int v4, v12

    .line 2498
    invoke-direct {v2, v4}, Lfkh;-><init>(I)V

    .line 2499
    .line 2500
    .line 2501
    move-object v12, v2

    .line 2502
    goto :goto_1f

    .line 2503
    :cond_35
    const/4 v12, 0x0

    .line 2504
    :goto_1f
    invoke-virtual {v1}, LmX7;->b()Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v13

    .line 2508
    invoke-virtual {v1}, LmX7;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    invoke-virtual {v1}, Lcom/snap/mention_bar/FriendRecord;->d()Ljava/lang/Boolean;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    if-eqz v1, :cond_36

    .line 2517
    .line 2518
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2519
    .line 2520
    .line 2521
    move-result v3

    .line 2522
    move v14, v3

    .line 2523
    goto :goto_20

    .line 2524
    :cond_36
    const/4 v14, 0x0

    .line 2525
    :goto_20
    new-instance v20, LlX7;

    .line 2526
    .line 2527
    move-object/from16 v6, v20

    .line 2528
    .line 2529
    invoke-direct/range {v6 .. v14}, LlX7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXG2;Lcom/snap/mention_bar/MentionsSearchInputMode;Z)V

    .line 2530
    .line 2531
    .line 2532
    new-instance v1, Lcx9;

    .line 2533
    .line 2534
    iget-object v2, v5, Lg2;->X:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v2, Lcom/snap/mention_bar/Range;

    .line 2537
    .line 2538
    invoke-virtual {v2}, Lcom/snap/mention_bar/Range;->b()D

    .line 2539
    .line 2540
    .line 2541
    move-result-wide v3

    .line 2542
    double-to-int v3, v3

    .line 2543
    invoke-virtual {v2}, Lcom/snap/mention_bar/Range;->a()D

    .line 2544
    .line 2545
    .line 2546
    move-result-wide v8

    .line 2547
    double-to-int v2, v8

    .line 2548
    const/4 v6, 0x1

    .line 2549
    invoke-direct {v1, v3, v2, v6}, Lax9;-><init>(III)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v2, v5, Lg2;->b:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v2, LRM2;

    .line 2555
    .line 2556
    const-string v3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 2557
    .line 2558
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v3

    .line 2562
    iget-object v0, v0, LXM2;->c:Landroid/graphics/Typeface;

    .line 2563
    .line 2564
    if-eqz v3, :cond_37

    .line 2565
    .line 2566
    iget-object v3, v2, LRM2;->g0:LREi;

    .line 2567
    .line 2568
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v3

    .line 2572
    check-cast v3, LM0c;

    .line 2573
    .line 2574
    new-instance v6, LYa6;

    .line 2575
    .line 2576
    iget-object v9, v3, LM0c;->g0:LL4b;

    .line 2577
    .line 2578
    const/4 v11, 0x0

    .line 2579
    const/16 v12, 0xf0

    .line 2580
    .line 2581
    iget-object v7, v3, LM0c;->a:Landroid/content/Context;

    .line 2582
    .line 2583
    iget-object v8, v3, LM0c;->b:LmGc;

    .line 2584
    .line 2585
    const/4 v10, 0x0

    .line 2586
    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 2587
    .line 2588
    .line 2589
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2590
    .line 2591
    iget-object v7, v3, LM0c;->t:LxM4;

    .line 2592
    .line 2593
    invoke-virtual {v7}, LxM4;->get()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v7

    .line 2597
    check-cast v7, LOF3;

    .line 2598
    .line 2599
    sget-object v8, Ly0c;->h0:Ly0c;

    .line 2600
    .line 2601
    invoke-interface {v7, v8}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v7

    .line 2605
    iget-object v8, v3, LM0c;->Z:Lg4c;

    .line 2606
    .line 2607
    iget-object v8, v8, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2608
    .line 2609
    sget-object v9, LdT7;->t0:LdT7;

    .line 2610
    .line 2611
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2612
    .line 2613
    .line 2614
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2615
    .line 2616
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v7, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v4

    .line 2626
    iget-object v7, v3, LM0c;->f0:LnJe;

    .line 2627
    .line 2628
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v8

    .line 2632
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2633
    .line 2634
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2642
    .line 2643
    invoke-direct {v7, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v4, LsIb;

    .line 2647
    .line 2648
    const/16 v8, 0x13

    .line 2649
    .line 2650
    invoke-direct {v4, v3, v8, v6}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2654
    .line 2655
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2656
    .line 2657
    .line 2658
    new-instance v4, LGAb;

    .line 2659
    .line 2660
    const/16 v7, 0xf

    .line 2661
    .line 2662
    invoke-direct {v4, v7, v3}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2666
    .line 2667
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2668
    .line 2669
    .line 2670
    new-instance v18, LO96;

    .line 2671
    .line 2672
    const/16 v23, 0xd

    .line 2673
    .line 2674
    move-object/from16 v22, v0

    .line 2675
    .line 2676
    move-object/from16 v21, v1

    .line 2677
    .line 2678
    move-object/from16 v19, v2

    .line 2679
    .line 2680
    invoke-direct/range {v18 .. v23}, LO96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2681
    .line 2682
    .line 2683
    move-object/from16 v0, v18

    .line 2684
    .line 2685
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2686
    .line 2687
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2688
    .line 2689
    .line 2690
    sget-object v0, LiF2;->A0:LiF2;

    .line 2691
    .line 2692
    sget-object v3, LiF2;->B0:LiF2;

    .line 2693
    .line 2694
    iget-object v2, v2, LRM2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2695
    .line 2696
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2697
    .line 2698
    .line 2699
    goto :goto_21

    .line 2700
    :cond_37
    move-object v6, v1

    .line 2701
    move-object v1, v0

    .line 2702
    move-object v0, v6

    .line 2703
    move-object/from16 v6, v20

    .line 2704
    .line 2705
    invoke-virtual {v2, v6, v0, v1}, LRM2;->b(LlX7;Lcx9;Landroid/graphics/Typeface;)V

    .line 2706
    .line 2707
    .line 2708
    :goto_21
    return-void

    .line 2709
    :pswitch_18
    sget-object v0, LEg2;->b:LEg2;

    .line 2710
    .line 2711
    new-instance v1, LIg2;

    .line 2712
    .line 2713
    iget-object v2, v5, Lg2;->t:Ljava/lang/Object;

    .line 2714
    .line 2715
    check-cast v2, Lujf;

    .line 2716
    .line 2717
    iget-object v3, v5, Lg2;->c:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v3, Landroid/view/Surface;

    .line 2720
    .line 2721
    invoke-direct {v1, v3, v2}, LIg2;-><init>(Landroid/view/Surface;Lujf;)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v2, v5, Lg2;->X:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v2, LHg2;

    .line 2727
    .line 2728
    iget-object v2, v2, LHg2;->a:Lnp0;

    .line 2729
    .line 2730
    const-string v3, "surface-changed"

    .line 2731
    .line 2732
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    iget-object v3, v5, Lg2;->b:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v3, LMg2;

    .line 2739
    .line 2740
    invoke-static {v3, v0, v1, v2}, LMg2;->c1(LMg2;LEg2;LIg2;Lnp0;)V

    .line 2741
    .line 2742
    .line 2743
    return-void

    .line 2744
    :pswitch_19
    iget-object v0, v5, Lg2;->b:Ljava/lang/Object;

    .line 2745
    .line 2746
    check-cast v0, LO0f;

    .line 2747
    .line 2748
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 2749
    .line 2750
    if-eqz v0, :cond_38

    .line 2751
    .line 2752
    iget-object v1, v5, Lg2;->X:Ljava/lang/Object;

    .line 2753
    .line 2754
    check-cast v1, LUe2;

    .line 2755
    .line 2756
    iget-object v1, v1, LUe2;->g0:LOHf;

    .line 2757
    .line 2758
    invoke-virtual {v1, v0}, LOHf;->b(Ljava/lang/Object;)V

    .line 2759
    .line 2760
    .line 2761
    :cond_38
    iget-object v0, v5, Lg2;->c:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 2764
    .line 2765
    if-eqz v0, :cond_39

    .line 2766
    .line 2767
    invoke-static {v0}, LmZ;->v(Landroid/hardware/HardwareBuffer;)V

    .line 2768
    .line 2769
    .line 2770
    :cond_39
    iget-object v0, v5, Lg2;->t:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v0, Landroid/media/Image;

    .line 2773
    .line 2774
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 2775
    .line 2776
    .line 2777
    return-void

    .line 2778
    :pswitch_1a
    iget-object v0, v5, Lg2;->t:Ljava/lang/Object;

    .line 2779
    .line 2780
    check-cast v0, Ljava/lang/String;

    .line 2781
    .line 2782
    iget-object v1, v5, Lg2;->b:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v1, LgIi;

    .line 2785
    .line 2786
    iget-object v2, v5, Lg2;->c:Ljava/lang/Object;

    .line 2787
    .line 2788
    check-cast v2, LlIi;

    .line 2789
    .line 2790
    iget-object v3, v5, Lg2;->X:Ljava/lang/Object;

    .line 2791
    .line 2792
    check-cast v3, LIIi;

    .line 2793
    .line 2794
    invoke-interface {v1, v2, v3, v0}, LgIi;->s(LlIi;LIIi;Ljava/lang/String;)V

    .line 2795
    .line 2796
    .line 2797
    return-void

    .line 2798
    :pswitch_1b
    sget-object v0, Lcom/snap/cos/NetworkContext;->LOGIN:Lcom/snap/cos/NetworkContext;

    .line 2799
    .line 2800
    iget-object v1, v5, Lg2;->b:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v1, Lcom/snap/cos/NetworkContext;

    .line 2803
    .line 2804
    iget-object v2, v5, Lg2;->t:Ljava/lang/Object;

    .line 2805
    .line 2806
    check-cast v2, LmGc;

    .line 2807
    .line 2808
    if-ne v1, v0, :cond_3a

    .line 2809
    .line 2810
    sget-object v0, Lj94;->a:Lj94;

    .line 2811
    .line 2812
    iget-object v1, v5, Lg2;->c:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v1, Lk94;

    .line 2815
    .line 2816
    iget-object v1, v1, Lk94;->b:LcH8;

    .line 2817
    .line 2818
    invoke-static {v1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 2819
    .line 2820
    .line 2821
    sget-object v0, LtXa;->g0:LL4b;

    .line 2822
    .line 2823
    const/4 v1, 0x1

    .line 2824
    const/4 v6, 0x0

    .line 2825
    invoke-virtual {v2, v0, v3, v1, v6}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 2826
    .line 2827
    .line 2828
    goto :goto_22

    .line 2829
    :cond_3a
    const/4 v1, 0x1

    .line 2830
    invoke-virtual {v2, v1}, LmGc;->E(Z)V

    .line 2831
    .line 2832
    .line 2833
    :goto_22
    iget-object v0, v5, Lg2;->X:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v0, Lu4e;

    .line 2836
    .line 2837
    invoke-virtual {v2, v0}, LmGc;->G(LjFc;)V

    .line 2838
    .line 2839
    .line 2840
    return-void

    .line 2841
    :pswitch_1c
    iget-object v0, v5, Lg2;->X:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v0, Lh2;

    .line 2844
    .line 2845
    iget-object v1, v5, Lg2;->b:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v1, LzUh;

    .line 2848
    .line 2849
    iget-object v2, v5, Lg2;->c:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v2, LV83;

    .line 2852
    .line 2853
    iget-object v3, v5, Lg2;->t:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v3, Ls6c;

    .line 2856
    .line 2857
    invoke-virtual {v0, v1, v2, v3}, Lh2;->b(LzUh;LV83;Ls6c;)V

    .line 2858
    .line 2859
    .line 2860
    return-void

    .line 2861
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
