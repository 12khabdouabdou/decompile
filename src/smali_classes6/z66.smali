.class public final Lz66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:Lnp0;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz66;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lz66;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lz66;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lz66;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lz66;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Lz66;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, Lz66;->g:LCBe;

    .line 17
    .line 18
    sget-object p1, LTJb;->Z:LTJb;

    .line 19
    .line 20
    const-string p2, "DeprecatedLegacyRepository"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lz66;->h:Lnp0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz66;->h:Lnp0;

    .line 2
    .line 3
    iget-object v1, p0, Lz66;->f:LCBe;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LWGj;

    .line 12
    .line 13
    const-string v3, "snaps"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3, p1}, LWGj;->h(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LWGj;

    .line 33
    .line 34
    const-string v2, "entries"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, p2}, LWGj;->g(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object p2, v0, p1

    .line 55
    .line 56
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(LOa8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz66;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsT6;

    .line 8
    .line 9
    invoke-virtual {v0}, LsT6;->c()Lzh5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LrT6;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, LrT6;-><init>(LsT6;LOa8;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "EntryRepository:updateOrInsertEntry"

    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(LOa8;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz66;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsT6;

    .line 8
    .line 9
    invoke-virtual {v0}, LsT6;->c()Lzh5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LrT6;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p1, v3}, LrT6;-><init>(LsT6;LOa8;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "EntryRepository:updateOrInsertSyncEntry"

    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final d(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz66;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LsT6;

    .line 9
    .line 10
    invoke-virtual {v2}, LsT6;->c()Lzh5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LTB0;

    .line 15
    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    move-wide v4, p1

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    const-string p1, "EntryRepository:updateSeqNumber"

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz66;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGj;

    .line 8
    .line 9
    invoke-virtual {v0}, LmGj;->a()Lzh5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LlGj;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p1, v0, v3}, LlGj;-><init>(Ljava/util/List;LmGj;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "UploadOperationsRepository:updateStatusForOperationComplete"

    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
