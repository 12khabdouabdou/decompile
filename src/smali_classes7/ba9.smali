.class public final Lba9;
.super LpM6;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LDd9;

.field public Y:LY99;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LQ99;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LpM6;-><init>(LsN0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lba9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v1, LDd9;

    .line 12
    .line 13
    invoke-direct {v1}, LDd9;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, LDd9;->e:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v2, p1, LQ99;->Y:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v2, v1, LDd9;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p1, LQ99;->e0:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iput-object v2, v1, LDd9;->f:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    iput-object v1, p0, Lba9;->X:LDd9;

    .line 28
    .line 29
    iget-object v2, p1, LQ99;->X:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v3, LP99;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p0, v4}, LP99;-><init>(Lba9;I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, LaR8;->q0:LaR8;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p1, LQ99;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v3, LP99;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, p0, v4}, LP99;-><init>(Lba9;I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, LaR8;->r0:LaR8;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p1, LQ99;->f0:LFZi;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance v0, LaJ8;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v0, p1, v2}, LaJ8;-><init>(LFZi;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LDd9;->g:LJP9;

    .line 78
    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()LFx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lba9;->X:LDd9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lba9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lv7d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LpM6;->m(Lv7d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY99;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, LY99;-><init>(Lv7d;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lba9;->Y:LY99;

    .line 11
    .line 12
    return-void
.end method
