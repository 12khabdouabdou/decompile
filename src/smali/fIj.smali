.class public final LfIj;
.super Ll0f;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/net/Uri;

.field public o:Ljava/util/List;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:[F

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll0f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LfIj;->j:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LfIj;->k:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput v0, p0, LfIj;->l:I

    .line 11
    .line 12
    iput-object v1, p0, LfIj;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v1, p0, LfIj;->n:Landroid/net/Uri;

    .line 15
    .line 16
    const v0, -0x333334

    .line 17
    .line 18
    .line 19
    iput v0, p0, LfIj;->q:I

    .line 20
    .line 21
    iput-object v1, p0, LfIj;->t:[F

    .line 22
    .line 23
    const/16 v0, 0x12c

    .line 24
    .line 25
    iput v0, p0, LfIj;->w:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LfIj;->x:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ll0f;
    .locals 1

    .line 1
    new-instance v0, LgIj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LgIj;-><init>(LfIj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Z)Ll0f;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/util/List;)Ll0f;
    .locals 0

    .line 1
    iput-object p1, p0, Ll0f;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e([LPZ0;)Ll0f;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(II)Ll0f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2, v0}, Ll0f;->g(IIZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final g(IIZ)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ll0f;->g(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Ll0f;->c(Z)Ll0f;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(FFFF)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    iput-object v1, p0, LfIj;->t:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput p1, v1, v3

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aput p2, v1, p1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    aput p2, v1, p1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    aput p3, v1, p1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    aput p3, v1, p1

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    aput p4, v1, p1

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    aput p4, v1, p1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    aget p2, v1, p1

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ltz p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_1
    const-string p3, "Radius must be positive"

    .line 47
    .line 48
    invoke-static {p3, p2}, Lew8;->z(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Radius must be non-zero and positive"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lew8;->z(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, LfIj;->t:[F

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final varargs k([LPZ0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll0f;->e([LPZ0;)Ll0f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LfIj;->v:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LfIj;->n:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, LfIj;->o:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LfIj;->p:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LfIj;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LfIj;->j:I

    .line 8
    .line 9
    return-void
.end method
