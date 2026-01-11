.class public final LXrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhj;


# instance fields
.field public final X:LnHj;

.field public final a:LxU4;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final t:Lnp0;


# direct methods
.method public constructor <init>(LxU4;LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXrk;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, LXrk;->b:LxU4;

    .line 7
    .line 8
    iput-object p3, p0, LXrk;->c:LxU4;

    .line 9
    .line 10
    sget-object p1, LEFj;->Z:LEFj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "UploadMediaManager:ZipMediaPlugin"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LXrk;->t:Lnp0;

    .line 23
    .line 24
    sget-object p1, LnHj;->t:LnHj;

    .line 25
    .line 26
    iput-object p1, p0, LXrk;->X:LnHj;

    .line 27
    .line 28
    return-void
.end method

.method public static final d(LXrk;Lnp0;LCAb;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LCAb;->D2()Luzb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Luzb;->o()LkBb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LkBb;->X:LkBb;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, LCAb;->D2()Luzb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, LXrk;->a:LxU4;

    .line 27
    .line 28
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LbAb;

    .line 33
    .line 34
    invoke-interface {p2}, LCAb;->D2()Luzb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v0, LmAb;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcpk;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p2, v1, p0}, Lcpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;Lnp0;Ljava/lang/String;LYKg;ZLUEj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    new-instance v0, LPph;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, LPph;-><init>(LXrk;Lnp0;Ljava/lang/String;LYKg;ZLUEj;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final c(Ljava/util/List;Lnp0;Ljava/lang/String;LYKg;ZLUEj;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p3, p0, LXrk;->c:LxU4;

    .line 2
    .line 3
    invoke-virtual {p3}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, La5f;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Luzb;

    .line 17
    .line 18
    const-string p3, "UploadMediaManager:ZipMediaPlugin"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, LzVb;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-direct {p3, p4, p1}, LzVb;-><init>(ILuzb;)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, LY8k;

    .line 36
    .line 37
    const/16 p5, 0x9

    .line 38
    .line 39
    invoke-direct {p3, p0, p5, p2}, LY8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p5, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lz3k;

    .line 48
    .line 49
    const/4 p4, 0x7

    .line 50
    invoke-direct {p3, p0, p1, p2, p4}, Lz3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p1, p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LQ3k;

    .line 59
    .line 60
    const/16 p3, 0xa

    .line 61
    .line 62
    invoke-direct {p2, p3, p0}, LQ3k;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p3
.end method

.method public final e()LnHj;
    .locals 1

    .line 1
    iget-object v0, p0, LXrk;->X:LnHj;

    .line 2
    .line 3
    return-object v0
.end method
