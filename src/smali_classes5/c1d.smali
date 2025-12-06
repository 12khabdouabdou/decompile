.class public final Lc1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOB6;

.field public final b:LXG0;

.field public final c:Lms0;

.field public final d:LRb1;

.field public final e:LaA8;

.field public final f:LqG0;

.field public final g:Lake;

.field public final h:Lake;


# direct methods
.method public constructor <init>(LOB6;LXG0;Lms0;LRb1;LaA8;LqG0;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1d;->a:LOB6;

    .line 5
    .line 6
    iput-object p2, p0, Lc1d;->b:LXG0;

    .line 7
    .line 8
    iput-object p3, p0, Lc1d;->c:Lms0;

    .line 9
    .line 10
    iput-object p4, p0, Lc1d;->d:LRb1;

    .line 11
    .line 12
    iput-object p5, p0, Lc1d;->e:LaA8;

    .line 13
    .line 14
    iput-object p6, p0, Lc1d;->f:LqG0;

    .line 15
    .line 16
    iput-object p7, p0, Lc1d;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, Lc1d;->h:Lake;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lc1d;Ljava/lang/Throwable;LX0d;Ll1d;JLoH0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll1d;->Z:Ll1d;

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ll1d;->Y:Ll1d;

    .line 9
    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x10

    .line 13
    .line 14
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object p5, p6

    .line 19
    move-object p6, p7

    .line 20
    move-object p7, p8

    .line 21
    move-object p8, p3

    .line 22
    move-object p3, p2

    .line 23
    move-object p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_0
    new-instance p1, Lua4;

    .line 29
    .line 30
    move-object p4, p0

    .line 31
    invoke-direct/range {p1 .. p8}, Lua4;-><init>(Ljava/lang/Throwable;LX0d;Lc1d;LoH0;Ljava/lang/String;Ljava/lang/String;Ll1d;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static final b(Lc1d;LX0d;)LF68;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LX0d;->a:Lo1d;

    .line 5
    .line 6
    sget-object p1, La1d;->a:[I

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
    new-instance p0, LFzc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, LF68;->f0:LF68;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, LF68;->t:LF68;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, LF68;->c:LF68;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, LF68;->g0:LF68;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, LF68;->e0:LF68;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, LF68;->h0:LF68;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, LF68;->X:LF68;

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

.method public static c(Ljava/lang/Throwable;)Lp7f;
    .locals 11

    .line 1
    invoke-static {p0}, LKek;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LXid;

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
    instance-of v0, p0, LLE0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, LLE0;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iget-wide v2, p0, LLE0;->a:J

    .line 21
    .line 22
    cmp-long p0, v2, v0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    new-instance v4, Lp7f;

    .line 27
    .line 28
    sget-object v5, Lv7f;->c:Lv7f;

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
    invoke-direct/range {v4 .. v9}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    move-object p0, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v5, Lp7f;

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
    invoke-direct/range {v5 .. v10}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

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
    new-instance v1, Lp7f;

    .line 62
    .line 63
    sget-object v2, Lv7f;->c:Lv7f;

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
    invoke-direct/range {v1 .. v6}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object p0, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of v0, p0, Lq6f;

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
    instance-of p0, p0, LjSi;

    .line 88
    .line 89
    :goto_1
    if-eqz p0, :cond_5

    .line 90
    .line 91
    new-instance v0, Lp7f;

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
    invoke-direct/range {v0 .. v5}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 100
    .line 101
    .line 102
    move-object p0, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance v1, Lp7f;

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
    invoke-direct/range {v1 .. v6}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    sget v0, Ld1d;->a:I

    .line 117
    .line 118
    return-object p0
.end method

.method public static d(Lc1d;Ljava/lang/Throwable;LX0d;LoH0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsx5;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x6

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lsx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
.method public final e(LqB6;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    new-instance v0, Lhic;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
