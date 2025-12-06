.class public final Lrki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxki;


# instance fields
.field public final a:Lzre;

.field public final b:Lh25;

.field public final c:Lh25;

.field public final d:Lh25;

.field public final e:Lrn0;

.field public final f:Lh25;

.field public final g:Lh25;

.field public final h:Lh25;

.field public final i:Lh25;

.field public final j:LXfi;

.field public final k:Lh25;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lh25;Lh25;Lh25;Lh25;Lh25;Lh25;Lzre;Lh25;Lh25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lrki;->a:Lzre;

    .line 5
    .line 6
    iput-object p9, p0, Lrki;->b:Lh25;

    .line 7
    .line 8
    iput-object p4, p0, Lrki;->c:Lh25;

    .line 9
    .line 10
    iput-object p6, p0, Lrki;->d:Lh25;

    .line 11
    .line 12
    sget-object p4, LXie;->Z:LXie;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p4, "TakeoverColdStartLauncher"

    .line 18
    .line 19
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p4, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p4, p0, Lrki;->e:Lrn0;

    .line 25
    .line 26
    iput-object p5, p0, Lrki;->f:Lh25;

    .line 27
    .line 28
    iput-object p1, p0, Lrki;->g:Lh25;

    .line 29
    .line 30
    iput-object p3, p0, Lrki;->h:Lh25;

    .line 31
    .line 32
    iput-object p2, p0, Lrki;->i:Lh25;

    .line 33
    .line 34
    new-instance p1, LA3i;

    .line 35
    .line 36
    const/16 p2, 0x12

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lrki;->j:LXfi;

    .line 47
    .line 48
    iput-object p8, p0, Lrki;->k:Lh25;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lrki;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lrki;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    return-void
.end method

.method public static final b(Lrki;Liki;)V
    .locals 4

    .line 1
    sget-object v0, Lwki;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Liki;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lrki;->e:Lrn0;

    .line 12
    .line 13
    iget-object v1, p0, Lrki;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lrki;->b(Lrki;Liki;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Liki;->e:LO7a;

    .line 41
    .line 42
    invoke-virtual {v0}, LO7a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    new-instance v1, LmYh;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-direct {v1, p1, v2, p0}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LEDe;->z0:LEDe;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LmCh;->z0:LmCh;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LwOh;

    .line 74
    .line 75
    const/16 v1, 0x18

    .line 76
    .line 77
    invoke-direct {v0, p0, v1, p1}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lyai;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v1, p0, v2, p1}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LoCh;

    .line 96
    .line 97
    const/16 v3, 0x1a

    .line 98
    .line 99
    invoke-direct {v2, p0, v3, p1}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lrki;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final e(Ljki;Lrki;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Ljki;->b:Ljki;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lrki;->k:Lh25;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh25;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LfW0;

    .line 12
    .line 13
    sget-object p1, LMV0;->X:LMV0;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p3}, LfW0;->c(Ljava/lang/String;LMV0;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lrki;Ljava/lang/String;LGki;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    new-instance v0, LXug;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static g(Lmki;LAki;)LqTb;
    .locals 2

    .line 1
    iget-object p0, p0, Lmki;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "page"

    .line 4
    .line 5
    const-string v1, "CAMERA"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "takeover"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const-string p0, "source"

    .line 26
    .line 27
    const-string v0, "COLD"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public final a(LVD1;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LZFa;LO7a;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, Liki;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Liki;-><init>(LVD1;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LZFa;LO7a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrki;->d()Lvki;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Loki;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p0, v0, p3}, Loki;-><init>(Lrki;Liki;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lwki;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lwki;->c:Liki;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Liki;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sput-object v0, Lwki;->c:Liki;

    .line 36
    .line 37
    sget-object p1, Lwki;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Loki;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance p1, LzHh;

    .line 46
    .line 47
    const/16 p2, 0x18

    .line 48
    .line 49
    invoke-direct {p1, p2, p0}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final c()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, Lrki;->c:Lh25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lvki;
    .locals 1

    .line 1
    iget-object v0, p0, Lrki;->f:Lh25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvki;

    .line 8
    .line 9
    return-object v0
.end method
