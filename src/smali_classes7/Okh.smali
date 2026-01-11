.class public final LOkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQPg;

.field public final b:LbAb;

.field public final c:Ljrc;

.field public final d:LeBb;

.field public final e:Lnp0;

.field public final f:LJp0;


# direct methods
.method public constructor <init>(LQPg;LbAb;Ljrc;LeBb;LwXg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOkh;->a:LQPg;

    .line 5
    .line 6
    iput-object p2, p0, LOkh;->b:LbAb;

    .line 7
    .line 8
    iput-object p3, p0, LOkh;->c:Ljrc;

    .line 9
    .line 10
    iput-object p4, p0, LOkh;->d:LeBb;

    .line 11
    .line 12
    sget-object p1, Ldoc;->Z:Ldoc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "SoundSyncActionHandlerImpl"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LOkh;->e:Lnp0;

    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p1, p0, LOkh;->f:LJp0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    iget-object v0, p0, LOkh;->c:Ljrc;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x38

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, LtYk;->g(Ljrc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lstf;

    .line 13
    .line 14
    const/16 p3, 0xb

    .line 15
    .line 16
    invoke-direct {p2, p0, v1, v2, p3}, Lstf;-><init>(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LtMd;->q0:LtMd;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final b(LhPg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 7

    .line 1
    invoke-static {p2}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LhPg;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LDpd;

    .line 35
    .line 36
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Luzb;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, LgP6;->a:LgP6;

    .line 45
    .line 46
    :cond_1
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, LhPg;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LDpd;

    .line 74
    .line 75
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v5, v3, 0x1

    .line 101
    .line 102
    if-ltz v3, :cond_3

    .line 103
    .line 104
    check-cast v4, LDpd;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v6, v3

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move v3, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {}, Lmh3;->c3()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :cond_4
    invoke-static {v0}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 132
    .line 133
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lo0h;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-direct {p2, p1, v2, p0, v1}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 p2, 0x10

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 154
    .line 155
    return-object p1
.end method
