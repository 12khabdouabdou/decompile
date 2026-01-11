.class public final LD2g;
.super LbP0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKMb;Ljdi;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljdi;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, p2, v0}, LbP0;-><init>(Landroid/content/Context;LKMb;Lmid;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LD2g;->f:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(LFLb;)LC4g;
    .locals 2

    .line 1
    invoke-static {p1}, LgRk;->z(LFLb;)LPPb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD2g;->f:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LC4g;->t:LC4g;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, LbP0;->d(LFLb;)LC4g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Landroid/view/View;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LFLb;

    .line 24
    .line 25
    invoke-static {v2}, LgRk;->z(LFLb;)LPPb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LD2g;->f:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-super {p0, v0}, LbP0;->g(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
