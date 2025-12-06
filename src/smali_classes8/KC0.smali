.class public final LKC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Landroid/graphics/Bitmap;

.field public final Y:Landroid/graphics/Bitmap;

.field public final Z:Landroid/graphics/Bitmap;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:Landroid/graphics/Bitmap;

.field public final f0:Landroid/graphics/Bitmap;

.field public final g0:Landroid/graphics/Bitmap;

.field public final h0:Landroid/graphics/Bitmap;

.field public final i0:Landroid/graphics/Bitmap;

.field public final t:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LgJe;LgJe;LgJe;LgJe;LgJe;LgJe;LgJe;LgJe;LgJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKC0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LKC0;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "AvatarContainer,"

    .line 9
    .line 10
    invoke-static {p2, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LKC0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, LKC0;->a(LgJe;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LKC0;->t:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p0, p4}, LKC0;->a(LgJe;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LKC0;->X:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {p0, p5}, LKC0;->a(LgJe;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LKC0;->Y:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {p0, p6}, LKC0;->a(LgJe;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LKC0;->Z:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {p0, p7}, LKC0;->a(LgJe;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LKC0;->e0:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p0, p8}, LKC0;->a(LgJe;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LKC0;->f0:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {p0, p9}, LKC0;->a(LgJe;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LKC0;->g0:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {p0, p10}, LKC0;->a(LgJe;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LKC0;->h0:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {p0, p11}, LKC0;->a(LgJe;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LKC0;->i0:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(LgJe;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LgJe;->a()LgJe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LKC0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LHq6;

    .line 17
    .line 18
    invoke-interface {p1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKC0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKC0;->Y:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LKC0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
