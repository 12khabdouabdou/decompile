.class public final LL7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LnJe;

.field public final c:LJp0;

.field public final d:Lyt4;

.field public final e:Lyt4;

.field public final f:LREi;

.field public final g:Lyt4;


# direct methods
.method public constructor <init>(LOF3;LyPf;Lyt4;Lyt4;Lyt4;Lyt4;Lyt4;Lyt4;Lyt4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7;->a:LOF3;

    .line 5
    .line 6
    sget-object p1, LM7;->Z:LM7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "AcquisitionPlatformDataRepositoryImpl"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LnJe;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LL7;->b:LnJe;

    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p1, p0, LL7;->c:LJp0;

    .line 28
    .line 29
    iput-object p3, p0, LL7;->d:Lyt4;

    .line 30
    .line 31
    iput-object p4, p0, LL7;->e:Lyt4;

    .line 32
    .line 33
    new-instance v0, LI7;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    move-object v1, p6

    .line 37
    move-object v3, p7

    .line 38
    move-object v4, p8

    .line 39
    move-object v5, p9

    .line 40
    invoke-direct/range {v0 .. v5}, LI7;-><init>(Lyt4;LyPf;Lyt4;Lyt4;Lyt4;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LREi;

    .line 44
    .line 45
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LL7;->f:LREi;

    .line 49
    .line 50
    iput-object p5, p0, LL7;->g:Lyt4;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()LG7;
    .locals 1

    .line 1
    iget-object v0, p0, LL7;->e:Lyt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 4

    .line 1
    invoke-virtual {p0}, LL7;->a()LG7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG7;->a()LcH8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LN7;->a:LN7;

    .line 10
    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    const-string v3, "attempt"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "precheck"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LL7;->a:LOF3;

    .line 32
    .line 33
    sget-object v1, LQ89;->H1:LQ89;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LL7;->b:LnJe;

    .line 40
    .line 41
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LJ7;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p1, v1}, LJ7;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LK7;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p0, p1, v2}, LK7;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
