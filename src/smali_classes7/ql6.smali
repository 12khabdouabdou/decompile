.class public final Lql6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrze;

.field public final b:Loze;

.field public final c:LRvd;

.field public final d:LpC3;

.field public final e:Lh25;

.field public final f:LB73;


# direct methods
.method public constructor <init>(Lrze;Loze;LRvd;LpC3;Lh25;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql6;->a:Lrze;

    .line 5
    .line 6
    iput-object p2, p0, Lql6;->b:Loze;

    .line 7
    .line 8
    iput-object p3, p0, Lql6;->c:LRvd;

    .line 9
    .line 10
    iput-object p4, p0, Lql6;->d:LpC3;

    .line 11
    .line 12
    iput-object p5, p0, Lql6;->e:Lh25;

    .line 13
    .line 14
    iput-object p6, p0, Lql6;->f:LB73;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lmqj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lmqj;->c:[LxKj;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    iget-object v6, v5, LxKj;->t:LB0j;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LxKj;

    .line 54
    .line 55
    iget-object v4, v3, LxKj;->t:LB0j;

    .line 56
    .line 57
    new-instance v5, Ljava/util/UUID;

    .line 58
    .line 59
    iget-wide v6, v4, LB0j;->b:J

    .line 60
    .line 61
    iget-wide v8, v4, LB0j;->c:J

    .line 62
    .line 63
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v4, v0, Lql6;->f:LB73;

    .line 71
    .line 72
    check-cast v4, LOze;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    iget-object v4, v3, LxKj;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, v3, LxKj;->Y:I

    .line 84
    .line 85
    const-string v6, "DiscoverReadReceiptSyncer"

    .line 86
    .line 87
    iget-object v7, v0, Lql6;->b:Loze;

    .line 88
    .line 89
    invoke-virtual {v7, v5, v4, v6}, Loze;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v11, LByd;->b:LByd;

    .line 93
    .line 94
    iget-object v12, v3, LxKj;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v3, v3, LxKj;->X:J

    .line 97
    .line 98
    new-instance v10, Lxm9;

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-direct/range {v10 .. v16}, Lxm9;-><init>(LByd;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v2, v0, Lql6;->c:LRvd;

    .line 112
    .line 113
    invoke-virtual {v2}, LRvd;->c()Lib5;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljkd;

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-direct {v4, v2, v5, v1}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "PlayStateRepository:insertSnapView"

    .line 124
    .line 125
    invoke-interface {v3, v2, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, LUG0;

    .line 130
    .line 131
    const/16 v4, 0x15

    .line 132
    .line 133
    invoke-direct {v3, v1, v4}, LUG0;-><init>(Ljava/util/ArrayList;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v0, Lql6;->e:Lh25;

    .line 141
    .line 142
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LBJd;

    .line 147
    .line 148
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, LMvd;->t:LMvd;

    .line 153
    .line 154
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, LpN5;->E:LpN5;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method
