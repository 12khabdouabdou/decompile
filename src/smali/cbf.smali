.class public final Lcbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhj;


# instance fields
.field public final a:LxU4;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final t:LnHj;


# direct methods
.method public constructor <init>(LxU4;LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbf;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, Lcbf;->b:LxU4;

    .line 7
    .line 8
    iput-object p3, p0, Lcbf;->c:LxU4;

    .line 9
    .line 10
    sget-object p1, LEFj;->Z:LEFj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "UploadMediaManager:RenderMediaPlugin"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LnHj;->c:LnHj;

    .line 23
    .line 24
    iput-object p1, p0, Lcbf;->t:LnHj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;Lnp0;Ljava/lang/String;LYKg;ZLUEj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LLdb;

    .line 8
    .line 9
    const/16 v7, 0x14

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v3, p4

    .line 15
    move v4, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v7}, LLdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final c(Ljava/util/List;Lnp0;Ljava/lang/String;LYKg;ZLUEj;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Luzb;

    .line 33
    .line 34
    sget-object v2, LkBb;->t:LkBb;

    .line 35
    .line 36
    invoke-virtual {v1}, Luzb;->o()LkBb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    sget-object v2, LkBb;->X:LkBb;

    .line 43
    .line 44
    invoke-virtual {v1}, Luzb;->o()LkBb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ldbf;->a()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Lcbf;->b:LxU4;

    .line 71
    .line 72
    invoke-virtual {p2}, LxU4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, La5f;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_3
    :goto_0
    iget-object v0, p0, Lcbf;->a:LxU4;

    .line 92
    .line 93
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, LHEb;

    .line 99
    .line 100
    const-string v0, "UploadMediaManager:RenderMediaPlugin"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p4}, LYKg;->g()LXbh;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p4}, LYKg;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v5, p1

    .line 115
    move-object v6, p3

    .line 116
    move v4, p5

    .line 117
    move-object v7, p6

    .line 118
    invoke-interface/range {v1 .. v8}, LHEb;->e(Lnp0;LXbh;ZLjava/util/List;Ljava/lang/String;LUEj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, LzTe;

    .line 123
    .line 124
    const/4 p3, 0x7

    .line 125
    invoke-direct {p2, p3, p0}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 132
    .line 133
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, LZvd;->g0:LZvd;

    .line 137
    .line 138
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method

.method public final e()LnHj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbf;->t:LnHj;

    .line 2
    .line 3
    return-object v0
.end method
