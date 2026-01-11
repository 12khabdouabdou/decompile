.class public final Lqs7;
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
    iput-object p2, p0, Lqs7;->f:Lloj;

    .line 5
    .line 6
    iput-object p3, p0, Lqs7;->g:LOF3;

    .line 7
    .line 8
    iput-object p4, p0, Lqs7;->h:LLs7;

    .line 9
    .line 10
    iput-object p5, p0, Lqs7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, LKr7;->Z:LKr7;

    .line 13
    .line 14
    const-class p2, Lqs7;

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
    iput-object p1, p0, Lqs7;->j:LJp0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, LM0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, LM0f;->a:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltt9;

    .line 29
    .line 30
    iget-object v3, v2, Ltt9;->b:Ll2c;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lfqj;->j([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ltt9;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ltt9;

    .line 61
    .line 62
    invoke-virtual {v4}, Ltt9;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lqs7;->h:LLs7;

    .line 73
    .line 74
    iget-object p1, p1, LLs7;->B:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 75
    .line 76
    const-wide/16 v2, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, LdA6;

    .line 87
    .line 88
    const/16 v3, 0x14

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LzW6;

    .line 99
    .line 100
    const/16 v2, 0x11

    .line 101
    .line 102
    invoke-direct {p1, v0, v2, p0}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 106
    .line 107
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lps7;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p1, p0, v0, v1}, Lps7;-><init>(Lqs7;LM0f;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lps7;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v1, p0, v0, v3}, Lps7;-><init>(Lqs7;LM0f;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LUp7;

    .line 123
    .line 124
    invoke-direct {v3, p0, v0}, LUp7;-><init>(Lqs7;LM0f;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lqs7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-virtual {v2, p1, v1, v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    return-void
.end method
