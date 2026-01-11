.class public Lcom/snap/imageloading/view/SnapImageView;
.super LXhd;
.source "SourceFile"

# interfaces
.implements LF7k;
.implements LK7k;


# instance fields
.field public volatile e0:Z

.field public final f0:LREi;

.field public final g0:LRy5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LXhd;->c:Z

    .line 6
    new-instance p1, Llve;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2, p0}, Llve;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, Lcom/snap/imageloading/view/SnapImageView;->f0:LREi;

    .line 9
    new-instance p1, LRy5;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p1, LRy5;->a:Ljava/util/LinkedList;

    .line 12
    iput-object p1, p0, Lcom/snap/imageloading/view/SnapImageView;->g0:LRy5;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/snap/imageloading/view/SnapImageView;->e0:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 14
    sget-object p4, LL50;->e0:LL50;

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;)V

    return-void
.end method


# virtual methods
.method public final c(LJ7k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LgSk;->n(Lcom/snap/imageloading/view/SnapImageView;LJ7k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->p()LF7k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LF7k;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(LC7k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->p()LF7k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LF7k;->d(LC7k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g(Landroid/net/Uri;Lcrj;)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "image:setImageUri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->p()LF7k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1, p2}, LF7k;->g(Landroid/net/Uri;Lcrj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw p1
.end method

.method public final h(LE7k;)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "image:opt"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->p()LF7k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v2, p1}, LF7k;->h(LE7k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, LOdh;->b:LtGi;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw p1
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->p()LF7k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LF7k;->i()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final j(LE7k;Z)V
    .locals 3

    .line 1
    sget-object p2, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "image:opt:true"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->p()LF7k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v1, p1, v2}, LF7k;->j(LE7k;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, LNdh;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public final k()LE7k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->p()LF7k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LF7k;->k()LE7k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Unable to retrieve options"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/imageloading/view/SnapImageView;->g0:LRy5;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LRy5;->a(Lcom/snap/imageloading/view/SnapImageView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(LJ7k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LgSk;->a(Lcom/snap/imageloading/view/SnapImageView;LJ7k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "image:layout"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    sget-object p2, LOdh;->b:LtGi;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "image:measure"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, LXhd;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object p2, LOdh;->b:LtGi;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public final p()LF7k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/imageloading/view/SnapImageView;->f0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF7k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Landroid/graphics/drawable/Drawable;LE7k;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    new-instance v0, LAsf;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, p1}, LAsf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lzsf;->b(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lzsf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v3, p2}, Lcom/snap/imageloading/view/SnapImageView;->q(Landroid/graphics/drawable/Drawable;LE7k;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    instance-of v0, p1, Lusf;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p2, LE7k;->r:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lusf;

    .line 84
    .line 85
    invoke-interface {p2, v1}, Lusf;->a(Z)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    move-object v0, p1

    .line 90
    check-cast v0, Lusf;

    .line 91
    .line 92
    iget-object p2, p2, LE7k;->t:[F

    .line 93
    .line 94
    invoke-interface {v0, p2}, Lusf;->f([F)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object p1
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "image:transform"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lcom/snap/imageloading/view/SnapImageView;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->k()LE7k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v2, v2, LE7k;->r:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->k()LE7k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, LE7k;->t:[F

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->k()LE7k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->q(Landroid/graphics/drawable/Drawable;LE7k;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    throw p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "image:setDraw"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/graphics/drawable/Animatable;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v2, p1, Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, LXhd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p1
.end method

.method public setImageResource(I)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "image:setRes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, LOdh;->b:LtGi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Please use setImageUri(Uri, UiPage)"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
