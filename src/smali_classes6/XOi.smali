.class public final LXOi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LR55;

.field public final c:LR55;

.field public final d:LR55;

.field public final e:LR55;

.field public final f:LR55;

.field public final g:LR55;

.field public final h:LR55;

.field public final i:LR55;

.field public final j:LR55;

.field public final k:LR55;

.field public final l:LR55;

.field public final m:LnJe;

.field public final n:LJp0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR55;LR55;LR55;LR55;LR55;LR55;LR55;LR55;LR55;LR55;LR55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXOi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LXOi;->b:LR55;

    .line 7
    .line 8
    iput-object p3, p0, LXOi;->c:LR55;

    .line 9
    .line 10
    iput-object p4, p0, LXOi;->d:LR55;

    .line 11
    .line 12
    iput-object p5, p0, LXOi;->e:LR55;

    .line 13
    .line 14
    iput-object p6, p0, LXOi;->f:LR55;

    .line 15
    .line 16
    iput-object p7, p0, LXOi;->g:LR55;

    .line 17
    .line 18
    iput-object p8, p0, LXOi;->h:LR55;

    .line 19
    .line 20
    iput-object p9, p0, LXOi;->i:LR55;

    .line 21
    .line 22
    iput-object p10, p0, LXOi;->j:LR55;

    .line 23
    .line 24
    iput-object p11, p0, LXOi;->k:LR55;

    .line 25
    .line 26
    iput-object p12, p0, LXOi;->l:LR55;

    .line 27
    .line 28
    sget-object p1, LYOi;->a:Lnp0;

    .line 29
    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LXOi;->m:LnJe;

    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    iput-object p1, p0, LXOi;->n:LJp0;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(LXOi;Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LFLb;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LJLb;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LJLb;->a:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v0, LgP6;->a:LgP6;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
.end method
