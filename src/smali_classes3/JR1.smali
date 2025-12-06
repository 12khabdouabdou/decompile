.class public final LJR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXR1;
.implements LSl2;
.implements LRl2;
.implements Lzf2;


# instance fields
.field public X:Z

.field public Y:Lbei;

.field public Z:Lkotlin/jvm/functions/Function1;

.field public final a:LKT1;

.field public final b:LbR1;

.field public final c:LAK3;

.field public e0:Lp1c;

.field public final f0:Ldr1;

.field public final g0:LOt1;

.field public final t:LnS1;


# direct methods
.method public constructor <init>(LKT1;LbR1;LAK3;)V
    .locals 1

    .line 1
    new-instance v0, LnS1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJR1;->a:LKT1;

    .line 10
    .line 11
    iput-object p2, p0, LJR1;->b:LbR1;

    .line 12
    .line 13
    iput-object p3, p0, LJR1;->c:LAK3;

    .line 14
    .line 15
    iput-object v0, p0, LJR1;->t:LnS1;

    .line 16
    .line 17
    new-instance p1, Ldr1;

    .line 18
    .line 19
    const/16 p2, 0xc

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LJR1;->f0:Ldr1;

    .line 25
    .line 26
    new-instance p1, LOt1;

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LJR1;->g0:LOt1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJR1;->t:LnS1;

    .line 3
    .line 4
    iput-object v0, v1, LnS1;->a:LlS1;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LJR1;->t:LnS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lfk2;)V
    .locals 12

    .line 1
    iget-object v0, p0, LJR1;->Y:Lbei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Laei;->b:Laei;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LJR1;->X:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LJR1;->Y:Lbei;

    .line 15
    .line 16
    iget-object v1, p0, LJR1;->Z:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, LJR1;->X:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lh67;->b:Lh67;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lh67;->a:Lh67;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v0, p0, LJR1;->Z:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v0, p0, LJR1;->e0:Lp1c;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 39
    .line 40
    iget-object p1, p1, Lfk2;->f:Landroid/hardware/camera2/TotalCaptureResult;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v2, p1

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length v2, p1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, LJR1;->c:LAK3;

    .line 67
    .line 68
    iget-object v5, v5, LAK3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v6, p0, LJR1;->b:LbR1;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, LbR1;->h()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_3
    new-instance v7, Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    sub-int/2addr v8, v9

    .line 87
    int-to-float v8, v8

    .line 88
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    int-to-float v9, v9

    .line 93
    div-float/2addr v8, v9

    .line 94
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    sub-int/2addr v9, v10

    .line 99
    int-to-float v9, v9

    .line 100
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    int-to-float v10, v10

    .line 105
    div-float/2addr v9, v10

    .line 106
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    sub-int/2addr v10, v11

    .line 111
    int-to-float v10, v10

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    int-to-float v11, v11

    .line 117
    div-float/2addr v10, v11

    .line 118
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    sub-int/2addr v4, v11

    .line 123
    int-to-float v4, v4

    .line 124
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    div-float/2addr v4, v5

    .line 130
    invoke-direct {v7, v8, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, LbR1;->q()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, LbR1;->n()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    const/high16 v5, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v5, 0x0

    .line 164
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-interface {v0, v1}, Lp1c;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LJR1;->t:LnS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lqm2;)LRl2;
    .locals 4

    .line 1
    iget-object v0, p0, LJR1;->Y:Lbei;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v3, Laei;->b:Laei;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Laei;->a:Laei;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, LFzc;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    iget-boolean v0, p0, LJR1;->X:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    :cond_3
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p1, Lqm2;->e:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, LJR1;->X:Z

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, LJR1;->Y:Lbei;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_5
    :goto_2
    return-object p0
.end method

.method public final h(LkE;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lgk2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJR1;->Y:Lbei;

    .line 3
    .line 4
    iget-object v1, p0, LJR1;->Z:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v2, Li67;

    .line 9
    .line 10
    iget-object p1, p1, Lgk2;->f:Landroid/hardware/camera2/CaptureFailure;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    const-string v3, "Capture failed. Reason = "

    .line 25
    .line 26
    invoke-static {v3, p1}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v2, p1}, Li67;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, LJR1;->Z:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    return-void
.end method

.method public final j(LlS1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJR1;->t:LnS1;

    .line 2
    .line 3
    iput-object p1, v0, LnS1;->a:LlS1;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJR1;->t:LnS1;

    .line 3
    .line 4
    iput-object v0, v1, LnS1;->a:LlS1;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LJR1;->t:LnS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lhk2;)V
    .locals 0

    .line 1
    return-void
.end method
