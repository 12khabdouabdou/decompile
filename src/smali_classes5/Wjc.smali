.class public final LWjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPjc;


# instance fields
.field public final a:LY78;

.field public final b:LuW9;

.field public final c:LSya;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LrT5;

.field public final f:LIN;

.field public final g:Lvvf;

.field public final h:Lcz5;

.field public final i:LdXb;

.field public final j:LA73;

.field public final k:LPI3;


# direct methods
.method public constructor <init>(LY78;LuW9;LSya;Lio/reactivex/rxjava3/core/Observable;LrT5;LIN;Lvvf;Lcz5;LdXb;LA73;LPI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWjc;->a:LY78;

    .line 5
    .line 6
    iput-object p2, p0, LWjc;->b:LuW9;

    .line 7
    .line 8
    iput-object p3, p0, LWjc;->c:LSya;

    .line 9
    .line 10
    iput-object p4, p0, LWjc;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LWjc;->e:LrT5;

    .line 13
    .line 14
    iput-object p6, p0, LWjc;->f:LIN;

    .line 15
    .line 16
    iput-object p7, p0, LWjc;->g:Lvvf;

    .line 17
    .line 18
    iput-object p8, p0, LWjc;->h:Lcz5;

    .line 19
    .line 20
    iput-object p9, p0, LWjc;->i:LdXb;

    .line 21
    .line 22
    iput-object p10, p0, LWjc;->j:LA73;

    .line 23
    .line 24
    iput-object p11, p0, LWjc;->k:LPI3;

    .line 25
    .line 26
    return-void
.end method

.method public static final b(LWjc;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LFN$v$d;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LFN$v$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LWjc;->f:LIN;

    .line 10
    .line 11
    invoke-interface {p0, v0}, LIN;->a(LFN;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LMjc;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    iget-object v0, p1, LMjc;->a:Ljava/util/Set;

    .line 2
    .line 3
    instance-of v3, v0, Ljava/util/Collection;

    .line 4
    .line 5
    sget-object v4, Lu1;->a:Lu1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

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
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LIjc;

    .line 31
    .line 32
    iget-object v5, p0, LWjc;->i:LdXb;

    .line 33
    .line 34
    iget-object v5, v5, LdXb;->d:Llkc;

    .line 35
    .line 36
    iget-object v5, v5, Llkc;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object v3, v3, LIjc;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lrkc$a;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lmkc;->a:Lrkc$a;

    .line 49
    .line 50
    :cond_2
    iget-boolean v3, v3, Lrkc$a;->c:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LWjc;->c:LSya;

    .line 55
    .line 56
    invoke-interface {v0}, LSya;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, LNja;->c:LNja;

    .line 61
    .line 62
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 63
    .line 64
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 68
    .line 69
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

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
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const-string v3, "LOOK:NamespaceGatorFetcher.lastKnownLocation"

    .line 79
    .line 80
    invoke-static {v0, v3}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v0, LTjc;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object v3, p2

    .line 90
    move v4, p3

    .line 91
    invoke-direct/range {v0 .. v5}, LTjc;-><init>(LWjc;LMjc;Ljava/util/List;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LTjc;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move v4, p3

    .line 109
    invoke-direct/range {v0 .. v5}, LTjc;-><init>(LWjc;LMjc;Ljava/util/List;ZI)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
