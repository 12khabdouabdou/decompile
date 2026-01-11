.class public final LAj3;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LDQ2;

.field public final e0:LPj3;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LDQ2;LPj3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAj3;->Z:LDQ2;

    .line 5
    .line 6
    iput-object p2, p0, LAj3;->e0:LPj3;

    .line 7
    .line 8
    iput-object p3, p0, LAj3;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z2(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LBj3;

    .line 2
    .line 3
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAj3;->e0:LPj3;

    .line 7
    .line 8
    iget-object v0, v0, LPj3;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 9
    .line 10
    iget-object v1, p0, LAj3;->Z:LDQ2;

    .line 11
    .line 12
    const-string v2, "Error observing keyboard"

    .line 13
    .line 14
    invoke-static {v1, v2}, LDQ2;->a(LDQ2;Ljava/lang/String;)LWM2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LaF2;

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    invoke-direct {v2, v3, p0}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LAj3;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LBj3;->d:LgKg;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onReplyToComment(LVdf;)V
    .locals 4
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBj3;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, LBj3;->e:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, v0, LBj3;->c:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const v1, 0x7f0b0683

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LBj3;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v3, 0x7f0b068d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v3, 0x7f0802b0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iput-object v1, v0, LBj3;->f:Landroid/view/View;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, LBj3;->f:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, LBj3;->b:LRSh;

    .line 48
    .line 49
    iget-object p1, p1, LVdf;->a:Lvi3;

    .line 50
    .line 51
    invoke-virtual {v3, v1, p1}, LRSh;->a(Landroid/view/View;Lvi3;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, LBj3;->e:Landroid/view/View;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const p1, 0x7f0b068e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    new-instance v2, LLh;

    .line 77
    .line 78
    const/16 v3, 0x15

    .line 79
    .line 80
    invoke-direct {v2, p1, v0, v1, v3}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, LUr1;

    .line 87
    .line 88
    const/16 v2, 0x16

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, LUr1;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
