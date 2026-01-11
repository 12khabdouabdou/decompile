.class public final LJm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;

.field public final b:LYK4;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LYK4;

.field public final f:LYK4;

.field public final g:LYK4;

.field public final h:LYK4;

.field public final i:LYK4;

.field public final j:LYK4;

.field public final k:LDBe;

.field public final l:LYK4;

.field public final m:Lnp0;

.field public final n:LJp0;

.field public final o:LnJe;

.field public final p:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public volatile q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LDBe;LYK4;LYK4;LYK4;LDBe;LDBe;LYK4;LYK4;LYK4;LYK4;LYK4;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJm1;->a:LYK4;

    .line 5
    .line 6
    iput-object p4, p0, LJm1;->b:LYK4;

    .line 7
    .line 8
    iput-object p5, p0, LJm1;->c:LDBe;

    .line 9
    .line 10
    iput-object p6, p0, LJm1;->d:LDBe;

    .line 11
    .line 12
    iput-object p7, p0, LJm1;->e:LYK4;

    .line 13
    .line 14
    iput-object p8, p0, LJm1;->f:LYK4;

    .line 15
    .line 16
    iput-object p9, p0, LJm1;->g:LYK4;

    .line 17
    .line 18
    iput-object p10, p0, LJm1;->h:LYK4;

    .line 19
    .line 20
    iput-object p11, p0, LJm1;->i:LYK4;

    .line 21
    .line 22
    iput-object p12, p0, LJm1;->j:LYK4;

    .line 23
    .line 24
    iput-object p1, p0, LJm1;->k:LDBe;

    .line 25
    .line 26
    iput-object p2, p0, LJm1;->l:LYK4;

    .line 27
    .line 28
    sget-object p1, LNn1;->Z:LNn1;

    .line 29
    .line 30
    const-string p2, "BloopsDiscoverFriendServiceImpl"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LJm1;->m:Lnp0;

    .line 37
    .line 38
    sget-object p2, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p2, p0, LJm1;->n:LJp0;

    .line 41
    .line 42
    new-instance p2, LnJe;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LJm1;->o:LnJe;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LJm1;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LJm1;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    sget-object p2, Lgo1;->a:Lgo1;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LJm1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(LJm1;Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJm1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lfo1;->a:Lfo1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJm1;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJm1;->h:LYK4;

    .line 14
    .line 15
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LjX6;

    .line 20
    .line 21
    invoke-static {p2}, LAx6;->e(I)LtU6;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, LJm1;->m:Lnp0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p2, p1, p0, v1}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(LXn1;)Llo1;
    .locals 3

    .line 1
    iget-object v0, p0, LXn1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "bloops"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "friend_icon"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "user_id"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, LXn1;->b:LCo1;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, LCo1;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-nez p0, :cond_1

    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    :cond_1
    new-instance v2, Llo1;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0, p0}, Llo1;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LJm1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lho1;

    .line 8
    .line 9
    instance-of v1, v0, Leo1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Leo1;

    .line 14
    .line 15
    iget-object v0, v0, Leo1;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LXn1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LXn1;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LJm1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lho1;

    .line 8
    .line 9
    instance-of v1, v0, Leo1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Leo1;

    .line 14
    .line 15
    iget-object v0, v0, Leo1;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LXn1;

    .line 43
    .line 44
    invoke-static {v2}, LJm1;->b(LXn1;)Llo1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :cond_1
    sget-object v0, LgP6;->a:LgP6;

    .line 54
    .line 55
    return-object v0
.end method

.method public final e(LZn1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 3

    .line 1
    iget-object v0, p0, LJm1;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llm1;

    .line 8
    .line 9
    iget-object v1, p1, LZn1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llm1;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LBm1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2, p1}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LG0i;->n0:LG0i;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
