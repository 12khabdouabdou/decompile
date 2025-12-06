.class public final LCp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp0;
.implements LCr0;


# instance fields
.field public final a:LBre;

.field public final b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

.field public c:Ljp0;

.field public volatile d:Lnq0;


# direct methods
.method public constructor <init>(LvG4;LBre;LvG4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LCp0;->c:Ljp0;

    .line 6
    .line 7
    sget-object v0, Lrq0;->a:Lrq0;

    .line 8
    .line 9
    iput-object v0, p0, LCp0;->d:Lnq0;

    .line 10
    .line 11
    iput-object p2, p0, LCp0;->a:LBre;

    .line 12
    .line 13
    new-instance p2, LHG;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, p0, p1, p3, v0}, LHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LCp0;->b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lnq0;)Ljava/io/Closeable;
    .locals 2

    .line 1
    iput-object p1, p0, LCp0;->d:Lnq0;

    .line 2
    .line 3
    iget-object p1, p0, LCp0;->b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 4
    .line 5
    new-instance v0, LtIe;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LAp0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, LAp0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LRI7;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LCp0;->a:LBre;

    .line 38
    .line 39
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LBp0;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, LBp0;-><init>(LCp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCp0;->c:Ljp0;

    .line 3
    .line 4
    sget-object v0, Lrq0;->a:Lrq0;

    .line 5
    .line 6
    iput-object v0, p0, LCp0;->d:Lnq0;

    .line 7
    .line 8
    return-void
.end method

.method public final c(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, LCp0;->c:Ljp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LCp0;->d:Lnq0;

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget-object v1, p0, LCp0;->c:Ljp0;

    .line 10
    .line 11
    invoke-interface {v0, p2, p1, v1}, Lnq0;->b(Ljava/lang/Object;ILjp0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lip0;)V
    .locals 1

    .line 1
    iget v0, p1, Lip0;->b:I

    .line 2
    .line 3
    iget p1, p1, Lip0;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljp0;->a(II)Ljp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LCp0;->c:Ljp0;

    .line 10
    .line 11
    return-void
.end method
