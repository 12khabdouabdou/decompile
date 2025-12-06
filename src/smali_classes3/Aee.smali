.class public final LAee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Ly4f;
.implements Lpqh;
.implements LZQ1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LAee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LAee;->a:I

    iput-object p2, p0, LAee;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr1f;Ljava/lang/String;IILr1f;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const/16 v5, 0x12

    iput v5, v0, LAee;->a:I

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v3, v2}, Lwzk;->h(ILr1f;)Lr1f;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lr1f;->b()D

    move-result-wide v6

    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_0

    const-wide v6, 0x3fbeb851eb851eb8L    # 0.12

    goto :goto_0

    :cond_0
    const-wide v6, 0x3fc47ae147ae147bL    # 0.16

    .line 6
    :goto_0
    sget-object v8, Lv4f;->b:Lv4f;

    .line 7
    invoke-static {v5, v4, v8}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    move-result-object v9

    .line 8
    invoke-virtual {v5}, Lr1f;->getWidth()I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3ff0cccccccccccdL    # 1.05

    mul-double v10, v10, v12

    double-to-int v10, v10

    .line 9
    new-instance v11, Lr1f;

    invoke-virtual {v5}, Lr1f;->getHeight()I

    move-result v14

    invoke-direct {v11, v10, v14}, Lr1f;-><init>(II)V

    .line 10
    sget-object v10, Lv4f;->c:Lv4f;

    .line 11
    invoke-static {v11, v4, v10}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    move-result-object v11

    const/16 v16, 0x0

    move-wide/from16 v17, v12

    .line 12
    iget v12, v9, Lhqf;->d:F

    iget v9, v9, Lhqf;->e:F

    cmpl-float v13, v9, v16

    if-ltz v13, :cond_1

    cmpg-float v13, v12, v16

    if-gtz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 13
    :goto_1
    sget-object v16, Lu4f;->a:Lu4f;

    if-eqz v13, :cond_2

    float-to-double v14, v9

    cmpg-double v19, v14, v6

    if-gez v19, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_3

    float-to-double v13, v9

    cmpl-double v9, v13, v6

    if-ltz v9, :cond_3

    .line 14
    sget-object v16, Lu4f;->b:Lu4f;

    goto :goto_2

    :cond_3
    float-to-double v6, v12

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpg-double v9, v6, v12

    if-gtz v9, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v5}, Lr1f;->getHeight()I

    move-result v6

    iget-object v7, v11, Lhqf;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v6, v9

    sget-object v16, Lu4f;->c:Lu4f;

    if-ge v6, v1, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v5}, Lr1f;->getHeight()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x2

    if-ge v5, v6, :cond_7

    if-eqz p7, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    sget-object v16, Lu4f;->t:Lu4f;

    goto :goto_2

    .line 18
    :cond_7
    sget-object v16, Lu4f;->X:Lu4f;

    .line 19
    :goto_2
    invoke-static {v3, v2}, Lwzk;->h(ILr1f;)Lr1f;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lr1f;->getWidth()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v17

    double-to-int v5, v5

    .line 21
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lr1f;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Lr1f;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    invoke-direct {v6, v11, v11, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    const/4 v9, 0x1

    if-eq v7, v9, :cond_b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    const/4 v9, 0x3

    if-eq v7, v9, :cond_9

    const/4 v1, 0x4

    if-ne v7, v1, :cond_8

    .line 23
    new-instance v1, Lr1f;

    invoke-virtual {v3}, Lr1f;->getHeight()I

    move-result v7

    invoke-direct {v1, v5, v7}, Lr1f;-><init>(II)V

    .line 24
    invoke-static {v1, v4, v10}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    move-result-object v1

    .line 25
    invoke-virtual {v3}, Lr1f;->getWidth()I

    move-result v3

    sub-int/2addr v5, v3

    neg-int v3, v5

    div-int/2addr v3, v8

    .line 26
    iget-object v1, v1, Lhqf;->b:Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 27
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_8
    new-instance v1, LFzc;

    .line 28
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    throw v1

    .line 30
    :cond_9
    new-instance v7, Lr1f;

    invoke-virtual {v3}, Lr1f;->getHeight()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-direct {v7, v5, v9}, Lr1f;-><init>(II)V

    .line 31
    invoke-static {v7, v4, v10}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    move-result-object v7

    .line 32
    invoke-virtual {v3}, Lr1f;->getWidth()I

    move-result v3

    sub-int/2addr v5, v3

    neg-int v3, v5

    div-int/2addr v3, v8

    .line 33
    iget-object v5, v7, Lhqf;->b:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v7

    .line 34
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-object v1, v5

    goto :goto_3

    .line 36
    :cond_a
    new-instance v1, Lr1f;

    invoke-virtual {v3}, Lr1f;->getHeight()I

    move-result v7

    invoke-direct {v1, v5, v7}, Lr1f;-><init>(II)V

    .line 37
    invoke-static {v1, v4, v10}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    move-result-object v1

    .line 38
    invoke-virtual {v3}, Lr1f;->getWidth()I

    move-result v3

    sub-int/2addr v5, v3

    neg-int v3, v5

    div-int/2addr v3, v8

    .line 39
    iget-object v1, v1, Lhqf;->b:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    .line 40
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 41
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_3

    .line 42
    :cond_b
    invoke-static {v3, v4, v10}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    move-result-object v1

    .line 43
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v1, Lhqf;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_3

    .line 44
    :cond_c
    invoke-static {v3, v4, v8}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    move-result-object v1

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v1, Lhqf;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_3

    .line 46
    :goto_4
    new-instance v3, Lq4f;

    const/4 v6, 0x0

    move-object/from16 v20, v4

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v3, v20

    .line 47
    invoke-direct/range {v1 .. v6}, Lq4f;-><init>(Lr1f;Lr1f;Landroid/graphics/Rect;Landroid/graphics/Rect;Lr1f;)V

    .line 48
    iput-object v1, v0, LAee;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lnn0;LFB7;)[LFB7;
    .locals 5

    .line 1
    invoke-interface {p0}, Lnn0;->getPartsSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [LFB7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, LFB7;->b(LFB7;)LFB7;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p0, v2}, Lnn0;->getFontAtIndex(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, LFB7;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0, v2}, Lnn0;->getColorAtIndex(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, v3, LFB7;->i:I

    .line 34
    .line 35
    :cond_1
    invoke-interface {p0, v2}, Lnn0;->getOutlineColorAtIndex(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iput-object v4, v3, LFB7;->l:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_2
    invoke-interface {p0, v2}, Lnn0;->getOutlineWidthAtIndex(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v3, LFB7;->m:F

    .line 48
    .line 49
    invoke-interface {p0, v2}, Lnn0;->getTextDecorationAtIndex(I)Ljri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iput-object v4, v3, LFB7;->a:Ljri;

    .line 56
    .line 57
    :cond_3
    aput-object v3, v1, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v0, LAee;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LhGb;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, LAee;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lnnf;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v3, Linf;->a:Linf;

    .line 31
    .line 32
    if-eq v1, v7, :cond_1

    .line 33
    .line 34
    if-ne v1, v6, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljnf;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljnf;-><init>(Lonf;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, LFzc;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    move-object v2, v3

    .line 50
    :cond_2
    :goto_0
    return-object v2

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    new-instance v2, Lhad;

    .line 59
    .line 60
    iget-object v3, v0, LAee;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LeLj;

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Li7j;

    .line 71
    .line 72
    iget-object v1, v0, LAee;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LTkf;

    .line 75
    .line 76
    iget-object v1, v1, LTkf;->k:LwX4;

    .line 77
    .line 78
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LH1d;

    .line 83
    .line 84
    invoke-virtual {v1}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_3
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, LAee;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LXjf;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, LXjf;->h(LtB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 109
    .line 110
    :goto_1
    return-object v1

    .line 111
    :pswitch_4
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 114
    .line 115
    iget-object v2, v0, LAee;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LWdf;

    .line 118
    .line 119
    iget-object v2, v2, LWdf;->a:Lj28;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_5
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, LdE2;

    .line 129
    .line 130
    iget-object v2, v0, LAee;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LZj7;

    .line 133
    .line 134
    invoke-interface {v1, v2}, LdE2;->u(LZj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_6
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, LdE2;

    .line 144
    .line 145
    iget-object v2, v0, LAee;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LiE2;

    .line 148
    .line 149
    invoke-interface {v1, v2}, LdE2;->h0(LiE2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Li7j;->a:Li7j;

    .line 153
    .line 154
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_7
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, LWGh;

    .line 160
    .line 161
    iget-object v2, v0, LAee;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ld7f;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v8, v1, LWGh;->X:[LgJh;

    .line 169
    .line 170
    if-eqz v8, :cond_d

    .line 171
    .line 172
    array-length v9, v8

    .line 173
    move-object v11, v4

    .line 174
    const/4 v10, 0x0

    .line 175
    :goto_2
    if-ge v10, v9, :cond_c

    .line 176
    .line 177
    aget-object v12, v8, v10

    .line 178
    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    iget-object v13, v12, LgJh;->t:Lh4d;

    .line 182
    .line 183
    if-eqz v13, :cond_4

    .line 184
    .line 185
    iget-object v13, v13, Lh4d;->t:[LYKh;

    .line 186
    .line 187
    if-eqz v13, :cond_4

    .line 188
    .line 189
    array-length v13, v13

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const/4 v13, 0x0

    .line 192
    :goto_3
    if-eqz v12, :cond_5

    .line 193
    .line 194
    iget-object v12, v12, LgJh;->Y:Lak7;

    .line 195
    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    iget v12, v12, Lak7;->b:I

    .line 199
    .line 200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object v12, v4

    .line 206
    :goto_4
    iget-object v14, v2, Ld7f;->d:LB73;

    .line 207
    .line 208
    if-nez v12, :cond_6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-ne v15, v6, :cond_8

    .line 216
    .line 217
    if-nez v11, :cond_7

    .line 218
    .line 219
    new-instance v11, Loo6;

    .line 220
    .line 221
    check-cast v14, LOze;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    invoke-direct {v11, v14, v15}, Loo6;-><init>(J)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iput v13, v11, Loo6;->b:I

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    :goto_5
    if-nez v12, :cond_9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-ne v12, v3, :cond_b

    .line 244
    .line 245
    if-nez v11, :cond_a

    .line 246
    .line 247
    new-instance v11, Loo6;

    .line 248
    .line 249
    check-cast v14, LOze;

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    invoke-direct {v11, v14, v15}, Loo6;-><init>(J)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iput v13, v11, Loo6;->c:I

    .line 262
    .line 263
    :cond_b
    :goto_6
    add-int/2addr v10, v7

    .line 264
    goto :goto_2

    .line 265
    :cond_c
    move-object v4, v11

    .line 266
    :cond_d
    if-eqz v4, :cond_e

    .line 267
    .line 268
    iget-object v2, v2, Ld7f;->h:LoF9;

    .line 269
    .line 270
    iput-object v4, v2, LoF9;->b:Loo6;

    .line 271
    .line 272
    :cond_e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_8
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lt3f;

    .line 281
    .line 282
    new-instance v2, Lhad;

    .line 283
    .line 284
    iget-object v3, v0, LAee;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LdLd;

    .line 287
    .line 288
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_9
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lce7;

    .line 295
    .line 296
    invoke-interface {v1}, Lce7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, LmRe;

    .line 301
    .line 302
    iget-object v4, v0, LAee;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, LdVe;

    .line 305
    .line 306
    invoke-direct {v3, v1, v6, v4}, LmRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 313
    .line 314
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_a
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, LiE2;

    .line 321
    .line 322
    new-instance v2, LH8e;

    .line 323
    .line 324
    iget-object v3, v0, LAee;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LUNe;

    .line 327
    .line 328
    const/16 v4, 0xf

    .line 329
    .line 330
    invoke-direct {v2, v3, v4, v1}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 334
    .line 335
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_b
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lm3d;

    .line 342
    .line 343
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget-object v8, v0, LAee;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, LcLe;

    .line 350
    .line 351
    if-nez v4, :cond_f

    .line 352
    .line 353
    iget-object v1, v8, LcLe;->g:Lhad;

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_f
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LqUa;

    .line 362
    .line 363
    invoke-interface {v1}, LqUa;->getValue()LRtj;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, LRtj;->getIntValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eq v1, v7, :cond_14

    .line 372
    .line 373
    if-eq v1, v6, :cond_13

    .line 374
    .line 375
    if-eq v1, v3, :cond_12

    .line 376
    .line 377
    const/4 v3, 0x4

    .line 378
    if-eq v1, v3, :cond_11

    .line 379
    .line 380
    if-eq v1, v2, :cond_10

    .line 381
    .line 382
    iget-object v1, v8, LcLe;->g:Lhad;

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_10
    new-instance v1, Lhad;

    .line 387
    .line 388
    iget-object v2, v8, LcLe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const v3, 0x7f132be4

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, v8, LcLe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const v4, 0x7f132bde

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_11
    new-instance v1, Lhad;

    .line 420
    .line 421
    iget-object v3, v8, LcLe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const v4, 0x7f132be3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v4, v8, LcLe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v2}, LGvk;->e(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-array v6, v7, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v2, v6, v5

    .line 447
    .line 448
    const v2, 0x7f132bdd

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v1, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_12
    new-instance v1, Lhad;

    .line 460
    .line 461
    iget-object v3, v8, LcLe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v2}, LGvk;->e(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-array v4, v7, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v2, v4, v5

    .line 474
    .line 475
    const v2, 0x7f132be2

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v3, v8, LcLe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const v4, 0x7f132bdc

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_13
    new-instance v1, Lhad;

    .line 500
    .line 501
    iget-object v2, v8, LcLe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const v3, 0x7f132be1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v3, v8, LcLe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const v4, 0x7f132bdb

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_14
    new-instance v1, Lhad;

    .line 532
    .line 533
    iget-object v2, v8, LcLe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const v3, 0x7f132be0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v3, v8, LcLe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const v4, 0x7f132bda

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_7
    return-object v1

    .line 563
    :pswitch_c
    move-object/from16 v2, p1

    .line 564
    .line 565
    check-cast v2, Lhad;

    .line 566
    .line 567
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Ljava/util/List;

    .line 570
    .line 571
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Ljava/util/List;

    .line 574
    .line 575
    check-cast v3, Ljava/lang/Iterable;

    .line 576
    .line 577
    invoke-static {v3, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-static {v5}, LFdb;->d0(I)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    const/16 v8, 0x10

    .line 586
    .line 587
    if-ge v5, v8, :cond_15

    .line 588
    .line 589
    const/16 v5, 0x10

    .line 590
    .line 591
    :cond_15
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_16

    .line 605
    .line 606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    move-object v9, v5

    .line 611
    check-cast v9, LQVh;

    .line 612
    .line 613
    iget-object v9, v9, LQVh;->b:Ljava/lang/String;

    .line 614
    .line 615
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_16
    check-cast v2, Ljava/lang/Iterable;

    .line 620
    .line 621
    new-instance v3, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_1b

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, LQDe;

    .line 645
    .line 646
    iget-object v5, v0, LAee;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v5, LJLc;

    .line 649
    .line 650
    iget-object v9, v5, LJLc;->Y:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v9, LqM5;

    .line 653
    .line 654
    iget-object v10, v2, LQDe;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    check-cast v10, LQVh;

    .line 661
    .line 662
    sget-object v16, Lvn2;->b:Lvn2;

    .line 663
    .line 664
    if-nez v10, :cond_17

    .line 665
    .line 666
    new-instance v11, LQVh;

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    const-wide/16 v12, 0x0

    .line 673
    .line 674
    iget-object v14, v2, LQDe;->a:Ljava/lang/String;

    .line 675
    .line 676
    iget-boolean v15, v2, LQDe;->g:Z

    .line 677
    .line 678
    const-wide/16 v17, 0x0

    .line 679
    .line 680
    iget-boolean v10, v2, LQDe;->h:Z

    .line 681
    .line 682
    move/from16 v19, v10

    .line 683
    .line 684
    invoke-direct/range {v11 .. v21}, LQVh;-><init>(JLjava/lang/String;ZLvn2;JZZI)V

    .line 685
    .line 686
    .line 687
    move-object v10, v11

    .line 688
    :cond_17
    iget-object v5, v5, LJLc;->e0:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v5, LXfi;

    .line 691
    .line 692
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    const/4 v11, 0x6

    .line 706
    iget-object v12, v2, LQDe;->d:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v5, v5, v11, v12}, Lnrk;->a(IIILjava/lang/String;)Landroid/net/Uri;

    .line 709
    .line 710
    .line 711
    move-result-object v26

    .line 712
    new-instance v17, Ls7i;

    .line 713
    .line 714
    iget-object v5, v9, LqM5;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v5, La85;

    .line 717
    .line 718
    iget-object v9, v2, LQDe;->a:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v5, v9}, La85;->a(Ljava/lang/String;)J

    .line 721
    .line 722
    .line 723
    move-result-wide v18

    .line 724
    iget v5, v2, LQDe;->b:I

    .line 725
    .line 726
    if-ne v5, v7, :cond_18

    .line 727
    .line 728
    move-object/from16 v21, v9

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_18
    move-object/from16 v21, v4

    .line 732
    .line 733
    :goto_a
    if-ne v5, v6, :cond_19

    .line 734
    .line 735
    move-object/from16 v24, v9

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_19
    move-object/from16 v24, v4

    .line 739
    .line 740
    :goto_b
    iget-boolean v9, v10, LQVh;->f:Z

    .line 741
    .line 742
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v29

    .line 746
    if-ne v5, v7, :cond_1a

    .line 747
    .line 748
    :goto_c
    move-object/from16 v31, v16

    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_1a
    sget-object v16, Lvn2;->c:Lvn2;

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :goto_d
    iget-object v5, v2, LQDe;->j:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v9, v2, LQDe;->c:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v11, v2, LQDe;->f:Ljava/lang/String;

    .line 759
    .line 760
    const/16 v23, 0x0

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    iget-object v2, v2, LQDe;->e:Ljava/lang/String;

    .line 765
    .line 766
    const/16 v28, 0x0

    .line 767
    .line 768
    iget-boolean v10, v10, LQVh;->c:Z

    .line 769
    .line 770
    const/16 v32, 0x2

    .line 771
    .line 772
    const/16 v33, 0x2

    .line 773
    .line 774
    const/16 v35, 0x5250

    .line 775
    .line 776
    move-object/from16 v27, v2

    .line 777
    .line 778
    move-object/from16 v34, v5

    .line 779
    .line 780
    move-object/from16 v20, v9

    .line 781
    .line 782
    move/from16 v30, v10

    .line 783
    .line 784
    move-object/from16 v22, v11

    .line 785
    .line 786
    invoke-direct/range {v17 .. v35}, Ls7i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTB0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZLvn2;IILjava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v2, v17

    .line 790
    .line 791
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :cond_1b
    return-object v3

    .line 797
    :pswitch_d
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ljava/util/List;

    .line 800
    .line 801
    iget-object v2, v0, LAee;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, LdDe;

    .line 804
    .line 805
    iget-object v3, v2, LdDe;->Z:LlXf;

    .line 806
    .line 807
    iget v2, v2, LdDe;->g0:I

    .line 808
    .line 809
    invoke-static {v3, v1, v2}, LlXf;->f(LlXf;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    return-object v1

    .line 814
    :pswitch_e
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Ljava/util/List;

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Iterable;

    .line 819
    .line 820
    new-instance v3, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :cond_1c
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_1d

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    move-object v5, v4

    .line 840
    check-cast v5, LuCe;

    .line 841
    .line 842
    invoke-virtual {v5}, LuCe;->a()Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_1c

    .line 847
    .line 848
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_e

    .line 852
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    iget-object v3, v0, LAee;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, LwCe;

    .line 859
    .line 860
    iget-object v3, v3, LwCe;->a:LECe;

    .line 861
    .line 862
    sget-object v4, LWT7;->N0:LWT7;

    .line 863
    .line 864
    new-instance v5, LrCe;

    .line 865
    .line 866
    invoke-direct {v5}, LrCe;-><init>()V

    .line 867
    .line 868
    .line 869
    sget-object v6, LJ03;->a:LQd7;

    .line 870
    .line 871
    iget-object v7, v3, LECe;->f:Le03;

    .line 872
    .line 873
    invoke-interface {v7, v4, v5, v6}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    new-instance v5, LQce;

    .line 878
    .line 879
    invoke-direct {v5, v1, v3, v2}, LQce;-><init>(ILjava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 883
    .line 884
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    return-object v1

    .line 892
    :pswitch_f
    move-object/from16 v6, p1

    .line 893
    .line 894
    check-cast v6, Lmuf;

    .line 895
    .line 896
    invoke-virtual {v6}, Lmuf;->a()Lqsf;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    instance-of v1, v6, Lluf;

    .line 901
    .line 902
    if-eqz v1, :cond_1e

    .line 903
    .line 904
    new-instance v1, Lmic;

    .line 905
    .line 906
    const/16 v2, 0x1a

    .line 907
    .line 908
    invoke-direct {v1, v2, v6}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 912
    .line 913
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 914
    .line 915
    .line 916
    new-instance v1, LdBe;

    .line 917
    .line 918
    invoke-direct {v1, v6, v7}, LdBe;-><init>(Lmuf;I)V

    .line 919
    .line 920
    .line 921
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 922
    .line 923
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 924
    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_1e
    instance-of v1, v6, Ljuf;

    .line 928
    .line 929
    if-eqz v1, :cond_1f

    .line 930
    .line 931
    move-object v1, v6

    .line 932
    check-cast v1, Ljuf;

    .line 933
    .line 934
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 935
    .line 936
    iget-object v1, v1, Ljuf;->a:Losf;

    .line 937
    .line 938
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :goto_f
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 942
    .line 943
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, LAee;->b:Ljava/lang/Object;

    .line 947
    .line 948
    move-object v3, v1

    .line 949
    check-cast v3, LmBe;

    .line 950
    .line 951
    iget-object v1, v3, LmBe;->k0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 952
    .line 953
    new-instance v2, LeBe;

    .line 954
    .line 955
    const/4 v7, 0x0

    .line 956
    invoke-direct/range {v2 .. v7}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 963
    .line 964
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 965
    .line 966
    .line 967
    return-object v3

    .line 968
    :cond_1f
    new-instance v1, LFzc;

    .line 969
    .line 970
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 971
    .line 972
    .line 973
    throw v1

    .line 974
    :pswitch_10
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Lhad;

    .line 977
    .line 978
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Ljava/util/List;

    .line 981
    .line 982
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Ljava/util/Map;

    .line 985
    .line 986
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 987
    .line 988
    iget-object v4, v0, LAee;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v4, LDxe;

    .line 991
    .line 992
    iget-object v6, v4, LDxe;->b:LL9f;

    .line 993
    .line 994
    invoke-virtual {v6, v1}, LL9f;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    check-cast v2, Ljava/util/Collection;

    .line 999
    .line 1000
    new-array v1, v5, [Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, [Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v2, v4, LDxe;->d:Lcjj;

    .line 1009
    .line 1010
    new-instance v5, LMzi;

    .line 1011
    .line 1012
    const/16 v6, 0x9

    .line 1013
    .line 1014
    invoke-direct {v5, v2, v6, v1}, LMzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1018
    .line 1019
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v1, LNxb;->N4:LNxb;

    .line 1023
    .line 1024
    iget-object v2, v4, LDxe;->c:LpC3;

    .line 1025
    .line 1026
    invoke-interface {v2, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    iget-object v1, v4, LDxe;->f:LXSg;

    .line 1031
    .line 1032
    invoke-interface {v1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    sget-object v1, LNxb;->E3:LNxb;

    .line 1041
    .line 1042
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    new-instance v12, LaAc;

    .line 1047
    .line 1048
    invoke-direct {v12, v3}, LaAc;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    return-object v1

    .line 1056
    :pswitch_11
    move-object/from16 v2, p1

    .line 1057
    .line 1058
    check-cast v2, Ljava/util/List;

    .line 1059
    .line 1060
    sget-object v3, LHle;->Y:LHle;

    .line 1061
    .line 1062
    iget-object v5, v0, LAee;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v5, LLKg;

    .line 1065
    .line 1066
    invoke-static {v5, v3}, Lwuk;->n(LLKg;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Ljava/lang/Iterable;

    .line 1075
    .line 1076
    new-instance v3, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_24

    .line 1094
    .line 1095
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Lnwd;

    .line 1100
    .line 1101
    sget v5, Lowd;->b:I

    .line 1102
    .line 1103
    iget-object v5, v2, Lnwd;->i:Lxoe;

    .line 1104
    .line 1105
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1110
    .line 1111
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-static {v5}, Lwoe;->valueOf(Ljava/lang/String;)Lwoe;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v15

    .line 1119
    iget-object v5, v2, Lnwd;->n:Ljava/lang/Long;

    .line 1120
    .line 1121
    if-eqz v5, :cond_20

    .line 1122
    .line 1123
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v6

    .line 1127
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1128
    .line 1129
    const-wide/16 v9, 0x18

    .line 1130
    .line 1131
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v8

    .line 1135
    add-long/2addr v8, v6

    .line 1136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    move-object/from16 v24, v6

    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :cond_20
    move-object/from16 v24, v4

    .line 1144
    .line 1145
    :goto_11
    iget-object v6, v2, Lnwd;->u:[B

    .line 1146
    .line 1147
    if-eqz v6, :cond_21

    .line 1148
    .line 1149
    invoke-static {v6}, LjCg;->c([B)LjCg;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    move-object/from16 v32, v6

    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :cond_21
    move-object/from16 v32, v4

    .line 1157
    .line 1158
    :goto_12
    iget-object v6, v2, Lnwd;->v:[B

    .line 1159
    .line 1160
    if-eqz v6, :cond_22

    .line 1161
    .line 1162
    invoke-static {v6}, LRX3;->c([B)LRX3;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    move-object/from16 v33, v6

    .line 1167
    .line 1168
    goto :goto_13

    .line 1169
    :cond_22
    move-object/from16 v33, v4

    .line 1170
    .line 1171
    :goto_13
    iget-object v6, v2, Lnwd;->F:Ljava/lang/Long;

    .line 1172
    .line 1173
    if-eqz v6, :cond_23

    .line 1174
    .line 1175
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v6

    .line 1179
    long-to-int v7, v6

    .line 1180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    move-object/from16 v42, v6

    .line 1185
    .line 1186
    goto :goto_14

    .line 1187
    :cond_23
    move-object/from16 v42, v4

    .line 1188
    .line 1189
    :goto_14
    new-instance v43, LZN6;

    .line 1190
    .line 1191
    iget-object v6, v2, Lnwd;->O:Ljava/lang/Long;

    .line 1192
    .line 1193
    iget-object v7, v2, Lnwd;->P:Ljava/lang/Long;

    .line 1194
    .line 1195
    iget-object v8, v2, Lnwd;->J:Ljava/lang/Long;

    .line 1196
    .line 1197
    iget-object v9, v2, Lnwd;->K:Ljava/lang/Long;

    .line 1198
    .line 1199
    iget-object v10, v2, Lnwd;->L:Ljava/lang/Long;

    .line 1200
    .line 1201
    iget-object v11, v2, Lnwd;->M:Ljava/lang/Long;

    .line 1202
    .line 1203
    iget-object v12, v2, Lnwd;->N:Ljava/lang/Long;

    .line 1204
    .line 1205
    iget-object v13, v2, Lnwd;->Q:Ljava/lang/Long;

    .line 1206
    .line 1207
    iget-object v14, v2, Lnwd;->R:Ljava/lang/Long;

    .line 1208
    .line 1209
    move-object/from16 v49, v6

    .line 1210
    .line 1211
    move-object/from16 v50, v7

    .line 1212
    .line 1213
    move-object/from16 v44, v8

    .line 1214
    .line 1215
    move-object/from16 v45, v9

    .line 1216
    .line 1217
    move-object/from16 v46, v10

    .line 1218
    .line 1219
    move-object/from16 v47, v11

    .line 1220
    .line 1221
    move-object/from16 v48, v12

    .line 1222
    .line 1223
    move-object/from16 v51, v13

    .line 1224
    .line 1225
    move-object/from16 v52, v14

    .line 1226
    .line 1227
    invoke-direct/range {v43 .. v52}, LZN6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v6, Lqwd;

    .line 1231
    .line 1232
    iget-object v7, v2, Lnwd;->E:Ljava/lang/String;

    .line 1233
    .line 1234
    iget-object v8, v2, Lnwd;->G:Ljava/lang/String;

    .line 1235
    .line 1236
    move-object/from16 v41, v7

    .line 1237
    .line 1238
    move-object/from16 v45, v43

    .line 1239
    .line 1240
    move-object/from16 v43, v8

    .line 1241
    .line 1242
    iget-wide v7, v2, Lnwd;->b:J

    .line 1243
    .line 1244
    iget-wide v9, v2, Lnwd;->e:J

    .line 1245
    .line 1246
    iget-wide v11, v2, Lnwd;->h:J

    .line 1247
    .line 1248
    iget-object v13, v2, Lnwd;->f:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v14, v2, Lnwd;->g:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v4, v2, Lnwd;->j:Ljava/lang/String;

    .line 1253
    .line 1254
    move-object/from16 p1, v1

    .line 1255
    .line 1256
    iget-object v1, v2, Lnwd;->k:Ljava/lang/String;

    .line 1257
    .line 1258
    move-object/from16 v17, v1

    .line 1259
    .line 1260
    iget-object v1, v2, Lnwd;->l:Ljava/lang/Long;

    .line 1261
    .line 1262
    move-object/from16 v18, v1

    .line 1263
    .line 1264
    iget-object v1, v2, Lnwd;->c:Ljava/lang/String;

    .line 1265
    .line 1266
    move-object/from16 v16, v4

    .line 1267
    .line 1268
    move-object/from16 v23, v5

    .line 1269
    .line 1270
    iget-wide v4, v2, Lnwd;->d:J

    .line 1271
    .line 1272
    move-object/from16 v19, v1

    .line 1273
    .line 1274
    iget-object v1, v2, Lnwd;->m:Ljava/lang/Long;

    .line 1275
    .line 1276
    move-object/from16 v22, v1

    .line 1277
    .line 1278
    iget-object v1, v2, Lnwd;->o:Ljava/lang/String;

    .line 1279
    .line 1280
    move-object/from16 v25, v1

    .line 1281
    .line 1282
    iget-object v1, v2, Lnwd;->B:Ljava/lang/String;

    .line 1283
    .line 1284
    move-object/from16 v26, v1

    .line 1285
    .line 1286
    iget-object v1, v2, Lnwd;->p:Ljava/lang/Long;

    .line 1287
    .line 1288
    move-object/from16 v27, v1

    .line 1289
    .line 1290
    iget-object v1, v2, Lnwd;->q:Ljava/lang/Long;

    .line 1291
    .line 1292
    move-object/from16 v28, v1

    .line 1293
    .line 1294
    iget-object v1, v2, Lnwd;->r:Ljava/lang/Long;

    .line 1295
    .line 1296
    move-object/from16 v29, v1

    .line 1297
    .line 1298
    iget-object v1, v2, Lnwd;->s:Ljava/lang/String;

    .line 1299
    .line 1300
    move-object/from16 v30, v1

    .line 1301
    .line 1302
    iget-object v1, v2, Lnwd;->t:Ljava/lang/Boolean;

    .line 1303
    .line 1304
    move-object/from16 v31, v1

    .line 1305
    .line 1306
    iget-object v1, v2, Lnwd;->w:Ljava/lang/String;

    .line 1307
    .line 1308
    move-object/from16 v34, v1

    .line 1309
    .line 1310
    iget-object v1, v2, Lnwd;->x:Ljava/lang/String;

    .line 1311
    .line 1312
    move-object/from16 v35, v1

    .line 1313
    .line 1314
    iget-object v1, v2, Lnwd;->y:Ljava/lang/String;

    .line 1315
    .line 1316
    move-object/from16 v36, v1

    .line 1317
    .line 1318
    iget-object v1, v2, Lnwd;->z:Ljava/lang/Boolean;

    .line 1319
    .line 1320
    move-object/from16 v37, v1

    .line 1321
    .line 1322
    iget-object v1, v2, Lnwd;->A:Ljava/lang/Long;

    .line 1323
    .line 1324
    move-object/from16 v38, v1

    .line 1325
    .line 1326
    iget-object v1, v2, Lnwd;->C:Ljava/lang/Long;

    .line 1327
    .line 1328
    move-object/from16 v39, v1

    .line 1329
    .line 1330
    iget-object v1, v2, Lnwd;->D:Ljava/util/List;

    .line 1331
    .line 1332
    move-object/from16 v40, v1

    .line 1333
    .line 1334
    iget-object v1, v2, Lnwd;->H:Ljava/lang/String;

    .line 1335
    .line 1336
    iget-object v2, v2, Lnwd;->U:LuSg;

    .line 1337
    .line 1338
    move-object/from16 v44, v1

    .line 1339
    .line 1340
    move-object/from16 v46, v2

    .line 1341
    .line 1342
    move-wide/from16 v20, v4

    .line 1343
    .line 1344
    invoke-direct/range {v6 .. v46}, Lqwd;-><init>(JJJLjava/lang/String;Ljava/lang/String;Lwoe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;LjCg;LRX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LZN6;LuSg;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    const/4 v4, 0x0

    .line 1353
    goto/16 :goto_10

    .line 1354
    .line 1355
    :cond_24
    return-object v3

    .line 1356
    :pswitch_12
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, Lm3d;

    .line 1359
    .line 1360
    iget-object v2, v0, LAee;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, Lume;

    .line 1363
    .line 1364
    iput-boolean v5, v2, Lume;->Z:Z

    .line 1365
    .line 1366
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-nez v2, :cond_25

    .line 1371
    .line 1372
    const-string v1, "Failed to fetch profile data"

    .line 1373
    .line 1374
    invoke-static {v1}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    goto :goto_15

    .line 1379
    :cond_25
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1384
    .line 1385
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    move-object v1, v2

    .line 1389
    :goto_15
    return-object v1

    .line 1390
    :pswitch_13
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, LY12;

    .line 1393
    .line 1394
    instance-of v2, v1, LT12;

    .line 1395
    .line 1396
    if-eqz v2, :cond_28

    .line 1397
    .line 1398
    check-cast v1, LT12;

    .line 1399
    .line 1400
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1401
    .line 1402
    iget-object v1, v1, LT12;->a:Ljava/util/LinkedHashMap;

    .line 1403
    .line 1404
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-eqz v3, :cond_27

    .line 1428
    .line 1429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, Ljava/util/Map$Entry;

    .line 1434
    .line 1435
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    check-cast v3, LO12;

    .line 1444
    .line 1445
    iget-object v5, v0, LAee;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v5, Ljje;

    .line 1448
    .line 1449
    iget-object v5, v5, Ljje;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, Lkaa;

    .line 1456
    .line 1457
    if-eqz v3, :cond_26

    .line 1458
    .line 1459
    new-instance v5, LtC;

    .line 1460
    .line 1461
    invoke-direct {v5, v3}, LtC;-><init>(Lkaa;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_17

    .line 1465
    :cond_26
    sget-object v5, LM12;->a:LM12;

    .line 1466
    .line 1467
    :goto_17
    new-instance v3, LP12;

    .line 1468
    .line 1469
    invoke-direct {v3, v5}, LP12;-><init>(LN12;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    goto :goto_16

    .line 1476
    :cond_27
    new-instance v1, LT12;

    .line 1477
    .line 1478
    invoke-direct {v1, v2}, LT12;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_28
    return-object v1

    .line 1482
    nop

    .line 1483
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lq4f;
    .locals 1

    .line 1
    iget-object v0, p0, LAee;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4f;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LWre;

    .line 27
    .line 28
    iget-object v3, v2, LWre;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "play_pass_subs"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, LWre;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-gt v0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, LM8k;->v(Ljava/util/List;)LM8k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LAee;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "All products should be of the same product type."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Product list cannot be empty."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public e(LGB5;)I
    .locals 3

    .line 1
    iget-object v0, p1, LGB5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnm2;

    .line 4
    .line 5
    iget-object v1, p0, LAee;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx0e;

    .line 8
    .line 9
    iget-object v1, v1, Lx0e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LQif;

    .line 12
    .line 13
    iget-object v2, v1, LQif;->d:LVif;

    .line 14
    .line 15
    iget-object v2, v2, LVif;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 16
    .line 17
    iget-object v1, v1, LQif;->e:Lu32;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, LGB5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    iget-object v2, p1, LGB5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 30
    .line 31
    iget-object p1, p1, LGB5;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lu32;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LAee;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, [B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LAee;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [B

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LAee;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LAee;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    iget-object p2, p0, LAee;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Leff;

    .line 7
    .line 8
    iget-object v0, p2, Leff;->f0:Ldff;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "layout"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Leff;->j0:LXC2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Leff;->f0:Ldff;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v1, p2, Ldff;->h0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, p2, p1, v2}, LXC2;->a(Ljava/util/List;Landroid/content/Context;[IZ)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p1, "chatActionMenuHandler"

    .line 42
    .line 43
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public k(Lsqh;)V
    .locals 8

    .line 1
    iget-object p1, p0, LAee;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Leff;

    .line 4
    .line 5
    iget-object v0, p1, LcIj;->c:LKu;

    .line 6
    .line 7
    check-cast v0, LBti;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-boolean v0, v0, LBti;->P0:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_6

    .line 15
    .line 16
    iget-object v0, p1, Leff;->l0:LmRe;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v2, p1, Leff;->f0:Ldff;

    .line 22
    .line 23
    const-string v3, "layout"

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v4, v2, Ldff;->h0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p1, p1, Leff;->f0:Ldff;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v3, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    const/4 v7, -0x2

    .line 50
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 57
    .line 58
    invoke-direct {v5, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ltt9;

    .line 76
    .line 77
    invoke-static {v5, v4}, Ljpk;->g(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Lrqh;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v2, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, LmRe;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LWR6;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    new-instance v2, LxH2;

    .line 124
    .line 125
    iget-object v0, v0, LmRe;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LBti;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-direct {v2, v0, v3}, LxH2;-><init>(LEP2;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const-string p1, "model"

    .line 139
    .line 140
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_2
    const-string p1, "eventDispatcher"

    .line 145
    .line 146
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_5
    const-string p1, "doubleTapEventHandler"

    .line 159
    .line 160
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 18
    iget-object v0, p0, LAee;->b:Ljava/lang/Object;

    check-cast v0, LnAe;

    iget-object v0, v0, LnAe;->g0:LXfi;

    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWG4;

    .line 19
    iget-object v0, v0, LWG4;->b:Lake;

    .line 20
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCAe;

    .line 21
    invoke-virtual {v0}, LCAe;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    iget v0, p0, LAee;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LAee;->b:Ljava/lang/Object;

    check-cast v0, LGp3;

    .line 2
    new-instance v1, Lmvb;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    new-instance v2, Lmvb;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, v0, LGp3;->c:Ljava/lang/Object;

    check-cast p1, Lri6;

    .line 3
    iget-object p1, p1, Lri6;->Y:Ljava/lang/Object;

    check-cast p1, LXfi;

    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbk;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, LdQ3;->f()LdQ3;

    move-result-object v0

    sget-object v3, LVUi;->f0:LVUi;

    .line 6
    iput-object v3, v0, LdQ3;->t:Ljava/lang/Object;

    const/16 v3, 0x96e

    .line 7
    iput v3, v0, LdQ3;->b:I

    .line 8
    invoke-virtual {v0}, LdQ3;->a()LdQ3;

    move-result-object v0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v0}, Lrx8;->c(ILdQ3;)LrAk;

    move-result-object p1

    .line 10
    new-instance v0, LqR7;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1}, LqR7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Ldoi;->a:LVuc;

    invoke-virtual {p1, v1, v0}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 12
    new-instance v0, LoP7;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, LoP7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LrAk;->k(LANc;)LrAk;

    return-void

    .line 13
    :pswitch_0
    new-instance v0, Lzee;

    .line 14
    invoke-direct {v0}, Lzee;-><init>()V

    .line 15
    iput-object p1, v0, Lzee;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 16
    iget-object v1, p0, LAee;->b:Ljava/lang/Object;

    check-cast v1, Lcom/snap/composer/promise/Promise;

    invoke-interface {v1, v0}, Lcom/snap/composer/promise/Promise;->onComplete(Lcom/snap/composer/promise/PromiseCallback;)V

    .line 17
    new-instance v0, Lyee;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyee;-><init>(Lcom/snap/composer/promise/Promise;I)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    instance-of v0, p2, Lkff;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lsri;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LAee;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Leff;

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    check-cast p2, Lsri;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    iget-object v7, p2, Lsri;->z0:Ljava/lang/CharSequence;

    .line 37
    .line 38
    instance-of v8, v7, Landroid/text/Spanned;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    check-cast v7, Landroid/text/Spanned;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v7, v1

    .line 46
    :goto_0
    const/4 v8, 0x0

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    new-array p1, v8, [Landroid/text/style/ClickableSpan;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object v9, p2, Ltt9;->q0:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    sub-int/2addr v0, v9

    .line 57
    iget-object v9, p2, Lsri;->w0:Landroid/text/Layout;

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p1, v1

    .line 71
    :goto_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object p2, p2, Lsri;->w0:Landroid/text/Layout;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p2, v9, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    new-array p1, v8, [Landroid/text/style/ClickableSpan;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object p2, v1

    .line 95
    :goto_2
    if-eqz p1, :cond_6

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt p1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 119
    .line 120
    invoke-interface {v7, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_3
    new-array p1, v8, [Landroid/text/style/ClickableSpan;

    .line 128
    .line 129
    :goto_4
    array-length p2, p1

    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_7
    iget-object p2, v2, LcIj;->c:LKu;

    .line 135
    .line 136
    check-cast p2, LBti;

    .line 137
    .line 138
    array-length v0, p1

    .line 139
    :goto_5
    if-ge v8, v0, :cond_e

    .line 140
    .line 141
    aget-object v3, p1, v8

    .line 142
    .line 143
    instance-of v4, v3, LOH2;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, LOH2;

    .line 149
    .line 150
    iget-boolean v5, v4, LOH2;->a:Z

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    invoke-static {v4}, LQH2;->c(LOH2;)LBma;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    iget-object p2, v2, Leff;->i0:Lb5k;

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2}, Lfff;->H()LeLj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, LeLj;->X()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p2, p1, v0, v1}, Lb5k;->h(LBma;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_8
    const-string p1, "chatLinkClickHandler"

    .line 182
    .line 183
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_9
    instance-of v4, v3, LmK2;

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {v2}, Lfff;->H()LeLj;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, LeLj;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2}, LcIj;->r()LWR6;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, LfK2;

    .line 206
    .line 207
    check-cast v3, LmK2;

    .line 208
    .line 209
    iget-object v3, v3, LmK2;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v5, v3}, LfK2;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v5}, LWR6;->a(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    if-eqz v4, :cond_b

    .line 219
    .line 220
    check-cast v3, LmK2;

    .line 221
    .line 222
    iget-object v4, p2, LEP2;->f0:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v5, v3, LmK2;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-boolean v5, v3, LmK2;->X:Z

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    invoke-virtual {v2}, Lfff;->H()LeLj;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5}, LeLj;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_b

    .line 247
    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    invoke-virtual {v2}, LcIj;->r()LWR6;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v5, LmL2;

    .line 255
    .line 256
    iget-object v3, v3, LmK2;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v5, v3}, LmL2;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v5}, LWR6;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lfff;->H()LeLj;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, LeLj;->W()LhNb;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object p2, LhNb;->Z:LhNb;

    .line 276
    .line 277
    if-eq p1, p2, :cond_d

    .line 278
    .line 279
    invoke-virtual {v2}, Lfff;->H()LeLj;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, LeLj;->W()LhNb;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object p2, LhNb;->X:LhNb;

    .line 288
    .line 289
    if-ne p1, p2, :cond_e

    .line 290
    .line 291
    :cond_d
    invoke-virtual {v2}, LcIj;->r()LWR6;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, LtH2;

    .line 296
    .line 297
    iget-object p2, v2, LcIj;->c:LKu;

    .line 298
    .line 299
    check-cast p2, LBti;

    .line 300
    .line 301
    move-object v7, v2

    .line 302
    new-instance v2, Lt0h;

    .line 303
    .line 304
    iget-object v7, v7, Leff;->g0:Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 305
    .line 306
    if-eqz v7, :cond_f

    .line 307
    .line 308
    invoke-direct {v2, v7}, Lt0h;-><init>(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    const/16 v7, 0x30

    .line 312
    .line 313
    move-object v1, p2

    .line 314
    invoke-direct/range {v0 .. v7}, LtH2;-><init>(LEP2;Lp0h;JJI)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_8
    return-void

    .line 321
    :cond_f
    const-string p1, "frame"

    .line 322
    .line 323
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1
.end method

.method public z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
