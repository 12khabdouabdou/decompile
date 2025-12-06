.class public final Lgi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lii3;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lii3;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi3;->a:Lii3;

    .line 5
    .line 6
    iput-object p2, p0, Lgi3;->b:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, LDe3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LOD;

    .line 12
    .line 13
    iget-object v1, p0, Lgi3;->b:Ljava/util/UUID;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p1, v1, v2}, LOD;-><init>(Ljava/util/UUID;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LzR2;->z0:LzR2;

    .line 24
    .line 25
    new-instance v2, LfSi;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lgi3;->a:Lii3;

    .line 41
    .line 42
    iget-object v2, v0, Lii3;->h:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, LDf3;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, LDf3;->c()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, LFdb;->d0(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v5, 0x10

    .line 74
    .line 75
    if-ge v4, v5, :cond_0

    .line 76
    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LDf3;

    .line 99
    .line 100
    invoke-virtual {v4}, LDf3;->e()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-static {v4}, Lii3;->h(LDf3;)LDf3;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_1
    invoke-virtual {v4}, LDf3;->e()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    const/16 v12, 0x37ff

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v3 .. v12}, LDf3;->a(LDf3;Ljava/util/UUID;Leg3;Leg3;LDf3$d;JLjava/util/Map;LDf3$b;I)LDf3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v2, v0, Lii3;->h:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, v0, Lii3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method
