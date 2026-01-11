.class public final LK66;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/ui/view/button/ScButton;

.field public final g0:LREi;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg06;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LREi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LK66;->g0:LREi;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LK66;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lvy7;

    .line 2
    .line 3
    const p1, 0x7f0b07e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    iput-object p1, p0, LK66;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const p1, 0x7f0b07e5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object p1, p0, LK66;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const p1, 0x7f0b07e6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/ui/view/button/ScButton;

    .line 33
    .line 34
    iput-object p1, p0, LK66;->f0:Lcom/snap/ui/view/button/ScButton;

    .line 35
    .line 36
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 4

    .line 1
    check-cast p1, LL66;

    .line 2
    .line 3
    check-cast p2, LL66;

    .line 4
    .line 5
    iget-object p2, p0, LK66;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget v1, p1, LL66;->Y:I

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LK66;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget v1, p1, LL66;->Z:I

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LK66;->f0:Lcom/snap/ui/view/button/ScButton;

    .line 25
    .line 26
    const-string v1, "button"

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p1, LL66;->e0:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Lcom/snap/ui/view/button/ScButton;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LK66;->f0:Lcom/snap/ui/view/button/ScButton;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance v1, LO7k;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p2, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LoR5;

    .line 58
    .line 59
    const/16 v2, 0x19

    .line 60
    .line 61
    invoke-direct {p2, p1, v2, p0}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, LK66;->g0:LREi;

    .line 69
    .line 70
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LlJe;

    .line 75
    .line 76
    check-cast p2, LnJe;

    .line 77
    .line 78
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LfS5;->x0:LfS5;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-static {v1, p1, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, LK66;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    const-string p1, "body"

    .line 109
    .line 110
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    const-string p1, "title"

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK66;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
