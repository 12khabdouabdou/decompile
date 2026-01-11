.class public final LUq7;
.super LxP3;
.source "SourceFile"


# instance fields
.field public final f:Lloj;

.field public final g:LOF3;

.field public final h:LLs7;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(LyPf;Lloj;LOF3;LLs7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, LxP3;-><init>(LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUq7;->f:Lloj;

    .line 5
    .line 6
    iput-object p3, p0, LUq7;->g:LOF3;

    .line 7
    .line 8
    iput-object p4, p0, LUq7;->h:LLs7;

    .line 9
    .line 10
    iput-object p5, p0, LUq7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, LKr7;->Z:LKr7;

    .line 13
    .line 14
    const-class p2, LUq7;

    .line 15
    .line 16
    invoke-static {p2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lm43;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, LUq7;->j:LJp0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, LEXe;

    .line 2
    .line 3
    invoke-direct {v0}, LEXe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ll2c;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lfqj;->j([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ll2c;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ll2c;

    .line 59
    .line 60
    iput-object p1, v0, LEXe;->b:[Ll2c;

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    new-instance v1, LO0f;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LUq7;->h:LLs7;

    .line 69
    .line 70
    iget-object v2, v2, LLs7;->B:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 71
    .line 72
    const-wide/16 v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lid7;

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    invoke-direct {v3, v1, v4, v0}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LZm7;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v2, v0, v3, p0}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lsq6;

    .line 106
    .line 107
    invoke-direct {v2, p0, v1, p1}, Lsq6;-><init>(LUq7;LO0f;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LPj7;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, LPj7;-><init>(LUq7;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LUq7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    return-void
.end method
