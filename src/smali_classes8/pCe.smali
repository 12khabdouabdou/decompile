.class public final LpCe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LR0f;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpCe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LpCe;->b:LR0f;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LpCe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LpCe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    iget-object v1, p0, LpCe;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f040545

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    iget-object v1, p0, LpCe;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f040545

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d(IILw40;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, LpCe;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LNC8;->z(Landroid/content/res/Resources$Theme;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f040545

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p3}, LpCe;->g(Lw40;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-double v1, p3

    .line 41
    int-to-double v5, p1

    .line 42
    mul-double v1, v1, v5

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    int-to-double p1, p1

    .line 46
    div-double/2addr v1, p1

    .line 47
    double-to-int v8, v1

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v3, p0, LpCe;->b:LR0f;

    .line 53
    .line 54
    const-string v9, "createHeaderBackgroundDrawable"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v3 .. v9}, LpM0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, LpCe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LVt6;

    .line 78
    .line 79
    invoke-interface {p1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const v1, 0x7f060296

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LpCe;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f(IILw40;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, LpCe;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LNC8;->z(Landroid/content/res/Resources$Theme;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p3}, LpCe;->g(Lw40;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const p3, 0x7f040545

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-double v1, p3

    .line 43
    int-to-double v4, p1

    .line 44
    mul-double v1, v1, v4

    .line 45
    .line 46
    add-int/2addr p1, p2

    .line 47
    int-to-double p1, p1

    .line 48
    div-double/2addr v1, p1

    .line 49
    double-to-int v5, v1

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int v7, p1, v5

    .line 59
    .line 60
    iget-object v2, p0, LpCe;->b:LR0f;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const-string v8, "createRecyclerViewBackgroundDrawable"

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v8}, LpM0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, LpCe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LVt6;

    .line 85
    .line 86
    invoke-interface {p1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_1
    invoke-virtual {p0}, LpCe;->c()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final g(Lw40;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lw40;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lw40;->b:Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LQ0f;

    .line 19
    .line 20
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LVt6;

    .line 25
    .line 26
    invoke-interface {p1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p1, p0, LpCe;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f040676

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LNC8;->o(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v1

    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v1
.end method
