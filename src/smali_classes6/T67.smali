.class public final LT67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LXfi;

.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT67;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LT67;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LT67;->c:Lake;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LT67;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p1, LMG6;

    .line 18
    .line 19
    const/16 p2, 0xf

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LXfi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LT67;->X:LXfi;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LT67;Lv57;Landroid/graphics/Rect;)Lv57;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p1, Lv57;->a:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v2, v0, v1

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v0

    .line 22
    :goto_0
    iget v0, p1, Lv57;->b:F

    .line 23
    .line 24
    cmpg-float v2, v0, v1

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v0

    .line 31
    :goto_1
    int-to-float p0, p0

    .line 32
    sub-float/2addr p0, v4

    .line 33
    iget v0, p1, Lv57;->c:F

    .line 34
    .line 35
    cmpl-float v1, v0, p0

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    move v6, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v6, v0

    .line 42
    :goto_2
    int-to-float p0, p2

    .line 43
    sub-float/2addr p0, v5

    .line 44
    iget p2, p1, Lv57;->d:F

    .line 45
    .line 46
    cmpl-float v0, p2, p0

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    move v7, p0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v7, p2

    .line 53
    :goto_3
    new-instance v3, Lv57;

    .line 54
    .line 55
    iget-object v9, p1, Lv57;->f:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget-object v10, p1, Lv57;->g:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget-object v8, p1, Lv57;->e:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget-object v11, p1, Lv57;->h:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget-object v12, p1, Lv57;->i:Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v12}, Lv57;-><init>(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lv57;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    sget p0, LU67;->a:I

    .line 75
    .line 76
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT67;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, LT67;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "FaceProcessor already disposed, please create a new instance"

    .line 8
    .line 9
    invoke-static {p1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "memories_thumbnail"

    .line 15
    .line 16
    const-string v1, "ID"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, LU67;->a:I

    .line 23
    .line 24
    iget-object v1, p0, LT67;->c:Lake;

    .line 25
    .line 26
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LgZ0;

    .line 31
    .line 32
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 33
    .line 34
    const-string v3, "FaceProcessor"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ll0f;

    .line 41
    .line 42
    invoke-direct {v3}, Ll0f;-><init>()V

    .line 43
    .line 44
    .line 45
    const v4, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v4, v4, v5}, Ll0f;->g(IIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ll0f;->c(Z)Ll0f;

    .line 53
    .line 54
    .line 55
    new-instance v4, Ll0f;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Ll0f;-><init>(Ll0f;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0, v2, v4}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LxE6;

    .line 65
    .line 66
    const/16 v2, 0x13

    .line 67
    .line 68
    invoke-direct {v1, p0, v2, p1}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LT67;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
