.class public final LmFd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:[F

.field public static final x:[F


# instance fields
.field public final a:Lg38;

.field public final b:LSY0;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:Ljava/nio/FloatBuffer;

.field public final e:Lok1;

.field public final f:Lok1;

.field public final g:Lok1;

.field public final h:LcD7;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:[I

.field public p:Lr1f;

.field public q:Lr1f;

.field public r:[F

.field public s:[F

.field public t:[F

.field public u:I

.field public final v:LWRi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LmFd;->w:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LmFd;->x:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance v0, Lg38;

    .line 2
    .line 3
    invoke-direct {v0}, Lg38;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LgSc;->b:LgSc;

    .line 7
    .line 8
    new-instance v2, LSY0;

    .line 9
    .line 10
    invoke-direct {v2, p1}, LSY0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LmFd;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    new-array p1, p1, [I

    .line 25
    .line 26
    iput-object p1, p0, LmFd;->o:[I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, LmFd;->u:I

    .line 30
    .line 31
    new-instance p1, LWRi;

    .line 32
    .line 33
    invoke-direct {p1}, LWRi;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LmFd;->v:LWRi;

    .line 37
    .line 38
    iput p2, p0, LmFd;->j:I

    .line 39
    .line 40
    iput-object v0, p0, LmFd;->a:Lg38;

    .line 41
    .line 42
    iput-object v2, p0, LmFd;->b:LSY0;

    .line 43
    .line 44
    :try_start_0
    sget-object p1, LmFd;->w:[F

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LgSc;->b([F)Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LmFd;->c:Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    sget-object p1, LmFd;->x:[F

    .line 56
    .line 57
    invoke-static {p1}, LgSc;->b([F)Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LmFd;->d:Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    new-instance p1, LcD7;

    .line 64
    .line 65
    invoke-direct {p1, v0}, LcD7;-><init>(Lg38;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LmFd;->h:LcD7;

    .line 69
    .line 70
    const p1, 0x7f120038

    .line 71
    .line 72
    .line 73
    const p2, 0x7f120037

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, LmFd;->b(II)Lok1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LmFd;->e:Lok1;

    .line 81
    .line 82
    const p1, 0x7f12003a

    .line 83
    .line 84
    .line 85
    const p2, 0x7f120039

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, LmFd;->b(II)Lok1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LmFd;->f:Lok1;

    .line 93
    .line 94
    const p1, 0x7f12003c

    .line 95
    .line 96
    .line 97
    const p2, 0x7f12003b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, LmFd;->b(II)Lok1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LmFd;->g:Lok1;

    .line 105
    .line 106
    invoke-virtual {p0}, LmFd;->d()V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception p1

    .line 113
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LmFd;->a:Lg38;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg38;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lg38;->H(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg38;->n(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [I

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lg38;->C(I[I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget p2, p2, v1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, LmFd;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lg38;->B(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Failed to compile shader: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p1}, Lg38;->r(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b(II)Lok1;
    .locals 2

    .line 1
    iget-object v0, p0, LmFd;->b:LSY0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSY0;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v1, 0x8b31

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, LmFd;->a(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p2}, LSY0;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x8b30

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, LmFd;->a(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v0, Lok1;

    .line 26
    .line 27
    iget-object v1, p0, LmFd;->a:Lg38;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p2}, Lok1;-><init>(Lg38;II)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c(I)[F
    .locals 3

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x168

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LmFd;->u:I

    .line 12
    .line 13
    iget-object v2, p0, LmFd;->v:LWRi;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    iput p1, p0, LmFd;->u:I

    .line 18
    .line 19
    invoke-virtual {v2}, LWRi;->j()V

    .line 20
    .line 21
    .line 22
    const/high16 v1, -0x41000000    # -0.5f

    .line 23
    .line 24
    invoke-virtual {v2, v1, v1}, LWRi;->k(FF)V

    .line 25
    .line 26
    .line 27
    rsub-int p1, p1, 0x168

    .line 28
    .line 29
    rem-int/2addr p1, v0

    .line 30
    int-to-float p1, p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, p1, v0}, LWRi;->h(FZ)V

    .line 33
    .line 34
    .line 35
    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-virtual {v2, p1, p1}, LWRi;->k(FF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, v2, LWRi;->c:[F

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Invalid rotation degrees. "

    .line 46
    .line 47
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LmFd;->o:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LmFd;->a:Lg38;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lg38;->z(I[I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    array-length v4, v0

    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    const/16 v5, 0xde1

    .line 17
    .line 18
    invoke-virtual {v2, v5, v4}, Lg38;->j(II)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x2801

    .line 22
    .line 23
    const/16 v6, 0x2601

    .line 24
    .line 25
    invoke-virtual {v2, v5, v4, v6}, Lg38;->K(III)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x2800

    .line 29
    .line 30
    invoke-virtual {v2, v5, v4, v6}, Lg38;->K(III)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x2802

    .line 34
    .line 35
    const v6, 0x812f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5, v4, v6}, Lg38;->K(III)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x2803

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4, v6}, Lg38;->K(III)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    aget v1, v0, v1

    .line 50
    .line 51
    iput v1, p0, LmFd;->k:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    iput v1, p0, LmFd;->l:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aget v1, v0, v1

    .line 60
    .line 61
    iput v1, p0, LmFd;->m:I

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    iput v0, p0, LmFd;->n:I

    .line 67
    .line 68
    return-void
.end method

.method public final e(III)V
    .locals 8

    .line 1
    iget-object v0, p0, LmFd;->a:Lg38;

    .line 2
    .line 3
    const/16 v1, 0xde1

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg38;->j(II)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1908

    .line 9
    .line 10
    const/16 v6, 0x1908

    .line 11
    .line 12
    iget-object v2, p0, LmFd;->a:Lg38;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    invoke-virtual/range {v2 .. v7}, Lg38;->I(IIIILjava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Lg38;->j(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, LmFd;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LmFd;->p:Lr1f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LmFd;->p:Lr1f;

    .line 10
    .line 11
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, LmFd;->e(III)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LmFd;->m:I

    .line 19
    .line 20
    iget-object v1, p0, LmFd;->q:Lr1f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LmFd;->q:Lr1f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v0, v1, v2}, LmFd;->e(III)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LmFd;->n:I

    .line 36
    .line 37
    iget-object v1, p0, LmFd;->q:Lr1f;

    .line 38
    .line 39
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, LmFd;->q:Lr1f;

    .line 44
    .line 45
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v0, v1, v2}, LmFd;->e(III)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
