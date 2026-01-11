.class public final LtJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxVg;


# instance fields
.field public final a:LDBe;

.field public final b:LD2e;

.field public final c:LWYe;

.field public final d:LKV5;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(LDBe;Lq25;LD2e;LWYe;LKV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtJ7;->a:LDBe;

    .line 5
    .line 6
    iput-object p3, p0, LtJ7;->b:LD2e;

    .line 7
    .line 8
    iput-object p4, p0, LtJ7;->c:LWYe;

    .line 9
    .line 10
    iput-object p5, p0, LtJ7;->d:LKV5;

    .line 11
    .line 12
    new-instance p1, LkV3;

    .line 13
    .line 14
    const/16 p3, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, LkV3;-><init>(Lq25;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LREi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LtJ7;->e:LREi;

    .line 25
    .line 26
    new-instance p1, Lzo7;

    .line 27
    .line 28
    const/16 p2, 0x14

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LtJ7;->f:LREi;

    .line 39
    .line 40
    sget-object p1, LJW3;->Z:LJW3;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p1, "ForegroundPrefetchSnapContentResolver"

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    sget-object p1, LJp0;->a:LJp0;

    .line 51
    .line 52
    iput-object p1, p0, LtJ7;->g:LJp0;

    .line 53
    .line 54
    return-void
.end method

.method public static final f(LtJ7;Landroid/net/Uri;Lcrj;JLlkf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, LCPf;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    move-object v9, p1

    .line 13
    move-object v8, p2

    .line 14
    move-wide v5, p3

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v3 .. v9}, LCPf;-><init>(IJLlkf;Lcrj;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    move-object v7, v3

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [LpM1;

    .line 22
    .line 23
    iget-object v3, p0, LtJ7;->d:LKV5;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, p1, v7, v4, v0}, LKV5;->j(Landroid/net/Uri;LCPf;Z[LpM1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v0, LrJ7;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v0 .. v6}, LrJ7;-><init>(LtJ7;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/net/Uri;Lcrj;J)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 39
    .line 40
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LtJ7;->b:LD2e;

    .line 44
    .line 45
    iget-object v3, p0, LtJ7;->c:LWYe;

    .line 46
    .line 47
    invoke-interface {v0, v2, v3, v7}, LD2e;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;LWYe;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v0, LrJ7;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-wide v4, p3

    .line 58
    invoke-direct/range {v0 .. v6}, LrJ7;-><init>(LtJ7;Landroid/net/Uri;Lcrj;JI)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 62
    .line 63
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method


# virtual methods
.method public final a(Lcrj;Landroid/net/Uri;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LtJ7;->d:LKV5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LKV5;->b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 8
    .line 9
    iget-object v0, p0, LtJ7;->c:LWYe;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LtJ7;->d:LKV5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKV5;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 8
    .line 9
    iget-object v1, p0, LtJ7;->c:LWYe;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(IJLlkf;Lcrj;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, LxQ0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v4, p2

    .line 5
    move-object v6, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v2, p6

    .line 8
    invoke-direct/range {v0 .. v6}, LxQ0;-><init>(LtJ7;Landroid/net/Uri;Lcrj;JLlkf;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final varargs e(Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LKi5;->L(Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, [LpM1;

    .line 20
    .line 21
    iget-object v1, p0, LtJ7;->d:LKV5;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move v6, p5

    .line 28
    move-wide/from16 v7, p6

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v9}, LKV5;->e(Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/16 v6, 0x10

    .line 36
    .line 37
    iget-object v0, p0, LtJ7;->d:LKV5;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v5, p4

    .line 42
    move-wide/from16 v3, p6

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, LDz9;->J(LxVg;Landroid/net/Uri;Lcrj;JLlkf;I)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 49
    .line 50
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v8, v0, [LpM1;

    .line 55
    .line 56
    sget-object v0, LpM1;->b:LpM1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v0, v8, v1

    .line 60
    .line 61
    iget-object v0, p0, LtJ7;->d:LKV5;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    move v3, p3

    .line 66
    move-object v4, p4

    .line 67
    move v5, p5

    .line 68
    move-wide/from16 v6, p6

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v8}, LKV5;->e(Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 75
    .line 76
    invoke-direct {p2, p1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method
