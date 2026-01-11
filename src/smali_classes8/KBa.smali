.class public final LKBa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LABa;

.field public final b:LtBa;

.field public final c:LHBa;

.field public final d:LR0e;

.field public final e:LR93;

.field public final f:Lvtf;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(LABa;LtBa;LHBa;LR0e;LR93;Lvtf;)V
    .locals 1

    .line 1
    sget-object v0, LPag;->Z:LPag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ListsSynchronizer"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LKBa;->a:LABa;

    .line 17
    .line 18
    iput-object p2, p0, LKBa;->b:LtBa;

    .line 19
    .line 20
    iput-object p3, p0, LKBa;->c:LHBa;

    .line 21
    .line 22
    iput-object p4, p0, LKBa;->d:LR0e;

    .line 23
    .line 24
    iput-object p5, p0, LKBa;->e:LR93;

    .line 25
    .line 26
    iput-object p6, p0, LKBa;->f:Lvtf;

    .line 27
    .line 28
    iput-object v0, p0, LKBa;->g:LJp0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    new-instance v0, LqBa;

    .line 2
    .line 3
    invoke-direct {v0}, LqBa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKBa;->a:LABa;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, LyBa;->f0:LyBa;

    .line 12
    .line 13
    iget-object v1, v1, LABa;->a:LBwf;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LBwf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LEU7;->l0:LEU7;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ListsServiceClient:fetchLists"

    .line 27
    .line 28
    invoke-static {v2, v0}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LJBa;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, LJBa;-><init>(LKBa;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LYoa;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, v1, p0}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LIu9;

    .line 58
    .line 59
    iget-object v2, p0, LKBa;->c:LHBa;

    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    invoke-direct {v0, v3, v2}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LyU8;

    .line 72
    .line 73
    const/16 v1, 0x17

    .line 74
    .line 75
    invoke-direct {v0, v1, p0}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lyh9;

    .line 89
    .line 90
    const/16 v2, 0x1a

    .line 91
    .line 92
    invoke-direct {v1, v2, p0}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "syncShortcuts"

    .line 100
    .line 101
    invoke-static {v0, v1}, LZcj;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
