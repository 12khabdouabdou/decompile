.class public final LDv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNv0;->Z:LNv0;

    .line 5
    .line 6
    const-string v1, "AuraDataRepository"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LDj4;->b(LNv0;LNv0;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LnJe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LDv0;->a:LnJe;

    .line 18
    .line 19
    new-instance v0, Lw1;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lw1;-><init>(LCBe;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LREi;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LDv0;->b:LREi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LDv0;->b:LREi;

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

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 5

    .line 1
    invoke-virtual {p0}, LDv0;->a()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LDv0;->c()LAv0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LIl0;->t0:LIl0;

    .line 10
    .line 11
    new-instance v3, Lwv0;

    .line 12
    .line 13
    new-instance v4, LM40;

    .line 14
    .line 15
    invoke-direct {v4, v2, v1}, LM40;-><init>(Lkotlin/jvm/functions/Function1;LAv0;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v3, v1, p1, v4, v2}, Lwv0;-><init>(LAv0;Ljava/lang/String;LJP9;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LDv0;->a:LnJe;

    .line 27
    .line 28
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final c()LAv0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDv0;->a()Lzh5;

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
    check-cast v0, LMh7;

    .line 10
    .line 11
    iget-object v0, v0, LMh7;->c:LAv0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 6

    .line 1
    invoke-virtual {p0}, LDv0;->a()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LDv0;->c()LAv0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lwv0;

    .line 10
    .line 11
    new-instance v3, Lask;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Lask;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v2, v1, p1, v3, v4}, Lwv0;-><init>(LAv0;Ljava/lang/String;LJP9;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LDv0;->a:LnJe;

    .line 28
    .line 29
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 4

    .line 1
    invoke-virtual {p0}, LDv0;->a()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LDv0;->c()LAv0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lwv0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v1, p1, v3}, Lwv0;-><init>(LAv0;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v2, p1}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LDv0;->a:LnJe;

    .line 22
    .line 23
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    invoke-virtual {p0}, LDv0;->a()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LBv0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, LBv0;-><init>(LDv0;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "AuraDataRepository"

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LPf5;->Z:LPf5;

    .line 18
    .line 19
    iget-object v1, p0, LDv0;->a:LnJe;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LnJe;->c(LPf5;)LvVi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final g(Ljava/lang/String;[BJ[BLmid;Lmid;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 10

    .line 1
    invoke-virtual {p0}, LDv0;->a()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LCv0;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p2

    .line 10
    move-wide v7, p3

    .line 11
    move-object v9, p5

    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, LCv0;-><init>(Lmid;Lmid;LDv0;Ljava/lang/String;[BJ[B)V

    .line 17
    .line 18
    .line 19
    const-string p1, "AuraDataRepository"

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LPf5;->Z:LPf5;

    .line 26
    .line 27
    iget-object p3, p0, LDv0;->a:LnJe;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, LnJe;->c(LPf5;)LvVi;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method
