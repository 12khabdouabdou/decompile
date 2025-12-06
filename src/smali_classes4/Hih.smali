.class public final LHih;
.super Lkjh;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:LVue;

.field public final g:Lnz2;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Ljava/lang/Object;

.field public j:Lcom/snap/ui/view/SnapFontTextView;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnwf;Landroid/view/View;LVue;Lnz2;)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextAttributionView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lkjh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LHih;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LHih;->f:LVue;

    .line 9
    .line 10
    iput-object p4, p0, LHih;->g:Lnz2;

    .line 11
    .line 12
    const p1, 0x7f0b16f3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object p1, p0, LHih;->h:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    new-instance p1, LFih;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2}, LFih;-><init>(LHih;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LHih;->i:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, LFih;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p1, p0, p3}, LFih;-><init>(LHih;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LHih;->k:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, LFih;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p0, p3}, LFih;-><init>(LHih;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LHih;->l:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, LHih;->f:LVue;

    .line 2
    .line 3
    iget-object v1, v0, LVue;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    iget-object v2, p0, Lkjh;->b:LBre;

    .line 8
    .line 9
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lzde;

    .line 18
    .line 19
    const-string v8, "err(Ljava/lang/Throwable;)V"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v5, p0, Lkjh;->c:Lrn0;

    .line 24
    .line 25
    const-class v6, Lrn0;

    .line 26
    .line 27
    const-string v7, "err"

    .line 28
    .line 29
    const/16 v10, 0x1d

    .line 30
    .line 31
    invoke-direct/range {v3 .. v10}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LGih;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, p0, v5}, LGih;-><init>(LHih;I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-static {v1, v3, v5, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LVue;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v7, Lzde;

    .line 64
    .line 65
    const-string v12, "err(Ljava/lang/Throwable;)V"

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    iget-object v9, p0, Lkjh;->c:Lrn0;

    .line 70
    .line 71
    const-class v10, Lrn0;

    .line 72
    .line 73
    const-string v11, "err"

    .line 74
    .line 75
    const/16 v14, 0x1c

    .line 76
    .line 77
    invoke-direct/range {v7 .. v14}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LGih;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, v2}, LGih;-><init>(LHih;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v7, v5, v1, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
