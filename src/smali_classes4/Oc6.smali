.class public final LOc6;
.super LwKc;
.source "SourceFile"


# instance fields
.field public final p0:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:I

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LYIj;LXog;LF06;Lgn0;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    iget-object v2, p2, LXog;->c:LWog;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v9, 0x1e0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v9}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 p1, p6

    .line 17
    .line 18
    iput-object p1, p0, LOc6;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, LOc6;->q0:I

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LOc6;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onScrollToStory(LsAf;)V
    .locals 6
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, LwKc;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LwKc;->a(I)LKu;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v5, v4, LaLh;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    check-cast v4, LaLh;

    .line 19
    .line 20
    iget-object v4, v4, LaLh;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p1, LsAf;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, -0x1

    .line 35
    :goto_1
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    iget p1, p0, LOc6;->q0:I

    .line 38
    .line 39
    if-eq v2, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LOc6;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 44
    .line 45
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LOc6;->q0:I

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, LOc6;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
