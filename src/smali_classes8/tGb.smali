.class public final LtGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqGb;


# instance fields
.field public final a:LStf;

.field public final b:LqC6;

.field public final c:LiP5;

.field public final d:LR93;

.field public final e:Lq25;

.field public final f:Lq25;

.field public final g:Lnp0;


# direct methods
.method public constructor <init>(LStf;LqC6;LiP5;LR93;Lq25;Lq25;LjX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtGb;->a:LStf;

    .line 5
    .line 6
    iput-object p2, p0, LtGb;->b:LqC6;

    .line 7
    .line 8
    iput-object p3, p0, LtGb;->c:LiP5;

    .line 9
    .line 10
    iput-object p4, p0, LtGb;->d:LR93;

    .line 11
    .line 12
    iput-object p6, p0, LtGb;->e:Lq25;

    .line 13
    .line 14
    iput-object p5, p0, LtGb;->f:Lq25;

    .line 15
    .line 16
    sget-object p1, LI5c;->Z:LI5c;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnp0;

    .line 22
    .line 23
    const-string p3, "MediaShareUriGeneratorImpl"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LtGb;->g:Lnp0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LJwg;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    check-cast p1, Lvwg;

    .line 2
    .line 3
    iget-object v0, p0, LtGb;->c:LiP5;

    .line 4
    .line 5
    invoke-virtual {v0}, LiP5;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, LHW;

    .line 12
    .line 13
    const-string v0, "Internet Connection not available for uploading media"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LtGb;->f:Lq25;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LcH8;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1, v0}, LePk;->h(ILcH8;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LtGb;->g:Lnp0;

    .line 31
    .line 32
    const-string v1, "REQUIRE_NETWORK"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-interface {p1}, Lwwg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LQdb;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lrfb;

    .line 63
    .line 64
    const/16 v1, 0x1d

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, p0}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LOnb;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, v1, p0}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public final b(LJwg;)LAm5;
    .locals 0

    .line 1
    check-cast p1, Lvwg;

    .line 2
    .line 3
    sget-object p1, LAm5;->F1:LAm5;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(LJwg;)Z
    .locals 0

    .line 1
    check-cast p1, Lvwg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
