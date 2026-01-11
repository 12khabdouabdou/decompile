.class public LpUg;
.super LhM7;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements LS21;


# static fields
.field public static final q0:Ljava/lang/Object;


# instance fields
.field public final X:Lcrj;

.field public final Y:Landroid/graphics/drawable/Drawable;

.field public final Z:J

.field public final e0:Landroid/content/res/Resources;

.field public final f0:Ljava/lang/ref/WeakReference;

.field public final g0:LE7k;

.field public h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:I

.field public k0:LnUg;

.field public l0:LUc7;

.field public m0:LW7c;

.field public volatile n0:Landroid/graphics/drawable/Drawable;

.field public volatile o0:Landroid/graphics/drawable/Drawable;

.field public p0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final t:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LlQg;->Y:LlQg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LpUg;->q0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;JLE7k;)V
    .locals 1

    .line 3
    sget-object v0, LVO6;->a:LVO6;

    invoke-direct {p0, v0}, LhM7;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p2, p0, LpUg;->t:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, LpUg;->X:Lcrj;

    .line 6
    iput-object p4, p0, LpUg;->Y:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-wide p5, p0, LpUg;->Z:J

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, LpUg;->e0:Landroid/content/res/Resources;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LpUg;->f0:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p7}, LE7k;->h()LD7k;

    move-result-object p1

    .line 11
    new-instance p2, LFVi;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, LFVi;-><init>(ZZ)V

    .line 12
    iput-object p2, p1, Lpif;->b:LFVi;

    .line 13
    new-instance p2, LE7k;

    invoke-direct {p2, p1}, LE7k;-><init>(LD7k;)V

    .line 14
    iput-object p2, p0, LpUg;->g0:LE7k;

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LpUg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    iput p4, p0, LpUg;->j0:I

    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    iput-object p1, p0, LpUg;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    .line 1
    sget-object p5, LF7k;->b0:LE7k;

    :cond_1
    move-object v7, p5

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;JLE7k;)V

    return-void
.end method


