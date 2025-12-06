.class public final Lk8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LjIj;
.implements Ly4f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk8e;->a:I

    iput-object p2, p0, Lk8e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lk8e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk8e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llhc;LKce;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lk8e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk8e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1f;Ljava/lang/String;IILr1f;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p4

    move-object/from16 v3, p5

    const/16 v4, 0x1a

    iput v4, v0, Lk8e;->a:I

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v1, v2}, Lwzk;->h(ILr1f;)Lr1f;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lr1f;->b()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    cmpg-double v8, v4, v6

    if-gez v8, :cond_0

    .line 8
    new-instance v4, Lr1f;

    .line 9
    invoke-static {v1, v2}, Lwzk;->h(ILr1f;)Lr1f;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lr1f;->getWidth()I

    move-result v5

    .line 11
    invoke-static {v1, v2}, Lwzk;->h(ILr1f;)Lr1f;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lr1f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x3f100000    # 0.5625f

    div-float/2addr v1, v6

    float-to-int v1, v1

    invoke-direct {v4, v5, v1}, Lr1f;-><init>(II)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1, v2}, Lwzk;->h(ILr1f;)Lr1f;

    move-result-object v4

    .line 14
    :goto_0
    sget-object v1, Lv4f;->b:Lv4f;

    .line 15
    invoke-static {v4, v3, v1}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Lr1f;->getWidth()I

    move-result v6

    .line 17
    new-instance v7, Lr1f;

    invoke-virtual {v4}, Lr1f;->getHeight()I

    move-result v8

    invoke-direct {v7, v6, v8}, Lr1f;-><init>(II)V

    .line 18
    sget-object v6, Lv4f;->c:Lv4f;

    .line 19
    invoke-static {v7, v3, v6}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 20
    iget v11, v5, Lhqf;->d:F

    iget v5, v5, Lhqf;->e:F

    cmpl-float v12, v5, v10

    if-ltz v12, :cond_1

    cmpg-float v12, v11, v10

    if-gtz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 21
    :goto_1
    sget-object v13, Lx4f;->a:Lx4f;

    const/4 v14, 0x2

    const-wide v15, 0x3fbeb851eb851eb8L    # 0.12

    move/from16 p4, v11

    const/16 p2, 0x0

    if-eqz v12, :cond_2

    float-to-double v10, v5

    cmpg-double v17, v10, v15

    if-gez v17, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v12, :cond_3

    float-to-double v10, v5

    cmpl-double v5, v10, v15

    if-ltz v5, :cond_3

    .line 22
    sget-object v13, Lx4f;->b:Lx4f;

    goto :goto_2

    :cond_3
    cmpg-float v5, p4, p2

    if-gtz v5, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v4}, Lr1f;->getHeight()I

    move-result v5

    iget-object v7, v7, Lhqf;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v5, v7

    mul-int/lit8 v7, p3, 0x2

    if-gt v5, v7, :cond_5

    .line 24
    sget-object v13, Lx4f;->c:Lx4f;

    goto :goto_2

    .line 25
    :cond_5
    sget-object v13, Lx4f;->t:Lx4f;

    .line 26
    :goto_2
    invoke-virtual {v4}, Lr1f;->getWidth()I

    move-result v5

    .line 27
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v4}, Lr1f;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Lr1f;->getHeight()I

    move-result v11

    invoke-direct {v7, v8, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_9

    if-eq v10, v9, :cond_8

    if-eq v10, v14, :cond_7

    const/4 v1, 0x3

    if-ne v10, v1, :cond_6

    .line 29
    new-instance v1, Lr1f;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v1, v5, v4}, Lr1f;-><init>(II)V

    .line 30
    invoke-static {v1, v3, v6}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    move-result-object v1

    .line 31
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v5, v4

    neg-int v4, v5

    div-int/2addr v4, v14

    .line 32
    iget-object v1, v1, Lhqf;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 33
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :goto_3
    move-object v5, v4

    move-object v4, v1

    goto :goto_4

    :cond_6
    new-instance v1, LFzc;

    .line 34
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw v1

    .line 36
    :cond_7
    new-instance v1, Lr1f;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v1, v5, v4}, Lr1f;-><init>(II)V

    .line 37
    invoke-static {v1, v3, v6}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    move-result-object v1

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v5, v4

    neg-int v4, v5

    div-int/2addr v4, v14

    .line 39
    iget-object v1, v1, Lhqf;->b:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    .line 40
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 41
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_3

    .line 42
    :cond_8
    invoke-static {v4, v3, v6}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    move-result-object v1

    .line 43
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v1, Lhqf;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_3

    .line 44
    :cond_9
    invoke-static {v4, v3, v1}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    move-result-object v1

    .line 45
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v1, Lhqf;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_3

    .line 46
    :goto_4
    new-instance v1, Lq4f;

    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v1 .. v6}, Lq4f;-><init>(Lr1f;Lr1f;Landroid/graphics/Rect;Landroid/graphics/Rect;Lr1f;)V

    .line 48
    iput-object v1, v0, Lk8e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LxGe;

    .line 6
    .line 7
    iget-object v1, p0, Lk8e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LwGe;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LwGe;->R(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LsL6;->a:LsL6;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v4, 0x1a

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x3

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x2

    .line 17
    iget-object v12, v0, Lk8e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, Lk8e;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LdE2;

    .line 27
    .line 28
    check-cast v12, Lcom/snapchat/client/messaging/UUID;

    .line 29
    .line 30
    invoke-interface {v1, v12}, LdE2;->j(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_1
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v12, La9f;

    .line 43
    .line 44
    iget-object v1, v12, La9f;->f:LPQj;

    .line 45
    .line 46
    iget-object v1, v1, LPQj;->d:LXfi;

    .line 47
    .line 48
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    new-instance v2, LdUe;

    .line 55
    .line 56
    iget-object v3, v12, La9f;->g:LXfi;

    .line 57
    .line 58
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, LiO1;

    .line 64
    .line 65
    const-string v7, "play()V"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const-class v5, LiO1;

    .line 70
    .line 71
    const-string v6, "play"

    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    invoke-direct/range {v2 .. v9}, LdUe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lio/reactivex/rxjava3/kotlin/CompletableKt;->b(LdUe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_2
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lhad;

    .line 89
    .line 90
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LXk8;

    .line 93
    .line 94
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v12, Ld7f;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lhad;

    .line 104
    .line 105
    const-string v4, "X-Snap-Route-Tag"

    .line 106
    .line 107
    invoke-direct {v3, v4, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v12, Ld7f;->q:LGS8;

    .line 111
    .line 112
    invoke-virtual {v1}, LGS8;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v4, Lhad;

    .line 117
    .line 118
    const-string v6, "accept-language"

    .line 119
    .line 120
    invoke-direct {v4, v6, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-array v1, v11, [Lhad;

    .line 124
    .line 125
    aput-object v3, v1, v10

    .line 126
    .line 127
    aput-object v4, v1, v9

    .line 128
    .line 129
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, v12, Ld7f;->e:LzXb;

    .line 134
    .line 135
    new-instance v4, LVyb;

    .line 136
    .line 137
    invoke-direct {v4, v3, v2, v1, v5}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 141
    .line 142
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, LzXb;->j:LfY4;

    .line 146
    .line 147
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ldzc;

    .line 152
    .line 153
    iget-object v3, v3, LzXb;->k:LWm0;

    .line 154
    .line 155
    invoke-static {v1, v2, v3, v7}, Lltf;->i(Lio/reactivex/rxjava3/core/Single;Ldzc;LWm0;I)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_3
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lhad;

    .line 163
    .line 164
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    check-cast v12, LoXe;

    .line 173
    .line 174
    const-class v3, LOr2;

    .line 175
    .line 176
    iget-object v4, v12, LoXe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, LYIe;->c:LYIe;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, LeRc;

    .line 189
    .line 190
    const/16 v5, 0x18

    .line 191
    .line 192
    invoke-direct {v4, v5, v2}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 196
    .line 197
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lfre;

    .line 201
    .line 202
    const/16 v4, 0x15

    .line 203
    .line 204
    invoke-direct {v3, v12, v4, v1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_4
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, LKP9;

    .line 215
    .line 216
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, LlBe;->c:LlBe;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 230
    .line 231
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Lfre;

    .line 241
    .line 242
    check-cast v12, LlQe;

    .line 243
    .line 244
    const/16 v4, 0x10

    .line 245
    .line 246
    invoke-direct {v3, v12, v4, v1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_5
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lm3d;

    .line 257
    .line 258
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_1

    .line 263
    .line 264
    check-cast v12, LOOe;

    .line 265
    .line 266
    iget-object v1, v12, LOOe;->l:LvG4;

    .line 267
    .line 268
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LaA8;

    .line 273
    .line 274
    sget-object v2, LPNe;->b:LPNe;

    .line 275
    .line 276
    const-string v3, "exit"

    .line 277
    .line 278
    const-string v4, "resolve_fail"

    .line 279
    .line 280
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v12, LOOe;->a:Landroid/content/Context;

    .line 288
    .line 289
    const v2, 0x7f132bff

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v2, 0x7f06020e

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v3, 0x1c

    .line 304
    .line 305
    and-int/2addr v3, v11

    .line 306
    if-eqz v3, :cond_0

    .line 307
    .line 308
    move-object v2, v8

    .line 309
    :cond_0
    sget v3, LCDc;->a:I

    .line 310
    .line 311
    new-instance v3, LzDc;

    .line 312
    .line 313
    invoke-direct {v3}, LzDc;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v1, v3, LzDc;->e:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v8, v3, LzDc;->f:Ljava/lang/Integer;

    .line 319
    .line 320
    iput-object v2, v3, LzDc;->m:Ljava/lang/Integer;

    .line 321
    .line 322
    iput-object v8, v3, LzDc;->g:Ljava/lang/Integer;

    .line 323
    .line 324
    const-wide/16 v4, 0xbb8

    .line 325
    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v3, LzDc;->z:Ljava/lang/Long;

    .line 331
    .line 332
    const-string v2, "STATUS_BAR"

    .line 333
    .line 334
    iput-object v2, v3, LzDc;->y:Ljava/lang/String;

    .line 335
    .line 336
    iput-boolean v9, v3, LzDc;->B:Z

    .line 337
    .line 338
    iput-boolean v10, v3, LzDc;->A:Z

    .line 339
    .line 340
    sget-object v2, Luz2;->e0:Luz2;

    .line 341
    .line 342
    iput-object v2, v3, LzDc;->w:Luz2;

    .line 343
    .line 344
    iput-object v1, v3, LzDc;->b:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v1, LdHc;->K:LcHc;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v1, LcHc;->c:LPaj;

    .line 352
    .line 353
    iput-object v1, v3, LzDc;->K:LdHc;

    .line 354
    .line 355
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, v12, LOOe;->o:LvG4;

    .line 360
    .line 361
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LYDc;

    .line 366
    .line 367
    invoke-interface {v2, v1}, LYDc;->b(LBDc;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    iget-object v2, v12, LOOe;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v12, LOOe;->p:LvG4;

    .line 378
    .line 379
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LTqc;

    .line 384
    .line 385
    new-instance v2, LwEd;

    .line 386
    .line 387
    sget-object v3, LtW1;->e0:LcSa;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const/16 v7, 0x18

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, LTqc;->H(LOpc;)V

    .line 398
    .line 399
    .line 400
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_6
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX0d;

    .line 412
    .line 413
    invoke-virtual {v2}, LX0d;->b()Ln1d;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const-string v8, "Failed requirement."

    .line 422
    .line 423
    check-cast v12, LMMe;

    .line 424
    .line 425
    if-eqz v2, :cond_4

    .line 426
    .line 427
    if-eq v2, v9, :cond_2

    .line 428
    .line 429
    if-eq v2, v11, :cond_2

    .line 430
    .line 431
    iget-object v1, v12, LMMe;->i:Lrn0;

    .line 432
    .line 433
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-object v2, v1

    .line 441
    check-cast v2, Ljava/util/Collection;

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_3

    .line 448
    .line 449
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 450
    .line 451
    .line 452
    iget-object v2, v12, LMMe;->e:LQN4;

    .line 453
    .line 454
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lmxi;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v2, v2, Lmxi;->d:Lf1;

    .line 464
    .line 465
    const-wide/16 v13, 0x0

    .line 466
    .line 467
    invoke-virtual {v2, v13, v14}, Lf1;->d(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v13

    .line 471
    iget-object v2, v12, LMMe;->c:LQN4;

    .line 472
    .line 473
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LSw2;

    .line 478
    .line 479
    invoke-virtual {v2}, LSw2;->a()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iget-object v8, v12, LMMe;->h:LQN4;

    .line 484
    .line 485
    invoke-virtual {v8}, LQN4;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    check-cast v15, LtD7;

    .line 490
    .line 491
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v16, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 495
    .line 496
    const/16 v17, 0x5

    .line 497
    .line 498
    iget-object v5, v15, LtD7;->a:Lake;

    .line 499
    .line 500
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v18

    .line 504
    const/16 v19, 0x1

    .line 505
    .line 506
    move-object/from16 v9, v18

    .line 507
    .line 508
    check-cast v9, LpC3;

    .line 509
    .line 510
    const/16 v18, 0x2

    .line 511
    .line 512
    sget-object v11, LNxb;->Q2:LNxb;

    .line 513
    .line 514
    invoke-interface {v9, v11}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    check-cast v11, LpC3;

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    sget-object v10, LNxb;->S2:LNxb;

    .line 527
    .line 528
    invoke-interface {v11, v10}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, LpC3;

    .line 537
    .line 538
    sget-object v11, LNxb;->R2:LNxb;

    .line 539
    .line 540
    invoke-interface {v5, v11}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    sget-object v11, LHR5;->m0:LHR5;

    .line 545
    .line 546
    const/16 v21, 0x6

    .line 547
    .line 548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 549
    .line 550
    invoke-direct {v3, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v9, v10, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v5, LjP6;

    .line 561
    .line 562
    invoke-direct {v5, v4, v15}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 566
    .line 567
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, LQN4;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, LtD7;

    .line 575
    .line 576
    iget-object v3, v3, LtD7;->a:Lake;

    .line 577
    .line 578
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, LpC3;

    .line 583
    .line 584
    sget-object v5, LNxb;->U2:LNxb;

    .line 585
    .line 586
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iget-object v5, v12, LMMe;->f:LQN4;

    .line 591
    .line 592
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, LpC3;

    .line 597
    .line 598
    sget-object v9, LNxb;->c3:LNxb;

    .line 599
    .line 600
    invoke-interface {v8, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    check-cast v9, LpC3;

    .line 609
    .line 610
    sget-object v10, LNxb;->d3:LNxb;

    .line 611
    .line 612
    invoke-interface {v9, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, LpC3;

    .line 621
    .line 622
    sget-object v11, LNxb;->e3:LNxb;

    .line 623
    .line 624
    invoke-interface {v10, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    check-cast v11, LpC3;

    .line 633
    .line 634
    sget-object v15, LNxb;->f3:LNxb;

    .line 635
    .line 636
    invoke-interface {v11, v15}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, LpC3;

    .line 645
    .line 646
    sget-object v15, LNxb;->l3:LNxb;

    .line 647
    .line 648
    invoke-interface {v5, v15}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v12, v12, LMMe;->d:LQN4;

    .line 653
    .line 654
    invoke-virtual {v12}, LQN4;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    check-cast v12, Ltfj;

    .line 659
    .line 660
    invoke-virtual {v12}, Ltfj;->a()Lio/reactivex/rxjava3/core/Single;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    new-instance v15, Lnq2;

    .line 665
    .line 666
    invoke-direct {v15, v2, v13, v14, v6}, Lnq2;-><init>(ZJI)V

    .line 667
    .line 668
    .line 669
    invoke-static {v15}, Lio/reactivex/rxjava3/internal/functions/Functions;->s(Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/functions/Function;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-array v7, v7, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 674
    .line 675
    aput-object v4, v7, v20

    .line 676
    .line 677
    aput-object v3, v7, v19

    .line 678
    .line 679
    aput-object v8, v7, v18

    .line 680
    .line 681
    aput-object v9, v7, v6

    .line 682
    .line 683
    const/4 v3, 0x4

    .line 684
    aput-object v10, v7, v3

    .line 685
    .line 686
    aput-object v12, v7, v17

    .line 687
    .line 688
    aput-object v11, v7, v21

    .line 689
    .line 690
    const/4 v3, 0x7

    .line 691
    aput-object v5, v7, v3

    .line 692
    .line 693
    invoke-static {v2, v7}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    sget-object v3, Lqxe;->c:Lqxe;

    .line 698
    .line 699
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 700
    .line 701
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 702
    .line 703
    .line 704
    new-instance v2, LF90;

    .line 705
    .line 706
    const/4 v3, 0x6

    .line 707
    invoke-direct {v2, v1, v3}, LF90;-><init>(Ljava/util/List;I)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 711
    .line 712
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    goto :goto_0

    .line 716
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-object v2, v1

    .line 726
    check-cast v2, Ljava/util/Collection;

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_5

    .line 733
    .line 734
    iget-object v2, v12, LMMe;->f:LQN4;

    .line 735
    .line 736
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LpC3;

    .line 741
    .line 742
    sget-object v3, LNxb;->S0:LNxb;

    .line 743
    .line 744
    invoke-interface {v2, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    new-instance v3, Ldj1;

    .line 749
    .line 750
    invoke-direct {v3, v1, v7}, Ldj1;-><init>(Ljava/util/List;I)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 754
    .line 755
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 756
    .line 757
    .line 758
    :goto_0
    return-object v1

    .line 759
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :pswitch_7
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, LvFe;

    .line 768
    .line 769
    sget-object v2, LCFe;->a:LCFe;

    .line 770
    .line 771
    check-cast v12, LtFe;

    .line 772
    .line 773
    iget-object v3, v12, LtFe;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 774
    .line 775
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    new-instance v2, Lx1d;

    .line 779
    .line 780
    iget-object v1, v1, LvFe;->a:Ljava/lang/String;

    .line 781
    .line 782
    invoke-direct {v2, v12, v4, v1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 786
    .line 787
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 788
    .line 789
    .line 790
    return-object v1

    .line 791
    :pswitch_8
    const/16 v18, 0x2

    .line 792
    .line 793
    const/16 v19, 0x1

    .line 794
    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lhad;

    .line 800
    .line 801
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, Ljava/util/List;

    .line 804
    .line 805
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Ljava/util/List;

    .line 808
    .line 809
    check-cast v12, LA82;

    .line 810
    .line 811
    iget-object v4, v12, LA82;->d:Lake;

    .line 812
    .line 813
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Le03;

    .line 818
    .line 819
    sget-object v5, LiDe;->e0:LiDe;

    .line 820
    .line 821
    sget-object v7, LJ03;->a:LQd7;

    .line 822
    .line 823
    invoke-interface {v4, v5, v7}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    new-instance v5, LJce;

    .line 828
    .line 829
    const/16 v7, 0x16

    .line 830
    .line 831
    invoke-direct {v5, v3, v7, v12}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 835
    .line 836
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    check-cast v1, Ljava/lang/Iterable;

    .line 840
    .line 841
    new-instance v4, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_6

    .line 859
    .line 860
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Ljava/lang/String;

    .line 865
    .line 866
    iget-object v5, v12, LA82;->f:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v5, LoDe;

    .line 869
    .line 870
    invoke-virtual {v5, v2}, LoDe;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_1

    .line 882
    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 883
    .line 884
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v12, LA82;->d:Lake;

    .line 888
    .line 889
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Le03;

    .line 894
    .line 895
    sget-object v4, LiDe;->c:LiDe;

    .line 896
    .line 897
    sget-object v5, LJ03;->a:LQd7;

    .line 898
    .line 899
    invoke-interface {v2, v4, v5}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    new-instance v4, LJke;

    .line 904
    .line 905
    const/16 v5, 0x9

    .line 906
    .line 907
    invoke-direct {v4, v5, v12}, LJke;-><init>(ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 911
    .line 912
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 913
    .line 914
    .line 915
    new-array v2, v6, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 916
    .line 917
    aput-object v3, v2, v20

    .line 918
    .line 919
    aput-object v1, v2, v19

    .line 920
    .line 921
    aput-object v5, v2, v18

    .line 922
    .line 923
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    return-object v1

    .line 928
    :pswitch_9
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Ljava/util/List;

    .line 931
    .line 932
    check-cast v12, LSCe;

    .line 933
    .line 934
    iget-object v3, v12, LSCe;->a:Lrn0;

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Iterable;

    .line 937
    .line 938
    new-instance v3, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_8

    .line 956
    .line 957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, LjIf;

    .line 962
    .line 963
    iget-object v10, v2, LjIf;->b:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v4, v2, LjIf;->d:Lsqj;

    .line 966
    .line 967
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    iget-object v4, v2, LjIf;->i:Ljava/lang/String;

    .line 972
    .line 973
    if-eqz v4, :cond_7

    .line 974
    .line 975
    iget-object v5, v2, LjIf;->j:Ljava/lang/String;

    .line 976
    .line 977
    if-eqz v5, :cond_7

    .line 978
    .line 979
    new-instance v6, Lcom/snap/composer/people/BitmojiInfo;

    .line 980
    .line 981
    invoke-direct {v6}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v4}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v5}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    move-object v15, v6

    .line 991
    goto :goto_3

    .line 992
    :cond_7
    move-object v15, v8

    .line 993
    :goto_3
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 994
    .line 995
    new-instance v9, Lcom/snap/composer/people/User;

    .line 996
    .line 997
    iget-object v12, v2, LjIf;->c:Ljava/lang/String;

    .line 998
    .line 999
    const/4 v13, 0x0

    .line 1000
    const/4 v14, 0x0

    .line 1001
    const/16 v16, 0x0

    .line 1002
    .line 1003
    invoke-direct/range {v9 .. v17}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, LPCe;

    .line 1007
    .line 1008
    invoke-direct {v2, v9}, LPCe;-><init>(Lcom/snap/composer/people/User;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_2

    .line 1015
    :cond_8
    return-object v3

    .line 1016
    :pswitch_a
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Ljava/util/List;

    .line 1019
    .line 1020
    check-cast v1, Ljava/lang/Iterable;

    .line 1021
    .line 1022
    new-instance v2, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_b

    .line 1036
    .line 1037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    move-object v4, v3

    .line 1042
    check-cast v4, LgB;

    .line 1043
    .line 1044
    iget-boolean v5, v4, LgB;->i:Z

    .line 1045
    .line 1046
    if-eqz v5, :cond_a

    .line 1047
    .line 1048
    move-object v5, v12

    .line 1049
    check-cast v5, LkCe;

    .line 1050
    .line 1051
    iget-object v5, v5, LkCe;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1052
    .line 1053
    iget-object v4, v4, LgB;->c:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-eqz v4, :cond_9

    .line 1060
    .line 1061
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_4

    .line 1065
    :cond_b
    const/16 v1, 0xfa

    .line 1066
    .line 1067
    invoke-static {v2, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    return-object v1

    .line 1072
    :pswitch_b
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, LsAe;

    .line 1075
    .line 1076
    check-cast v12, LcBe;

    .line 1077
    .line 1078
    iget-object v2, v12, LcBe;->a:LXAe;

    .line 1079
    .line 1080
    sget-object v3, LsAe;->a:LsAe;

    .line 1081
    .line 1082
    if-ne v1, v3, :cond_c

    .line 1083
    .line 1084
    instance-of v3, v2, LVAe;

    .line 1085
    .line 1086
    if-eqz v3, :cond_c

    .line 1087
    .line 1088
    check-cast v2, LVAe;

    .line 1089
    .line 1090
    iget-object v2, v2, LVAe;->a:LRI0;

    .line 1091
    .line 1092
    instance-of v2, v2, LPI0;

    .line 1093
    .line 1094
    if-eqz v2, :cond_c

    .line 1095
    .line 1096
    sget-object v1, LsAe;->b:LsAe;

    .line 1097
    .line 1098
    :cond_c
    return-object v1

    .line 1099
    :pswitch_c
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, LmVg;

    .line 1102
    .line 1103
    iget-object v1, v1, LmVg;->c:[Lbuf;

    .line 1104
    .line 1105
    invoke-static {v1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Lbuf;

    .line 1110
    .line 1111
    if-eqz v1, :cond_d

    .line 1112
    .line 1113
    check-cast v12, LFAe;

    .line 1114
    .line 1115
    iget-object v2, v12, LFAe;->b:LZUg;

    .line 1116
    .line 1117
    invoke-interface {v2, v1}, LZUg;->a(Lbuf;)Lio/reactivex/rxjava3/core/Single;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    goto :goto_5

    .line 1126
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1127
    .line 1128
    :goto_5
    return-object v1

    .line 1129
    :pswitch_d
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1137
    .line 1138
    return-object v12

    .line 1139
    :pswitch_e
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Lje0;

    .line 1142
    .line 1143
    check-cast v12, Ldye;

    .line 1144
    .line 1145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    new-instance v2, LTr3;

    .line 1149
    .line 1150
    new-instance v3, LFde;

    .line 1151
    .line 1152
    invoke-direct {v3, v1, v7, v12}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v2, v3}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v2

    .line 1159
    :pswitch_f
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 1162
    .line 1163
    new-instance v2, Lhad;

    .line 1164
    .line 1165
    check-cast v12, LLSg;

    .line 1166
    .line 1167
    invoke-direct {v2, v1, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v2

    .line 1171
    :pswitch_10
    move-object/from16 v2, p1

    .line 1172
    .line 1173
    check-cast v2, LXse;

    .line 1174
    .line 1175
    iget-object v2, v2, LXse;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, Ljava/util/Collection;

    .line 1178
    .line 1179
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-nez v3, :cond_f

    .line 1184
    .line 1185
    new-instance v1, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    check-cast v12, LBD0;

    .line 1191
    .line 1192
    iget-object v3, v12, LBD0;->Y:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, LAJe;

    .line 1195
    .line 1196
    iget-boolean v3, v3, LAJe;->a:Z

    .line 1197
    .line 1198
    const/16 v4, 0x7e

    .line 1199
    .line 1200
    if-nez v3, :cond_e

    .line 1201
    .line 1202
    new-instance v3, LjY7;

    .line 1203
    .line 1204
    iget-object v5, v12, LBD0;->c:Landroid/content/Context;

    .line 1205
    .line 1206
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    const v6, 0x7f133266

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-direct {v3, v5, v8, v8, v4}, LjY7;-><init>(Ljava/lang/String;LLu;Ljava/lang/String;I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1224
    .line 1225
    .line 1226
    new-instance v2, LjY7;

    .line 1227
    .line 1228
    const-string v3, "\n"

    .line 1229
    .line 1230
    invoke-direct {v2, v3, v8, v8, v4}, LjY7;-><init>(Ljava/lang/String;LLu;Ljava/lang/String;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    :cond_f
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    return-object v1

    .line 1241
    :pswitch_11
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Ljava/lang/String;

    .line 1244
    .line 1245
    check-cast v12, LWge;

    .line 1246
    .line 1247
    iget-object v1, v12, LWge;->Y:Ljava/lang/Object;

    .line 1248
    .line 1249
    iget-object v1, v12, LWge;->X:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LM7i;

    .line 1252
    .line 1253
    iget-object v1, v1, LM7i;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1254
    .line 1255
    sget-object v2, LB4e;->u0:LB4e;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1261
    .line 1262
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v1, Lsja;->B0:Lsja;

    .line 1266
    .line 1267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1268
    .line 1269
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1273
    .line 1274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1275
    .line 1276
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v3

    .line 1280
    :pswitch_12
    move-object/from16 v2, p1

    .line 1281
    .line 1282
    check-cast v2, Lhad;

    .line 1283
    .line 1284
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Ljava/lang/Boolean;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-eqz v3, :cond_10

    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_10

    .line 1303
    .line 1304
    check-cast v12, LLme;

    .line 1305
    .line 1306
    iget-object v1, v12, LLme;->b:LfY4;

    .line 1307
    .line 1308
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, LFh7;

    .line 1313
    .line 1314
    invoke-static {v1}, LXyk;->d(LFh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    sget-object v2, LTga;->A0:LTga;

    .line 1319
    .line 1320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1321
    .line 1322
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1326
    .line 1327
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    goto :goto_6

    .line 1332
    :cond_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1333
    .line 1334
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    move-object v1, v2

    .line 1338
    :goto_6
    return-object v1

    .line 1339
    :pswitch_13
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Ljp8;

    .line 1342
    .line 1343
    iget-object v1, v1, Ljp8;->b:[LLhe;

    .line 1344
    .line 1345
    invoke-static {v1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, LLhe;

    .line 1350
    .line 1351
    if-eqz v1, :cond_11

    .line 1352
    .line 1353
    iget-object v1, v1, LLhe;->e0:LPUi;

    .line 1354
    .line 1355
    goto :goto_7

    .line 1356
    :cond_11
    move-object v1, v8

    .line 1357
    :goto_7
    if-eqz v1, :cond_12

    .line 1358
    .line 1359
    check-cast v12, LJie;

    .line 1360
    .line 1361
    invoke-static {v12, v1}, LJie;->j(LJie;LPUi;)LQUi;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    :cond_12
    invoke-static {v8}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    return-object v1

    .line 1370
    :pswitch_14
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, LZy3;

    .line 1373
    .line 1374
    check-cast v12, LBhe;

    .line 1375
    .line 1376
    iget-object v2, v12, LBhe;->b:LTqc;

    .line 1377
    .line 1378
    sget-object v3, Lied;->Z:Lied;

    .line 1379
    .line 1380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    sget-object v3, Lied;->h0:Lcqc;

    .line 1384
    .line 1385
    invoke-virtual {v2, v1, v3, v8}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v1, Ljava/lang/Object;

    .line 1389
    .line 1390
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1394
    .line 1395
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v2

    .line 1399
    :pswitch_15
    const/16 v20, 0x0

    .line 1400
    .line 1401
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    check-cast v1, LLSg;

    .line 1404
    .line 1405
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 1406
    .line 1407
    if-nez v1, :cond_13

    .line 1408
    .line 1409
    sget-object v1, LFL6;->a:LFL6;

    .line 1410
    .line 1411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1412
    .line 1413
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_8

    .line 1417
    :cond_13
    new-instance v2, Lcom/snap/modules/common_profile/HostSurface;

    .line 1418
    .line 1419
    sget-object v3, Lcom/snap/modules/common_profile/ProfileType;->MyProfile:Lcom/snap/modules/common_profile/ProfileType;

    .line 1420
    .line 1421
    sget-object v4, Lcom/snap/modules/common_profile/ProfileTab;->PrivateProfile:Lcom/snap/modules/common_profile/ProfileTab;

    .line 1422
    .line 1423
    invoke-direct {v2, v3, v4, v1}, Lcom/snap/modules/common_profile/HostSurface;-><init>(Lcom/snap/modules/common_profile/ProfileType;Lcom/snap/modules/common_profile/ProfileTab;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    check-cast v12, LKce;

    .line 1427
    .line 1428
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    new-instance v1, LJce;

    .line 1432
    .line 1433
    const/4 v3, 0x0

    .line 1434
    invoke-direct {v1, v12, v3, v2}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1438
    .line 1439
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v1, Lqja;->A0:Lqja;

    .line 1443
    .line 1444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1445
    .line 1446
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1447
    .line 1448
    .line 1449
    move-object v2, v3

    .line 1450
    :goto_8
    return-object v2

    .line 1451
    :pswitch_16
    move-object/from16 v1, p1

    .line 1452
    .line 1453
    check-cast v1, LiE2;

    .line 1454
    .line 1455
    check-cast v12, LUr1;

    .line 1456
    .line 1457
    iget-object v2, v12, LUr1;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, Ld25;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, LdE2;

    .line 1466
    .line 1467
    invoke-static {v2, v1}, LPmk;->m(LdE2;LiE2;)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v1, Li7j;->a:Li7j;

    .line 1471
    .line 1472
    return-object v1

    .line 1473
    :pswitch_17
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    check-cast v1, Ljava/util/Map;

    .line 1476
    .line 1477
    check-cast v12, Ltae;

    .line 1478
    .line 1479
    iget-object v2, v12, Ltae;->X:Ln9e;

    .line 1480
    .line 1481
    iget-object v3, v2, Ln9e;->r:LA18;

    .line 1482
    .line 1483
    if-eqz v3, :cond_14

    .line 1484
    .line 1485
    iget-object v3, v3, LA18;->a:Ljava/lang/String;

    .line 1486
    .line 1487
    if-nez v3, :cond_16

    .line 1488
    .line 1489
    :cond_14
    iget-object v3, v2, Ln9e;->m:LeLj;

    .line 1490
    .line 1491
    if-eqz v3, :cond_15

    .line 1492
    .line 1493
    invoke-interface {v3}, LeLj;->X()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    goto :goto_9

    .line 1498
    :cond_15
    iget-object v3, v2, Ln9e;->c:Ljava/lang/String;

    .line 1499
    .line 1500
    :cond_16
    :goto_9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    check-cast v1, Landroid/net/Uri;

    .line 1505
    .line 1506
    new-instance v2, Lhad;

    .line 1507
    .line 1508
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v2

    .line 1512
    :pswitch_18
    move-object/from16 v1, p1

    .line 1513
    .line 1514
    check-cast v1, LClj;

    .line 1515
    .line 1516
    check-cast v12, LM9e;

    .line 1517
    .line 1518
    iget-object v1, v12, LM9e;->a:Lb5j;

    .line 1519
    .line 1520
    instance-of v2, v1, LZO7;

    .line 1521
    .line 1522
    if-eqz v2, :cond_17

    .line 1523
    .line 1524
    check-cast v1, LZO7;

    .line 1525
    .line 1526
    invoke-virtual {v1}, LZO7;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    goto :goto_a

    .line 1531
    :cond_17
    instance-of v2, v1, LqE8;

    .line 1532
    .line 1533
    if-eqz v2, :cond_18

    .line 1534
    .line 1535
    check-cast v1, LqE8;

    .line 1536
    .line 1537
    invoke-virtual {v1}, LqE8;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    :goto_a
    return-object v1

    .line 1542
    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1543
    .line 1544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    const-string v4, "unknown data provider: "

    .line 1547
    .line 1548
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    throw v2

    .line 1562
    :pswitch_19
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, Ljava/lang/Throwable;

    .line 1565
    .line 1566
    check-cast v12, Lhad;

    .line 1567
    .line 1568
    return-object v12

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lq4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4f;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwGe;

    .line 4
    .line 5
    invoke-virtual {v0}, LwGe;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwGe;

    .line 4
    .line 5
    iget v1, v0, LwGe;->p:I

    .line 6
    .line 7
    invoke-virtual {v0}, LwGe;->X()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwGe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LwGe;->H(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LxGe;

    .line 6
    .line 7
    iget-object v1, p0, Lk8e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LwGe;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LwGe;->M(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    return p1
.end method
