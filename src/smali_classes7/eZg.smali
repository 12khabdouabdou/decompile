.class public final LeZg;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LhG9;
.implements LcOc;


# instance fields
.field public final Y:Lcom/snap/mushroom/app/MushroomApplication;

.field public final Z:LTqc;

.field public final e0:LcSa;

.field public final f0:Lcom/snap/music/core/composer/PickerListView;

.field public final g0:LrK5;

.field public final h0:Landroid/view/LayoutInflater;

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j0:Landroid/widget/FrameLayout;

.field public final k0:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LcSa;Lcom/snap/music/core/composer/PickerListView;)V
    .locals 2

    .line 1
    sget-object v0, Lr9c;->f0:LcSa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LeZg;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 8
    .line 9
    iput-object p2, p0, LeZg;->Z:LTqc;

    .line 10
    .line 11
    iput-object p3, p0, LeZg;->e0:LcSa;

    .line 12
    .line 13
    iput-object p4, p0, LeZg;->f0:Lcom/snap/music/core/composer/PickerListView;

    .line 14
    .line 15
    new-instance p2, Lkqc;

    .line 16
    .line 17
    invoke-direct {p2}, Lkqc;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lr9c;->g0:Lcqc;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcqc;->p()LZpc;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lkqc;

    .line 31
    .line 32
    invoke-virtual {p2}, Lkqc;->d()LrK5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LeZg;->g0:LrK5;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LeZg;->h0:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LeZg;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LeZg;->j0:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    new-instance p1, LuPg;

    .line 59
    .line 60
    const/16 p2, 0xb

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LXfi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LeZg;->k0:LXfi;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final T0()Lmqc;
    .locals 1

    .line 1
    iget-object v0, p0, LeZg;->g0:LrK5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LeZg;->k0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LeZg;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    invoke-static {v0}, Lsc5;->y0(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    iget-object v1, p0, LeZg;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LeZg;->f()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0b0e2d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LdZg;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0, v1}, LdZg;-><init>(ILeZg;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LZac;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, LZac;-><init>(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LeZg;->f()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f0b1674

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-static {v1, v0}, LLZj;->h0(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LeZg;->f()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f0b0e31

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v1, p0, LeZg;->f0:Lcom/snap/music/core/composer/PickerListView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
