.class public final Ld7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:Lbke;

.field public final c:LPj6;

.field public final d:LB73;

.field public final e:LzXb;

.field public final f:LeR0;

.field public final g:Ln26;

.field public final h:LoF9;

.field public final i:LsQ4;

.field public final j:LsQ4;

.field public final k:LsQ4;

.field public final l:Ltih;

.field public final m:LDmh;

.field public final n:Lrcf;

.field public final o:LJcf;

.field public final p:Lelh;

.field public final q:LGS8;

.field public final r:LLg6;

.field public final s:LsQ4;

.field public final t:LLcf;

.field public final u:Lqj1;

.field public final v:LBre;

.field public final w:Lcom/snap/discoverfeed/network/DiscoverHttpInterface;


# direct methods
.method public constructor <init>(LrH9;Lbke;LPj6;LB73;LzXb;LeR0;Ln26;LoF9;Lnwf;LsQ4;LsQ4;LsQ4;Ltih;LsQ4;LDmh;Lrcf;LJcf;Lelh;LGS8;LLg6;LsQ4;LLcf;Lqj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7f;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, Ld7f;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, Ld7f;->c:LPj6;

    .line 9
    .line 10
    iput-object p4, p0, Ld7f;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, Ld7f;->e:LzXb;

    .line 13
    .line 14
    iput-object p6, p0, Ld7f;->f:LeR0;

    .line 15
    .line 16
    iput-object p7, p0, Ld7f;->g:Ln26;

    .line 17
    .line 18
    iput-object p8, p0, Ld7f;->h:LoF9;

    .line 19
    .line 20
    iput-object p10, p0, Ld7f;->i:LsQ4;

    .line 21
    .line 22
    iput-object p11, p0, Ld7f;->j:LsQ4;

    .line 23
    .line 24
    iput-object p12, p0, Ld7f;->k:LsQ4;

    .line 25
    .line 26
    iput-object p13, p0, Ld7f;->l:Ltih;

    .line 27
    .line 28
    iput-object p15, p0, Ld7f;->m:LDmh;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Ld7f;->n:Lrcf;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Ld7f;->o:LJcf;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Ld7f;->p:Lelh;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Ld7f;->q:LGS8;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Ld7f;->r:LLg6;

    .line 49
    .line 50
    move-object/from16 p1, p21

    .line 51
    .line 52
    iput-object p1, p0, Ld7f;->s:LsQ4;

    .line 53
    .line 54
    move-object/from16 p1, p22

    .line 55
    .line 56
    iput-object p1, p0, Ld7f;->t:LLcf;

    .line 57
    .line 58
    move-object/from16 p1, p23

    .line 59
    .line 60
    iput-object p1, p0, Ld7f;->u:Lqj1;

    .line 61
    .line 62
    sget-object p1, Lve6;->Z:Lve6;

    .line 63
    .line 64
    check-cast p9, LIP5;

    .line 65
    .line 66
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p2, "RetroDiscoverNetworkApi"

    .line 70
    .line 71
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ld7f;->v:LBre;

    .line 76
    .line 77
    invoke-virtual {p14}, LsQ4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ll7f;

    .line 82
    .line 83
    const-string p2, "https://us-central1-gcp.api.snapchat.com"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class p2, Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 96
    .line 97
    iput-object p1, p0, Ld7f;->w:Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 98
    .line 99
    return-void
.end method

.method public static final a(Ld7f;ZLch6;ZLCmh;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lch6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, LTg6;

    .line 7
    .line 8
    invoke-static {p2}, Lsqk;->o(LTg6;)Z

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
    iget p1, p4, LCmh;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p4, LCmh;->a:I

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Ld7f;->p:Lelh;

    .line 24
    .line 25
    check-cast p0, Lglh;

    .line 26
    .line 27
    invoke-virtual {p0}, Lglh;->a()LTg6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, LTg6;->a:I

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
    sget-object p0, LuL6;->a:LuL6;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic f(Ld7f;Lch6;JZLjava/lang/Throwable;I)V
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
    invoke-virtual/range {p0 .. p6}, Ld7f;->e(Lch6;JZZLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(LWm0;Lch6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Ld7f;->i(Lch6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LdFd;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, p2, p0, p1, v2}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v0, LAee;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LAee;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LZ6f;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p1, p0, v2}, LZ6f;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ld7f;I)V

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
    new-instance v0, La7f;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p2, p0, p1, v1}, La7f;-><init>(Lch6;Ld7f;Ljava/util/concurrent/atomic/AtomicLong;I)V

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
    new-instance v0, La7f;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v0, p2, p0, p1, v2}, La7f;-><init>(Lch6;Ld7f;Ljava/util/concurrent/atomic/AtomicLong;I)V

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

