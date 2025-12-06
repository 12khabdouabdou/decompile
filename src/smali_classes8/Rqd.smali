.class public final LRqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDB3;

.field public final b:LSO0;

.field public final c:LWrd;

.field public final d:Ldwj;

.field public final e:Lrn0;

.field public final f:LBre;

.field public g:Z

.field public h:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public constructor <init>(LDB3;LSO0;LWrd;Ldwj;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRqd;->a:LDB3;

    .line 5
    .line 6
    iput-object p2, p0, LRqd;->b:LSO0;

    .line 7
    .line 8
    iput-object p3, p0, LRqd;->c:LWrd;

    .line 9
    .line 10
    iput-object p4, p0, LRqd;->d:Ldwj;

    .line 11
    .line 12
    sget-object p1, Lrxj;->Z:Lrxj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "PlaceCardContextUtils"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p3, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p3, p0, LRqd;->e:Lrn0;

    .line 25
    .line 26
    check-cast p5, LIP5;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LRqd;->f:LBre;

    .line 36
    .line 37
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    iput-object p1, p0, LRqd;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcwj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LRqd;->d:Ldwj;

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, LRqd;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcwj;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcwj;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LRqd;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, LRqd;->g:Z

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, LRqd;->a:LDB3;

    .line 22
    .line 23
    new-instance v0, LCB3;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p2}, LCB3;-><init>(Lcwj;ILDB3;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LRqd;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
