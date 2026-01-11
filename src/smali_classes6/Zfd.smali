.class public final LZfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmF6;

.field public final b:LQJ0;

.field public final c:LNu0;

.field public final d:Ldf1;

.field public final e:LcH8;

.field public final f:LhJ0;

.field public final g:LCBe;

.field public final h:LCBe;


# direct methods
.method public constructor <init>(LmF6;LQJ0;LNu0;Ldf1;LcH8;LhJ0;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZfd;->a:LmF6;

    .line 5
    .line 6
    iput-object p2, p0, LZfd;->b:LQJ0;

    .line 7
    .line 8
    iput-object p3, p0, LZfd;->c:LNu0;

    .line 9
    .line 10
    iput-object p4, p0, LZfd;->d:Ldf1;

    .line 11
    .line 12
    iput-object p5, p0, LZfd;->e:LcH8;

    .line 13
    .line 14
    iput-object p6, p0, LZfd;->f:LhJ0;

    .line 15
    .line 16
    iput-object p7, p0, LZfd;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LZfd;->h:LCBe;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LZfd;Ljava/lang/Throwable;LUfd;Ligd;JLhK0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ligd;->Z:Ligd;

    .line 5
    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ligd;->Y:Ligd;

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x10

    .line 13
    .line 14
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, LLUa;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    move-object v3, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v7, p3

    .line 29
    move-object v4, p6

    .line 30
    move-object/from16 v5, p7

    .line 31
    .line 32
    move-object/from16 v6, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final b(LZfd;LUfd;)Lad8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LUfd;->a:Llgd;

    .line 5
    .line 6
    sget-object p1, LXfd;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, p1, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, LwOc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lad8;->f0:Lad8;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lad8;->t:Lad8;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lad8;->c:Lad8;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lad8;->g0:Lad8;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lad8;->e0:Lad8;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lad8;->h0:Lad8;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lad8;->X:Lad8;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/Throwable;)Lupf;
    .locals 11

    .line 1
    invoke-static {p0}, LzEk;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lfzd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, LGH0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, LGH0;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iget-wide v2, p0, LGH0;->a:J

    .line 21
    .line 22
    cmp-long p0, v2, v0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    new-instance v4, Lupf;

    .line 27
    .line 28
    sget-object v5, LApf;->c:LApf;

    .line 29
    .line 30
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/16 v9, 0xc

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v4 .. v9}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    move-object p0, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v5, Lupf;

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v10, 0xf

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    move-object p0, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v1, Lupf;

    .line 62
    .line 63
    sget-object v2, LApf;->c:LApf;

    .line 64
    .line 65
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v3, 0x1e

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v6, 0xc

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v1 .. v6}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object p0, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of v0, p0, Ltof;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of p0, p0, Lzhj;

    .line 88
    .line 89
    :goto_1
    if-eqz p0, :cond_5

    .line 90
    .line 91
    new-instance v0, Lupf;

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v5, 0xf

    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 100
    .line 101
    .line 102
    move-object p0, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance v1, Lupf;

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v6, 0xf

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    sget v0, Lagd;->a:I

    .line 117
    .line 118
    return-object p0
.end method

.method public static d(LZfd;Ljava/lang/Throwable;LUfd;LhK0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LYsa;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v7}, LYsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final e(LOE6;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
