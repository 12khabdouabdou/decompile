.class public final Lhb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVnh;


# instance fields
.field public final a:LBh6;

.field public final b:Ltih;

.field public final c:Lkn6;

.field public final d:LmLh;

.field public final e:LlF6;

.field public final f:LWq6;

.field public final g:LWm0;

.field public final h:Lrn0;

.field public final i:LBre;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LBh6;Ltih;Lkn6;LmLh;LlF6;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb5;->a:LBh6;

    .line 5
    .line 6
    iput-object p2, p0, Lhb5;->b:Ltih;

    .line 7
    .line 8
    iput-object p3, p0, Lhb5;->c:Lkn6;

    .line 9
    .line 10
    iput-object p4, p0, Lhb5;->d:LmLh;

    .line 11
    .line 12
    iput-object p5, p0, Lhb5;->e:LlF6;

    .line 13
    .line 14
    iput-object p6, p0, Lhb5;->f:LWq6;

    .line 15
    .line 16
    sget-object p1, LFkh;->Z:LFkh;

    .line 17
    .line 18
    const-string p2, "DbCachedShareProvider"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhb5;->g:LWm0;

    .line 25
    .line 26
    sget-object p2, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p2, p0, Lhb5;->h:Lrn0;

    .line 29
    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lhb5;->i:LBre;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhb5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LGE3;LB0j;LBN7;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    new-instance v0, Lfb5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfb5;-><init>(LGE3;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhb5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, LBN7;->b:LBN7;

    .line 26
    .line 27
    if-ne p3, v4, :cond_0

    .line 28
    .line 29
    const-string p3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 30
    .line 31
    invoke-static {v3, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const-string p3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 38
    .line 39
    invoke-static {v3, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p2, v2

    .line 47
    :goto_0
    new-instance v2, LVK1;

    .line 48
    .line 49
    sget-object p3, LHE3;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    iget-object p3, p1, LGE3;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v3, p1, LGE3;->c:J

    .line 54
    .line 55
    iget v5, p1, LGE3;->a:I

    .line 56
    .line 57
    invoke-static {v5, p3, v3, v4}, LHE3;->i(ILjava/lang/String;J)LDE3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p1}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v7, LXSh;

    .line 66
    .line 67
    invoke-direct {v7, p2}, LXSh;-><init>(LB0j;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/16 v8, 0x40

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct/range {v2 .. v8}, LVK1;-><init>(ILDE3;Ljava/lang/String;ZLXSh;I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lhb5;->g:LWm0;

    .line 78
    .line 79
    sget-object v6, LVg6;->x:LTg6;

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    iget-object v2, p0, Lhb5;->a:LBh6;

    .line 83
    .line 84
    const/16 v7, 0x10

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Llrk;->o(LBh6;LWm0;LVK1;ZLTg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p0, Lhb5;->b:Ltih;

    .line 92
    .line 93
    sget-object v2, Lrih;->g1:Lrih;

    .line 94
    .line 95
    sget-object v3, LJ03;->a:LQd7;

    .line 96
    .line 97
    iget-object p3, p3, Ltih;->b:Le03;

    .line 98
    .line 99
    invoke-interface {p3, v2, v3}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget-object v2, LKDe;->q0:LKDe;

    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v3, p3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lah4;

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-direct {p3, p2, p0, p1, v2}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    invoke-direct {p2, v3, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lhb5;->i:LBre;

    .line 122
    .line 123
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v2, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lgb5;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lgb5;-><init>(Lhb5;)V

    .line 135
    .line 136
    .line 137
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 138
    .line 139
    invoke-direct {p3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, LZQ3;

    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    invoke-direct {p2, v2, p0}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {v2, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, LGc4;

    .line 155
    .line 156
    const/16 p3, 0x9

    .line 157
    .line 158
    invoke-direct {p2, p0, p3, p1}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 162
    .line 163
    invoke-direct {p3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, LmE3;

    .line 167
    .line 168
    invoke-direct {p2, p0, p1}, LmE3;-><init>(Lhb5;LGE3;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_1

    .line 185
    .line 186
    move-object v2, p2

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move-object v2, p1

    .line 189
    :cond_2
    :goto_1
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    return-object v2
.end method
