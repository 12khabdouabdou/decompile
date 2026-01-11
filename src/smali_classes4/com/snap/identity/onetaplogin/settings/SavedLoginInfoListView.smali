.class public final Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LvFf;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    new-instance p2, LXWe;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, LXWe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    return-void
.end method


# virtual methods
.method public final N(Ls5d;)V
    .locals 10

    .line 1
    new-instance v1, Lw8k;

    .line 2
    .line 3
    new-instance v0, LXEf;

    .line 4
    .line 5
    new-instance v2, LQwf;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-direct {v2, v3, p0}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, LXEf;-><init>(Ls5d;LQwf;)V

    .line 13
    .line 14
    .line 15
    const-class p1, LbFf;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LYEf;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LYEf;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LUEf;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, LUEf;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [LMb;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object p1, v2, v9

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v0, v2, p1

    .line 44
    .line 45
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v0, LfZc;

    .line 50
    .line 51
    sget-object v2, LRV6;->Z:LRV6;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v8, 0x1ec

    .line 58
    .line 59
    invoke-direct/range {v0 .. v8}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0b1443

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p1, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LTp2;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p1, v2}, LTp2;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-static {v0, p1}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LuFf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->b(LuFf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LuFf;)V
    .locals 3

    .line 1
    instance-of v0, p1, LtFf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LtFf;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p1, LtFf;->a:LTEf;

    .line 13
    .line 14
    iget-boolean v1, v0, LTEf;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, LN1;->a:LN1;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    new-instance v1, Lr4e;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LtFf;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    iget-object v0, v0, LTEf;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
