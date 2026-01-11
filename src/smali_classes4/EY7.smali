.class public final LEY7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYX5;

.field public final b:LU48;

.field public final c:LP5i;

.field public final d:Ltm7;

.field public final e:LTh6;

.field public final f:LxVg;

.field public final g:LiIh;

.field public final h:LR93;

.field public final i:LPh6;

.field public final j:Lnp0;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(LYX5;LU48;LP5i;Ltm7;LTh6;LxVg;LiIh;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEY7;->a:LYX5;

    .line 5
    .line 6
    iput-object p2, p0, LEY7;->b:LU48;

    .line 7
    .line 8
    iput-object p3, p0, LEY7;->c:LP5i;

    .line 9
    .line 10
    iput-object p4, p0, LEY7;->d:Ltm7;

    .line 11
    .line 12
    iput-object p5, p0, LEY7;->e:LTh6;

    .line 13
    .line 14
    iput-object p6, p0, LEY7;->f:LxVg;

    .line 15
    .line 16
    iput-object p7, p0, LEY7;->g:LiIh;

    .line 17
    .line 18
    iput-object p8, p0, LEY7;->h:LR93;

    .line 19
    .line 20
    sget-object p1, LPh6;->Z:LPh6;

    .line 21
    .line 22
    iput-object p1, p0, LEY7;->i:LPh6;

    .line 23
    .line 24
    const-string p2, "FriendStoryPrefetcherImpl"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LEY7;->j:Lnp0;

    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LEY7;->k:LnJe;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(LEY7;LQ2i;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LQ2i;->d:LeO3;

    .line 5
    .line 6
    iget-object v0, v0, LeO3;->b:Ljava/lang/Object;

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
    invoke-static {p2}, LN1e;->d(I)Ljava/lang/String;

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
    invoke-virtual {p1}, LQ2i;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LQ2i;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p0, p0, LEY7;->d:Ltm7;

    .line 33
    .line 34
    invoke-virtual {p0}, Ltm7;->a()LcH8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v2, LUi6;->z1:LUi6;

    .line 39
    .line 40
    invoke-static {p2}, LN1e;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v3, "type"

    .line 45
    .line 46
    invoke-static {v2, v3, p2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-static {p2, v2, p3}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2, v0, v1}, LcH8;->l(LV7c;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LQ2i;->b()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;
    .locals 7

    .line 1
    iget-object v0, p0, LEY7;->e:LTh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwh6;->h0:Lwh6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTh6;->e(Lwh6;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lwh6;->i0:Lwh6;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LTh6;->e(Lwh6;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LEY7;->d:Ltm7;

    .line 19
    .line 20
    invoke-virtual {v2}, Ltm7;->a()LcH8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LUi6;->v1:LUi6;

    .line 25
    .line 26
    int-to-long v5, v1

    .line 27
    invoke-interface {v3, v4, v5, v6}, LcH8;->j(LH7c;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ltm7;->a()LcH8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LUi6;->w1:LUi6;

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    invoke-interface {v2, v3, v4, v5}, LcH8;->j(LH7c;J)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, LEY7;->j:Lnp0;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    iget-object v3, p0, LEY7;->a:LYX5;

    .line 47
    .line 48
    invoke-virtual {v3, v2, p1}, LYX5;->j(ILnp0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    new-instance v2, LQ2i;

    .line 56
    .line 57
    iget-object v3, p0, LEY7;->h:LR93;

    .line 58
    .line 59
    invoke-direct {v2, v3}, LQ2i;-><init>(LR93;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LQ2i;

    .line 63
    .line 64
    invoke-direct {v4, v3}, LQ2i;-><init>(LR93;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LCy7;

    .line 68
    .line 69
    const/16 v5, 0x12

    .line 70
    .line 71
    invoke-direct {v3, v2, v5, v4}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v3, LuW7;

    .line 79
    .line 80
    const/16 v5, 0x18

    .line 81
    .line 82
    invoke-direct {v3, p0, v5, v4}, LuW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v3, p0, LEY7;->b:LU48;

    .line 90
    .line 91
    invoke-virtual {v3}, LU48;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 96
    .line 97
    invoke-direct {v5, p1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v3, LVJ5;

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-direct {v3, p0, v4, v5, v6}, LVJ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v3}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v3, LYk6;->g0:LYk6;

    .line 116
    .line 117
    invoke-static {p1, v3}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v3, LCY7;

    .line 122
    .line 123
    invoke-direct {v3, p0, v0}, LCY7;-><init>(LEY7;I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {v5, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, LVJ5;

    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-direct {p1, p0, v4, v3, v6}, LVJ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, p1}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v3, Ly1;

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    invoke-direct {v3, p0, v1, v0, v5}, Ly1;-><init>(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, LVJ5;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-direct {p1, p0, v2, v1, v3}, LVJ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, LVJ5;

    .line 166
    .line 167
    const/4 v1, 0x5

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-direct {v0, p0, v4, v1, v2}, LVJ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, LYk6;->h0:LYk6;

    .line 177
    .line 178
    invoke-static {p1, v0}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method
