.class public final LTa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LREi;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTa7;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LTa7;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LTa7;->c:LCBe;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LTa7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p1, LBE6;

    .line 18
    .line 19
    const/16 p2, 0x16

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LTa7;->X:LREi;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LTa7;Ly97;Landroid/graphics/Rect;)Ly97;
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
    iget v0, p1, Ly97;->a:F

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
    iget v0, p1, Ly97;->b:F

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
    iget v0, p1, Ly97;->c:F

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
    iget p2, p1, Ly97;->d:F

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
    new-instance v3, Ly97;

    .line 54
    .line 55
    iget-object v9, p1, Ly97;->f:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget-object v10, p1, Ly97;->g:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget-object v8, p1, Ly97;->e:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget-object v11, p1, Ly97;->h:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget-object v12, p1, Ly97;->i:Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v12}, Ly97;-><init>(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ly97;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    sget p0, LUa7;->a:I

    .line 75
    .line 76
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, LTa7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-static {p1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

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
    invoke-static {v0, v1, p1}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FAIL_IF_PRIVATE"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v0, v1}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, LUa7;->a:I

    .line 30
    .line 31
    iget-object v1, p0, LTa7;->c:LCBe;

    .line 32
    .line 33
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LR21;

    .line 38
    .line 39
    sget-object v3, LTJb;->Z:LTJb;

    .line 40
    .line 41
    const-string v4, "FaceProcessor"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lpif;

    .line 48
    .line 49
    invoke-direct {v4}, Lpif;-><init>()V

    .line 50
    .line 51
    .line 52
    const v5, 0x7fffffff

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v5, v2}, Lpif;->g(IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lpif;->c(Z)Lpif;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lpif;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lpif;-><init>(Lpif;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0, v3, v2}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lwz6;

    .line 71
    .line 72
    const/16 v2, 0x15

    .line 73
    .line 74
    invoke-direct {v1, p0, v2, p1}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTa7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LTa7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
