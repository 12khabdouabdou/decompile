.class public final Lobg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhhg;

.field public final b:LnJe;

.field public final c:LOF3;

.field public d:Landroid/view/View;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:LVcg;

.field public final h:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public constructor <init>(Lhhg;LnJe;LOF3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobg;->a:Lhhg;

    .line 5
    .line 6
    iput-object p2, p0, Lobg;->b:LnJe;

    .line 7
    .line 8
    iput-object p3, p0, Lobg;->c:LOF3;

    .line 9
    .line 10
    sget-object p1, LPag;->Z:LPag;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "SendToFragmentPreloader"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lobg;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lobg;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lobg;->d(Landroidx/recyclerview/widget/RecyclerView;)Lfv3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p3, 0x7f0e065b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lfv3;->Y(I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, LtIf;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-direct {p3, v0, p0}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 65
    .line 66
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LDSf;

    .line 70
    .line 71
    const/16 p3, 0x19

    .line 72
    .line 73
    invoke-direct {p1, p3, p0}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "SendToFragmentPreloader:preloadContentView"

    .line 81
    .line 82
    invoke-static {p1, p2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lobg;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(LCza;Lmhg;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lobg;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sub-int/2addr p3, v0

    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_1
    :goto_1
    if-ge v1, p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LCza;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobg;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lobg;->g:LVcg;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LVcg;->f:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lobg;->e:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lobg;->g:LVcg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, LVcg;->e:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lobg;->d:Landroid/view/View;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    iget-object v0, p0, Lobg;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lobg;->d:Landroid/view/View;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)Lfv3;
    .locals 4

    .line 1
    iget-object v0, p0, Lobg;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfv3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lfv3;

    .line 12
    .line 13
    iget-object v2, p0, Lobg;->a:Lhhg;

    .line 14
    .line 15
    iget-object v3, v2, Lhhg;->a:LnJe;

    .line 16
    .line 17
    invoke-virtual {v3}, LnJe;->h()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v2, Lhhg;->b:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, p1}, Lfv3;-><init>(LA36;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method
