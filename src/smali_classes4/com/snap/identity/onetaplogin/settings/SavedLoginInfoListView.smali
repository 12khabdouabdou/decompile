.class public final Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lxmf;


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
    new-instance p2, LKhf;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, LKhf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    return-void
.end method


# virtual methods
.method public final P(LEQc;)V
    .locals 11

    .line 1
    new-instance v1, LYIj;

    .line 2
    .line 3
    new-instance v0, LZlf;

    .line 4
    .line 5
    new-instance v2, LPff;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3, p0}, LPff;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, LZlf;-><init>(LEQc;LPff;)V

    .line 12
    .line 13
    .line 14
    const-class p1, Ldmf;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lamf;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lamf;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LWlf;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, LWlf;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lbb;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object p1, v2, v10

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object v0, v2, p1

    .line 43
    .line 44
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v0, LwKc;

    .line 49
    .line 50
    sget-object v2, LGo5;->f0:LGo5;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v9, 0x1ec

    .line 58
    .line 59
    invoke-direct/range {v0 .. v9}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0b130d

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
    invoke-direct {v2, p1, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lin2;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p1, v2}, Lin2;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-static {v0, p1}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

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
    check-cast p1, Lwmf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->b(Lwmf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lwmf;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lvmf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvmf;

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
    iget-object v0, p1, Lvmf;->a:LVlf;

    .line 13
    .line 14
    iget-boolean v1, v0, LVlf;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lu1;->a:Lu1;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    new-instance v1, LcNd;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

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
    iget-object p1, p1, Lvmf;->b:Ljava/util/ArrayList;

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
    iget-object v0, v0, LVlf;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