.method public final c(Lch6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 8

    .line 1
    iget-object v0, p1, Lch6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXIh;

    .line 4
    .line 5
    iget-object v0, v0, LXIh;->g:LVIh;

    .line 6
    .line 7
    iget-object v0, v0, LVIh;->a:LZg6;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    sget-object v2, Lcse;->e0:Lcse;

    .line 12
    .line 13
    iget-object v3, p1, Lch6;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcse;

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
    iget-object v3, p1, Lch6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LTg6;

    .line 25
    .line 26
    invoke-static {v3}, Lsqk;->o(LTg6;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Ld7f;->l:Ltih;

    .line 33
    .line 34
    invoke-virtual {v3}, Ltih;->d()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Ld7f;->m:LDmh;

    .line 39
    .line 40
    sget-object v5, Lrih;->t0:Lrih;

    .line 41
    .line 42
    iget-object v4, v4, LDmh;->a:LpC3;

    .line 43
    .line 44
    invoke-interface {v4, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lrih;->u0:Lrih;

    .line 49
    .line 50
    invoke-interface {v4, v6}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, LDnf;

    .line 55
    .line 56
    const/16 v7, 0x1d

    .line 57
    .line 58
    invoke-direct {v6, v7}, LDnf;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, LGh6;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-direct {v5, p0, p1, v2, v6}, LGh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, LuL6;->a:LuL6;

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
    new-instance v3, Lfre;

    .line 85
    .line 86
    const/16 v4, 0x1a

    .line 87
    .line 88
    invoke-direct {v3, p0, v4, p1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Ld7f;->i:LsQ4;

    .line 97
    .line 98
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LpC3;

    .line 103
    .line 104
    sget-object v3, Lde6;->d1:Lde6;

    .line 105
    .line 106
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Ld7f;->u:Lqj1;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v3, v5}, Lqj1;->q(LZg6;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, LmRe;

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    invoke-direct {v2, p0, v3, v0}, LmRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LZ6f;

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-direct {v2, v1, p0, v3}, LZ6f;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ld7f;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 154
    .line 155
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, La7f;

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-direct {v0, p1, p0, v1, v2}, La7f;-><init>(Lch6;Ld7f;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 165
    .line 166
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, La7f;

    .line 170
    .line 171
    const/4 v3, 0x5

    .line 172
    invoke-direct {v0, p1, p0, v1, v3}, La7f;-><init>(Lch6;Ld7f;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 176
    .line 177
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method

.method public final d(Ljava/lang/String;ZLBc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    sget-object v0, LoRg;->c:LoRg;

    .line 2
    .line 3
    iget-object v0, p0, Ld7f;->a:LrH9;

    .line 4
    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLg6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, LrM8;

    .line 15
    .line 16
    invoke-direct {v0}, LrM8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LrM8;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget p1, v0, LrM8;->a:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    or-int/2addr p1, v1

    .line 25
    iput p1, v0, LrM8;->a:I

    .line 26
    .line 27
    iput-object p3, v0, LrM8;->c:LBc;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v0, LrM8;->t:J

    .line 34
    .line 35
    iget p1, v0, LrM8;->a:I

    .line 36
    .line 37
    iput v1, v0, LrM8;->Y:I

    .line 38
    .line 39
    or-int/lit8 p3, p1, 0xa

    .line 40
    .line 41
    iput p3, v0, LrM8;->a:I

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
    iput v1, v0, LrM8;->X:I

    .line 48
    .line 49
    iput p4, v0, LrM8;->Z:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1e

    .line 52
    .line 53
    iput p1, v0, LrM8;->a:I

    .line 54
    .line 55
    iget-object p1, p0, Ld7f;->w:Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 56
    .line 57
    const-string p2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 58
    .line 59
    invoke-interface {p1, p2, v0}, Lcom/snap/discoverfeed/network/DiscoverHttpInterface;->hideStory(Ljava/lang/String;LrM8;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, LSAe;->X:LSAe;

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

.method public final e(Lch6;JZZLjava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lch6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTg6;

    .line 4
    .line 5
    iget-object v1, p1, Lch6;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcse;

    .line 8
    .line 9
    if-nez p4, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Ld7f;->s:LsQ4;

    .line 12
    .line 13
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LaA8;

    .line 18
    .line 19
    sget-object v3, Lxf6;->s3:Lxf6;

    .line 20
    .line 21
    if-eqz p6, :cond_2

    .line 22
    .line 23
    instance-of v4, p6, LDS8;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object v4, p6

    .line 28
    check-cast v4, LDS8;

    .line 29
    .line 30
    iget v4, v4, LDS8;->a:I

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
    iget-object v4, p0, Ld7f;->k:LsQ4;

    .line 38
    .line 39
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lntc;

    .line 44
    .line 45
    invoke-interface {v4, p6}, Lntc;->a(Ljava/lang/Throwable;)LD46;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v4, LD46;->a:Ljava/lang/Integer;

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
    invoke-static {v3, p6, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {p6, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

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
    invoke-virtual {p6, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LTg6;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "section"

    .line 110
    .line 111
    invoke-virtual {p6, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p6}, LYz8;->e(LaA8;LqTb;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz p5, :cond_6

    .line 118
    .line 119
    sget-object p5, LFf6;->t:LFf6;

    .line 120
    .line 121
    :goto_2
    move-object v5, p5

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    sget-object p5, LFf6;->c:LFf6;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    iget-object p5, v0, LTg6;->f:LZg6;

    .line 127
    .line 128
    invoke-static {v1}, LErk;->k(Lcse;)LHf6;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v2, p0, Ld7f;->c:LPj6;

    .line 133
    .line 134
    iget-object p1, p1, Lch6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, p1

    .line 137
    check-cast v8, LTg6;

    .line 138
    .line 139
    move-wide v3, p2

    .line 140
    move v6, p4

    .line 141
    invoke-virtual/range {v2 .. v8}, LPj6;->b(JLFf6;ZLHf6;LTg6;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final g(LWm0;LVK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, Ld7f;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLg6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LKg6;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v0}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "DFRPH:getClientInfo"

    .line 20
    .line 21
    invoke-static {v2, v1}, LANi;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LJg6;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p2, v3, v0}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ld7f;->v:LBre;

    .line 40
    .line 41
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LACe;

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-direct {p2, p0, v0, p1}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final h(LZg6;LWve;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld7f;->t:LLcf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LLcf;->a(LZg6;)LHcf;

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
    iget-object v0, p0, Ld7f;->o:LJcf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LJcf;->b(LHcf;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ld7f;->n:Lrcf;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lrcf;->e(LHcf;LWve;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lch6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iget-object v2, p1, Lch6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LXIh;

    .line 8
    .line 9
    iget-object v2, v2, LXIh;->g:LVIh;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lch6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LTg6;

    .line 17
    .line 18
    iget v4, v3, LTg6;->a:I

    .line 19
    .line 20
    invoke-virtual {v2, v4}, LVIh;->a(I)LZg6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 25
    .line 26
    iget-object v4, p0, Ld7f;->f:LeR0;

    .line 27
    .line 28
    sget-object v5, LVg6;->j:LTg6;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v5, LVg6;->e:LTg6;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v5, Lqk0;

    .line 47
    .line 48
    invoke-direct {v5, v1, v4}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 52
    .line 53
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, LGi0;

    .line 57
    .line 58
    invoke-direct {v5, v4, v0, v2}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v2, LVg6;->o:LTg6;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v4, LeR0;->b:LsQ4;

    .line 76
    .line 77
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LES7;

    .line 82
    .line 83
    invoke-virtual {v2}, LES7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v5, LcR0;->a:LcR0;

    .line 88
    .line 89
    invoke-static {v2, v5}, LMpk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, LZg6;->l0:LZg6;

    .line 94
    .line 95
    new-instance v6, Lqk0;

    .line 96
    .line 97
    invoke-direct {v6, v1, v4}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 101
    .line 102
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, LGi0;

    .line 106
    .line 107
    invoke-direct {v6, v4, v0, v5}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v0, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lqj0;->t:Lqj0;

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, LNZe;->n0:LNZe;

    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :goto_1
    new-instance v1, LdR0;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lya0;

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lya0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LeR0;->d:LBre;

    .line 152
    .line 153
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    sget-object v0, LsL6;->a:LsL6;

    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v0, p0, Ld7f;->l:Ltih;

    .line 171
    .line 172
    invoke-virtual {v0}, Ltih;->d()Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Ld7f;->m:LDmh;

    .line 177
    .line 178
    sget-object v4, Lrih;->t0:Lrih;

    .line 179
    .line 180
    iget-object v1, v1, LDmh;->a:LpC3;

    .line 181
    .line 182
    invoke-interface {v1, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Lrih;->u0:Lrih;

    .line 187
    .line 188
    invoke-interface {v1, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v5, LDnf;

    .line 193
    .line 194
    const/16 v6, 0x1d

    .line 195
    .line 196
    invoke-direct {v5, v6}, LDnf;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v1, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v4, p0, Ld7f;->b:Lbke;

    .line 204
    .line 205
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lxe6;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/16 v5, 0xef

    .line 215
    .line 216
    iget v3, v3, LTg6;->a:I

    .line 217
    .line 218
    if-eq v3, v5, :cond_4

    .line 219
    .line 220
    sget-object v5, Lelh;->a:Ldlh;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Ldlh;->a(I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    sget-object v3, Lde6;->H2:Lde6;

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Lxe6;->d(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v4, LWU5;->Y:LWU5;

    .line 239
    .line 240
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 241
    .line 242
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    :goto_3
    sget-object v3, LIL6;->a:LIL6;

    .line 247
    .line 248
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 249
    .line 250
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    new-instance v3, Lhxe;

    .line 254
    .line 255
    const/4 v4, 0x3

    .line 256
    invoke-direct {v3, p0, p1, p2, v4}, Lhxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v0, v1, v5, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p2, Lhle;

    .line 264
    .line 265
    const/16 v0, 0x12

    .line 266
    .line 267
    invoke-direct {p2, v0, p0}, Lhle;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 271
    .line 272
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method
