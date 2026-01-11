.class public final LeGe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLk9;

.field public final b:LgHe;

.field public final c:LGW5;

.field public final d:LyPf;

.field public final e:Lzvi;

.field public final f:LOF3;

.field public final g:LHJ6;

.field public final h:LDt1;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LLk9;LgHe;LGW5;LyPf;Lzvi;LOF3;LHJ6;LDt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeGe;->a:LLk9;

    .line 5
    .line 6
    iput-object p2, p0, LeGe;->b:LgHe;

    .line 7
    .line 8
    iput-object p3, p0, LeGe;->c:LGW5;

    .line 9
    .line 10
    iput-object p4, p0, LeGe;->d:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, LeGe;->e:Lzvi;

    .line 13
    .line 14
    iput-object p6, p0, LeGe;->f:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, LeGe;->g:LHJ6;

    .line 17
    .line 18
    iput-object p8, p0, LeGe;->h:LDt1;

    .line 19
    .line 20
    new-instance p1, LYEe;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p2, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LeGe;->i:LREi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lmid;Ljava/lang/String;LQFe;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LgGe;

    .line 8
    .line 9
    iget-object v1, v1, LgGe;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    new-instance v4, LZoi;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LgGe;

    .line 59
    .line 60
    iget-object v7, v7, LgGe;->f:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LOn6;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v3, v3, LOn6;->b:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    move-object v8, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const/16 v9, 0xc

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v4 .. v9}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v1, Llj7;->X:Llj7;

    .line 91
    .line 92
    iget-object v3, p0, LeGe;->b:LgHe;

    .line 93
    .line 94
    const-string v4, "impala"

    .line 95
    .line 96
    invoke-static {v3, v2, v1, v4}, LgWk;->f(LgHe;Ljava/util/List;Llj7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, LeGe;->f:LOF3;

    .line 101
    .line 102
    sget-object v3, Lwh6;->H2:Lwh6;

    .line 103
    .line 104
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lopc;

    .line 116
    .line 117
    const/16 v7, 0x10

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    move v6, p4

    .line 124
    invoke-direct/range {v1 .. v7}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
