.class public final Lyvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public X:Z

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/util/ArrayList;

.field public final c:LcB1;

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyvj;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lyvj;->X:Z

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    new-instance v1, LcB1;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0}, LcB1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lyvj;->c:LcB1;

    .line 31
    .line 32
    sget-object v0, Lhgj;->o0:Lhgj;

    .line 33
    .line 34
    new-instance v1, Lxvj;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lxvj;-><init>(Lyvj;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lyvj;ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyvj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 4
    .line 5
    instance-of v2, v1, LfZc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, LfZc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, LfZc;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge p1, v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v2, v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LfZc;->w(I)LNYc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, p1}, LfZc;->a(I)Lsw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v1, v0, LYpe;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    instance-of v1, v0, Ljpk;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljpk;

    .line 59
    .line 60
    invoke-interface {v1}, Ljpk;->f()LYpe;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v1, v0

    .line 66
    check-cast v1, LYpe;

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lyvj;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lvpe;

    .line 87
    .line 88
    iget-boolean v4, p0, Lyvj;->X:Z

    .line 89
    .line 90
    iget-object v3, v3, Lvpe;->a:Lwpe;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v3, Lwpe;->f:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v3, v3, Lwpe;->g:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    check-cast v0, LYpe;

    .line 106
    .line 107
    invoke-interface {v0, p2, p1}, LYpe;->k1(Landroid/view/View;Lsw;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyvj;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyvj;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyvj;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lyvj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Lyvj;->c:LcB1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyvj;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
