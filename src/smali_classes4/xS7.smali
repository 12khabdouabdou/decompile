.class public final LxS7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdU5;

.field public final b:LTY7;

.field public final c:LAHh;

.field public final d:LLj7;

.field public final e:Lxe6;

.field public final f:LkAg;

.field public final g:LXih;

.field public final h:LB73;

.field public final i:Lve6;

.field public final j:LWm0;

.field public final k:LBre;


# direct methods
.method public constructor <init>(LdU5;LTY7;LAHh;LLj7;Lxe6;LkAg;LXih;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxS7;->a:LdU5;

    .line 5
    .line 6
    iput-object p2, p0, LxS7;->b:LTY7;

    .line 7
    .line 8
    iput-object p3, p0, LxS7;->c:LAHh;

    .line 9
    .line 10
    iput-object p4, p0, LxS7;->d:LLj7;

    .line 11
    .line 12
    iput-object p5, p0, LxS7;->e:Lxe6;

    .line 13
    .line 14
    iput-object p6, p0, LxS7;->f:LkAg;

    .line 15
    .line 16
    iput-object p7, p0, LxS7;->g:LXih;

    .line 17
    .line 18
    iput-object p8, p0, LxS7;->h:LB73;

    .line 19
    .line 20
    sget-object p1, Lve6;->Z:Lve6;

    .line 21
    .line 22
    iput-object p1, p0, LxS7;->i:Lve6;

    .line 23
    .line 24
    const-string p2, "FriendStoryPrefetcherImpl"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LxS7;->j:LWm0;

    .line 31
    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LxS7;->k:LBre;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(LxS7;LCEh;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LCEh;->d:LAK3;

    .line 5
    .line 6
    iget-object v0, v0, LAK3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, LoId;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, LCEh;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LCEh;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p0, p0, LxS7;->d:LLj7;

    .line 33
    .line 34
    invoke-virtual {p0}, LLj7;->a()LaA8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v2, Lxf6;->y1:Lxf6;

    .line 39
    .line 40
    invoke-static {p2}, LoId;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v3, "type"

    .line 45
    .line 46
    invoke-static {v2, v3, p2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "success"

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p2, v2, p3}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2, v0, v1}, LaA8;->l(LqTb;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LCEh;->b()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;
    .locals 7

    .line 1
    iget-object v0, p0, LxS7;->e:Lxe6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lde6;->h0:Lde6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxe6;->g(Lde6;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lde6;->i0:Lde6;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lxe6;->g(Lde6;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LxS7;->d:LLj7;

    .line 19
    .line 20
    invoke-virtual {v2}, LLj7;->a()LaA8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lxf6;->u1:Lxf6;

    .line 25
    .line 26
    int-to-long v5, v1

    .line 27
    invoke-interface {v3, v4, v5, v6}, LaA8;->j(LcTb;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LLj7;->a()LaA8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lxf6;->v1:Lxf6;

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    invoke-interface {v2, v3, v4, v5}, LaA8;->j(LcTb;J)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, LxS7;->j:LWm0;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    iget-object v3, p0, LxS7;->a:LdU5;

    .line 47
    .line 48
    invoke-virtual {v3, v2, p1}, LdU5;->j(ILWm0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    :goto_0
    new-instance v2, LCEh;

    .line 56
    .line 57
    iget-object v3, p0, LxS7;->h:LB73;

    .line 58
    .line 59
    invoke-direct {v2, v3}, LCEh;-><init>(LB73;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LCEh;

    .line 63
    .line 64
    invoke-direct {v4, v3}, LCEh;-><init>(LB73;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LeS7;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v3, v2, v5, v4}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v3, LCQ7;

    .line 78
    .line 79
    const/16 v5, 0x11

    .line 80
    .line 81
    invoke-direct {v3, p0, v5, v4}, LCQ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v3, p0, LxS7;->b:LTY7;

    .line 89
    .line 90
    invoke-virtual {v3}, LTY7;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 95
    .line 96
    invoke-direct {v5, p1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, LwS7;

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct {v3, p0, v4, v5, v6}, LwS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v3, LfH5;->p0:LfH5;

    .line 115
    .line 116
    invoke-static {p1, v3}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v3, LvS7;

    .line 121
    .line 122
    invoke-direct {v3, p0, v0}, LvS7;-><init>(LxS7;I)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v5, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, LwS7;

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {p1, p0, v4, v3, v6}, LwS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, p1}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v3, Lf1;

    .line 142
    .line 143
    const/4 v5, 0x7

    .line 144
    invoke-direct {v3, p0, v1, v0, v5}, Lf1;-><init>(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 148
    .line 149
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, LwS7;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {p1, p0, v2, v1, v3}, LwS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, LwS7;

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v0, p0, v4, v1, v2}, LwS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, LfH5;->q0:LfH5;

    .line 175
    .line 176
    invoke-static {p1, v0}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method
