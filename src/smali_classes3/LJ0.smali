.class public abstract LLJ0;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public e0:I

.field public f0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LLJ0;->e0:I

    .line 6
    .line 7
    iput v0, p0, LLJ0;->f0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public F(LEX0;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, LJ52;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, LJ52;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, LJ52;

    .line 19
    .line 20
    iget-boolean p1, p1, LJ52;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f070aa9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    sub-int/2addr v0, p1

    .line 53
    div-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    iput v0, p0, LLJ0;->e0:I

    .line 56
    .line 57
    iput v0, p0, LLJ0;->f0:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    div-int/lit8 p1, p1, 0x3

    .line 63
    .line 64
    iput p1, p0, LLJ0;->e0:I

    .line 65
    .line 66
    iput p1, p0, LLJ0;->f0:I

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, p2}, LLJ0;->H(Landroid/view/View;)Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LLJ0;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 73
    .line 74
    new-instance p1, LfIj;

    .line 75
    .line 76
    invoke-direct {p1}, LfIj;-><init>()V

    .line 77
    .line 78
    .line 79
    iget p2, p0, LLJ0;->e0:I

    .line 80
    .line 81
    iget v0, p0, LLJ0;->f0:I

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0, v2}, LfIj;->g(IIZ)V

    .line 84
    .line 85
    .line 86
    const p2, 0x7f060214

    .line 87
    .line 88
    .line 89
    iput p2, p1, LfIj;->j:I

    .line 90
    .line 91
    new-instance p2, LgIj;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LgIj;-><init>(LfIj;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LLJ0;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string p1, "imageView"

    .line 105
    .line 106
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1
.end method

.method public abstract G(Landroid/net/Uri;)Landroid/net/Uri;
.end method

.method public abstract H(Landroid/view/View;)Lcom/snap/imageloading/view/SnapImageView;
.end method

.method public abstract I()LQ1j;
.end method

.method public J(LMJ0;LMJ0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LMJ0;->z()Lp72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp72;->b()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "CameraRollItemView#"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p1, LKu;->a:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, LMJ0;->z()Lp72;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lp72;->b()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, LLJ0;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LLJ0;->G(Landroid/net/Uri;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, LLJ0;->I()LQ1j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p1, "imageView"

    .line 67
    .line 68
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LMJ0;

    .line 2
    .line 3
    check-cast p2, LMJ0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLJ0;->J(LMJ0;LMJ0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLJ0;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "imageView"

    .line 13
    .line 14
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
