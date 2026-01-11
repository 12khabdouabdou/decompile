.class public abstract LzNe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrz9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrz9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzNe;->a:Lrz9;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(J)J
    .locals 2

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static b(LqYe;Lqjd;Landroid/view/View;Landroid/view/View;LfYe;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LqYe;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, LfYe;->g0(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, LfYe;->g0(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lqjd;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lqjd;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lqjd;->k()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static c(LqYe;Lqjd;Landroid/view/View;Landroid/view/View;LfYe;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LqYe;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, LfYe;->g0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, LfYe;->g0(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, LfYe;->g0(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, LfYe;->g0(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LqYe;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lqjd;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lqjd;->e(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, LfYe;->g0(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, LfYe;->g0(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float p0, p0, p4

    .line 97
    .line 98
    invoke-virtual {p1}, Lqjd;->j()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1, p2}, Lqjd;->e(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p3, p1

    .line 107
    int-to-float p1, p3

    .line 108
    add-float/2addr p0, p1

    .line 109
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_3
    :goto_1
    return v0
.end method

.method public static d(LqYe;Lqjd;Landroid/view/View;Landroid/view/View;LfYe;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LqYe;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LqYe;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lqjd;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lqjd;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, LfYe;->g0(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, LfYe;->g0(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, LqYe;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float p2, p2, p0

    .line 58
    .line 59
    float-to-int p0, p2

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static final e(LBXc;Z)Lcom/snapcv/scan/ODINFrame;
    .locals 8

    .line 1
    instance-of v0, p0, LAXc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/snapcv/scan/ODINFrame;

    .line 6
    .line 7
    check-cast p0, LAXc;

    .line 8
    .line 9
    iget-object p0, p0, LAXc;->a:Lka9;

    .line 10
    .line 11
    new-instance v6, Lcom/snapcv/scan/FrameMetadata;

    .line 12
    .line 13
    iget v0, p0, Lka9;->d:I

    .line 14
    .line 15
    iget v2, p0, Lka9;->e:F

    .line 16
    .line 17
    invoke-direct {v6, v0, v2}, Lcom/snapcv/scan/FrameMetadata;-><init>(IF)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lka9;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget v3, p0, Lka9;->b:I

    .line 23
    .line 24
    iget v4, p0, Lka9;->c:I

    .line 25
    .line 26
    move v5, v3

    .line 27
    move v7, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/snapcv/scan/ODINFrame;-><init>(Ljava/nio/ByteBuffer;IIILcom/snapcv/scan/FrameMetadata;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    move v7, p1

    .line 33
    instance-of p1, p0, LzXc;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    instance-of p1, p0, LCXc;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/snapcv/scan/ODINFrame;

    .line 43
    .line 44
    check-cast p0, LCXc;

    .line 45
    .line 46
    iget-object p0, p0, LCXc;->a:Lwu9;

    .line 47
    .line 48
    new-instance v0, Lcom/snapcv/scan/FrameMetadata;

    .line 49
    .line 50
    iget v1, p0, Lwu9;->b:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/snapcv/scan/FrameMetadata;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lwu9;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, v7}, Lcom/snapcv/scan/ODINFrame;-><init>(Landroid/graphics/Bitmap;Lcom/snapcv/scan/FrameMetadata;Z)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    instance-of p1, p0, LxXc;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    instance-of p1, p0, LEXc;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/snapcv/scan/ODINFrame;

    .line 70
    .line 71
    check-cast p0, LEXc;

    .line 72
    .line 73
    iget-object p0, p0, LEXc;->a:LEd9;

    .line 74
    .line 75
    new-instance v5, Lcom/snapcv/scan/FrameMetadata;

    .line 76
    .line 77
    iget p1, p0, LEd9;->e:I

    .line 78
    .line 79
    iget v1, p0, LEd9;->f:F

    .line 80
    .line 81
    invoke-direct {v5, p1, v1}, Lcom/snapcv/scan/FrameMetadata;-><init>(IF)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, LEd9;->a:I

    .line 85
    .line 86
    iget v2, p0, LEd9;->c:I

    .line 87
    .line 88
    iget v3, p0, LEd9;->d:I

    .line 89
    .line 90
    iget-object v4, p0, LEd9;->b:Landroid/opengl/EGLContext;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/snapcv/scan/ODINFrame;-><init>(IIILandroid/opengl/EGLContext;Lcom/snapcv/scan/FrameMetadata;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    new-instance p0, LwOc;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    invoke-static {p0}, Lnfe;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    invoke-static {p0}, Lnfe;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static f(LYY4;)Lk27;
    .locals 3

    .line 1
    new-instance v0, Lk27;

    .line 2
    .line 3
    invoke-virtual {p0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpW3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p0, v1, v2, v1}, Lk27;-><init>(LpW3;Lkotlin/jvm/functions/Function1;ILex5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g(LYY4;)LS37;
    .locals 1

    .line 1
    new-instance v0, LS37;

    .line 2
    .line 3
    invoke-virtual {p0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpW3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LS37;-><init>(LpW3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final h(LBXc;)I
    .locals 1

    .line 1
    instance-of v0, p0, LAXc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LAXc;

    .line 6
    .line 7
    iget-object p0, p0, LAXc;->a:Lka9;

    .line 8
    .line 9
    iget p0, p0, Lka9;->d:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, LzXc;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, LCXc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, LCXc;

    .line 21
    .line 22
    iget-object p0, p0, LCXc;->a:Lwu9;

    .line 23
    .line 24
    iget p0, p0, Lwu9;->b:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v0, p0, LxXc;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    instance-of v0, p0, LEXc;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, LEXc;

    .line 38
    .line 39
    iget-object p0, p0, LEXc;->a:LEd9;

    .line 40
    .line 41
    iget p0, p0, LEd9;->e:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    new-instance p0, LwOc;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_4
    invoke-static {p0}, Lnfe;->t(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static final i(LWGe;)Z
    .locals 4

    .line 1
    iget-object p0, p0, LWGe;->Z:LUGe;

    .line 2
    .line 3
    iget-object p0, p0, LUGe;->c:[LHGe;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v3, v3, LHGe;->v0:LvXg;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LXPk;->b(LvXg;)LWS1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object p0, v3, LWS1;->t:LVW9;

    .line 25
    .line 26
    invoke-static {p0}, LzNe;->j(LVW9;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v1
.end method

.method public static final j(LVW9;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, LVW9;->b:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static k(LYY4;LYY4;)LuEa;
    .locals 3

    .line 1
    new-instance v0, LuEa;

    .line 2
    .line 3
    new-instance v1, LFwa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LFwa;-><init>(LYY4;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LFwa;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, p1, v2}, LFwa;-><init>(LYY4;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LuEa;-><init>(LiAi;LiAi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static l(Lz45;LENa;)LPz4;
    .locals 1

    .line 1
    new-instance v0, LPz4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LPz4;-><init>(Lz45;LENa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(LxVg;LdT4;)LY8a;
    .locals 7

    .line 1
    new-instance v0, LY8a;

    .line 2
    .line 3
    invoke-virtual {p1}, LdT4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LeT4;

    .line 8
    .line 9
    iget-object p1, p1, LeT4;->q:LCBe;

    .line 10
    .line 11
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lbq9;

    .line 17
    .line 18
    sget-object v3, Lmia;->Z:Lmia;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v6}, LY8a;-><init>(LxVg;Lbq9;Lrp0;Lkotlin/jvm/functions/Function1;ILex5;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static n(LxU4;)LpT7;
    .locals 2

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPz4;

    .line 6
    .line 7
    new-instance v0, LpT7;

    .line 8
    .line 9
    iget-object v1, p0, LPz4;->a:LENa;

    .line 10
    .line 11
    invoke-interface {v1}, LENa;->o4()LTRj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, LPz4;->b:Lz45;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz45;->w()LOF3;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LpT7;-><init>(LTRj;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static o(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final q(LYY4;LDBe;LDBe;LYY4;LiAi;LfR6;)LBLj;
    .locals 12

    .line 1
    new-instance v0, LBLj;

    .line 2
    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LyLj;

    .line 9
    .line 10
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, LzLj;

    .line 16
    .line 17
    invoke-virtual {p3}, LYY4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, LpW3;

    .line 23
    .line 24
    new-instance v4, Lhsa;

    .line 25
    .line 26
    const-class v7, LDBe;

    .line 27
    .line 28
    const-string v8, "get"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v9, "get()Ljava/lang/Object;"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x11

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    invoke-direct/range {v4 .. v11}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v5, p4

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    move-object/from16 v4, p5

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, LBLj;-><init>(LyLj;LzLj;LpW3;LfR6;LiAi;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static r(LYY4;LDBe;LDBe;LfR6;LYY4;)LuLj;
    .locals 12

    .line 1
    new-instance v0, LuLj;

    .line 2
    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LyLj;

    .line 9
    .line 10
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, LzLj;

    .line 16
    .line 17
    invoke-virtual {p0}, LYY4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, LpW3;

    .line 23
    .line 24
    new-instance v4, Lhsa;

    .line 25
    .line 26
    const-class v7, LDBe;

    .line 27
    .line 28
    const-string v8, "get"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v9, "get()Ljava/lang/Object;"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x12

    .line 35
    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    invoke-direct/range {v4 .. v11}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    move-object v5, v4

    .line 42
    move-object v4, p3

    .line 43
    invoke-direct/range {v0 .. v5}, LuLj;-><init>(LyLj;LzLj;LpW3;LfR6;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static s(LYY4;)LwLj;
    .locals 1

    .line 1
    new-instance v0, LwLj;

    .line 2
    .line 3
    invoke-virtual {p0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpW3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LwLj;-><init>(LpW3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static t()LGwa;
    .locals 1

    .line 1
    new-instance v0, LGwa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
