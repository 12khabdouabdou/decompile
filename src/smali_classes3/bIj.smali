.class public final LbIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/snap/composer/logger/Logger;

.field public final c:LVZj;

.field public final d:Z

.field public final e:Z

.field public final f:Lr34;

.field public final g:LDN7;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;LVZj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbIj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LbIj;->b:Lcom/snap/composer/logger/Logger;

    .line 7
    .line 8
    iput-object p3, p0, LbIj;->c:LVZj;

    .line 9
    .line 10
    iput-boolean p4, p0, LbIj;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LbIj;->e:Z

    .line 13
    .line 14
    new-instance p2, Lr34;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lr34;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LbIj;->f:Lr34;

    .line 20
    .line 21
    new-instance p1, LDN7;

    .line 22
    .line 23
    const/16 p3, 0x19

    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LbIj;->g:LDN7;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LbIj;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/view/View;ILtt3;)V
    .locals 7

    .line 1
    const-string v0, "BACKGROUND_COLOR_KEY"

    .line 2
    .line 3
    invoke-static {p0, v0}, LzP2;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, LzP2;->a(Landroid/view/View;)Lnw3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lnw3;->d(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3}, LzP2;->f0(Landroid/view/View;Lnw3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lnw3;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, LHe3;->a:LXfi;

    .line 35
    .line 36
    iget v1, v3, Lnw3;->i:I

    .line 37
    .line 38
    new-instance v4, LwB3;

    .line 39
    .line 40
    new-instance v5, LFl;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v5, v1, p1, v3, v6}, LFl;-><init>(IILjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const v1, 0x3b7f9724    # 0.0039f

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1, p1, v5}, LwB3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LVHj;

    .line 54
    .line 55
    invoke-direct {p1, p0, v3, v2}, LVHj;-><init>(Landroid/view/View;Lnw3;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0, p0, v4, p1}, Ltt3;->a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Landroid/view/View;Ljx1;Ltt3;)V
    .locals 9

    .line 1
    const-string v0, "BORDER_RADIUS_KEY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, LTy3;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, LTy3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, LTy3;->c:LVF2;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, LVF2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LxB3;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, LxB3;->a()LwB3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, LwB3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljx1;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljx1;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p0, v0}, LzP2;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    invoke-static {p0}, LzP2;->O(Landroid/view/View;)LTy3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljx1;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_4
    iget-object v0, p2, LTy3;->Z:Ljx1;

    .line 74
    .line 75
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :goto_3
    return-void

    .line 82
    :cond_5
    iput-object p1, p2, LTy3;->Z:Ljx1;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    sget-object v2, LSHj;->a:LXfi;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v3, v2, LTy3;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    check-cast v2, LTy3;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move-object v2, v1

    .line 102
    :goto_4
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v2, v2, LTy3;->Z:Ljx1;

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move-object v6, v1

    .line 109
    :goto_5
    new-instance v4, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v2, LwB3;

    .line 115
    .line 116
    new-instance v3, LVfj;

    .line 117
    .line 118
    const/4 v8, 0x7

    .line 119
    move-object v5, p0

    .line 120
    move-object v7, p1

    .line 121
    invoke-direct/range {v3 .. v8}, LVfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const p0, 0x3927c5ac    # 1.6E-4f

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0, v7, v3}, LwB3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0, v5, v2, v1}, Ltt3;->a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static c(Landroid/view/View;FLtt3;)V
    .locals 6

    .line 1
    invoke-static {p0}, LzP2;->N(Landroid/view/View;)LTy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LTy3;->e0:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    :cond_1
    float-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p1, v0

    .line 23
    const-string v0, "ROTATION_KEY"

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {p0, v0}, LzP2;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object v1, LSHj;->a:LXfi;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, LwB3;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LQHj;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v1, p1, p0, v5}, LQHj;-><init>(FFLandroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    const p1, 0x3a2d03da    # 6.6E-4f

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p1, v3, v4}, LwB3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-interface {p2, v0, p0, v2, p1}, Ltt3;->a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static d(Landroid/view/View;FLtt3;)V
    .locals 6

    .line 1
    const-string v0, "SCALE_X_KEY"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, LzP2;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, LSHj;->a:LXfi;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, LwB3;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, LQHj;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v1, p1, p0, v5}, LQHj;-><init>(FFLandroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x39d1b717    # 4.0E-4f

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v3, v4}, LwB3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p2, v0, p0, v2, p1}, Ltt3;->a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static e(Landroid/view/View;FLtt3;)V
    .locals 6

    .line 1
    const-string v0, "SCALE_Y_KEY"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, LzP2;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, LSHj;->a:LXfi;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, LwB3;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, LQHj;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v4, v1, p1, p0, v5}, LQHj;-><init>(FFLandroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x39d1b717    # 4.0E-4f

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v3, v4}, LwB3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p2, v0, p0, v2, p1}, Ltt3;->a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static i(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LTy3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LTy3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LTy3;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p0, LKu3;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LKu3;

    .line 29
    .line 30
    invoke-interface {v1}, LKu3;->getClipper()Lrf2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v0, v1, Lrf2;->b:LNu6;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, LTy3;->j0:LZcb;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, LZcb;

    .line 41
    .line 42
    invoke-direct {v1}, LZcb;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LTy3;->j0:LZcb;

    .line 46
    .line 47
    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 48
    .line 49
    mul-float p1, p1, v0

    .line 50
    .line 51
    float-to-int p1, p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0xff

    .line 58
    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    shl-int/lit8 p1, p1, 0x18

    .line 64
    .line 65
    iget-object v0, v1, LZcb;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static j(Landroid/view/View;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LTy3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LTy3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LTy3;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p0, LKu3;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LKu3;

    .line 29
    .line 30
    invoke-interface {v1}, LKu3;->getClipper()Lrf2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v0, v1, Lrf2;->b:LNu6;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, LTy3;->j0:LZcb;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, LZcb;

    .line 41
    .line 42
    invoke-direct {v1}, LZcb;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LTy3;->j0:LZcb;

    .line 46
    .line 47
    :cond_2
    iget-object v0, v1, LZcb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lfh8;

    .line 50
    .line 51
    iput-object p1, v0, Lfh8;->e:[B

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v0, Lfh8;->d:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final bindAttributes(Lzn0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    new-instance v9, LWHj;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-direct {v9, v0, v0, v10}, LWHj;-><init>(LbIj;LbIj;I)V

    .line 15
    .line 16
    .line 17
    iget-object v11, v1, Lzn0;->a:LU;

    .line 18
    .line 19
    const-string v12, "background"

    .line 20
    .line 21
    invoke-virtual {v11, v12, v10, v9}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, LZu3;

    .line 25
    .line 26
    invoke-direct {v9, v0, v0, v5}, LZu3;-><init>(Lxn0;Lxn0;I)V

    .line 27
    .line 28
    .line 29
    const-string v12, "backgroundColor"

    .line 30
    .line 31
    invoke-virtual {v11, v12, v9}, LU;->b(Ljava/lang/String;LDMa;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, LZHj;

    .line 35
    .line 36
    invoke-direct {v9, v0, v0, v10}, LZHj;-><init>(LbIj;LbIj;I)V

    .line 37
    .line 38
    .line 39
    const-string v12, "opacity"

    .line 40
    .line 41
    invoke-virtual {v11, v12, v10, v9}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 42
    .line 43
    .line 44
    new-instance v15, LYHj;

    .line 45
    .line 46
    invoke-direct {v15, v0, v0}, LYHj;-><init>(LbIj;LbIj;)V

    .line 47
    .line 48
    .line 49
    const-string v13, "borderRadius"

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v12, 0x7

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-virtual/range {v11 .. v16}, LU;->h(ILjava/lang/String;ZLRm0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, LWHj;

    .line 59
    .line 60
    invoke-direct {v9, v0, v0, v8}, LWHj;-><init>(LbIj;LbIj;I)V

    .line 61
    .line 62
    .line 63
    const-string v12, "border"

    .line 64
    .line 65
    invoke-virtual {v11, v12, v10, v9}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, LXHj;

    .line 69
    .line 70
    invoke-direct {v9, v0, v0, v10}, LXHj;-><init>(LbIj;LbIj;I)V

    .line 71
    .line 72
    .line 73
    const-string v12, "touchEnabled"

    .line 74
    .line 75
    invoke-virtual {v11, v12, v10, v9}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, LWHj;

    .line 79
    .line 80
    invoke-direct {v9, v0, v0, v4}, LWHj;-><init>(LbIj;LbIj;I)V

    .line 81
    .line 82
    .line 83
    const-string v12, "boxShadow"

    .line 84
    .line 85
    invoke-virtual {v11, v12, v10, v9}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, LWHj;

    .line 89
    .line 90
    invoke-direct {v9, v0, v0, v5}, LWHj;-><init>(LbIj;LbIj;I)V

    .line 91
    .line 92
    .line 93
    const-string v12, "accessibilityId"

    .line 94
    .line 95
    invoke-virtual {v11, v12, v10, v9}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, LXHj;

    .line 99
    .line 100
    invoke-direct {v9, v0, v0, v8}, LXHj;-><init>(LbIj;LbIj;I)V

    .line 101
    .line 102
    .line 103
    const-string v12, "slowClipping"

    .line 104
    .line 105
    invoke-virtual {v11, v12, v10, v9}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, LXHj;

    .line 109
    .line 110
    invoke-direct {v9, v0, v0, v7}, LXHj;-><init>(LbIj;LbIj;I)V

    .line 111
    .line 112
    .line 113
    const-string v12, "filterTouchesWhenObscured"

    .line 114
    .line 115
    invoke-virtual {v11, v12, v10, v9}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 119
    .line 120
    sget-object v12, Lcom/snapchat/client/valdi_core/AttributeType;->DOUBLE:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 121
    .line 122
    const-string v13, "borderWidth"

    .line 123
    .line 124
    invoke-direct {v9, v13, v12, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 128
    .line 129
    const-string v14, "borderColor"

    .line 130
    .line 131
    sget-object v15, Lcom/snapchat/client/valdi_core/AttributeType;->COLOR:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 132
    .line 133
    invoke-direct {v13, v14, v15, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 134
    .line 135
    .line 136
    new-array v14, v7, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 137
    .line 138
    aput-object v9, v14, v10

    .line 139
    .line 140
    aput-object v13, v14, v8

    .line 141
    .line 142
    invoke-static {v14}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v13, LWHj;

    .line 147
    .line 148
    invoke-direct {v13, v0, v0, v7}, LWHj;-><init>(LbIj;LbIj;I)V

    .line 149
    .line 150
    .line 151
    const-string v14, "borderComposite"

    .line 152
    .line 153
    invoke-virtual {v11, v14, v9, v13}, LU;->c(Ljava/lang/String;Ljava/util/ArrayList;LJJc;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, LZHj;

    .line 157
    .line 158
    invoke-direct {v9, v0, v0, v8}, LZHj;-><init>(LbIj;LbIj;I)V

    .line 159
    .line 160
    .line 161
    const-string v13, "translationX"

    .line 162
    .line 163
    invoke-virtual {v11, v13, v10, v9}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, LZHj;

    .line 167
    .line 168
    invoke-direct {v9, v0, v0, v7}, LZHj;-><init>(LbIj;LbIj;I)V

    .line 169
    .line 170
    .line 171
    const-string v13, "translationY"

    .line 172
    .line 173
    invoke-virtual {v11, v13, v10, v9}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, LZHj;

    .line 177
    .line 178
    invoke-direct {v9, v0, v0, v6}, LZHj;-><init>(LbIj;LbIj;I)V

    .line 179
    .line 180
    .line 181
    const-string v13, "scaleX"

    .line 182
    .line 183
    invoke-virtual {v11, v13, v10, v9}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 184
    .line 185
    .line 186
    new-instance v9, LZHj;

    .line 187
    .line 188
    invoke-direct {v9, v0, v0, v5}, LZHj;-><init>(LbIj;LbIj;I)V

    .line 189
    .line 190
    .line 191
    const-string v13, "scaleY"

    .line 192
    .line 193
    invoke-virtual {v11, v13, v10, v9}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, LZHj;

    .line 197
    .line 198
    invoke-direct {v9, v0, v0, v4}, LZHj;-><init>(LbIj;LbIj;I)V

    .line 199
    .line 200
    .line 201
    const-string v13, "rotation"

    .line 202
    .line 203
    invoke-virtual {v11, v13, v10, v9}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 204
    .line 205
    .line 206
    new-instance v9, LWHj;

    .line 207
    .line 208
    invoke-direct {v9, v0, v0, v3}, LWHj;-><init>(LbIj;LbIj;I)V

    .line 209
    .line 210
    .line 211
    const-string v13, "maskPath"

    .line 212
    .line 213
    invoke-virtual {v11, v13, v10, v9}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, LZHj;

    .line 217
    .line 218
    invoke-direct {v9, v0, v0, v3}, LZHj;-><init>(LbIj;LbIj;I)V

    .line 219
    .line 220
    .line 221
    const-string v13, "maskOpacity"

    .line 222
    .line 223
    invoke-virtual {v11, v13, v10, v9}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 227
    .line 228
    const-string v13, "touchAreaExtension"

    .line 229
    .line 230
    invoke-direct {v9, v13, v12, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 231
    .line 232
    .line 233
    new-instance v13, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 234
    .line 235
    const-string v14, "touchAreaExtensionLeft"

    .line 236
    .line 237
    invoke-direct {v13, v14, v12, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 241
    .line 242
    const-string v15, "touchAreaExtensionTop"

    .line 243
    .line 244
    invoke-direct {v14, v15, v12, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 245
    .line 246
    .line 247
    new-instance v15, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 248
    .line 249
    const-string v2, "touchAreaExtensionRight"

    .line 250
    .line 251
    invoke-direct {v15, v2, v12, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 255
    .line 256
    const-string v3, "touchAreaExtensionBottom"

    .line 257
    .line 258
    invoke-direct {v2, v3, v12, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 259
    .line 260
    .line 261
    new-array v3, v4, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 262
    .line 263
    aput-object v9, v3, v10

    .line 264
    .line 265
    aput-object v13, v3, v8

    .line 266
    .line 267
    aput-object v14, v3, v7

    .line 268
    .line 269
    aput-object v15, v3, v6

    .line 270
    .line 271
    aput-object v2, v3, v5

    .line 272
    .line 273
    invoke-static {v3}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, LWHj;

    .line 278
    .line 279
    invoke-direct {v3, v0, v0, v6}, LWHj;-><init>(LbIj;LbIj;I)V

    .line 280
    .line 281
    .line 282
    const-string v9, "touchAreaExtensionComposite"

    .line 283
    .line 284
    invoke-virtual {v11, v9, v2, v3}, LU;->c(Ljava/lang/String;Ljava/util/ArrayList;LJJc;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 288
    .line 289
    sget-object v3, Lcom/snapchat/client/valdi_core/AttributeType;->UNTYPED:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 290
    .line 291
    const-string v9, "onTap"

    .line 292
    .line 293
    invoke-direct {v2, v9, v3, v10, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 297
    .line 298
    const-string v13, "onTapPredicate"

    .line 299
    .line 300
    invoke-direct {v9, v13, v3, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 304
    .line 305
    sget-object v14, Lcom/snapchat/client/valdi_core/AttributeType;->BOOLEAN:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 306
    .line 307
    const-string v15, "onTapDisabled"

    .line 308
    .line 309
    invoke-direct {v13, v15, v14, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 310
    .line 311
    .line 312
    new-array v15, v6, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 313
    .line 314
    aput-object v2, v15, v10

    .line 315
    .line 316
    aput-object v9, v15, v8

    .line 317
    .line 318
    aput-object v13, v15, v7

    .line 319
    .line 320
    invoke-static {v15}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v9, LaIj;

    .line 325
    .line 326
    iget-object v13, v0, LbIj;->g:LDN7;

    .line 327
    .line 328
    invoke-direct {v9, v1, v13, v13, v10}, LaIj;-><init>(Lzn0;LDN7;LDN7;I)V

    .line 329
    .line 330
    .line 331
    const-string v15, "onTapComposite"

    .line 332
    .line 333
    invoke-virtual {v11, v15, v2, v9}, LU;->c(Ljava/lang/String;Ljava/util/ArrayList;LJJc;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 337
    .line 338
    const-string v9, "onDoubleTap"

    .line 339
    .line 340
    invoke-direct {v2, v9, v3, v10, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 341
    .line 342
    .line 343
    new-instance v9, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 344
    .line 345
    const-string v15, "onDoubleTapPredicate"

    .line 346
    .line 347
    invoke-direct {v9, v15, v3, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 348
    .line 349
    .line 350
    new-instance v15, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 351
    .line 352
    const-string v4, "onDoubleTapDisabled"

    .line 353
    .line 354
    invoke-direct {v15, v4, v14, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 355
    .line 356
    .line 357
    new-array v4, v6, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 358
    .line 359
    aput-object v2, v4, v10

    .line 360
    .line 361
    aput-object v9, v4, v8

    .line 362
    .line 363
    aput-object v15, v4, v7

    .line 364
    .line 365
    invoke-static {v4}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v4, LaIj;

    .line 370
    .line 371
    invoke-direct {v4, v1, v13, v13, v8}, LaIj;-><init>(Lzn0;LDN7;LDN7;I)V

    .line 372
    .line 373
    .line 374
    const-string v9, "onDoubleTapComposite"

    .line 375
    .line 376
    invoke-virtual {v11, v9, v2, v4}, LU;->c(Ljava/lang/String;Ljava/util/ArrayList;LJJc;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 380
    .line 381
    const-string v4, "longPressDuration"

    .line 382
    .line 383
    invoke-direct {v2, v4, v12, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 387
    .line 388
    const-string v9, "onLongPress"

    .line 389
    .line 390
    invoke-direct {v4, v9, v3, v10, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 391
    .line 392
    .line 393
    new-instance v9, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 394
    .line 395
    const-string v12, "onLongPressPredicate"

    .line 396
    .line 397
    invoke-direct {v9, v12, v3, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 398
    .line 399
    .line 400
    new-instance v12, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 401
    .line 402
    const-string v15, "onLongPressDisabled"

    .line 403
    .line 404
    invoke-direct {v12, v15, v14, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 405
    .line 406
    .line 407
    new-array v15, v6, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 408
    .line 409
    aput-object v4, v15, v10

    .line 410
    .line 411
    aput-object v9, v15, v8

    .line 412
    .line 413
    aput-object v12, v15, v7

    .line 414
    .line 415
    invoke-static {v15}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v2, LaIj;

    .line 423
    .line 424
    invoke-direct {v2, v1, v13, v13, v7}, LaIj;-><init>(Lzn0;LDN7;LDN7;I)V

    .line 425
    .line 426
    .line 427
    const-string v9, "onLongPressComposite"

    .line 428
    .line 429
    invoke-virtual {v11, v9, v4, v2}, LU;->c(Ljava/lang/String;Ljava/util/ArrayList;LJJc;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 433
    .line 434
    const-string v4, "onDrag"

    .line 435
    .line 436
    invoke-direct {v2, v4, v3, v10, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 437
    .line 438
    .line 439
    new-instance v4, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 440
    .line 441
    const-string v9, "onDragPredicate"

    .line 442
    .line 443
    invoke-direct {v4, v9, v3, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 444
    .line 445
    .line 446
    new-instance v9, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 447
    .line 448
    const-string v12, "onDragDisabled"

    .line 449
    .line 450
    invoke-direct {v9, v12, v14, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 451
    .line 452
    .line 453
    new-array v12, v6, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 454
    .line 455
    aput-object v2, v12, v10

    .line 456
    .line 457
    aput-object v4, v12, v8

    .line 458
    .line 459
    aput-object v9, v12, v7

    .line 460
    .line 461
    invoke-static {v12}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v4, LaIj;

    .line 466
    .line 467
    invoke-direct {v4, v1, v13, v13, v6}, LaIj;-><init>(Lzn0;LDN7;LDN7;I)V

    .line 468
    .line 469
    .line 470
    const-string v9, "onDragComposite"

    .line 471
    .line 472
    invoke-virtual {v11, v9, v2, v4}, LU;->c(Ljava/lang/String;Ljava/util/ArrayList;LJJc;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 476
    .line 477
    const-string v4, "onPinch"

    .line 478
    .line 479
    invoke-direct {v2, v4, v3, v10, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 483
    .line 484
    const-string v9, "onPinchPredicate"

    .line 485
    .line 486
    invoke-direct {v4, v9, v3, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 487
    .line 488
    .line 489
    new-instance v9, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 490
    .line 491
    const-string v12, "onPinchDisabled"

    .line 492
    .line 493
    invoke-direct {v9, v12, v14, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 494
    .line 495
    .line 496
    new-array v12, v6, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 497
    .line 498
    aput-object v2, v12, v10

    .line 499
    .line 500
    aput-object v4, v12, v8

    .line 501
    .line 502
    aput-object v9, v12, v7

    .line 503
    .line 504
    invoke-static {v12}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v4, LaIj;

    .line 509
    .line 510
    invoke-direct {v4, v1, v13, v13, v5}, LaIj;-><init>(Lzn0;LDN7;LDN7;I)V

    .line 511
    .line 512
    .line 513
    const-string v5, "onPinchComposite"

    .line 514
    .line 515
    invoke-virtual {v11, v5, v2, v4}, LU;->c(Ljava/lang/String;Ljava/util/ArrayList;LJJc;)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 519
    .line 520
    const-string v4, "onRotate"

    .line 521
    .line 522
    invoke-direct {v2, v4, v3, v10, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 523
    .line 524
    .line 525
    new-instance v4, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 526
    .line 527
    const-string v5, "onRotatePredicate"

    .line 528
    .line 529
    invoke-direct {v4, v5, v3, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 533
    .line 534
    const-string v5, "onRotateDisabled"

    .line 535
    .line 536
    invoke-direct {v3, v5, v14, v8, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 537
    .line 538
    .line 539
    new-array v5, v6, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 540
    .line 541
    aput-object v2, v5, v10

    .line 542
    .line 543
    aput-object v4, v5, v8

    .line 544
    .line 545
    aput-object v3, v5, v7

    .line 546
    .line 547
    invoke-static {v5}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v3, LaIj;

    .line 552
    .line 553
    const/4 v4, 0x5

    .line 554
    invoke-direct {v3, v1, v13, v13, v4}, LaIj;-><init>(Lzn0;LDN7;LDN7;I)V

    .line 555
    .line 556
    .line 557
    const-string v4, "onRotateComposite"

    .line 558
    .line 559
    invoke-virtual {v11, v4, v2, v3}, LU;->c(Ljava/lang/String;Ljava/util/ArrayList;LJJc;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, LaIj;

    .line 563
    .line 564
    const/4 v3, 0x6

    .line 565
    invoke-direct {v2, v1, v13, v13, v3}, LaIj;-><init>(Lzn0;LDN7;LDN7;I)V

    .line 566
    .line 567
    .line 568
    const-string v3, "onTouchStart"

    .line 569
    .line 570
    invoke-virtual {v11, v3, v10, v2}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 571
    .line 572
    .line 573
    new-instance v2, LaIj;

    .line 574
    .line 575
    const/4 v3, 0x7

    .line 576
    invoke-direct {v2, v1, v13, v13, v3}, LaIj;-><init>(Lzn0;LDN7;LDN7;I)V

    .line 577
    .line 578
    .line 579
    const-string v4, "onTouch"

    .line 580
    .line 581
    invoke-virtual {v11, v4, v10, v2}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, LaIj;

    .line 585
    .line 586
    const/16 v4, 0x8

    .line 587
    .line 588
    invoke-direct {v2, v1, v13, v13, v4}, LaIj;-><init>(Lzn0;LDN7;LDN7;I)V

    .line 589
    .line 590
    .line 591
    const-string v4, "onTouchEnd"

    .line 592
    .line 593
    invoke-virtual {v11, v4, v10, v2}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, LZHj;

    .line 597
    .line 598
    invoke-direct {v2, v0, v0, v3}, LZHj;-><init>(LbIj;LbIj;I)V

    .line 599
    .line 600
    .line 601
    const-string v3, "onTouchDelayDuration"

    .line 602
    .line 603
    invoke-virtual {v11, v3, v10, v2}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, LaIj;

    .line 607
    .line 608
    const/16 v3, 0x9

    .line 609
    .line 610
    invoke-direct {v2, v1, v13, v13, v3}, LaIj;-><init>(Lzn0;LDN7;LDN7;I)V

    .line 611
    .line 612
    .line 613
    const-string v1, "hitTest"

    .line 614
    .line 615
    invoke-virtual {v11, v1, v10, v2}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method public final f(Landroid/view/View;FLtt3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LbIj;->f:Lr34;

    .line 2
    .line 3
    iget v0, v0, Lr34;->a:F

    .line 4
    .line 5
    mul-float v0, v0, p2

    .line 6
    .line 7
    invoke-static {p1}, LzP2;->N(Landroid/view/View;)LTy3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, LTy3;->e0:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float v1, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_1
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "translationX"

    .line 28
    .line 29
    cmpg-float p2, p2, v3

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, LzP2;->N(Landroid/view/View;)LTy3;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object v0, p2, LTy3;->l0:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iput-object v2, p2, LTy3;->l0:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p2, LPQg;

    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, LPQg;-><init>(LbIj;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LzP2;->O(Landroid/view/View;)LTy3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, v0, LTy3;->l0:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, LTy3;->l0:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    :cond_4
    iget-object v0, v0, LTy3;->l0:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    const-string p2, "TRANSLATION_X_KEY"

    .line 82
    .line 83
    if-nez p3, :cond_6

    .line 84
    .line 85
    invoke-static {p1, p2}, LzP2;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    sget-object v0, LSHj;->a:LXfi;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v3, LwB3;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, LQHj;

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    invoke-direct {v5, v0, v1, p1, v6}, LQHj;-><init>(FFLandroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x3927c5ac    # 1.6E-4f

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v0, v4, v5}, LwB3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p2, p1, v3, v2}, Ltt3;->a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final g(Landroid/view/View;FLtt3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LbIj;->f:Lr34;

    .line 2
    .line 3
    iget v0, v0, Lr34;->a:F

    .line 4
    .line 5
    mul-float p2, p2, v0

    .line 6
    .line 7
    const-string v0, "TRANSLATION_Y_KEY"

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, LzP2;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, LSHj;->a:LXfi;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, LwB3;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, LQHj;

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-direct {v4, v1, p2, p1, v5}, LQHj;-><init>(FFLandroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const p2, 0x3927c5ac    # 1.6E-4f

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p2, v3, v4}, LwB3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-interface {p3, v0, p1, v2, p2}, Ltt3;->a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;DJLtt3;)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, p1, LTv3;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    const-string v2, "BORDER_KEY"

    .line 9
    .line 10
    invoke-static {p1, v2}, LzP2;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LbIj;->f:Lr34;

    .line 14
    .line 15
    invoke-virtual {v3, p2, p3}, Lr34;->a(D)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-wide/16 p2, 0xff

    .line 20
    .line 21
    and-long v3, p4, p2

    .line 22
    .line 23
    long-to-int v4, v3

    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    shr-long v7, p4, v3

    .line 27
    .line 28
    and-long/2addr v7, p2

    .line 29
    long-to-int v3, v7

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    shr-long v7, p4, v5

    .line 33
    .line 34
    and-long/2addr v7, p2

    .line 35
    long-to-int v5, v7

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    shr-long v7, p4, v7

    .line 39
    .line 40
    and-long/2addr p2, v7

    .line 41
    long-to-int p3, p2

    .line 42
    invoke-static {v4, v3, v5, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, LTv3;

    .line 48
    .line 49
    invoke-interface {p2}, LTv3;->getComposerForeground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of v3, p3, Lnw3;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    check-cast p3, Lnw3;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p3, v11

    .line 62
    :goto_0
    if-nez p3, :cond_2

    .line 63
    .line 64
    move-object p3, p2

    .line 65
    check-cast p3, Landroid/view/View;

    .line 66
    .line 67
    invoke-static {p3}, LzP2;->O(Landroid/view/View;)LTy3;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v3, Low3;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {p2}, LTv3;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Low3;->a(LTy3;)Lnw3;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p2, p3}, LTv3;->setComposerForeground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {p2}, LTv3;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v9, p3

    .line 96
    iget p3, v9, Lnw3;->j:I

    .line 97
    .line 98
    add-int/2addr p3, v1

    .line 99
    iput p3, v9, Lnw3;->j:I

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v9, v6, v8}, Lnw3;->e(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, LzP2;->g0(Lnw3;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-interface {p2, v11}, LTv3;->setComposerForeground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    sget-object p2, LSHj;->a:LXfi;

    .line 120
    .line 121
    iget v7, v9, Lnw3;->b:I

    .line 122
    .line 123
    iget v5, v9, Lnw3;->a:I

    .line 124
    .line 125
    new-instance p2, LwB3;

    .line 126
    .line 127
    new-instance v4, LRHj;

    .line 128
    .line 129
    move-object v10, p1

    .line 130
    invoke-direct/range {v4 .. v10}, LRHj;-><init>(IIIILnw3;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    const p3, 0x3927c5ac    # 1.6E-4f

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p3, v11, v4}, LwB3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    new-instance p3, LVHj;

    .line 140
    .line 141
    invoke-direct {p3, p1, v9, v1}, LVHj;-><init>(Landroid/view/View;Lnw3;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2, p1, p2, p3}, Ltt3;->a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance p1, LQm0;

    .line 149
    .line 150
    const-string p2, "The View needs to implement the ComposerForegroundHolder interface in order to use the \'border\' attribute"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
