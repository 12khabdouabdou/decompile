.class public final La43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    iput v0, p0, La43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHM4;LSE;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La43;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p3, p0, La43;->b:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, La43;->c:Ljava/lang/Object;

    .line 53
    new-instance p3, LLM4;

    invoke-direct {p3, p1, p2, p0}, LLM4;-><init>(LHM4;LSE;La43;)V

    .line 54
    invoke-static {p3}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, La43;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI23;Lwk9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La43;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La43;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, La43;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, LzKi;->Z:LzKi;

    .line 12
    const-string p2, "VideoCodecGating"

    .line 13
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 14
    iput-object p1, p0, La43;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKQ4;Lz45;)V
    .locals 10

    const/16 v0, 0x1a

    iput v0, p0, La43;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, La43;->b:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, La43;->c:Ljava/lang/Object;

    .line 40
    new-instance v2, Le35;

    const/4 p1, 0x0

    const/16 p2, 0x1c

    invoke-direct {v2, p0, p1, p2}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 41
    new-instance v3, Le35;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 42
    new-instance v4, Le35;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 43
    new-instance v5, Le35;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 44
    new-instance v6, Le35;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1, p2}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 45
    new-instance v7, Le35;

    const/4 p1, 0x5

    invoke-direct {v7, p0, p1, p2}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 46
    new-instance v8, Le35;

    const/4 p1, 0x6

    invoke-direct {v8, p0, p1, p2}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 47
    new-instance v1, LUZ2;

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v9}, LUZ2;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;I)V

    .line 48
    new-instance p1, Ljw9;

    invoke-direct {p1, v1}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object p1, p0, La43;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRL4;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, La43;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, La43;->b:Ljava/lang/Object;

    .line 57
    new-instance p2, LMK4;

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, La43;->c:Ljava/lang/Object;

    .line 59
    new-instance p2, LMK4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, La43;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La43;->a:I

    iput-object p1, p0, La43;->b:Ljava/lang/Object;

    iput-object p2, p0, La43;->c:Ljava/lang/Object;

    iput-object p3, p0, La43;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LR93;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La43;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La43;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, La43;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La43;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LzG3;LQmf;LwG3;)V
    .locals 0

    const/16 p4, 0x9

    iput p4, p0, La43;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La43;->b:Ljava/lang/Object;

    iput-object p2, p0, La43;->c:Ljava/lang/Object;

    iput-object p3, p0, La43;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt55;LDM4;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, La43;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, La43;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, La43;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, LxM4;

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 22
    new-instance p2, LxM4;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p2, p0, v0, v1}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 23
    new-instance v0, LxM4;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 24
    new-instance v1, Ly61;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Ly61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    new-instance p1, Ljw9;

    invoke-direct {p1, v1}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, La43;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;Lt55;)V
    .locals 7

    const/16 v0, 0x1b

    iput v0, p0, La43;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, La43;->b:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, La43;->c:Ljava/lang/Object;

    .line 30
    new-instance v2, LZb5;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-direct {v2, p0, p1, p2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 31
    new-instance v3, LZb5;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 32
    new-instance v4, LZb5;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 33
    new-instance v5, LZb5;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 34
    new-instance v1, LgB;

    const/16 v6, 0x9

    invoke-direct/range {v1 .. v6}, LgB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    new-instance p1, Ljw9;

    invoke-direct {p1, v1}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, La43;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object v0, p0, La43;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, La43;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LH8k;

    .line 39
    .line 40
    iget-object v4, v3, LH8k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, v3, LH8k;->b:J

    .line 47
    .line 48
    sub-long v8, v4, v6

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const-wide v12, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static/range {v8 .. v13}, LrZ3;->v(JJJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    monitor-exit v1

    .line 72
    return-object v2

    .line 73
    :goto_1
    monitor-exit v1

    .line 74
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, La43;->a:I

    .line 8
    .line 9
    sparse-switch v4, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, La43;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 26
    .line 27
    iget-object v1, p0, La43;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lyh5;

    .line 30
    .line 31
    iget-object v3, v1, Lyh5;->d:LD9i;

    .line 32
    .line 33
    iget-object v4, p0, La43;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LiI3;

    .line 36
    .line 37
    invoke-static {v4}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lok6;->y:Lmk6;

    .line 42
    .line 43
    iget v6, v6, Lmk6;->a:I

    .line 44
    .line 45
    iget-object v7, v3, LD9i;->d:LTh6;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, LTh6;->l(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, LEsd;

    .line 52
    .line 53
    const/16 v9, 0x1c

    .line 54
    .line 55
    invoke-direct {v8, v3, v5, v6, v9}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v3, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Llj7;->a:Llj7;

    .line 68
    .line 69
    sget-object v6, LO83;->a:LO83;

    .line 70
    .line 71
    iget-object v7, v1, Lyh5;->e:LMI6;

    .line 72
    .line 73
    invoke-static {v5}, LQWg;->c(Llj7;)Lmj7;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v7, v7, LMI6;->c:LHsj;

    .line 78
    .line 79
    invoke-virtual {v7, v4, v5, v6}, LHsj;->N(Ljava/lang/String;Lmj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, v1, Lyh5;->i:LnJe;

    .line 91
    .line 92
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lwh5;

    .line 102
    .line 103
    invoke-direct {p1, v0, v2}, Lwh5;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v0

    .line 112
    :sswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, La43;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LNE;

    .line 121
    .line 122
    iget-object v1, v0, LNE;->e0:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, LHd5;

    .line 126
    .line 127
    iget-object v1, p0, La43;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LLd5;

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    iget-object p1, v1, LLd5;->c:LX1f;

    .line 134
    .line 135
    :goto_1
    move-object v9, p1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    iget-object p1, v1, LLd5;->b:LFNj;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    iget-object p1, v1, LLd5;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, LsE1;->u(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget-object p1, p0, La43;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LBcf;

    .line 149
    .line 150
    iget-object v10, p1, LBcf;->a:LDVk;

    .line 151
    .line 152
    iget-object v2, v0, LNE;->c:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    check-cast v6, LCPf;

    .line 156
    .line 157
    iget-object v0, v0, LNE;->t:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v7, v0

    .line 160
    check-cast v7, Ljava/util/Set;

    .line 161
    .line 162
    iget-object v5, p1, LBcf;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, LHd5;->a(Ljava/lang/String;LCPf;Ljava/util/Set;ZLWY3;LDVk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, LOd5;

    .line 169
    .line 170
    invoke-direct {v0, v1, v3}, LOd5;-><init>(LLd5;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 174
    .line 175
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :sswitch_1
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, La43;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lse4;

    .line 190
    .line 191
    iget-object v2, v0, Lse4;->a:Le35;

    .line 192
    .line 193
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LXt3;

    .line 198
    .line 199
    new-instance v3, LVt3;

    .line 200
    .line 201
    iget-object v4, p0, La43;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v5, p0, La43;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v3, v2, v5, p1, v4}, LVt3;-><init>(LXt3;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lse4;->b:LnJe;

    .line 218
    .line 219
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 224
    .line 225
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lc6;

    .line 229
    .line 230
    invoke-direct {v0, p1, v1}, Lc6;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 234
    .line 235
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_2
    const-string p1, "Title must not be empty"

    .line 240
    .line 241
    invoke-static {p1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_3
    return-object p1

    .line 246
    :sswitch_2
    check-cast p1, Lzh5;

    .line 247
    .line 248
    iget-object v0, p0, La43;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LZ34;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, La43;->t:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LIVg;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v1, 0x2

    .line 264
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, La43;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, v2, v0}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LMh7;

    .line 290
    .line 291
    iget-object v1, v1, LMh7;->e:Lze;

    .line 292
    .line 293
    new-instance v2, LSC;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, LSC;-><init>(Lze;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v2}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, LCS3;->c:LCS3;

    .line 303
    .line 304
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 305
    .line 306
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget-object v0, p0, La43;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LhM1;

    .line 319
    .line 320
    if-nez p1, :cond_5

    .line 321
    .line 322
    instance-of p1, v0, LXwi;

    .line 323
    .line 324
    if-eqz p1, :cond_3

    .line 325
    .line 326
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 327
    .line 328
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_3
    instance-of p1, v0, LFc7;

    .line 333
    .line 334
    if-eqz p1, :cond_4

    .line 335
    .line 336
    iget-object p1, p0, La43;->t:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, LqGj;

    .line 339
    .line 340
    invoke-interface {p1}, LqGj;->getRequestId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {p1}, LqGj;->f()LFub;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v2, p0, La43;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LeZ3;

    .line 351
    .line 352
    invoke-virtual {v2, v1, p1}, LeZ3;->a(Ljava/lang/String;LFub;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 362
    .line 363
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 364
    .line 365
    .line 366
    move-object p1, v0

    .line 367
    goto :goto_4

    .line 368
    :cond_4
    new-instance p1, LwOc;

    .line 369
    .line 370
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 375
    .line 376
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    return-object p1

    .line 380
    :sswitch_4
    check-cast p1, LgY3;

    .line 381
    .line 382
    iget-object v0, p0, La43;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lllf;

    .line 385
    .line 386
    iget-boolean v1, v0, Lllf;->c:Z

    .line 387
    .line 388
    if-eqz v1, :cond_6

    .line 389
    .line 390
    iget-object p1, p0, La43;->c:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v3, p1

    .line 393
    check-cast v3, LxVg;

    .line 394
    .line 395
    iget-object p1, p0, La43;->t:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, LcX3;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lllf;->a:Lglf;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, LcX3;->f(Lglf;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object p1, p1, LcX3;->f:Lrp0;

    .line 409
    .line 410
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    new-array v11, v2, [LpM1;

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    const/16 v12, 0x38

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    const-wide/16 v9, 0x0

    .line 422
    .line 423
    invoke-static/range {v3 .. v12}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    goto :goto_5

    .line 428
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 429
    .line 430
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object p1, v0

    .line 434
    :goto_5
    return-object p1

    .line 435
    :sswitch_5
    check-cast p1, Lwif;

    .line 436
    .line 437
    const-string v0, "android.permission.READ_CONTACTS"

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lwif;->d(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v1, p0, La43;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LCzd;

    .line 446
    .line 447
    iget-object v4, p0, La43;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, LFQ3;

    .line 450
    .line 451
    if-eqz v0, :cond_7

    .line 452
    .line 453
    invoke-virtual {v4}, LFQ3;->d()LxS3;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v5, Luzd;->c:Luzd;

    .line 458
    .line 459
    invoke-virtual {v0, v5, v1}, LxS3;->m(Luzd;LCzd;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_7
    invoke-virtual {p1}, Lwif;->f()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    invoke-virtual {v4}, LFQ3;->d()LxS3;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v5, Luzd;->b:Luzd;

    .line 474
    .line 475
    invoke-virtual {v0, v5, v1}, LxS3;->m(Luzd;LCzd;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_8
    invoke-virtual {p1}, Lwif;->g()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_9

    .line 484
    .line 485
    invoke-virtual {v4}, LFQ3;->d()LxS3;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v5, Luzd;->t:Luzd;

    .line 490
    .line 491
    invoke-virtual {v0, v5, v1}, LxS3;->m(Luzd;LCzd;)V

    .line 492
    .line 493
    .line 494
    :cond_9
    :goto_6
    iget-boolean p1, p1, Lwif;->d:Z

    .line 495
    .line 496
    const-string v0, ""

    .line 497
    .line 498
    if-eqz p1, :cond_c

    .line 499
    .line 500
    iget-object p1, p0, La43;->t:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Landroid/app/Activity;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_b

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-eqz p1, :cond_b

    .line 522
    .line 523
    :goto_7
    array-length v1, p1

    .line 524
    if-ge v2, v1, :cond_b

    .line 525
    .line 526
    add-int/lit8 v1, v2, 0x1

    .line 527
    .line 528
    :try_start_0
    aget-object v2, p1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    .line 530
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 531
    .line 532
    iget-object v5, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_a

    .line 543
    .line 544
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_a
    move v2, v1

    .line 548
    goto :goto_7

    .line 549
    :catch_0
    move-exception v0

    .line 550
    move-object p1, v0

    .line 551
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_b
    :goto_8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 562
    .line 563
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_c
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 568
    .line 569
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_9
    return-object p1

    .line 573
    :sswitch_6
    new-instance v0, Lsv3;

    .line 574
    .line 575
    invoke-direct {v0, p1}, Lsv3;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, La43;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 581
    .line 582
    iget-object v1, p0, La43;->t:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 585
    .line 586
    iget-object v2, p0, La43;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 589
    .line 590
    invoke-static {v2, p1, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    return-object p1

    .line 604
    :sswitch_7
    check-cast p1, Lc8g;

    .line 605
    .line 606
    iget-object v0, p0, La43;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ljava/util/List;

    .line 609
    .line 610
    iget-object v1, p0, La43;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LH1c;

    .line 613
    .line 614
    iget-object v2, p0, La43;->t:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, LJ8g;

    .line 617
    .line 618
    invoke-interface {p1, v0, v1, v2}, Lc8g;->b(Ljava/util/List;LH1c;LJ8g;)Lio/reactivex/rxjava3/core/Completable;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    new-instance v0, LAi0;

    .line 623
    .line 624
    const/16 v1, 0x18

    .line 625
    .line 626
    invoke-direct {v0, v1}, LAi0;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    new-instance v0, LHI2;

    .line 634
    .line 635
    const/4 v1, 0x4

    .line 636
    invoke-direct {v0, v1}, LHI2;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    return-object p1

    .line 648
    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 649
    .line 650
    iget-object v0, p0, La43;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 653
    .line 654
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iget-object v1, p0, La43;->t:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LQmf;

    .line 661
    .line 662
    if-eqz v0, :cond_d

    .line 663
    .line 664
    iget-object v0, p0, La43;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LzG3;

    .line 667
    .line 668
    iget-object v0, v0, LzG3;->i:Lje1;

    .line 669
    .line 670
    new-instance v2, LHW;

    .line 671
    .line 672
    invoke-direct {v2, v1, p1}, LHW;-><init>(LQmf;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :cond_d
    sget-object p1, LkM3;->m:LkM3;

    .line 679
    .line 680
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_10

    .line 685
    .line 686
    invoke-interface {v1}, LcM3;->j()LbM3;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 691
    .line 692
    instance-of v0, p1, Ljava/lang/Double;

    .line 693
    .line 694
    if-eqz v0, :cond_f

    .line 695
    .line 696
    invoke-interface {v1}, LcM3;->j()LbM3;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 701
    .line 702
    if-eqz p1, :cond_e

    .line 703
    .line 704
    check-cast p1, Ljava/lang/Double;

    .line 705
    .line 706
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 707
    .line 708
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 713
    .line 714
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 715
    .line 716
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p1

    .line 720
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v2, "Unexpected default value: ["

    .line 725
    .line 726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string p1, "] for expected type: ["

    .line 733
    .line 734
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-class p1, Ljava/lang/Double;

    .line 738
    .line 739
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string p1, "]"

    .line 743
    .line 744
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_10
    sget-object v0, LlM3;->m:LlM3;

    .line 756
    .line 757
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-eqz p1, :cond_11

    .line 762
    .line 763
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 764
    .line 765
    :goto_a
    return-object v0

    .line 766
    :cond_11
    new-instance p1, LwOc;

    .line 767
    .line 768
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 769
    .line 770
    .line 771
    throw p1

    .line 772
    :sswitch_9
    check-cast p1, LEeh;

    .line 773
    .line 774
    iget-object v0, p0, La43;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LONb;

    .line 777
    .line 778
    iget-object v1, p0, La43;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Ljava/lang/String;

    .line 781
    .line 782
    if-eqz v1, :cond_12

    .line 783
    .line 784
    iget-object v2, p0, La43;->t:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LXy3;

    .line 787
    .line 788
    iget-object v2, v2, LXy3;->t:Le35;

    .line 789
    .line 790
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, LyX7;

    .line 795
    .line 796
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v2, v1}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Llgh;

    .line 809
    .line 810
    if-eqz v1, :cond_12

    .line 811
    .line 812
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v1, p1}, LyB3;->a(Llgh;Ljava/lang/String;)Lcom/snap/composer/memories/TaggingFriend;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {v0, p1}, LONb;->c(Lcom/snap/composer/memories/TaggingFriend;)V

    .line 819
    .line 820
    .line 821
    :cond_12
    return-object v0

    .line 822
    :sswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 823
    .line 824
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 825
    .line 826
    .line 827
    move-result-wide v1

    .line 828
    iget-object p1, p0, La43;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p1, LZs3;

    .line 831
    .line 832
    iget-object v4, p1, LZs3;->Y:LR93;

    .line 833
    .line 834
    check-cast v4, LFRe;

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840
    .line 841
    .line 842
    move-result-wide v4

    .line 843
    iget-object v6, p0, La43;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v6, Ljava/lang/String;

    .line 846
    .line 847
    cmp-long v7, v1, v4

    .line 848
    .line 849
    if-gez v7, :cond_13

    .line 850
    .line 851
    invoke-virtual {p1}, LZs3;->i()LYX5;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, LYX5;->m()Lv6i;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 863
    .line 864
    invoke-virtual {v0}, Lv6i;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v0}, Lv6i;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-object v2, v0, Lv6i;->l:LnJe;

    .line 880
    .line 881
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 886
    .line 887
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Lr6i;

    .line 891
    .line 892
    invoke-direct {v1, v0, v6, v3}, Lr6i;-><init>(Lv6i;Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 896
    .line 897
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    new-instance v1, LUU2;

    .line 901
    .line 902
    iget-object v2, p0, La43;->t:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Ljava/util/ArrayList;

    .line 905
    .line 906
    const/16 v3, 0x9

    .line 907
    .line 908
    invoke-direct {v1, p1, v6, v2, v3}, LUU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 912
    .line 913
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 914
    .line 915
    .line 916
    new-instance v0, LS93;

    .line 917
    .line 918
    const/16 v1, 0xd

    .line 919
    .line 920
    invoke-direct {v0, p1, v1, v6}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 924
    .line 925
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    goto :goto_b

    .line 933
    :cond_13
    invoke-virtual {p1}, LZs3;->f()Lzh5;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {p1}, LZs3;->g()LMh7;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iget-object v2, v2, LMh7;->i:LAv0;

    .line 942
    .line 943
    new-instance v4, LQs3;

    .line 944
    .line 945
    new-instance v5, LSs3;

    .line 946
    .line 947
    invoke-direct {v5, v3, v2}, LSs3;-><init>(ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-direct {v4, v2, v6, v5, v3}, LQs3;-><init>(LAv0;Ljava/lang/String;LJP9;I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v1, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    new-instance v2, LXL2;

    .line 958
    .line 959
    invoke-direct {v2, v0, p1}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 963
    .line 964
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 965
    .line 966
    .line 967
    sget-object v0, LgP6;->a:LgP6;

    .line 968
    .line 969
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 970
    .line 971
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    move-object p1, v1

    .line 975
    :goto_b
    return-object p1

    .line 976
    :sswitch_b
    move-object v3, p1

    .line 977
    check-cast v3, LUM8;

    .line 978
    .line 979
    new-instance v0, Lsw2;

    .line 980
    .line 981
    iget-object p1, p0, La43;->t:Ljava/lang/Object;

    .line 982
    .line 983
    move-object v4, p1

    .line 984
    check-cast v4, LO96;

    .line 985
    .line 986
    iget-object p1, p0, La43;->c:Ljava/lang/Object;

    .line 987
    .line 988
    move-object v2, p1

    .line 989
    check-cast v2, LIv8;

    .line 990
    .line 991
    iget-object p1, p0, La43;->b:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v1, p1

    .line 994
    check-cast v1, Lboj;

    .line 995
    .line 996
    const/16 v5, 0x10

    .line 997
    .line 998
    invoke-direct/range {v0 .. v5}, Lsw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1002
    .line 1003
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1004
    .line 1005
    .line 1006
    return-object p1

    .line 1007
    :sswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 1008
    .line 1009
    new-instance v0, LhL2;

    .line 1010
    .line 1011
    iget-object v1, p0, La43;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, LOa3;

    .line 1014
    .line 1015
    iget-object v2, p0, La43;->t:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, LhH1;

    .line 1018
    .line 1019
    const/4 v3, 0x7

    .line 1020
    invoke-direct {v0, v1, v2, p1, v3}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    iget-object p1, p0, La43;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 1026
    .line 1027
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    return-object p1

    .line 1032
    :sswitch_d
    check-cast p1, Ljava/util/Map;

    .line 1033
    .line 1034
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    xor-int/2addr v3, v4

    .line 1039
    iget-object v5, p0, La43;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v5, LJ0f;

    .line 1042
    .line 1043
    iput-boolean v3, v5, LJ0f;->a:Z

    .line 1044
    .line 1045
    iget-object v3, p0, La43;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, LM0f;

    .line 1048
    .line 1049
    if-nez v4, :cond_17

    .line 1050
    .line 1051
    new-instance v4, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_16

    .line 1073
    .line 1074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Ljava/util/Map$Entry;

    .line 1079
    .line 1080
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    check-cast v6, LZVf;

    .line 1085
    .line 1086
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Ljava/util/List;

    .line 1091
    .line 1092
    iget-object v7, p0, La43;->t:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v7, Ly83;

    .line 1095
    .line 1096
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    move-object v8, v5

    .line 1100
    check-cast v8, Ljava/lang/Iterable;

    .line 1101
    .line 1102
    new-instance v9, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-static {v8, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v10

    .line 1119
    if-eqz v10, :cond_14

    .line 1120
    .line 1121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    check-cast v10, LWfd;

    .line 1126
    .line 1127
    iget-object v10, v10, LWfd;->c:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_d

    .line 1133
    :cond_14
    invoke-static {v9}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    iget-object v9, v7, Ly83;->c:LCBe;

    .line 1138
    .line 1139
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    check-cast v9, LFm9;

    .line 1144
    .line 1145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    if-eqz v10, :cond_15

    .line 1153
    .line 1154
    sget-object v8, LiP6;->a:LiP6;

    .line 1155
    .line 1156
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1157
    .line 1158
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_e

    .line 1162
    :cond_15
    new-instance v10, LkK5;

    .line 1163
    .line 1164
    const/16 v11, 0x11

    .line 1165
    .line 1166
    invoke-direct {v10, v9, v6, v8, v11}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1170
    .line 1171
    invoke-direct {v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v10, LwL8;

    .line 1175
    .line 1176
    invoke-direct {v10, v0, v9}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1180
    .line 1181
    invoke-direct {v9, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1182
    .line 1183
    .line 1184
    sget v8, LHm9;->a:I

    .line 1185
    .line 1186
    :goto_e
    new-instance v8, LwQ2;

    .line 1187
    .line 1188
    invoke-direct {v8, v5, v1, v7}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1192
    .line 1193
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v8, LBe2;

    .line 1197
    .line 1198
    invoke-direct {v8, v7, v5, v6}, LBe2;-><init>(Ly83;Ljava/util/List;LZVf;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1202
    .line 1203
    invoke-direct {v5, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v6, Lt83;->a:LRE6;

    .line 1207
    .line 1208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_c

    .line 1212
    .line 1213
    :cond_16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1214
    .line 1215
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, LG6g;->x0:LG6g;

    .line 1219
    .line 1220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1221
    .line 1222
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    sget-object v0, Lv61;->A:Lv61;

    .line 1230
    .line 1231
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 1232
    .line 1233
    invoke-direct {v4, v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance p1, Lw83;

    .line 1237
    .line 1238
    invoke-direct {p1, v3, v2}, Lw83;-><init>(LM0f;I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1242
    .line 1243
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_f

    .line 1247
    :cond_17
    iget p1, v3, LM0f;->a:I

    .line 1248
    .line 1249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1254
    .line 1255
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_f
    return-object v0

    .line 1259
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x4 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const-string v1, "[/\\.-]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lr1f;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    const-string v0, "avc"

    .line 30
    .line 31
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, LUJi;->c:LUJi;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "hevc"

    .line 41
    .line 42
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, LUJi;->t:LUJi;

    .line 49
    .line 50
    :goto_1
    sget-object v0, Lk33;->a:LQi7;

    .line 51
    .line 52
    iget-object v2, p0, La43;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LI23;

    .line 55
    .line 56
    invoke-interface {v2, p1, v0}, LI23;->g(LcM3;LQi7;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    const-wide/16 p1, 0x2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-wide/16 p1, 0x1

    .line 66
    .line 67
    :goto_2
    and-long/2addr p1, v2

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, p1, v2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    return v1
.end method

.method public c()Lf4e;
    .locals 1

    .line 1
    iget-object v0, p0, La43;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf4e;

    .line 10
    .line 11
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 17
    iget-object v0, p0, La43;->b:Ljava/lang/Object;

    check-cast v0, Lso3;

    .line 18
    iget-object v1, p0, La43;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La43;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lso3;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LyW3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to open APP"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, La43;->b:Ljava/lang/Object;

    check-cast v0, LG83;

    .line 2
    iget-object v1, v0, LG83;->c:Ljava/lang/Object;

    check-cast v1, LCBe;

    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz74;

    .line 3
    iget-object v1, v1, Lz74;->a:LvP4;

    .line 4
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcH8;

    sget-object v2, Lq74;->Z:Lq74;

    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 5
    new-instance v1, Ljq8;

    invoke-direct {v1}, Ljq8;-><init>()V

    .line 6
    iget-object v2, p0, La43;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object v2, v1, Ljq8;->c:Ljava/lang/String;

    .line 8
    iget v2, v1, Ljq8;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljq8;->a:I

    .line 9
    iget-object v2, p0, La43;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljq8;->b:[Ljava/lang/String;

    .line 10
    iget-object v2, v0, LG83;->b:Ljava/lang/Object;

    check-cast v2, LCBe;

    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoj;

    .line 11
    iget-object v3, v0, LG83;->t:Ljava/lang/Object;

    check-cast v3, LUM8;

    .line 12
    new-instance v4, LZ5;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5, p1}, LZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    new-instance v0, LGG1;

    const-class v1, Lkq8;

    invoke-direct {v0, v4, v1}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 15
    iget-object v1, v2, Leoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/snapchat.abuse.conversationsafety.ConversationSafetyService/GetConvoSafetyPrompt"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 16
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, LZ5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    iget v0, p0, La43;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    sget-object v0, LSSc;->Z:LSSc;

    invoke-virtual {v0}, Lrp0;->c()LcUh;

    move-result-object v3

    const/4 v0, 0x0

    new-array v9, v0, [LpM1;

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, La43;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LxVg;

    iget-object v0, p0, La43;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x38

    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 22
    new-instance v1, Lhq4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    new-instance v2, Lhq4;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 23
    iget-object v0, p0, La43;->t:Ljava/lang/Object;

    check-cast v0, LS20;

    iget-object v0, v0, LS20;->t:Ljava/lang/Object;

    check-cast v0, LUNj;

    .line 24
    invoke-virtual {v0, p1}, LUNj;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, La43;->b:Ljava/lang/Object;

    check-cast v0, LhS3;

    iget-object v1, v0, LhS3;->a:LfQ3;

    .line 26
    iget-object v1, v1, LfQ3;->f:LREi;

    .line 27
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoj;

    .line 28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v3, v0, LhS3;->b:Lu09;

    invoke-virtual {v3}, Lu09;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Accept-Language"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, p0, La43;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 31
    const-string v4, "x-snap-route-tag"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    new-instance v3, LUM8;

    invoke-direct {v3}, LUM8;-><init>()V

    .line 33
    iput-object v2, v3, LUM8;->b:Ljava/util/HashMap;

    .line 34
    new-instance v2, Ljz1;

    iget-object v4, p0, La43;->c:Ljava/lang/Object;

    check-cast v4, LgQ3;

    invoke-direct {v2, v0, v4, p1}, Ljz1;-><init>(LhS3;LgQ3;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :try_start_0
    invoke-static {v4}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 36
    new-instance v0, LGG1;

    const-class v4, LhQ3;

    invoke-direct {v0, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 37
    iget-object v1, v1, Ldoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.friending.server.ContactBook/FullSyncContactBookUpload"

    invoke-virtual {v1, v4, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    .line 38
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, Ljz1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
