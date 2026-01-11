.class public final LXNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh7;


# instance fields
.field public final X:LtM;

.field public final Y:LJp0;

.field public final Z:LnJe;

.field public final a:Landroid/app/Activity;

.field public final b:LEde;

.field public final c:Lo84;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f0:Landroid/view/ViewGroup;

.field public final t:LIv9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf3j;LEde;Lo84;LIv9;LtM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXNa;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LXNa;->b:LEde;

    .line 7
    .line 8
    iput-object p4, p0, LXNa;->c:Lo84;

    .line 9
    .line 10
    iput-object p5, p0, LXNa;->t:LIv9;

    .line 11
    .line 12
    iput-object p6, p0, LXNa;->X:LtM;

    .line 13
    .line 14
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 15
    .line 16
    const-string p2, "LockScreenDiscardButtonActivator"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p2, p0, LXNa;->Y:LJp0;

    .line 25
    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LXNa;->Z:LnJe;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LXNa;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LockScreenDiscardButtonActivator"

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LXNa;->c:Lo84;

    .line 3
    .line 4
    const v2, 0x7f0b061a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo84;->f(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v1, p0, LXNa;->f0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, LXNa;->b:LEde;

    .line 16
    .line 17
    const v2, 0x7f0e05a0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LEde;->c(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LXNa;->f0:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0b126f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageButton;

    .line 40
    .line 41
    sget-object v2, LV7e;->e:LV7e;

    .line 42
    .line 43
    const v2, 0x7f080404

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LtB1;

    .line 50
    .line 51
    invoke-direct {v2, v1}, LtB1;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LO7k;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, LO7k;-><init>(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LWNa;

    .line 63
    .line 64
    invoke-direct {v4, p0, v0}, LWNa;-><init>(LXNa;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LWNa;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v0, p0, v5}, LWNa;-><init>(LXNa;I)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-static {v2, v4, v3, v0, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, LXNa;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LXNa;->t:LIv9;

    .line 84
    .line 85
    invoke-interface {v0}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, p0, LXNa;->Z:LnJe;

    .line 90
    .line 91
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, LgMa;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-direct {v3, v4, v1}, LgMa;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_0
    const-string v0, "parentView"

    .line 110
    .line 111
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3
.end method
