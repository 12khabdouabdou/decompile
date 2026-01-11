.class public final Lz7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/snap/composer/logger/Logger;

.field public final c:Ly0e;

.field public final d:Z

.field public final e:Z

.field public final f:Lb84;

.field public final g:Lod6;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;Ly0e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz7k;->b:Lcom/snap/composer/logger/Logger;

    .line 7
    .line 8
    iput-object p3, p0, Lz7k;->c:Ly0e;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz7k;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lz7k;->e:Z

    .line 13
    .line 14
    new-instance p2, Lb84;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lb84;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lz7k;->f:Lb84;

    .line 20
    .line 21
    new-instance p1, Lod6;

    .line 22
    .line 23
    const/16 p3, 0x16

    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz7k;->g:Lod6;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lz7k;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/view/View;ILuw3;)V
    .locals 4

    .line 1
    const-string v0, "BACKGROUND_COLOR_KEY"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

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
    invoke-static {p0}, LQIc;->d(Landroid/view/View;)Lyz3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lyz3;->d(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3}, LQIc;->V(Landroid/view/View;Lyz3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lyz3;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lxh3;->a:LREi;

    .line 35
    .line 36
    invoke-static {v3, p1}, LERk;->c(Lyz3;I)LZE3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lt7k;

    .line 41
    .line 42
    invoke-direct {v1, p0, v3, v2}, Lt7k;-><init>(Landroid/view/View;Lyz3;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0, p0, p1, v1}, Luw3;->a(Ljava/lang/Object;Landroid/view/View;LZE3;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Landroid/view/View;LwA1;Luw3;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BORDER_RADIUS_KEY"

    .line 3
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
    instance-of v3, v2, LgC3;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, LgC3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, LgC3;->c:LGE3;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v0

    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LGE3;->c(Ljava/lang/Object;)LaF3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v2, v0

    .line 32
    :goto_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, LaF3;->a()LZE3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LZE3;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LwA1;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LwA1;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p0, v1}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    invoke-static {p0}, LQIc;->C(Landroid/view/View;)LgC3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, LwA1;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_4
    iget-object v0, p2, LgC3;->Z:LwA1;

    .line 70
    .line 71
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :goto_3
    return-void

    .line 78
    :cond_5
    iput-object p1, p2, LgC3;->Z:LwA1;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    sget-object v0, Lq7k;->a:LREi;

    .line 85
    .line 86
    invoke-static {p0, p1}, LTRk;->d(Landroid/view/View;LwA1;)LZE3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, v1, p0, p1}, LuTk;->a(Luw3;Ljava/lang/Object;Landroid/view/View;LZE3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static c(Landroid/view/View;FLuw3;)V
    .locals 6

    .line 1
    invoke-static {p0}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LgC3;->e0:Z

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
    invoke-static {p0, v0}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

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
    sget-object v1, Lq7k;->a:LREi;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, LZE3;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lo7k;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v1, p1, p0, v5}, Lo7k;-><init>(FFLandroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    const p1, 0x3a2d03da    # 6.6E-4f

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p1, v3, v4}, LZE3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0, p0, v2}, LuTk;->a(Luw3;Ljava/lang/Object;Landroid/view/View;LZE3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static d(Landroid/view/View;FLuw3;)V
    .locals 6

    .line 1
    const-string v0, "SCALE_X_KEY"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

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
    sget-object v1, Lq7k;->a:LREi;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, LZE3;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lo7k;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v1, p1, p0, v5}, Lo7k;-><init>(FFLandroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x39d1b717    # 4.0E-4f

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v3, v4}, LZE3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, p0, v2}, LuTk;->a(Luw3;Ljava/lang/Object;Landroid/view/View;LZE3;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static e(Landroid/view/View;FLuw3;)V
    .locals 6

    .line 1
    const-string v0, "SCALE_Y_KEY"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

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
    sget-object v1, Lq7k;->a:LREi;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, LZE3;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lo7k;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v4, v1, p1, p0, v5}, Lo7k;-><init>(FFLandroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x39d1b717    # 4.0E-4f

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v3, v4}, LZE3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, p0, v2}, LuTk;->a(Luw3;Ljava/lang/Object;Landroid/view/View;LZE3;)V

    .line 37
    .line 38
    .line 39
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
    instance-of v1, v0, LgC3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LgC3;

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
    new-instance v0, LgC3;

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
    instance-of v1, p0, LPx3;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LPx3;

    .line 29
    .line 30
    invoke-interface {v1}, LPx3;->getClipper()Ldi2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ldi2;->d(LgC3;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, LgC3;->j0:LDpb;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, LDpb;

    .line 42
    .line 43
    invoke-direct {v1}, LDpb;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LgC3;->j0:LDpb;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1, p1}, LDpb;->y(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
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
    instance-of v1, v0, LgC3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LgC3;

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
    new-instance v0, LgC3;

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
    instance-of v1, p0, LPx3;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LPx3;

    .line 29
    .line 30
    invoke-interface {v1}, LPx3;->getClipper()Ldi2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ldi2;->d(LgC3;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, LgC3;->j0:LDpb;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, LDpb;

    .line 42
    .line 43
    invoke-direct {v1}, LDpb;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LgC3;->j0:LDpb;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1, p1}, LDpb;->z([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bindAttributes(LSp0;)V
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
    new-instance v9, Lu7k;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-direct {v9, v0, v0, v10}, Lu7k;-><init>(Lz7k;Lz7k;I)V

    .line 15
    .line 16
    .line 17
    iget-object v11, v1, LSp0;->a:LTp0;

    .line 18
    .line 19
    const-string v12, "background"

    .line 20
    .line 21
    invoke-virtual {v11, v12, v10, v9}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Ldy3;

    .line 25
    .line 26
    invoke-direct {v9, v0, v0, v5}, Ldy3;-><init>(LQp0;LQp0;I)V

    .line 27
    .line 28
    .line 29
    const-string v12, "backgroundColor"

    .line 30
    .line 31
    invoke-virtual {v11, v12, v10, v9}, LTp0;->b(Ljava/lang/String;ZLkZa;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lx7k;

    .line 35
    .line 36
    invoke-direct {v9, v0, v0, v10}, Lx7k;-><init>(Lz7k;Lz7k;I)V

    .line 37
    .line 38
    .line 39
    const-string v12, "opacity"

    .line 40
    .line 41
    invoke-virtual {v11, v12, v10, v9}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 42
    .line 43
    .line 44
    new-instance v15, Lw7k;

    .line 45
    .line 46
    invoke-direct {v15, v0, v0}, Lw7k;-><init>(Lz7k;Lz7k;)V

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
    invoke-virtual/range {v11 .. v16}, LTp0;->h(ILjava/lang/String;ZLip0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lu7k;

    .line 59
    .line 60
    invoke-direct {v9, v0, v0, v8}, Lu7k;-><init>(Lz7k;Lz7k;I)V

    .line 61
    .line 62
    .line 63
    const-string v12, "border"

    .line 64
    .line 65
    invoke-virtual {v11, v12, v10, v9}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lv7k;

    .line 69
    .line 70
    invoke-direct {v9, v0, v0, v10}, Lv7k;-><init>(LQp0;LQp0;I)V

    .line 71
    .line 72
    .line 73
    const-string v12, "touchEnabled"

    .line 74
    .line 75
    invoke-virtual {v11, v12, v10, v9}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lu7k;

    .line 79
    .line 80
    invoke-direct {v9, v0, v0, v4}, Lu7k;-><init>(Lz7k;Lz7k;I)V

    .line 81
    .line 82
    .line 83
    const-string v12, "boxShadow"

    .line 84
    .line 85
    invoke-virtual {v11, v12, v10, v9}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lu7k;

    .line 89
    .line 90
    invoke-direct {v9, v0, v0, v5}, Lu7k;-><init>(Lz7k;Lz7k;I)V

    .line 91
    .line 92
    .line 93
    const-string v12, "accessibilityId"

    .line 94
    .line 95
    invoke-virtual {v11, v12, v10, v9}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lv7k;

    .line 99
    .line 100
    invoke-direct {v9, v0, v0, v8}, Lv7k;-><init>(LQp0;LQp0;I)V

    .line 101
    .line 102
    .line 103
    const-string v12, "slowClipping"

    .line 104
    .line 105
    invoke-virtual {v11, v12, v10, v9}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lv7k;

    .line 109
    .line 110
    invoke-direct {v9, v0, v0, v7}, Lv7k;-><init>(LQp0;LQp0;I)V

    .line 111
    .line 112
    .line 113
    const-string v12, "filterTouchesWhenObscured"

    .line 114
    .line 115
    invoke-virtual {v11, v12, v10, v9}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

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
    invoke-static {v14}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v13, Lu7k;

    .line 147
    .line 148
    invoke-direct {v13, v0, v0, v7}, Lu7k;-><init>(Lz7k;Lz7k;I)V

    .line 149
    .line 150
    .line 151
    const-string v14, "borderComposite"

    .line 152
    .line 153
    invoke-virtual {v11, v14, v9, v13}, LTp0;->c(Ljava/lang/String;Ljava/util/ArrayList;LoYc;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lx7k;

    .line 157
    .line 158
    invoke-direct {v9, v0, v0, v8}, Lx7k;-><init>(Lz7k;Lz7k;I)V

    .line 159
    .line 160
    .line 161
    const-string v13, "translationX"

    .line 162
    .line 163
    invoke-virtual {v11, v13, v10, v9}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lx7k;

    .line 167
    .line 168
    invoke-direct {v9, v0, v0, v7}, Lx7k;-><init>(Lz7k;Lz7k;I)V

    .line 169
    .line 170
    .line 171
    const-string v13, "translationY"

    .line 172
    .line 173
    invoke-virtual {v11, v13, v10, v9}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Lx7k;

    .line 177
    .line 178
    invoke-direct {v9, v0, v0, v6}, Lx7k;-><init>(Lz7k;Lz7k;I)V

    .line 179
    .line 180
    .line 181
    const-string v13, "scaleX"

    .line 182
    .line 183
    invoke-virtual {v11, v13, v10, v9}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Lx7k;

    .line 187
    .line 188
    invoke-direct {v9, v0, v0, v5}, Lx7k;-><init>(Lz7k;Lz7k;I)V

    .line 189
    .line 190
    .line 191
    const-string v13, "scaleY"

    .line 192
    .line 193
    invoke-virtual {v11, v13, v10, v9}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lx7k;

    .line 197
    .line 198
    invoke-direct {v9, v0, v0, v4}, Lx7k;-><init>(Lz7k;Lz7k;I)V

    .line 199
    .line 200
    .line 201
    const-string v13, "rotation"

    .line 202
    .line 203
    invoke-virtual {v11, v13, v10, v9}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Lu7k;

    .line 207
    .line 208
    invoke-direct {v9, v0, v0, v3}, Lu7k;-><init>(Lz7k;Lz7k;I)V

    .line 209
    .line 210
    .line 211
    const-string v13, "maskPath"

    .line 212
    .line 213
    invoke-virtual {v11, v13, v10, v9}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lx7k;

    .line 217
    .line 218
    invoke-direct {v9, v0, v0, v3}, Lx7k;-><init>(Lz7k;Lz7k;I)V

    .line 219
    .line 220
    .line 221
    const-string v13, "maskOpacity"

    .line 222
    .line 223
    invoke-virtual {v11, v13, v10, v9}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

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
    invoke-static {v3}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Lu7k;

    .line 278
    .line 279
    invoke-direct {v3, v0, v0, v6}, Lu7k;-><init>(Lz7k;Lz7k;I)V

    .line 280
    .line 281
    .line 282
    const-string v9, "touchAreaExtensionComposite"

    .line 283
    .line 284
    invoke-virtual {v11, v9, v2, v3}, LTp0;->c(Ljava/lang/String;Ljava/util/ArrayList;LoYc;)V

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
    invoke-static {v15}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v9, Ly7k;

    .line 325
    .line 326
    iget-object v13, v0, Lz7k;->g:Lod6;

    .line 327
    .line 328
    invoke-direct {v9, v1, v13, v13, v10}, Ly7k;-><init>(LSp0;Lod6;Lod6;I)V

    .line 329
    .line 330
    .line 331
    const-string v15, "onTapComposite"

    .line 332
    .line 333
    invoke-virtual {v11, v15, v2, v9}, LTp0;->c(Ljava/lang/String;Ljava/util/ArrayList;LoYc;)V

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
    invoke-static {v4}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v4, Ly7k;

    .line 370
    .line 371
    invoke-direct {v4, v1, v13, v13, v8}, Ly7k;-><init>(LSp0;Lod6;Lod6;I)V

    .line 372
    .line 373
    .line 374
    const-string v9, "onDoubleTapComposite"

    .line 375
    .line 376
    invoke-virtual {v11, v9, v2, v4}, LTp0;->c(Ljava/lang/String;Ljava/util/ArrayList;LoYc;)V

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
    invoke-static {v15}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v2, Ly7k;

    .line 423
    .line 424
    invoke-direct {v2, v1, v13, v13, v7}, Ly7k;-><init>(LSp0;Lod6;Lod6;I)V

    .line 425
    .line 426
    .line 427
    const-string v9, "onLongPressComposite"

    .line 428
    .line 429
    invoke-virtual {v11, v9, v4, v2}, LTp0;->c(Ljava/lang/String;Ljava/util/ArrayList;LoYc;)V

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
    invoke-static {v12}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v4, Ly7k;

    .line 466
    .line 467
    invoke-direct {v4, v1, v13, v13, v6}, Ly7k;-><init>(LSp0;Lod6;Lod6;I)V

    .line 468
    .line 469
    .line 470
    const-string v9, "onDragComposite"

    .line 471
    .line 472
    invoke-virtual {v11, v9, v2, v4}, LTp0;->c(Ljava/lang/String;Ljava/util/ArrayList;LoYc;)V

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
    invoke-static {v12}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v4, Ly7k;

    .line 509
    .line 510
    invoke-direct {v4, v1, v13, v13, v5}, Ly7k;-><init>(LSp0;Lod6;Lod6;I)V

    .line 511
    .line 512
    .line 513
    const-string v5, "onPinchComposite"

    .line 514
    .line 515
    invoke-virtual {v11, v5, v2, v4}, LTp0;->c(Ljava/lang/String;Ljava/util/ArrayList;LoYc;)V

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
    invoke-static {v5}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v3, Ly7k;

    .line 552
    .line 553
    const/4 v4, 0x5

    .line 554
    invoke-direct {v3, v1, v13, v13, v4}, Ly7k;-><init>(LSp0;Lod6;Lod6;I)V

    .line 555
    .line 556
    .line 557
    const-string v4, "onRotateComposite"

    .line 558
    .line 559
    invoke-virtual {v11, v4, v2, v3}, LTp0;->c(Ljava/lang/String;Ljava/util/ArrayList;LoYc;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Ly7k;

    .line 563
    .line 564
    const/4 v3, 0x6

    .line 565
    invoke-direct {v2, v1, v13, v13, v3}, Ly7k;-><init>(LSp0;Lod6;Lod6;I)V

    .line 566
    .line 567
    .line 568
    const-string v3, "onTouchStart"

    .line 569
    .line 570
    invoke-virtual {v11, v3, v10, v2}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 571
    .line 572
    .line 573
    new-instance v2, Ly7k;

    .line 574
    .line 575
    const/4 v3, 0x7

    .line 576
    invoke-direct {v2, v1, v13, v13, v3}, Ly7k;-><init>(LSp0;Lod6;Lod6;I)V

    .line 577
    .line 578
    .line 579
    const-string v4, "onTouch"

    .line 580
    .line 581
    invoke-virtual {v11, v4, v10, v2}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Ly7k;

    .line 585
    .line 586
    const/16 v4, 0x8

    .line 587
    .line 588
    invoke-direct {v2, v1, v13, v13, v4}, Ly7k;-><init>(LSp0;Lod6;Lod6;I)V

    .line 589
    .line 590
    .line 591
    const-string v4, "onTouchEnd"

    .line 592
    .line 593
    invoke-virtual {v11, v4, v10, v2}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lx7k;

    .line 597
    .line 598
    invoke-direct {v2, v0, v0, v3}, Lx7k;-><init>(Lz7k;Lz7k;I)V

    .line 599
    .line 600
    .line 601
    const-string v3, "onTouchDelayDuration"

    .line 602
    .line 603
    invoke-virtual {v11, v3, v10, v2}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Ly7k;

    .line 607
    .line 608
    const/16 v3, 0x9

    .line 609
    .line 610
    invoke-direct {v2, v1, v13, v13, v3}, Ly7k;-><init>(LSp0;Lod6;Lod6;I)V

    .line 611
    .line 612
    .line 613
    const-string v1, "hitTest"

    .line 614
    .line 615
    invoke-virtual {v11, v1, v10, v2}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method public final f(Landroid/view/View;FLuw3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz7k;->f:Lb84;

    .line 2
    .line 3
    iget v0, v0, Lb84;->a:F

    .line 4
    .line 5
    mul-float v0, v0, p2

    .line 6
    .line 7
    invoke-static {p1}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, LgC3;->e0:Z

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
    const-string v3, "translationX"

    .line 27
    .line 28
    cmpg-float p2, p2, v2

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object v0, p2, LgC3;->l0:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p2, LgC3;->l0:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p2, LTch;

    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, LTch;-><init>(Lz7k;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LQIc;->C(Landroid/view/View;)LgC3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v0, LgC3;->l0:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, LgC3;->l0:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    :cond_4
    iget-object v0, v0, LgC3;->l0:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1, p2}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

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
    sget-object v0, Lq7k;->a:LREi;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v2, LZE3;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lo7k;

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-direct {v4, v0, v1, p1, v5}, Lo7k;-><init>(FFLandroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x3927c5ac    # 1.6E-4f

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v0, v3, v4}, LZE3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p2, p1, v2}, LuTk;->a(Luw3;Ljava/lang/Object;Landroid/view/View;LZE3;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final g(Landroid/view/View;FLuw3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz7k;->f:Lb84;

    .line 2
    .line 3
    iget v0, v0, Lb84;->a:F

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
    invoke-static {p1, v0}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

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
    sget-object v1, Lq7k;->a:LREi;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, LZE3;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lo7k;

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-direct {v4, v1, p2, p1, v5}, Lo7k;-><init>(FFLandroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const p2, 0x3927c5ac    # 1.6E-4f

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p2, v3, v4}, LZE3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0, p1, v2}, LuTk;->a(Luw3;Ljava/lang/Object;Landroid/view/View;LZE3;)V

    .line 43
    .line 44
    .line 45
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

.method public final h(Landroid/view/View;DJLuw3;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Ldz3;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const-string v1, "BORDER_KEY"

    .line 7
    .line 8
    invoke-static {p1, v1}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz7k;->f:Lb84;

    .line 12
    .line 13
    invoke-virtual {v2, p2, p3}, Lb84;->a(D)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-wide/16 v2, 0xff

    .line 18
    .line 19
    and-long v4, p4, v2

    .line 20
    .line 21
    long-to-int p3, v4

    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    shr-long v4, p4, v4

    .line 25
    .line 26
    and-long/2addr v4, v2

    .line 27
    long-to-int v5, v4

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    shr-long v6, p4, v4

    .line 31
    .line 32
    and-long/2addr v6, v2

    .line 33
    long-to-int v4, v6

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    shr-long/2addr p4, v6

    .line 37
    and-long/2addr p4, v2

    .line 38
    long-to-int p5, p4

    .line 39
    invoke-static {p3, v5, v4, p5}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    move-object p4, p1

    .line 44
    check-cast p4, Ldz3;

    .line 45
    .line 46
    invoke-interface {p4}, Ldz3;->getComposerForeground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    instance-of v2, p5, Lyz3;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast p5, Lyz3;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p5, v3

    .line 59
    :goto_0
    if-nez p5, :cond_2

    .line 60
    .line 61
    move-object p5, p4

    .line 62
    check-cast p5, Landroid/view/View;

    .line 63
    .line 64
    invoke-static {p5}, LQIc;->C(Landroid/view/View;)LgC3;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    sget-object v2, Lzz3;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {p4}, Ldz3;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, Lzz3;->a(LgC3;)Lyz3;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-interface {p4, p5}, Ldz3;->setComposerForeground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p5, p4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p4}, Ldz3;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget v2, p5, Lyz3;->j:I

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    iput v2, p5, Lyz3;->j:I

    .line 96
    .line 97
    if-nez p6, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5, p2, p3}, Lyz3;->e(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p5}, LQIc;->W(Lyz3;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-interface {p4, v3}, Ldz3;->setComposerForeground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    sget-object p4, Lq7k;->a:LREi;

    .line 116
    .line 117
    invoke-static {p1, p5, p2, p3}, LTRk;->c(Landroid/view/View;Lyz3;II)LZE3;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Lt7k;

    .line 122
    .line 123
    invoke-direct {p3, p1, p5, v0}, Lt7k;-><init>(Landroid/view/View;Lyz3;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p6, v1, p1, p2, p3}, Luw3;->a(Ljava/lang/Object;Landroid/view/View;LZE3;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    new-instance p1, Lhp0;

    .line 131
    .line 132
    const-string p2, "The View needs to implement the ComposerForegroundHolder interface in order to use the \'border\' attribute"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
