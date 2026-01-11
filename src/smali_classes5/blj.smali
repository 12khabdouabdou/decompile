.class public final Lblj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJP9;

.field public final b:LJP9;

.field public final c:LJP9;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:F

.field public final f:F

.field public final g:LjE3;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Float;

.field public final l:LJ98;

.field public m:F

.field public n:I

.field public o:LJP9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLjE3;ZLjava/lang/Float;Ljava/lang/Float;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x8

    .line 2
    .line 3
    sget-object v1, LLn2;->c:LLn2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p4, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p11, 0x20

    .line 9
    .line 10
    const/high16 v1, 0x43c80000    # 400.0f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/high16 p5, 0x43c80000    # 400.0f

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p11, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 p6, 0x43c80000    # 400.0f

    .line 21
    .line 22
    :cond_2
    and-int/lit16 v0, p11, 0x80

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object p7, v1

    .line 28
    :cond_3
    and-int/lit16 v0, p11, 0x200

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 p8, 0x0

    .line 34
    :cond_4
    and-int/lit16 v0, p11, 0x400

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object p9, v1

    .line 39
    :cond_5
    and-int/lit16 p11, p11, 0x800

    .line 40
    .line 41
    if-eqz p11, :cond_6

    .line 42
    .line 43
    move-object p10, v1

    .line 44
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    check-cast p1, LJP9;

    .line 48
    .line 49
    iput-object p1, p0, Lblj;->a:LJP9;

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, LJP9;

    .line 53
    .line 54
    iput-object p1, p0, Lblj;->b:LJP9;

    .line 55
    .line 56
    check-cast p3, LJP9;

    .line 57
    .line 58
    iput-object p3, p0, Lblj;->c:LJP9;

    .line 59
    .line 60
    iput-object p4, p0, Lblj;->d:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    iput p5, p0, Lblj;->e:F

    .line 63
    .line 64
    iput p6, p0, Lblj;->f:F

    .line 65
    .line 66
    iput-object p7, p0, Lblj;->g:LjE3;

    .line 67
    .line 68
    iput-boolean v2, p0, Lblj;->h:Z

    .line 69
    .line 70
    iput-boolean p8, p0, Lblj;->i:Z

    .line 71
    .line 72
    iput-object p9, p0, Lblj;->j:Ljava/lang/Float;

    .line 73
    .line 74
    iput-object p10, p0, Lblj;->k:Ljava/lang/Float;

    .line 75
    .line 76
    new-instance p1, LJ98;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    iput p3, p1, LJ98;->b:F

    .line 88
    .line 89
    iput p3, p1, LJ98;->c:F

    .line 90
    .line 91
    iput p3, p1, LJ98;->e:F

    .line 92
    .line 93
    iput-object p4, p1, LJ98;->a:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    iput p3, p1, LJ98;->f:I

    .line 97
    .line 98
    iput-object p1, p0, Lblj;->l:LJ98;

    .line 99
    .line 100
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lblj;->m:F

    .line 111
    .line 112
    iput p3, p0, Lblj;->n:I

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lblj;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lblj;->g:LjE3;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, LjE3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lblj;

    .line 14
    .line 15
    invoke-static {v2, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :cond_0
    :try_start_1
    iget-object v2, v0, LjE3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lblj;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput v1, v2, Lblj;->n:I

    .line 30
    .line 31
    iget-object v3, v2, Lblj;->o:LJP9;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    iput-object v3, v2, Lblj;->o:LJP9;

    .line 42
    .line 43
    :cond_2
    iput-object p0, v0, LjE3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_3
    iget-object v0, p0, Lblj;->g:LjE3;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LjE3;->a(Lblj;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_4
    return v1
.end method

.method public final b(JLrS6;)V
    .locals 3

    .line 1
    iget v0, p0, Lblj;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lblj;->o:LJP9;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, Lblj;->o:LJP9;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, LY4j;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, LY4j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lblj;->o:LJP9;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lblj;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-object p3, p0, Lblj;->o:LJP9;

    .line 30
    .line 31
    iput v1, p0, Lblj;->n:I

    .line 32
    .line 33
    iget-object p3, p0, Lblj;->k:Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget p3, p0, Lblj;->m:F

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lblj;->b:LJP9;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v1, LLn2;->c:LLn2;

    .line 57
    .line 58
    iget-object v2, p0, Lblj;->l:LJ98;

    .line 59
    .line 60
    iput v0, v2, LJ98;->b:F

    .line 61
    .line 62
    iput p3, v2, LJ98;->c:F

    .line 63
    .line 64
    iget p3, p0, Lblj;->f:F

    .line 65
    .line 66
    iput p3, v2, LJ98;->e:F

    .line 67
    .line 68
    iput-object v1, v2, LJ98;->a:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    iput p3, v2, LJ98;->f:I

    .line 72
    .line 73
    iput-wide p1, v2, LJ98;->d:J

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final c(JLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget v0, p0, Lblj;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lblj;->o:LJP9;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    check-cast p3, LJP9;

    .line 13
    .line 14
    iput-object p3, p0, Lblj;->o:LJP9;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, LY4j;

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LY4j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lblj;->o:LJP9;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lblj;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p3, LJP9;

    .line 32
    .line 33
    iput-object p3, p0, Lblj;->o:LJP9;

    .line 34
    .line 35
    iget-object p3, p0, Lblj;->b:LJP9;

    .line 36
    .line 37
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lblj;->m:F

    .line 48
    .line 49
    iget-object v0, p0, Lblj;->j:Ljava/lang/Float;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lblj;->a:LJP9;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iput v1, p0, Lblj;->n:I

    .line 67
    .line 68
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v0, p0, Lblj;->c:LJP9;

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lblj;->l:LJ98;

    .line 91
    .line 92
    iput p3, v1, LJ98;->b:F

    .line 93
    .line 94
    iput v0, v1, LJ98;->c:F

    .line 95
    .line 96
    iget p3, p0, Lblj;->e:F

    .line 97
    .line 98
    iput p3, v1, LJ98;->e:F

    .line 99
    .line 100
    iget-object p3, p0, Lblj;->d:Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    iput-object p3, v1, LJ98;->a:Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    iput p3, v1, LJ98;->f:I

    .line 106
    .line 107
    iput-wide p1, v1, LJ98;->d:J

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lblj;->m:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lblj;->a:LJP9;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lblj;->n:I

    .line 14
    .line 15
    iget-object v0, p0, Lblj;->o:LJP9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lblj;->o:LJP9;

    .line 26
    .line 27
    return-void
.end method

.method public final e(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lblj;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lblj;->a:LJP9;

    .line 7
    .line 8
    iget-object v2, p0, Lblj;->l:LJ98;

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, LJ98;->a(J)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v3, v2, LJ98;->d:J

    .line 20
    .line 21
    cmp-long v5, p1, v3

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sub-long v3, p1, v3

    .line 28
    .line 29
    long-to-float v3, v3

    .line 30
    iget v4, v2, LJ98;->e:F

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    float-to-double v4, v3

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-int v4, v4

    .line 39
    int-to-float v4, v4

    .line 40
    sub-float/2addr v3, v4

    .line 41
    :goto_0
    iget-object v4, v2, LJ98;->a:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, v2, LJ98;->b:F

    .line 48
    .line 49
    iget v2, v2, LJ98;->c:F

    .line 50
    .line 51
    sub-float/2addr v2, v4

    .line 52
    mul-float v2, v2, v3

    .line 53
    .line 54
    add-float/2addr v2, v4

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lblj;->l:LJ98;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, LJ98;->a(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-boolean v0, p0, Lblj;->h:Z

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v0, p0, Lblj;->n:I

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v2}, Lblj;->b(JLrS6;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object p1, p0, Lblj;->g:LjE3;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    iget-object p2, p1, LjE3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lblj;

    .line 92
    .line 93
    invoke-static {p2, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    monitor-exit p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :try_start_1
    iput-object v2, p1, LjE3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    monitor-exit p1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p2

    .line 108
    :cond_4
    :goto_1
    iput v1, p0, Lblj;->n:I

    .line 109
    .line 110
    iget-object p1, p0, Lblj;->o:LJP9;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object v2, p0, Lblj;->o:LJP9;

    .line 120
    .line 121
    :cond_6
    :goto_2
    iget p1, p0, Lblj;->n:I

    .line 122
    .line 123
    if-eq p1, v1, :cond_7

    .line 124
    .line 125
    return v1

    .line 126
    :cond_7
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lblj;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lblj;->l:LJ98;

    .line 4
    .line 5
    iget v2, v1, LJ98;->b:F

    .line 6
    .line 7
    iget v3, v1, LJ98;->c:F

    .line 8
    .line 9
    iget v4, v1, LJ98;->e:F

    .line 10
    .line 11
    iget-wide v5, v1, LJ98;->d:J

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "stage:"

    .line 16
    .line 17
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v0, v7, :cond_2

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v0, v7, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eq v0, v7, :cond_0

    .line 28
    .line 29
    const-string v0, "null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "BACKWARD"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "FORWARD"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "IDLE"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ",animation:[from:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",to:"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ",duration:"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ",startTime:"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
