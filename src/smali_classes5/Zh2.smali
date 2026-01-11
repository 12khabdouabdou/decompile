.class public final LZh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEQ1;

.field public final b:LLue;

.field public final c:LgM6;

.field public d:LA92;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(LMue;LEQ1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZh2;->a:LEQ1;

    .line 5
    .line 6
    new-instance p2, LLue;

    .line 7
    .line 8
    new-instance v0, LD21;

    .line 9
    .line 10
    iget-object v1, p1, LMue;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LD21;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LMue;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LgI0;

    .line 20
    .line 21
    const v1, 0x7f120041

    .line 22
    .line 23
    .line 24
    const v2, 0x7f120055

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v1, v2, v0, p1}, LLue;-><init>(IILD21;LgI0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LZh2;->b:LLue;

    .line 31
    .line 32
    new-instance p1, LgM6;

    .line 33
    .line 34
    invoke-direct {p1}, LgM6;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LZh2;->c:LgM6;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, LZh2;->e:I

    .line 41
    .line 42
    iput p1, p0, LZh2;->f:I

    .line 43
    .line 44
    iput p1, p0, LZh2;->g:I

    .line 45
    .line 46
    iput p1, p0, LZh2;->h:I

    .line 47
    .line 48
    iput p1, p0, LZh2;->i:I

    .line 49
    .line 50
    iput p1, p0, LZh2;->j:I

    .line 51
    .line 52
    iput p1, p0, LZh2;->k:I

    .line 53
    .line 54
    iput p1, p0, LZh2;->l:I

    .line 55
    .line 56
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p1, "CanonicalQuadProgram"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    sget-object p1, LJp0;->a:LJp0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lebk;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LZh2;->b:LLue;

    .line 2
    .line 3
    iget-object v1, v0, LLue;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, v0, LLue;->e:LgM6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LgM6;->X(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LZh2;->c:LgM6;

    .line 24
    .line 25
    const/16 v1, 0xb71

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LgM6;->A(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xb44

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LgM6;->A(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xbe2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LgM6;->D(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LZh2;->d:LA92;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v2, p0, LZh2;->e:I

    .line 45
    .line 46
    iget-object v1, v1, LA92;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lqy5;

    .line 49
    .line 50
    iget-object v3, v1, Lqy5;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LZw9;

    .line 53
    .line 54
    invoke-virtual {v3}, LZw9;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v4, 0x8892

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LO98;->a:LYBc;

    .line 65
    .line 66
    iget-object v1, v1, Lqy5;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LZw9;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const v3, 0x8893

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LZw9;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x1406

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v3, 0x2

    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget v1, p0, LZh2;->f:I

    .line 96
    .line 97
    iget v2, p1, Lebk;->d:F

    .line 98
    .line 99
    iget p1, p1, Lebk;->e:F

    .line 100
    .line 101
    invoke-virtual {v0, v2, p1, v1}, LgM6;->U(FFI)V

    .line 102
    .line 103
    .line 104
    const p1, 0x84c0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, LgM6;->n(I)V

    .line 108
    .line 109
    .line 110
    const p1, 0x8006

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    const/16 v1, 0x303

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, LgM6;->r(II)V

    .line 120
    .line 121
    .line 122
    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v5, p0, LZh2;->k:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    div-float/2addr v3, v2

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    div-float/2addr v4, v2

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    move v2, v3

    .line 31
    move v3, v4

    .line 32
    move v4, v0

    .line 33
    iget-object v0, p0, LZh2;->c:LgM6;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, LgM6;->V(FFFFI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LZh2;->l:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, LZh2;->c:LgM6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, v1, v0}, LgM6;->U(FFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
