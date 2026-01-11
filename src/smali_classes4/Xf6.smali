.class public final LXf6;
.super LsRd;
.source "SourceFile"


# instance fields
.field public final a:Lro6;

.field public final b:Lim1;

.field public final c:LCBe;

.field public final d:Lts1;

.field public final e:Lbn1;

.field public final f:LJp0;


# direct methods
.method public constructor <init>(Lro6;Lim1;LCBe;Lts1;Lbn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXf6;->a:Lro6;

    .line 5
    .line 6
    iput-object p2, p0, LXf6;->b:Lim1;

    .line 7
    .line 8
    iput-object p3, p0, LXf6;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LXf6;->d:Lts1;

    .line 11
    .line 12
    iput-object p5, p0, LXf6;->e:Lbn1;

    .line 13
    .line 14
    sget-object p1, Lrn6;->Z:Lrn6;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "DiscoverBloopsSnapPlaylistItemProvider"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p1, p0, LXf6;->f:LJp0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final l(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p2, LRn6;

    .line 2
    .line 3
    iget-object v0, p0, LXf6;->a:Lro6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lro6;->t(Lkdd;LRn6;Lsmj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, LAW3;->v0:LAW3;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LEe6;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p1, p3, p0}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LMf6;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, p0, v0, p2}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LwU5;

    .line 39
    .line 40
    const/16 p3, 0x12

    .line 41
    .line 42
    invoke-direct {p1, p3, p0}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p3, LBQ3;->u0:LBQ3;

    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 57
    .line 58
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LFa6;

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    invoke-direct {p1, p0, p3, p2}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 68
    .line 69
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x10

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, LHW5;

    .line 79
    .line 80
    const/16 p3, 0x10

    .line 81
    .line 82
    invoke-direct {p2, p3, p0}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method
