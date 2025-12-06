.class public final LUSg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lake;

.field public final b:LXfi;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lrn0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, LTSg;->values()[LTSg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1}, LFdb;->d0(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    iget-wide v5, v4, LTSg;->a:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sput-object v2, LUSg;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUSg;->a:Lake;

    .line 5
    .line 6
    new-instance p1, LfJd;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LXfi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LUSg;->b:LXfi;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Lhad;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LUSg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object p1, LYSg;->Z:LYSg;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "SnapUserRepository"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lrn0;->a:Lrn0;

    .line 44
    .line 45
    iput-object p1, p0, LUSg;->d:Lrn0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LUSg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhad;

    .line 8
    .line 9
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lhad;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v2, "yyyy-MM-dd"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lhad;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final b(LTSg;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p1, LTSg;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LUSg;->c()Lib5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LUSg;->e()LSud;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v1, LSud;->f:LUS0;

    .line 15
    .line 16
    new-instance v2, LZSg;

    .line 17
    .line 18
    new-instance v6, LpX1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v6, v1, v4}, LpX1;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-wide v4, p1, LTSg;->a:J

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, LZSg;-><init>(LUS0;JLrE9;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LkHf;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, LkHf;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Check failed."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final c()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LUSg;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LTSg;)Ljava/lang/Long;
    .locals 9

    .line 1
    iget v0, p1, LTSg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LUSg;->c()Lib5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LUSg;->e()LSud;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, v2, LSud;->f:LUS0;

    .line 15
    .line 16
    new-instance v3, LZSg;

    .line 17
    .line 18
    new-instance v7, LpX1;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v7, v1, v2}, LpX1;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, LTSg;->a:J

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-direct/range {v3 .. v8}, LZSg;-><init>(LUS0;JLrE9;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LRIf;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, LRIf;->b:Ljava/lang/Long;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Check failed."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final e()LSud;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUSg;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSud;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f(LTSg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p1, LTSg;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LUSg;->c()Lib5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LUSg;->e()LSud;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v1, LSud;->f:LUS0;

    .line 15
    .line 16
    new-instance v2, LZSg;

    .line 17
    .line 18
    new-instance v6, LpX1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v6, v1, v4}, LpX1;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-wide v4, p1, LTSg;->a:J

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, LZSg;-><init>(LUS0;JLrE9;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LGzg;->o0:LGzg;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Check failed."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final g(LTSg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p1, LTSg;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LUSg;->c()Lib5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LUSg;->e()LSud;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v1, LSud;->f:LUS0;

    .line 15
    .line 16
    new-instance v2, LZSg;

    .line 17
    .line 18
    new-instance v6, LaTg;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v6, v3, v1}, LaTg;-><init>(LUS0;I)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p1, LTSg;->a:J

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-direct/range {v2 .. v7}, LZSg;-><init>(LUS0;JLrE9;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LGzg;->p0:LGzg;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Check failed."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final h(LTSg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    iget v0, p1, LTSg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LUSg;->c()Lib5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LUSg;->e()LSud;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, v2, LSud;->f:LUS0;

    .line 15
    .line 16
    new-instance v3, LZSg;

    .line 17
    .line 18
    new-instance v7, LpX1;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v7, v1, v2}, LpX1;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, LTSg;->a:J

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-direct/range {v3 .. v8}, LZSg;-><init>(LUS0;JLrE9;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LGzg;->q0:LGzg;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Check failed."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final i(LTSg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p1, LTSg;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LUSg;->c()Lib5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LUSg;->e()LSud;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v1, LSud;->f:LUS0;

    .line 15
    .line 16
    new-instance v2, LZSg;

    .line 17
    .line 18
    new-instance v6, LpX1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v6, v1, v4}, LpX1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p1, LTSg;->a:J

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    invoke-direct/range {v2 .. v7}, LZSg;-><init>(LUS0;JLrE9;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LGzg;->r0:LGzg;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Check failed."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final j(JLsD8;LPv9;Ljava/lang/Long;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LUSg;->e()LSud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, v0, LSud;->f:LUS0;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const p1, -0x53b77ff6

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, LZye;

    .line 19
    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-direct/range {v1 .. v7}, LZye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, v3, LVOi;->a:LfQg;

    .line 29
    .line 30
    const-string p4, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    intVal\n) VALUES (\n?, ?, ?, ?\n)"

    .line 31
    .line 32
    const/4 p5, 0x4

    .line 33
    invoke-virtual {p3, p2, p4, p5, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 34
    .line 35
    .line 36
    sget-object p2, LRNg;->z0:LRNg;

    .line 37
    .line 38
    invoke-virtual {v3, p1, p2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(JLjava/lang/Boolean;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    invoke-virtual {p0}, LUSg;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LuIg;

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LuIg;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "SnapUserRepository.updateBooleanItem"

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(JLut9;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LUSg;->e()LSud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v5, v0, LSud;->f:LUS0;

    .line 6
    .line 7
    const v0, 0x7bf47170

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v1, LVf;

    .line 15
    .line 16
    const/16 v6, 0x16

    .line 17
    .line 18
    move-wide v3, p1

    .line 19
    move-object v2, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LVf;-><init>(Lo17;JLVOi;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v5, LVOi;->a:LfQg;

    .line 24
    .line 25
    const-string p2, "UPDATE SnapUserStore\nSET blobVal = ?\nWHERE _id = ?"

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-virtual {p1, v7, p2, p3, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 29
    .line 30
    .line 31
    sget-object p1, LbTg;->b:LbTg;

    .line 32
    .line 33
    invoke-virtual {v5, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(JLjava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    invoke-virtual {p0}, LUSg;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LuIg;

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LuIg;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "SnapUserRepository.updateLongItem"

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final n(JLjava/lang/Long;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LUSg;->e()LSud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LSud;->f:LUS0;

    .line 6
    .line 7
    const v1, -0x3873bc27

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LTS0;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v3, p3, p1, p2, v4}, LTS0;-><init>(Ljava/lang/Long;JI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 21
    .line 22
    const-string p2, "UPDATE SnapUserStore\nSET intVal = ?\nWHERE _id = ?"

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-virtual {p1, v2, p2, p3, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 26
    .line 27
    .line 28
    sget-object p1, LbTg;->c:LbTg;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    invoke-virtual {p0}, LUSg;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LuIg;

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LuIg;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "SnapUserRepository.updateStringItem"

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LUSg;->e()LSud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LSud;->f:LUS0;

    .line 6
    .line 7
    const v1, 0x5bda3e6e

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lhs0;

    .line 15
    .line 16
    const/16 v4, 0x17

    .line 17
    .line 18
    invoke-direct {v3, p3, p1, p2, v4}, Lhs0;-><init>(Ljava/lang/String;JI)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 22
    .line 23
    const-string p2, "UPDATE SnapUserStore\nSET textVal = ?\nWHERE _id = ?"

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-virtual {p1, v2, p2, p3, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 27
    .line 28
    .line 29
    sget-object p1, LbTg;->t:LbTg;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