# virtual methods
.method public Q(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, LpUg;->e0:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final W()V
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SnapBitmapDrawable:loadBitmap"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LpUg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-boolean v2, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, LpUg;->g0:LE7k;

    .line 16
    .line 17
    iget-boolean v2, v2, LE7k;->n:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LpUg;->f0:Ljava/lang/ref/WeakReference;

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
    new-instance v3, LE23;

    .line 32
    .line 33
    invoke-direct {v3, v2}, LE23;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LpUg;->g0:LE7k;

    .line 37
    .line 38
    iget v2, v2, LE7k;->o:I

    .line 39
    .line 40
    filled-new-array {v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, LE23;->c([I)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-virtual {v3, v2}, LE23;->d(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LE23;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, LpUg;->e0(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {p0, v3, v2}, LpUg;->Y(II)V

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
    sget-object v4, LpUg;->q0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LR21;

    .line 88
    .line 89
    iget-object v5, p0, LpUg;->t:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v6, p0, LpUg;->X:Lcrj;

    .line 92
    .line 93
    iget-object v7, p0, LpUg;->g0:LE7k;

    .line 94
    .line 95
    invoke-virtual {v7}, LE7k;->h()LD7k;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v7, v3, v2, v8}, LD7k;->g(IIZ)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LE7k;

    .line 104
    .line 105
    invoke-direct {v2, v7}, LE7k;-><init>(LD7k;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, p0, v5, v6, v2}, LR21;->f(LS21;Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, LpUg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    sget-object v2, LpUg;->q0:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LR21;

    .line 125
    .line 126
    iget-object v3, p0, LpUg;->t:Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v4, p0, LpUg;->X:Lcrj;

    .line 129
    .line 130
    iget-object v5, p0, LpUg;->g0:LE7k;

    .line 131
    .line 132
    invoke-interface {v2, p0, v3, v4, v5}, LR21;->f(LS21;Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, LpUg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    throw v0
.end method

.method public final Y(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LpUg;->g0:LE7k;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "SnapBitmapDrawable:loadThumbnail"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, v0, LE7k;->p:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v4, LR21;->b:Lpif;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v5, Lpif;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v5, v4, v6}, Lpif;-><init>(Lpif;B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LE7k;->q:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LgP6;->a:LgP6;

    .line 32
    .line 33
    :cond_1
    iput-object v0, v5, Lpif;->i:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, LFVi;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v0, v6, v4}, LFVi;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v5, Lpif;->b:LFVi;

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
    invoke-virtual {v5, p1, p2, v6}, Lpif;->g(IIZ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lpif;

    .line 53
    .line 54
    invoke-direct {p1, v5}, Lpif;-><init>(Lpif;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    new-instance p1, Lpif;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Lpif;-><init>(Lpif;)V

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
    iget-object v0, p0, LpUg;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LpUg;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    new-instance v0, Lsfg;

    .line 76
    .line 77
    const/16 v4, 0x1b

    .line 78
    .line 79
    invoke-direct {v0, p2, v4, p0}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, LpUg;->q0:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LR21;

    .line 89
    .line 90
    iget-object v5, p0, LpUg;->X:Lcrj;

    .line 91
    .line 92
    invoke-interface {v4, v0, v3, v5, p1}, LR21;->f(LS21;Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    sget-object p2, LOdh;->b:LtGi;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    throw p1
.end method

.method public final b(LUc7;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, LpUg;->j0:I

    .line 3
    .line 4
    iget-object v0, p0, LpUg;->g0:LE7k;

    .line 5
    .line 6
    iget v1, v0, LE7k;->l:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LpUg;->f0:Ljava/lang/ref/WeakReference;

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
    iget v0, v0, LE7k;->l:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LpUg;->i0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LpUg;->l0()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LpUg;->l0:LUc7;

    .line 33
    .line 34
    iget-object p1, p0, LpUg;->k0:LnUg;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget v0, p0, LpUg;->j0:I

    .line 39
    .line 40
    invoke-interface {p1, v0}, LnUg;->l(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LpUg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LhM7;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LpUg;->k0(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpUg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LpUg;->j0:I

    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized e0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LhM7;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LpUg;->k0(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LhM7;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LhM7;->a:Landroid/graphics/drawable/Drawable;

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
    invoke-static {}, LOVi;->a()Z

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
    new-instance v1, LoUg;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, LoUg;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LpUg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
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

.method public final g0(LnUg;)V
    .locals 1

    .line 1
    iput-object p1, p0, LpUg;->k0:LnUg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LpUg;->j0:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, LnUg;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k0(Landroid/graphics/drawable/Drawable;)V
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
    invoke-static {}, LOVi;->a()Z

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
    new-instance v1, LoUg;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p1, v2}, LoUg;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LpUg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized l0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LpUg;->o0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LpUg;->n0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LpUg;->Y:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LpUg;->i0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LhM7;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, LhM7;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LpUg;->e0(Landroid/graphics/drawable/Drawable;)V
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
    iget p1, p0, LpUg;->j0:I

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
    iget-object p1, p0, LpUg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object p1, p0, LpUg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    :cond_0
    sget-object p1, LOdh;->a:LNdh;

    .line 43
    .line 44
    const-string p3, "SnapBitmapDrawable:load"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, LNdh;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    :try_start_0
    iget p4, p0, LpUg;->j0:I

    .line 51
    .line 52
    if-ne p4, p2, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, LpUg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput p2, p0, LpUg;->j0:I

    .line 63
    .line 64
    iget-object p2, p0, LpUg;->Y:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-wide v0, p0, LpUg;->Z:J

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
    invoke-virtual {p0, p2}, LpUg;->e0(Landroid/graphics/drawable/Drawable;)V

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
    iget-wide v2, p0, LpUg;->Z:J

    .line 87
    .line 88
    add-long/2addr v0, v2

    .line 89
    new-instance p2, LFHf;

    .line 90
    .line 91
    const/16 p4, 0x16

    .line 92
    .line 93
    invoke-direct {p2, p4, p0}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    invoke-virtual {p0}, LpUg;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, LNdh;->h(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p1, p3}, LNdh;->h(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2, p3}, LtGi;->o(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    throw p1

    .line 118
    :cond_6
    return-void
.end method

.method public final w(LW21;)V
    .locals 4

    .line 1
    iget-object v0, p0, LpUg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LpUg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v1, p0, LpUg;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LW21;->a:LQ0f;

    .line 15
    .line 16
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LVt6;

    .line 21
    .line 22
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LpUg;->Q(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LpUg;->o0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, LpUg;->j0:I

    .line 34
    .line 35
    invoke-virtual {p0}, LpUg;->l0()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LW21;->b:LW7c;

    .line 39
    .line 40
    iput-object v0, p0, LpUg;->m0:LW7c;

    .line 41
    .line 42
    iget-object v0, p0, LpUg;->k0:LnUg;

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
    iget v1, p0, LpUg;->j0:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, LnUg;->l(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, LSOf;

    .line 59
    .line 60
    const/16 v2, 0x15

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p0}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LpUg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    iget-object p1, p1, LW21;->a:LQ0f;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
