.class public final LRn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:LUo4;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:Lbke;

.field public final g:LXZ5;

.field public final h:LUo4;

.field public final i:LWm0;

.field public final j:Lrn0;

.field public final k:LXfi;

.field public final l:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(Lnwf;Lbke;Lbke;LUo4;Lbke;Lbke;Lbke;LXZ5;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRn1;->a:Lbke;

    .line 5
    .line 6
    iput-object p3, p0, LRn1;->b:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, LRn1;->c:LUo4;

    .line 9
    .line 10
    iput-object p5, p0, LRn1;->d:Lbke;

    .line 11
    .line 12
    iput-object p6, p0, LRn1;->e:Lbke;

    .line 13
    .line 14
    iput-object p7, p0, LRn1;->f:Lbke;

    .line 15
    .line 16
    iput-object p8, p0, LRn1;->g:LXZ5;

    .line 17
    .line 18
    iput-object p9, p0, LRn1;->h:LUo4;

    .line 19
    .line 20
    sget-object p2, Lkk1;->Z:Lkk1;

    .line 21
    .line 22
    const-string p3, "BloopsMyDataServiceImpl"

    .line 23
    .line 24
    invoke-static {p2, p2, p3}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LRn1;->i:LWm0;

    .line 29
    .line 30
    sget-object p2, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p2, p0, LRn1;->j:Lrn0;

    .line 33
    .line 34
    new-instance p2, Lbn0;

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    invoke-direct {p2, p1, p3, p0}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LXfi;

    .line 42
    .line 43
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LRn1;->k:LXfi;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LRn1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(LPn1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    iget-object v0, p0, LRn1;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGi1;

    .line 8
    .line 9
    invoke-virtual {v0}, LGi1;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LRn1;->k:LXfi;

    .line 14
    .line 15
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzre;

    .line 20
    .line 21
    check-cast v1, LBre;

    .line 22
    .line 23
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LXl1;->Y:LXl1;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LT20;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2, v2}, LT20;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LqU0;

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-direct {p2, v0, p0}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
