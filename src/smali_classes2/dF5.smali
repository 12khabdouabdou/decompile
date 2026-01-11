.class public LdF5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:LcYe;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LdF5;->a:LcYe;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LdF5;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, LdF5;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, LdF5;->d:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, LdF5;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, LdF5;->f:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LdF5;->g:Z

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LdF5;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LdF5;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LdF5;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LdF5;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LdF5;->l:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LdF5;->m:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LdF5;->n:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LdF5;->o:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LdF5;->p:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LdF5;->q:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LdF5;->r:Ljava/util/ArrayList;

    .line 105
    .line 106
    return-void
.end method

.method public static i(LsYe;)I
    .locals 4

    .line 1
    iget v0, p0, LsYe;->g0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, LsYe;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LsYe;->t:I

    .line 17
    .line 18
    invoke-virtual {p0}, LsYe;->c()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    or-int/lit16 p0, v1, 0x800

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public static j(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LsYe;

    .line 14
    .line 15
    iget-object v1, v1, LsYe;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(LsYe;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LdF5;->u(LsYe;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LsYe;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LdF5;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public b(LsYe;LAH7;LAH7;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v2, p2, LAH7;->b:I

    .line 4
    .line 5
    iget v4, p3, LAH7;->b:I

    .line 6
    .line 7
    if-ne v2, v4, :cond_1

    .line 8
    .line 9
    iget v0, p2, LAH7;->c:I

    .line 10
    .line 11
    iget v1, p3, LAH7;->c:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget v3, p2, LAH7;->c:I

    .line 19
    .line 20
    iget v5, p3, LAH7;->c:I

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, LdF5;->f(LsYe;IIII)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :goto_1
    invoke-virtual {p0, v1}, LdF5;->a(LsYe;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public c(LsYe;LsYe;IIII)Z
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, LdF5;->f(LsYe;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p3

    .line 17
    move v3, p4

    .line 18
    move v4, p5

    .line 19
    move v5, p6

    .line 20
    iget-object p1, v1, LsYe;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-virtual {p0, v1}, LdF5;->u(LsYe;)V

    .line 35
    .line 36
    .line 37
    sub-int p6, v4, v2

    .line 38
    .line 39
    int-to-float p6, p6

    .line 40
    sub-float/2addr p6, p3

    .line 41
    float-to-int p6, p6

    .line 42
    sub-int v6, v5, v3

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    sub-float/2addr v6, p4

    .line 46
    float-to-int v6, v6

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, LdF5;->u(LsYe;)V

    .line 57
    .line 58
    .line 59
    neg-int p1, p6

    .line 60
    int-to-float p1, p1

    .line 61
    iget-object p3, p2, LsYe;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    neg-int p1, v6

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, LdF5;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance p3, LbF5;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p3, LbF5;->a:LsYe;

    .line 83
    .line 84
    iput-object p2, p3, LbF5;->b:LsYe;

    .line 85
    .line 86
    iput v2, p3, LbF5;->c:I

    .line 87
    .line 88
    iput v3, p3, LbF5;->d:I

    .line 89
    .line 90
    iput v4, p3, LbF5;->e:I

    .line 91
    .line 92
    iput v5, p3, LbF5;->f:I

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1
.end method

.method public d(LsYe;LsYe;LAH7;LAH7;)Z
    .locals 7

    .line 1
    iget v3, p3, LAH7;->b:I

    .line 2
    .line 3
    iget v4, p3, LAH7;->c:I

    .line 4
    .line 5
    invoke-virtual {p2}, LsYe;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, LAH7;->b:I

    .line 12
    .line 13
    iget p3, p3, LAH7;->c:I

    .line 14
    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget p3, p4, LAH7;->b:I

    .line 22
    .line 23
    iget p4, p4, LAH7;->c:I

    .line 24
    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual/range {v0 .. v6}, LdF5;->c(LsYe;LsYe;IIII)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public e(LsYe;LAH7;LAH7;)Z
    .locals 6

    .line 1
    iget v2, p2, LAH7;->b:I

    .line 2
    .line 3
    iget v3, p2, LAH7;->c:I

    .line 4
    .line 5
    iget-object p2, p1, LsYe;->a:Landroid/view/View;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p3, LAH7;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :goto_2
    move v5, p3

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget p3, p3, LAH7;->c:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_3
    invoke-virtual {p1}, LsYe;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    move-object v1, p1

    .line 41
    goto :goto_5

    .line 42
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    add-int/2addr p3, v4

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    invoke-virtual/range {v0 .. v5}, LdF5;->f(LsYe;IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :goto_5
    invoke-virtual {p0, v1}, LdF5;->h(LsYe;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public f(LsYe;IIII)Z
    .locals 3

    .line 1
    iget-object v0, p1, LsYe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    add-int/2addr p2, v1

    .line 9
    iget-object v1, p1, LsYe;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    add-int/2addr p3, v1

    .line 17
    invoke-virtual {p0, p1}, LdF5;->u(LsYe;)V

    .line 18
    .line 19
    .line 20
    sub-int v1, p4, p2

    .line 21
    .line 22
    sub-int v2, p5, p3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LdF5;->k(LsYe;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    neg-int v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LdF5;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, LcF5;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, LcF5;->a:LsYe;

    .line 55
    .line 56
    iput p2, v1, LcF5;->b:I

    .line 57
    .line 58
    iput p3, v1, LcF5;->c:I

    .line 59
    .line 60
    iput p4, v1, LcF5;->d:I

    .line 61
    .line 62
    iput p5, v1, LcF5;->e:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public g(LsYe;LAH7;LAH7;)Z
    .locals 6

    .line 1
    iget v2, p2, LAH7;->b:I

    .line 2
    .line 3
    iget v4, p3, LAH7;->b:I

    .line 4
    .line 5
    if-ne v2, v4, :cond_1

    .line 6
    .line 7
    iget v0, p2, LAH7;->c:I

    .line 8
    .line 9
    iget v1, p3, LAH7;->c:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LdF5;->k(LsYe;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget v3, p2, LAH7;->c:I

    .line 20
    .line 21
    iget v5, p3, LAH7;->c:I

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, LdF5;->f(LsYe;IIII)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public h(LsYe;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LdF5;->u(LsYe;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdF5;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final k(LsYe;)V
    .locals 9

    .line 1
    iget-object v0, p0, LdF5;->a:LcYe;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, LsYe;->q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LsYe;->e0:LsYe;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LsYe;->f0:LsYe;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, LsYe;->e0:LsYe;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, LsYe;->f0:LsYe;

    .line 21
    .line 22
    iget v2, p1, LsYe;->g0:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, LcYe;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M0()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:LHT2;

    .line 37
    .line 38
    iget-object v3, v2, LHT2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lj4e;

    .line 41
    .line 42
    iget-object v4, v3, Lj4e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v5, p1, LsYe;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-ne v4, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v5}, LHT2;->v(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v6, v2, LHT2;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LOi;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, LOi;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v4}, LOi;->g(I)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, LHT2;->v(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lj4e;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lybf;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lybf;->A(LsYe;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lybf;->v(LsYe;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->O0(Z)V

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, LsYe;->l()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LdF5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Le52;

    .line 15
    .line 16
    invoke-virtual {v3}, Le52;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LdF5;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LdF5;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(LsYe;)V
    .locals 8

    .line 1
    iget-object v0, p1, LsYe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LdF5;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LcF5;

    .line 26
    .line 27
    iget-object v4, v4, LcF5;->a:LsYe;

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LdF5;->k(LsYe;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, LdF5;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, LdF5;->p(Ljava/util/ArrayList;LsYe;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LdF5;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, LdF5;->k(LsYe;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, LdF5;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, LdF5;->k(LsYe;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, LdF5;->n:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    :goto_1
    if-ltz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, v5, p1}, LdF5;->p(Ljava/util/ArrayList;LsYe;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, p0, LdF5;->m:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    :goto_2
    if-ltz v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-int/lit8 v6, v6, -0x1

    .line 133
    .line 134
    :goto_3
    if-ltz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LcF5;

    .line 141
    .line 142
    iget-object v7, v7, LcF5;->a:LsYe;

    .line 143
    .line 144
    if-ne v7, p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, LdF5;->k(LsYe;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v1, p0, LdF5;->l:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    :goto_5
    if-ltz v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, LdF5;->k(LsYe;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    iget-object v0, p0, LdF5;->q:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LdF5;->o:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LdF5;->r:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LdF5;->p:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, LdF5;->m()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, LdF5;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LcF5;

    .line 17
    .line 18
    iget-object v4, v3, LcF5;->a:LsYe;

    .line 19
    .line 20
    iget-object v4, v4, LsYe;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, LcF5;->a:LsYe;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LdF5;->k(LsYe;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LdF5;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    :goto_1
    if-ltz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LsYe;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, LdF5;->k(LsYe;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, LdF5;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LsYe;

    .line 81
    .line 82
    iget-object v5, v4, LsYe;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, LdF5;->k(LsYe;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, LdF5;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    :goto_3
    if-ltz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LbF5;

    .line 111
    .line 112
    iget-object v5, v4, LbF5;->a:LsYe;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v4, v5}, LdF5;->q(LbF5;LsYe;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v5, v4, LbF5;->b:LsYe;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v4, v5}, LdF5;->q(LbF5;LsYe;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LdF5;->r()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    iget-object v0, p0, LdF5;->m:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    :goto_4
    if-ltz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    :goto_5
    if-ltz v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, LcF5;

    .line 168
    .line 169
    iget-object v7, v6, LcF5;->a:LsYe;

    .line 170
    .line 171
    iget-object v7, v7, LsYe;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v6, LcF5;->a:LsYe;

    .line 180
    .line 181
    invoke-virtual {p0, v6}, LdF5;->k(LsYe;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    iget-object v0, p0, LdF5;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/lit8 v1, v1, -0x1

    .line 209
    .line 210
    :goto_6
    if-ltz v1, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/lit8 v4, v4, -0x1

    .line 223
    .line 224
    :goto_7
    if-ltz v4, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LsYe;

    .line 231
    .line 232
    iget-object v6, v5, LsYe;->a:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v5}, LdF5;->k(LsYe;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    iget-object v0, p0, LdF5;->n:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/lit8 v1, v1, -0x1

    .line 265
    .line 266
    :goto_8
    if-ltz v1, :cond_11

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    add-int/lit8 v3, v3, -0x1

    .line 279
    .line 280
    :goto_9
    if-ltz v3, :cond_10

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LbF5;

    .line 287
    .line 288
    iget-object v5, v4, LbF5;->a:LsYe;

    .line 289
    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-virtual {p0, v4, v5}, LdF5;->q(LbF5;LsYe;)Z

    .line 293
    .line 294
    .line 295
    :cond_d
    iget-object v5, v4, LbF5;->b:LsYe;

    .line 296
    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    invoke-virtual {p0, v4, v5}, LdF5;->q(LbF5;LsYe;)Z

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_11
    iget-object v0, p0, LdF5;->q:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v0}, LdF5;->j(Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LdF5;->p:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v0}, LdF5;->j(Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LdF5;->o:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v0}, LdF5;->j(Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LdF5;->r:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v0}, LdF5;->j(Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, LdF5;->l()V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final p(Ljava/util/ArrayList;LsYe;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LbF5;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, LdF5;->q(LbF5;LsYe;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, LbF5;->a:LsYe;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LbF5;->b:LsYe;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final q(LbF5;LsYe;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LbF5;->b:LsYe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object v1, p1, LbF5;->b:LsYe;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, LbF5;->a:LsYe;

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iput-object v1, p1, LbF5;->a:LsYe;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p2, LsYe;->a:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, LsYe;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, LdF5;->k(LsYe;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LdF5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LdF5;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LdF5;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LdF5;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LdF5;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LdF5;->q:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LdF5;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LdF5;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LdF5;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LdF5;->l:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LdF5;->n:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    return v0
.end method

.method public s(LsYe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(LsYe;Ljava/util/List;)LAH7;
    .locals 2

    .line 1
    new-instance p2, LAH7;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, v0, v1}, LAH7;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, LAH7;->e(LsYe;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final u(LsYe;)V
    .locals 2

    .line 1
    sget-object v0, LdF5;->s:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LdF5;->s:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LsYe;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LdF5;->s:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LdF5;->n(LsYe;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LdF5;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, LdF5;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, LdF5;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v7, p0, LdF5;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LsYe;

    .line 51
    .line 52
    iget-object v11, v10, LsYe;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v13, p0, LdF5;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-wide v13, p0, LdF5;->d:J

    .line 64
    .line 65
    invoke-virtual {v12, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    new-instance v14, LYE5;

    .line 75
    .line 76
    invoke-direct {v14, p0, v10, v12, v11}, LYE5;-><init>(LdF5;LsYe;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v9, p0, LdF5;->m:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    new-instance v3, LXE5;

    .line 109
    .line 110
    invoke-direct {v3, p0, v1, v0}, LXE5;-><init>(LdF5;Ljava/util/ArrayList;I)V

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LcF5;

    .line 120
    .line 121
    iget-object v1, v1, LcF5;->a:LsYe;

    .line 122
    .line 123
    iget-object v1, v1, LsYe;->a:Landroid/view/View;

    .line 124
    .line 125
    iget-wide v9, p0, LdF5;->d:J

    .line 126
    .line 127
    sget-object v11, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v3}, LXE5;->run()V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    if-nez v6, :cond_5

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, LdF5;->n:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    new-instance v3, LXE5;

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    invoke-direct {v3, p0, v1, v5}, LXE5;-><init>(LdF5;Ljava/util/ArrayList;I)V

    .line 158
    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LbF5;

    .line 167
    .line 168
    iget-object v1, v1, LbF5;->a:LsYe;

    .line 169
    .line 170
    iget-object v1, v1, LsYe;->a:Landroid/view/View;

    .line 171
    .line 172
    iget-wide v9, p0, LdF5;->d:J

    .line 173
    .line 174
    sget-object v5, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v3}, LXE5;->run()V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    if-nez v8, :cond_b

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, LdF5;->l:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    new-instance v3, LXE5;

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    invoke-direct {v3, p0, v1, v5}, LXE5;-><init>(LdF5;Ljava/util/ArrayList;I)V

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    if-nez v6, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {v3}, LXE5;->run()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    iget-wide v9, p0, LdF5;->d:J

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-wide v9, v7

    .line 226
    :goto_4
    if-nez v4, :cond_9

    .line 227
    .line 228
    iget-wide v4, p0, LdF5;->e:J

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move-wide v4, v7

    .line 232
    :goto_5
    if-nez v6, :cond_a

    .line 233
    .line 234
    iget-wide v7, p0, LdF5;->f:J

    .line 235
    .line 236
    :cond_a
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    add-long/2addr v4, v9

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LsYe;

    .line 246
    .line 247
    iget-object v0, v0, LsYe;->a:Landroid/view/View;

    .line 248
    .line 249
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 250
    .line 251
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_6
    return-void
.end method
