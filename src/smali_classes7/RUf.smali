.class public final LRUf;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LREi;

.field public final e0:LDBe;

.field public final f0:LDBe;

.field public final g0:LREi;

.field public final h0:LnJe;


# direct methods
.method public constructor <init>(LZB2;LDBe;LDBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LyEf;->q0:LyEf;

    .line 5
    .line 6
    new-instance v1, LREi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LRUf;->Z:LREi;

    .line 12
    .line 13
    iput-object p2, p0, LRUf;->e0:LDBe;

    .line 14
    .line 15
    iput-object p3, p0, LRUf;->f0:LDBe;

    .line 16
    .line 17
    new-instance p2, LhAf;

    .line 18
    .line 19
    const/16 p3, 0x18

    .line 20
    .line 21
    invoke-direct {p2, p3, p1}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LREi;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LRUf;->g0:LREi;

    .line 30
    .line 31
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 32
    .line 33
    const-string p2, "SearchBarPresenter"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LnJe;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LRUf;->h0:LnJe;

    .line 45
    .line 46
    return-void
.end method

.method public static final c3(LRUf;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LRUf;->e0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcUg;

    .line 8
    .line 9
    invoke-virtual {v0}, LcUg;->d3()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, LrP0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, LSTg;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LSTg;->a()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LSTg;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LSTg;->a()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, LRUf;->f0:LDBe;

    .line 45
    .line 46
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LXTg;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LXTg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LSTg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRUf;->e3(LSTg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d3()V
    .locals 3

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSTg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LRUf;->g0:LREi;

    .line 9
    .line 10
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {v0}, LSTg;->a()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e3(LSTg;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LSTg;->a()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LDj2;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LDj2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LSTg;->a()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LsA2;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, LsA2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LRUf;->e0:LDBe;

    .line 33
    .line 34
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LcUg;

    .line 39
    .line 40
    iget-object v1, v1, LcUg;->Z:LZTg;

    .line 41
    .line 42
    iget-object v1, v1, LZTg;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    iget-object v2, p0, LRUf;->h0:LnJe;

    .line 45
    .line 46
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, LwIf;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v3, p1, v4, p0}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ldof;

    .line 66
    .line 67
    const/16 v3, 0x1b

    .line 68
    .line 69
    invoke-direct {v1, p0, v3, p1}, Ldof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0, v1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LcUg;

    .line 88
    .line 89
    iget-object v0, v0, LcUg;->Z:LZTg;

    .line 90
    .line 91
    iget-object v0, v0, LZTg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LQUf;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, p1, v2}, LQUf;-><init>(LSTg;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
