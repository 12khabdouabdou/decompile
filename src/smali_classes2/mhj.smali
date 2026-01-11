.class public final Lmhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:LJea;

.field public final b:Lrsb;

.field public final c:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LJea;

    const/16 v1, 0x19

    .line 2
    invoke-direct {v0, v1}, LJea;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    .line 4
    new-array v1, v1, [F

    iput-object v1, p0, Lmhj;->c:[F

    .line 5
    iput-object v0, p0, Lmhj;->a:LJea;

    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    sget-object v0, Lrsb;->b:Lrsb;

    .line 8
    iput-object v0, p0, Lmhj;->b:Lrsb;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 4

    .line 9
    new-instance v0, LJea;

    const/16 v1, 0x19

    .line 10
    invoke-direct {v0, v1}, LJea;-><init>(I)V

    .line 11
    sget-object v1, Lrsb;->b:Lrsb;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    array-length v2, p1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LSpk;->B(Z)V

    .line 14
    iput-object p1, p0, Lmhj;->c:[F

    .line 15
    iput-object v0, p0, Lmhj;->a:LJea;

    .line 16
    iput-object v1, p0, Lmhj;->b:Lrsb;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmhj;->b:Lrsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrsb;->a()[F

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v1, p0, Lmhj;->c:[F

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmhj;->a:LJea;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v1, p0, Lmhj;->c:[F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lrsb;->b([F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()Lmhj;
    .locals 2

    .line 1
    new-instance v0, Lmhj;

    .line 2
    .line 3
    iget-object v1, p0, Lmhj;->c:[F

    .line 4
    .line 5
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [F

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmhj;-><init>([F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x41000000    # -0.5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, Lmhj;->j(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmhj;->b:Lrsb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrsb;->a()[F

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lmhj;->a:LJea;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0x43340000    # 180.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmhj;->a([F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrsb;->b([F)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/high16 p1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {p0, p1, p1}, Lmhj;->j(FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmhj;->b()Lmhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x41000000    # -0.5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, Lmhj;->j(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmhj;->b:Lrsb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrsb;->a()[F

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lmhj;->a:LJea;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x43340000    # 180.0f

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmhj;->a([F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrsb;->b([F)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/high16 p1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {p0, p1, p1}, Lmhj;->j(FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    new-instance v0, LCTj;

    .line 2
    .line 3
    invoke-direct {v0}, LCTj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LCTj;->a(Lmhj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LCTj;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LCTj;->b()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LCTj;->c()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, LCTj;->b()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x5a

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    const/16 v0, 0x10e

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lmhj;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, -0x1

    .line 56
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmhj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lmhj;

    .line 8
    .line 9
    iget-object p1, p1, Lmhj;->c:[F

    .line 10
    .line 11
    iget-object v0, p0, Lmhj;->c:[F

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    rem-int/lit8 v2, v1, 0x5

    .line 8
    .line 9
    iget-object v3, p0, Lmhj;->c:[F

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    aget v4, v3, v1

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v4, v4, v5

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    aget v2, v3, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final h(FZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x41000000    # -0.5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, Lmhj;->j(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmhj;->b:Lrsb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrsb;->a()[F

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lmhj;->a:LJea;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v6, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move v3, p1

    .line 25
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lmhj;->a([F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrsb;->b([F)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/high16 p1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-virtual {p0, p1, p1}, Lmhj;->j(FF)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmhj;->c:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmhj;->b:Lrsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrsb;->a()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmhj;->a:LJea;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v2, p1, p2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lmhj;->a([F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrsb;->b([F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmhj;->b:Lrsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrsb;->a()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmhj;->a:LJea;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lmhj;->a([F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrsb;->b([F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x10

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lmhj;->c:[F

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ": "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    rem-int/lit8 v2, v1, 0x4

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
