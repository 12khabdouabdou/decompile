.class public final LVjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LOF3;

.field public final d:LJp0;

.field public final e:LnJe;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LOF3;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVjg;->a:LDBe;

    .line 5
    .line 6
    iput-object p3, p0, LVjg;->b:LDBe;

    .line 7
    .line 8
    iput-object p1, p0, LVjg;->c:LOF3;

    .line 9
    .line 10
    sget-object p1, LTJb;->Z:LTJb;

    .line 11
    .line 12
    const-string p2, "ServerGeneratedSnapRepository"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p2, p0, LVjg;->d:LJp0;

    .line 21
    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LVjg;->e:LnJe;

    .line 28
    .line 29
    new-instance p1, LJBf;

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p2, p0}, LJBf;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LVjg;->f:LREi;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LVjg;JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZ)Lcl7;
    .locals 19

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LvXg;->c([B)LvXg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v6, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {v0, v1, v2, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_2
    move-object v14, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget-object v0, LgP6;->a:LgP6;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    new-instance v2, Lcl7;

    .line 36
    .line 37
    move-wide/from16 v3, p1

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move-object/from16 v12, p6

    .line 44
    .line 45
    move-object/from16 v13, p7

    .line 46
    .line 47
    move-wide/from16 v8, p8

    .line 48
    .line 49
    move-wide/from16 v10, p10

    .line 50
    .line 51
    move-object/from16 v15, p13

    .line 52
    .line 53
    move/from16 v16, p14

    .line 54
    .line 55
    move/from16 v17, p15

    .line 56
    .line 57
    move/from16 v18, p16

    .line 58
    .line 59
    invoke-direct/range {v2 .. v18}, Lcl7;-><init>(JLjava/lang/String;LvXg;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZ)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method


# virtual methods
.method public final b(LOjg;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LVjg;->d()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPWb;

    .line 10
    .line 11
    check-cast v0, LQWb;

    .line 12
    .line 13
    invoke-virtual {v0}, LQWb;->j()Lh10;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LOjg;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, LOjg;->d()LvXg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v3

    .line 35
    :goto_0
    invoke-virtual {p1}, LOjg;->e()LWjg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, LOjg;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p1}, LOjg;->b()LsLb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, LsLb;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    move v6, p3

    .line 58
    move-object v8, v3

    .line 59
    move-object v3, p2

    .line 60
    invoke-virtual/range {v1 .. v8}, Lh10;->g(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LK43;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p0, v1}, LK43;-><init>(ZLjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LVjg;->e:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final d()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LVjg;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    invoke-virtual {p0}, LVjg;->d()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LUjg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, LUjg;-><init>(LVjg;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "ServerGeneratedSnapRepository:save"

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LVjg;->e:LnJe;

    .line 18
    .line 19
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final f(LOjg;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 7

    .line 1
    invoke-virtual {p0}, LVjg;->d()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laa;

    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    const-string p1, "mem:persistServerGeneratedSnap"

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, v2, LVjg;->e:LnJe;

    .line 23
    .line 24
    invoke-virtual {p2}, LnJe;->k()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method
