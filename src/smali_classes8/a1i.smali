.class public final La1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/ViewStub;

.field public c:LV0i;

.field public volatile d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1i;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, La1i;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La1i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La1i;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance p1, LZ0i;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2}, LZ0i;-><init>(La1i;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La1i;->f:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, LZ0i;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, v0}, LZ0i;-><init>(La1i;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La1i;->g:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, LZ0i;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, p0, v0}, LZ0i;-><init>(La1i;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, La1i;->h:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/component/input/SnapSearchInputView;
    .locals 1

    .line 1
    iget-object v0, p0, La1i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/component/input/SnapSearchInputView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, La1i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La1i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La1i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La1i;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 23
    .line 24
    new-instance v1, LO7k;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LLIh;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v0, v2, p0}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, La1i;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La1i;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LGth;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, LGth;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ljdh;->b:Lidh;

    .line 54
    .line 55
    invoke-virtual {p0}, La1i;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LlLh;

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Ljdh;->h0:LJP9;

    .line 67
    .line 68
    :goto_0
    const/16 v0, 0x8

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, La1i;->b()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, La1i;->a:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, La1i;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljdh;->t()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, La1i;->a()Lcom/snap/component/input/SnapSearchInputView;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, La1i;->b()Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, La1i;->a:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, La1i;->a:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 115
    .line 116
    .line 117
    return-void
.end method
