.class public final Lej1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUo4;

.field public final b:LUo4;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:LUo4;

.field public final f:LUo4;

.field public final g:LUo4;

.field public final h:LUo4;

.field public final i:LUo4;

.field public final j:LUo4;

.field public final k:Lbke;

.field public final l:LUo4;

.field public final m:LWm0;

.field public final n:Lrn0;

.field public final o:LBre;

.field public final p:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public volatile q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbke;LUo4;LUo4;LUo4;Lbke;Lbke;LUo4;LUo4;LUo4;LUo4;LUo4;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lej1;->a:LUo4;

    .line 5
    .line 6
    iput-object p4, p0, Lej1;->b:LUo4;

    .line 7
    .line 8
    iput-object p5, p0, Lej1;->c:Lbke;

    .line 9
    .line 10
    iput-object p6, p0, Lej1;->d:Lbke;

    .line 11
    .line 12
    iput-object p7, p0, Lej1;->e:LUo4;

    .line 13
    .line 14
    iput-object p8, p0, Lej1;->f:LUo4;

    .line 15
    .line 16
    iput-object p9, p0, Lej1;->g:LUo4;

    .line 17
    .line 18
    iput-object p10, p0, Lej1;->h:LUo4;

    .line 19
    .line 20
    iput-object p11, p0, Lej1;->i:LUo4;

    .line 21
    .line 22
    iput-object p12, p0, Lej1;->j:LUo4;

    .line 23
    .line 24
    iput-object p1, p0, Lej1;->k:Lbke;

    .line 25
    .line 26
    iput-object p2, p0, Lej1;->l:LUo4;

    .line 27
    .line 28
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 29
    .line 30
    const-string p2, "BloopsDiscoverFriendServiceImpl"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lej1;->m:LWm0;

    .line 37
    .line 38
    sget-object p2, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p2, p0, Lej1;->n:Lrn0;

    .line 41
    .line 42
    new-instance p2, LBre;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lej1;->o:LBre;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lej1;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lej1;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    sget-object p2, LDk1;->a:LDk1;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lej1;Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LCk1;->a:LCk1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lej1;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lej1;->h:LUo4;

    .line 14
    .line 15
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LkT6;

    .line 20
    .line 21
    invoke-static {p2}, LKx6;->e(I)LFQ6;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lej1;->m:LWm0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p2, p1, p0, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Luk1;)LIk1;
    .locals 3

    .line 1
    iget-object v0, p0, Luk1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

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
    iget-object p0, p0, Luk1;->b:LXk1;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, LXk1;->b:Ljava/lang/String;

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
    new-instance v2, LIk1;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0, p0}, LIk1;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEk1;

    .line 8
    .line 9
    instance-of v1, v0, LBk1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LBk1;

    .line 14
    .line 15
    iget-object v0, v0, LBk1;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Luk1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Luk1;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEk1;

    .line 8
    .line 9
    instance-of v1, v0, LBk1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, LBk1;

    .line 14
    .line 15
    iget-object v0, v0, LBk1;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v2, Luk1;

    .line 43
    .line 44
    invoke-static {v2}, Lej1;->b(Luk1;)LIk1;

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
    sget-object v0, LsL6;->a:LsL6;

    .line 54
    .line 55
    return-object v0
.end method

.method public final e(Lwk1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 3

    .line 1
    iget-object v0, p0, Lej1;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHi1;

    .line 8
    .line 9
    iget-object v1, p1, Lwk1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LHi1;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lz11;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LNZe;->q0:LNZe;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
