.class public final Llzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWyc;


# instance fields
.field public final a:Lse8;

.field public final b:LO8a;

.field public final c:LgLa;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LlX5;

.field public final f:LHP;

.field public final g:LDOf;

.field public final h:LbD5;

.field public final i:Lubc;

.field public final j:LQ93;


# direct methods
.method public constructor <init>(Lse8;LO8a;LgLa;Lio/reactivex/rxjava3/core/Observable;LlX5;LHP;LDOf;LbD5;Lubc;LQ93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzc;->a:Lse8;

    .line 5
    .line 6
    iput-object p2, p0, Llzc;->b:LO8a;

    .line 7
    .line 8
    iput-object p3, p0, Llzc;->c:LgLa;

    .line 9
    .line 10
    iput-object p4, p0, Llzc;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, Llzc;->e:LlX5;

    .line 13
    .line 14
    iput-object p6, p0, Llzc;->f:LHP;

    .line 15
    .line 16
    iput-object p7, p0, Llzc;->g:LDOf;

    .line 17
    .line 18
    iput-object p8, p0, Llzc;->h:LbD5;

    .line 19
    .line 20
    iput-object p9, p0, Llzc;->i:Lubc;

    .line 21
    .line 22
    iput-object p10, p0, Llzc;->j:LQ93;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Llzc;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LEP$w$d;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LEP$w$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llzc;->f:LHP;

    .line 10
    .line 11
    invoke-interface {p0, v0}, LHP;->a(LEP;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LTyc;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p1, LTyc;->a:Ljava/util/Set;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    sget-object v2, LN1;->a:LN1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LMyc;

    .line 31
    .line 32
    iget-object v3, p0, Llzc;->i:Lubc;

    .line 33
    .line 34
    iget-object v3, v3, Lubc;->c:LDzc;

    .line 35
    .line 36
    iget-object v3, v3, LDzc;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object v1, v1, LMyc;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LJzc$a;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, LEzc;->a:LJzc$a;

    .line 49
    .line 50
    :cond_2
    iget-boolean v1, v1, LJzc$a;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Llzc;->c:LgLa;

    .line 55
    .line 56
    invoke-interface {v0}, LgLa;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, LUU7;->m0:LUU7;

    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const-string v1, "LOOK:NamespaceGatorFetcher.lastKnownLocation"

    .line 79
    .line 80
    invoke-static {v0, v1}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lizc;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, p2, p3}, Lizc;-><init>(Llzc;LTyc;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lizc;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p3, p2}, Lizc;-><init>(Llzc;LTyc;ZLjava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
