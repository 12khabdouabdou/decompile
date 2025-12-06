.class public Lczg;
.super LAG7;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements LhZ0;


# static fields
.field public static final q0:Ljava/lang/Object;


# instance fields
.field public final X:LQ1j;

.field public final Y:Landroid/graphics/drawable/Drawable;

.field public final Z:J

.field public final e0:Landroid/content/res/Resources;

.field public final f0:Ljava/lang/ref/WeakReference;

.field public final g0:LgIj;

.field public h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:I

.field public k0:Lazg;

.field public l0:Li87;

.field public m0:LrTb;

.field public volatile n0:Landroid/graphics/drawable/Drawable;

.field public volatile o0:Landroid/graphics/drawable/Drawable;

.field public p0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public t:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LIkg;->m0:LIkg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lczg;->q0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;JLgIj;)V
    .locals 1

    .line 3
    sget-object v0, LjL6;->a:LjL6;

    invoke-direct {p0, v0}, LAG7;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p2, p0, Lczg;->t:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lczg;->X:LQ1j;

    .line 6
    iput-object p4, p0, Lczg;->Y:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-wide p5, p0, Lczg;->Z:J

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lczg;->e0:Landroid/content/res/Resources;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lczg;->f0:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p7}, LgIj;->h()LfIj;

    move-result-object p1

    .line 11
    new-instance p2, LCwi;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, LCwi;-><init>(ZZ)V

    .line 12
    iput-object p2, p1, Ll0f;->b:LCwi;

    .line 13
    new-instance p2, LgIj;

    invoke-direct {p2, p1}, LgIj;-><init>(LfIj;)V

    .line 14
    iput-object p2, p0, Lczg;->g0:LgIj;

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lczg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    iput p4, p0, Lczg;->j0:I

    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    iput-object p1, p0, Lczg;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    .line 1
    sget-object p5, LhIj;->b0:LgIj;

    :cond_1
    move-object v7, p5

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;JLgIj;)V

    return-void
.end method


