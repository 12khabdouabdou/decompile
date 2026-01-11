.class public final Lhpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LDBe;

.field public final c:Ldn6;

.field public final d:LR93;

.field public final e:LQbc;

.field public final f:LlU0;

.field public final g:Lo56;

.field public final h:LLQ9;

.field public final i:LsX4;

.field public final j:LsX4;

.field public final k:LsX4;

.field public final l:LxFh;

.field public final m:LgKh;

.field public final n:LTuf;

.field public final o:Lkvf;

.field public final p:LsIh;

.field public final q:LsX4;

.field public final r:Lmvf;

.field public final s:LUm1;

.field public final t:LnJe;

.field public final u:Lcom/snap/discoverfeed/network/DiscoverHttpInterface;


# direct methods
.method public constructor <init>(LQS9;LDBe;Ldn6;LR93;LQbc;LlU0;Lo56;LLQ9;LyPf;LsX4;LsX4;LsX4;LxFh;LsX4;LgKh;LTuf;Lkvf;LsIh;LsX4;Lmvf;LUm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpf;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Lhpf;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, Lhpf;->c:Ldn6;

    .line 9
    .line 10
    iput-object p4, p0, Lhpf;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, Lhpf;->e:LQbc;

    .line 13
    .line 14
    iput-object p6, p0, Lhpf;->f:LlU0;

    .line 15
    .line 16
    iput-object p7, p0, Lhpf;->g:Lo56;

    .line 17
    .line 18
    iput-object p8, p0, Lhpf;->h:LLQ9;

    .line 19
    .line 20
    iput-object p10, p0, Lhpf;->i:LsX4;

    .line 21
    .line 22
    iput-object p11, p0, Lhpf;->j:LsX4;

    .line 23
    .line 24
    iput-object p12, p0, Lhpf;->k:LsX4;

    .line 25
    .line 26
    iput-object p13, p0, Lhpf;->l:LxFh;

    .line 27
    .line 28
    iput-object p15, p0, Lhpf;->m:LgKh;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lhpf;->n:LTuf;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lhpf;->o:Lkvf;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lhpf;->p:LsIh;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lhpf;->q:LsX4;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Lhpf;->r:Lmvf;

    .line 49
    .line 50
    move-object/from16 p1, p21

    .line 51
    .line 52
    iput-object p1, p0, Lhpf;->s:LUm1;

    .line 53
    .line 54
    sget-object p1, LPh6;->Z:LPh6;

    .line 55
    .line 56
    check-cast p9, LTT5;

    .line 57
    .line 58
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p2, "RetroDiscoverNetworkApi"

    .line 62
    .line 63
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lhpf;->t:LnJe;

    .line 68
    .line 69
    invoke-virtual {p14}, LsX4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lqpf;

    .line 74
    .line 75
    const-string p2, "https://us-central1-gcp.api.snapchat.com"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-class p2, Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 88
    .line 89
    iput-object p1, p0, Lhpf;->u:Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Lhpf;ZLsN5;ZLfKh;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, LsN5;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lmk6;

    .line 7
    .line 8
    invoke-static {p2}, LaQk;->m(Lmk6;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p1, p4, LfKh;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p4, LfKh;->a:I

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lhpf;->p:LsIh;

    .line 24
    .line 25
    check-cast p0, LuIh;

    .line 26
    .line 27
    invoke-virtual {p0}, LuIh;->a()Lmk6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lmk6;->a:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, LiP6;->a:LiP6;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic f(Lhpf;LsN5;JZLjava/lang/Throwable;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p6, p6, 0x10

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    move-object p6, p5

    .line 14
    move p5, v0

    .line 15
    invoke-virtual/range {p0 .. p6}, Lhpf;->e(LsN5;JZZLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lnp0;LsN5;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lhpf;->i(LsN5;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LjEd;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, p2, p0, p1, v2}, LjEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LMTe;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-direct {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcpf;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p1, p0, v2}, Lcpf;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lhpf;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ldpf;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p2, p0, p1, v1}, Ldpf;-><init>(LsN5;Lhpf;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ldpf;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v0, p2, p0, p1, v2}, Ldpf;-><init>(LsN5;Lhpf;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final c(LsN5;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 8

    .line 1
    iget-object v0, p1, LsN5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7i;

    .line 4
    .line 5
    iget-object v0, v0, Ln7i;->g:Ll7i;

    .line 6
    .line 7
    iget-object v0, v0, Ll7i;->a:Lsk6;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    sget-object v2, LLJe;->e0:LLJe;

    .line 12
    .line 13
    iget-object v3, p1, LsN5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LLJe;

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p1, LsN5;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lmk6;

    .line 25
    .line 26
    invoke-static {v3}, LaQk;->m(Lmk6;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lhpf;->l:LxFh;

    .line 33
    .line 34
    invoke-virtual {v3}, LxFh;->d()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lhpf;->m:LgKh;

    .line 39
    .line 40
    sget-object v5, LvFh;->t0:LvFh;

    .line 41
    .line 42
    iget-object v4, v4, LgKh;->a:LOF3;

    .line 43
    .line 44
    invoke-interface {v4, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, LvFh;->u0:LvFh;

    .line 49
    .line 50
    invoke-interface {v4, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, LfTf;

    .line 55
    .line 56
    const/16 v7, 0x13

    .line 57
    .line 58
    invoke-direct {v6, v7}, LfTf;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, LZk6;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-direct {v5, p0, p1, v2, v6}, LZk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, LiP6;->a:LiP6;

    .line 77
    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v3

    .line 84
    :goto_1
    new-instance v3, Lzgf;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v3, p0, v4, p1}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lhpf;->i:LsX4;

    .line 96
    .line 97
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LOF3;

    .line 102
    .line 103
    sget-object v3, Lwh6;->e1:Lwh6;

    .line 104
    .line 105
    invoke-interface {v2, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lhpf;->s:LUm1;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v3, v5}, LUm1;->k(Lsk6;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, LVCe;

    .line 128
    .line 129
    const/16 v3, 0x1a

    .line 130
    .line 131
    invoke-direct {v2, p0, v3, v0}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcpf;

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-direct {v2, v1, p0, v3}, Lcpf;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lhpf;I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 153
    .line 154
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ldpf;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-direct {v0, p1, p0, v1, v2}, Ldpf;-><init>(LsN5;Lhpf;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 164
    .line 165
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ldpf;

    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    invoke-direct {v0, p1, p0, v1, v3}, Ldpf;-><init>(LsN5;Lhpf;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 175
    .line 176
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public final d(Ljava/lang/String;ZLnd;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    sget-object v0, Lrdh;->c:Lrdh;

    .line 2
    .line 3
    iget-object v0, p0, Lhpf;->a:LQS9;

    .line 4
    .line 5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lek6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, LqU8;

    .line 15
    .line 16
    invoke-direct {v0}, LqU8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LqU8;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget p1, v0, LqU8;->a:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    or-int/2addr p1, v1

    .line 25
    iput p1, v0, LqU8;->a:I

    .line 26
    .line 27
    iput-object p3, v0, LqU8;->c:Lnd;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v0, LqU8;->t:J

    .line 34
    .line 35
    iget p1, v0, LqU8;->a:I

    .line 36
    .line 37
    iput v1, v0, LqU8;->Y:I

    .line 38
    .line 39
    or-int/lit8 p3, p1, 0xa

    .line 40
    .line 41
    iput p3, v0, LqU8;->a:I

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    :goto_0
    iput v1, v0, LqU8;->X:I

    .line 48
    .line 49
    iput p4, v0, LqU8;->Z:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1e

    .line 52
    .line 53
    iput p1, v0, LqU8;->a:I

    .line 54
    .line 55
    iget-object p1, p0, Lhpf;->u:Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 56
    .line 57
    const-string p2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 58
    .line 59
    invoke-interface {p1, p2, v0}, Lcom/snap/discoverfeed/network/DiscoverHttpInterface;->hideStory(Ljava/lang/String;LqU8;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, LiHd;->h0:LiHd;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method

.method public final e(LsN5;JZZLjava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p1, LsN5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmk6;

    .line 4
    .line 5
    iget-object v1, p1, LsN5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LLJe;

    .line 8
    .line 9
    if-nez p4, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lhpf;->q:LsX4;

    .line 12
    .line 13
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LcH8;

    .line 18
    .line 19
    sget-object v3, LUi6;->A3:LUi6;

    .line 20
    .line 21
    if-eqz p6, :cond_2

    .line 22
    .line 23
    instance-of v4, p6, Lr09;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object v4, p6

    .line 28
    check-cast v4, Lr09;

    .line 29
    .line 30
    iget v4, v4, Lr09;->a:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, p0, Lhpf;->k:LsX4;

    .line 38
    .line 39
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LpIc;

    .line 44
    .line 45
    invoke-interface {v4, p6}, LpIc;->a(Ljava/lang/Throwable;)LB76;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v4, LB76;->a:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    :cond_2
    if-eqz p6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    if-eqz p6, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    invoke-virtual {p6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v4, "unknown"

    .line 80
    .line 81
    :cond_4
    :goto_1
    const-string p6, "error_code"

    .line 82
    .line 83
    invoke-static {v3, p6, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "fc_endpoint"

    .line 92
    .line 93
    invoke-virtual {p6, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "query_source"

    .line 101
    .line 102
    invoke-virtual {p6, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lmk6;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "section"

    .line 110
    .line 111
    invoke-virtual {p6, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p6}, LaH8;->e(LcH8;LV7c;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz p5, :cond_6

    .line 118
    .line 119
    sget-object p5, Lcj6;->t:Lcj6;

    .line 120
    .line 121
    :goto_2
    move-object v5, p5

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    sget-object p5, Lcj6;->c:Lcj6;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    iget-object p5, v0, Lmk6;->f:Lsk6;

    .line 127
    .line 128
    invoke-static {v1}, LnRk;->r(LLJe;)Lej6;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v2, p0, Lhpf;->c:Ldn6;

    .line 133
    .line 134
    iget-object p1, p1, LsN5;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, p1

    .line 137
    check-cast v8, Lmk6;

    .line 138
    .line 139
    move-wide v3, p2

    .line 140
    move v6, p4

    .line 141
    invoke-virtual/range {v2 .. v8}, Ldn6;->b(JLcj6;ZLej6;Lmk6;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final g(Lnp0;LsO1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lhpf;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lek6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LIh6;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v1, v2, v3, v0}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "DFRPH:getClientInfo"

    .line 20
    .line 21
    invoke-static {v2, v1}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LGW5;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, p2, v3, v0}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhpf;->t:LnJe;

    .line 41
    .line 42
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LSWe;

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-direct {p2, p0, v0, p1}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final h(Lsk6;LHNe;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhpf;->r:Lmvf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmvf;->a(Lsk6;)Livf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lhpf;->o:Lkvf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkvf;->b(Livf;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lhpf;->n:LTuf;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LTuf;->e(Livf;LHNe;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(LsN5;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p1, LsN5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ln7i;

    .line 9
    .line 10
    iget-object v3, v3, Ln7i;->g:Ll7i;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, LsN5;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lmk6;

    .line 18
    .line 19
    iget v5, v4, Lmk6;->a:I

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Ll7i;->a(I)Lsk6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 26
    .line 27
    iget-object v5, p0, Lhpf;->f:LlU0;

    .line 28
    .line 29
    sget-object v6, Lok6;->j:Lmk6;

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v6, Lok6;->e:Lmk6;

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_0
    if-eqz v6, :cond_1

    .line 46
    .line 47
    new-instance v6, LUu0;

    .line 48
    .line 49
    invoke-direct {v6, v1, v5}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 53
    .line 54
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, LHv0;

    .line 58
    .line 59
    invoke-direct {v6, v5, v0, v3}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v0, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v3, Lok6;->p:Lmk6;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v5, LlU0;->b:LsX4;

    .line 77
    .line 78
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LKY7;

    .line 83
    .line 84
    invoke-virtual {v3}, LKY7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v6, LjU0;->a:LjU0;

    .line 89
    .line 90
    invoke-static {v3, v6}, LzPk;->e(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Lsk6;->l0:Lsk6;

    .line 95
    .line 96
    new-instance v7, LUu0;

    .line 97
    .line 98
    invoke-direct {v7, v1, v5}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 102
    .line 103
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, LHv0;

    .line 107
    .line 108
    invoke-direct {v7, v5, v0, v6}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v0, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LRk0;->x:LRk0;

    .line 117
    .line 118
    invoke-static {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, LwSd;->m0:LwSd;

    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v3

    .line 130
    :goto_1
    new-instance v1, LkU0;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 136
    .line 137
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LAi0;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-direct {v0, v1}, LAi0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 147
    .line 148
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LlU0;->d:LnJe;

    .line 152
    .line 153
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    sget-object v0, LgP6;->a:LgP6;

    .line 164
    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v0, p0, Lhpf;->l:LxFh;

    .line 171
    .line 172
    invoke-virtual {v0}, LxFh;->d()Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lhpf;->m:LgKh;

    .line 177
    .line 178
    sget-object v5, LvFh;->t0:LvFh;

    .line 179
    .line 180
    iget-object v1, v1, LgKh;->a:LOF3;

    .line 181
    .line 182
    invoke-interface {v1, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, LvFh;->u0:LvFh;

    .line 187
    .line 188
    invoke-interface {v1, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v6, LfTf;

    .line 193
    .line 194
    const/16 v7, 0x13

    .line 195
    .line 196
    invoke-direct {v6, v7}, LfTf;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v1, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v5, p0, Lhpf;->b:LDBe;

    .line 204
    .line 205
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LTh6;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/16 v6, 0xef

    .line 215
    .line 216
    iget v4, v4, Lmk6;->a:I

    .line 217
    .line 218
    if-eq v4, v6, :cond_4

    .line 219
    .line 220
    sget-object v6, LsIh;->a:LrIh;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, LrIh;->a(I)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    sget-object v4, Lwh6;->K2:Lwh6;

    .line 233
    .line 234
    invoke-virtual {v5, v4}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v6, Lwh6;->L2:Lwh6;

    .line 239
    .line 240
    invoke-virtual {v5, v6}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, LHZ5;

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    invoke-direct {v6, v7}, LHZ5;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_4

    .line 255
    :cond_4
    :goto_3
    sget-object v4, LvP6;->a:LvP6;

    .line 256
    .line 257
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 258
    .line 259
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v5

    .line 263
    :goto_4
    new-instance v5, LMof;

    .line 264
    .line 265
    invoke-direct {v5, p0, p1, p2, v2}, LMof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v0, v1, v4, v5}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance p2, LMxe;

    .line 273
    .line 274
    const/16 v0, 0x15

    .line 275
    .line 276
    invoke-direct {p2, v0, p0}, LMxe;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 280
    .line 281
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method
