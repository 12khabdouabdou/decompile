.class public final Luy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Led2;

.field public final b:Lode;

.field public final c:Lg38;

.field public d:Lew1;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/List;

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Lsbe;Led2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luy1;->a:Led2;

    .line 5
    .line 6
    new-instance p2, Lode;

    .line 7
    .line 8
    new-instance v0, LSY0;

    .line 9
    .line 10
    iget-object v1, p1, Lsbe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LSY0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lsbe;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LoF0;

    .line 20
    .line 21
    const v1, 0x7f120005

    .line 22
    .line 23
    .line 24
    const v2, 0x7f120004

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v1, v2, v0, p1}, Lode;-><init>(IILSY0;LoF0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Luy1;->b:Lode;

    .line 31
    .line 32
    new-instance p1, Lg38;

    .line 33
    .line 34
    invoke-direct {p1}, Lg38;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Luy1;->c:Lg38;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Luy1;->e:I

    .line 41
    .line 42
    iput p1, p0, Luy1;->f:I

    .line 43
    .line 44
    iput p1, p0, Luy1;->g:I

    .line 45
    .line 46
    iput p1, p0, Luy1;->h:I

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [Ljava/lang/Float;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    aput-object p2, v0, p1

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    aput-object p2, v0, p1

    .line 73
    .line 74
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Luy1;->i:Ljava/util/List;

    .line 79
    .line 80
    sget-object p1, LpYa;->Z:LpYa;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p1, "WireframeDebugProgram"

    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lrn0;->a:Lrn0;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(LzLj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luy1;->b:Lode;

    .line 2
    .line 3
    iget-object v1, v0, Lode;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Lode;->e:Lg38;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lg38;->Q(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luy1;->d:Lew1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Luy1;->e:I

    .line 28
    .line 29
    iget-object v0, v0, Lew1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LAA5;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LAA5;->w(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, Luy1;->f:I

    .line 37
    .line 38
    iget v1, p1, LzLj;->d:F

    .line 39
    .line 40
    iget p1, p1, LzLj;->e:F

    .line 41
    .line 42
    iget-object v2, p0, Luy1;->c:Lg38;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1, v0}, Lg38;->N(FFI)V

    .line 45
    .line 46
    .line 47
    const p1, 0x8006

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    const/16 v0, 0x303

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Lg38;->k(II)V

    .line 57
    .line 58
    .line 59
    return p1
.end method

.method public final b()V
    .locals 13

    .line 1
    iget v5, p0, Luy1;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Luy1;->i:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Luy1;->i:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, Luy1;->i:Ljava/util/List;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v0, p0, Luy1;->i:Ljava/util/List;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v0, p0, Luy1;->c:Lg38;

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lg38;->O(FFFFI)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Luy1;->d:Lew1;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    iget-object v0, v0, Lew1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lg38;

    .line 68
    .line 69
    invoke-virtual {v0, v6, v1}, Lg38;->v(II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget v12, p0, Luy1;->g:I

    .line 73
    .line 74
    iget v0, p0, Luy1;->j:F

    .line 75
    .line 76
    const/high16 v1, 0x40a00000    # 5.0f

    .line 77
    .line 78
    sub-float v8, v0, v1

    .line 79
    .line 80
    iget v2, p0, Luy1;->k:F

    .line 81
    .line 82
    sub-float v9, v2, v1

    .line 83
    .line 84
    add-float v10, v0, v1

    .line 85
    .line 86
    add-float v11, v2, v1

    .line 87
    .line 88
    iget-object v7, p0, Luy1;->c:Lg38;

    .line 89
    .line 90
    invoke-virtual/range {v7 .. v12}, Lg38;->O(FFFFI)V

    .line 91
    .line 92
    .line 93
    iget v5, p0, Luy1;->h:I

    .line 94
    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iget-object v0, p0, Luy1;->c:Lg38;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lg38;->O(FFFFI)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Luy1;->d:Lew1;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    iget-object v0, v0, Lew1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lg38;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v1}, Lg38;->v(II)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public final c(FFF)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    new-array v1, v1, [Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, v1, p1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Luy1;->i:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method