# virtual methods
.method public R(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lczg;->e0:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final S()V
    .locals 9

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SnapBitmapDrawable:loadBitmap"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lczg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-boolean v2, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lczg;->g0:LgIj;

    .line 16
    .line 17
    iget-boolean v2, v2, LgIj;->n:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lczg;->f0:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v3, La03;

    .line 32
    .line 33
    invoke-direct {v3, v2}, La03;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lczg;->g0:LgIj;

    .line 37
    .line 38
    iget v2, v2, LgIj;->o:I

    .line 39
    .line 40
    filled-new-array {v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, La03;->c([I)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-virtual {v3, v2}, La03;->d(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, La03;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lczg;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v3, v2}, Lczg;->Z(II)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v4, Lczg;->q0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LgZ0;

    .line 88
    .line 89
    iget-object v5, p0, Lczg;->t:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v6, p0, Lczg;->X:LQ1j;

    .line 92
    .line 93
    iget-object v7, p0, Lczg;->g0:LgIj;

    .line 94
    .line 95
    invoke-virtual {v7}, LgIj;->h()LfIj;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v7, v3, v2, v8}, LfIj;->g(IIZ)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LgIj;

    .line 104
    .line 105
    invoke-direct {v2, v7}, LgIj;-><init>(LfIj;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, p0, v5, v6, v2}, LgZ0;->f(LhZ0;Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lczg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    sget-object v2, Lczg;->q0:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LgZ0;

    .line 125
    .line 126
    iget-object v3, p0, Lczg;->t:Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v4, p0, Lczg;->X:LQ1j;

    .line 129
    .line 130
    iget-object v5, p0, Lczg;->g0:LgIj;

    .line 131
    .line 132
    invoke-interface {v2, p0, v3, v4, v5}, LgZ0;->f(LhZ0;Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lczg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    throw v0
.end method

.method public final Z(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lczg;->g0:LgIj;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "SnapBitmapDrawable:loadThumbnail"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, v0, LgIj;->p:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v4, LgZ0;->b:Ll0f;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v5, Ll0f;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v5, v4, v6}, Ll0f;-><init>(Ll0f;B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LgIj;->q:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LsL6;->a:LsL6;

    .line 32
    .line 33
    :cond_1
    iput-object v0, v5, Ll0f;->i:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, LCwi;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v0, v6, v4}, LCwi;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v5, Ll0f;->b:LCwi;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v5, p1, p2, v6}, Ll0f;->g(IIZ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ll0f;

    .line 53
    .line 54
    invoke-direct {p1, v5}, Ll0f;-><init>(Ll0f;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    new-instance p1, Ll0f;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Ll0f;-><init>(Ll0f;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lczg;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lczg;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    new-instance v0, Lhvg;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v0, p2, v4, p0}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lczg;->q0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LgZ0;

    .line 88
    .line 89
    iget-object v5, p0, Lczg;->X:LQ1j;

    .line 90
    .line 91
    invoke-interface {v4, v0, v3, v5, p1}, LgZ0;->f(LhZ0;Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    sget-object p2, LXRg;->b:Lzhi;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    throw p1
.end method

.method public final declared-synchronized a0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lczg;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LAG7;->P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, LLwi;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lbzg;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, Lbzg;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lczg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Li87;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lczg;->j0:I

    .line 3
    .line 4
    iget-object v0, p0, Lczg;->g0:LgIj;

    .line 5
    .line 6
    iget v1, v0, LgIj;->l:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lczg;->f0:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v0, LgIj;->l:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lczg;->i0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lczg;->o0()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lczg;->l0:Li87;

    .line 33
    .line 34
    iget-object p1, p0, Lczg;->k0:Lazg;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lczg;->j0:I

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lazg;->l(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lczg;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lczg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lczg;->j0:I

    .line 13
    .line 14
    return-void
.end method

.method public final h0(Lazg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lczg;->k0:Lazg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lczg;->j0:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lazg;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LLwi;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbzg;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p1, v2}, Lbzg;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lczg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized o0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lczg;->o0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lczg;->n0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lczg;->Y:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lczg;->i0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lczg;->a0(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final setBounds(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lczg;->j0:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object p1, p0, Lczg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iget-boolean p1, p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lczg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    :cond_0
    sget-object p1, LXRg;->a:LWRg;

    .line 43
    .line 44
    const-string p3, "SnapBitmapDrawable:load"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, LWRg;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    :try_start_0
    iget p4, p0, Lczg;->j0:I

    .line 51
    .line 52
    if-ne p4, p2, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lczg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    iget-boolean p2, p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p2, 0x2

    .line 62
    iput p2, p0, Lczg;->j0:I

    .line 63
    .line 64
    iget-object p2, p0, Lczg;->Y:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-wide v0, p0, Lczg;->Z:J

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long p4, v0, v2

    .line 73
    .line 74
    if-nez p4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lczg;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-wide v2, p0, Lczg;->Z:J

    .line 87
    .line 88
    add-long/2addr v0, v2

    .line 89
    new-instance p2, Lceg;

    .line 90
    .line 91
    const/4 p4, 0x4

    .line 92
    invoke-direct {p2, p4, p0}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lczg;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, LWRg;->h(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1, p3}, LWRg;->h(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lzhi;->o(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    throw p1

    .line 117
    :cond_6
    return-void
.end method

.method public final x(LlZ0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lczg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lczg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v1, p0, Lczg;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LlZ0;->a:LgJe;

    .line 15
    .line 16
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LHq6;

    .line 21
    .line 22
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lczg;->R(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lczg;->o0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lczg;->j0:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lczg;->o0()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LlZ0;->b:LrTb;

    .line 39
    .line 40
    iput-object v0, p0, Lczg;->m0:LrTb;

    .line 41
    .line 42
    iget-object v0, p0, Lczg;->k0:Lazg;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lczg;->j0:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lazg;->l(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lkpf;

    .line 59
    .line 60
    const/16 v2, 0x1d

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p0}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lczg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    iget-object p1, p1, LlZ0;->a:LgJe;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
