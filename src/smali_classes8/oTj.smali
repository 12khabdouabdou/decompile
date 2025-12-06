.class public final LoTj;
.super LSj9;
.source "SourceFile"


# instance fields
.field public final Y:LpC3;

.field public final Z:LrH9;

.field public final e0:LVY5;

.field public final f0:LrH9;

.field public final g0:LBJd;

.field public final h0:Lcom/snap/mushroom/app/MushroomApplication;

.field public final i0:I

.field public final j0:LXfi;


# direct methods
.method public constructor <init>(LkT6;Lake;LpC3;LrH9;LVY5;LrH9;LBJd;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    .line 1
    sget-object p1, LODh;->Z:LODh;

    .line 2
    .line 3
    const-string v0, "WeatherService"

    .line 4
    .line 5
    invoke-static {p1, p1, v0}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LBre;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LSj9;-><init>(LBre;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LoTj;->Y:LpC3;

    .line 18
    .line 19
    iput-object p4, p0, LoTj;->Z:LrH9;

    .line 20
    .line 21
    iput-object p5, p0, LoTj;->e0:LVY5;

    .line 22
    .line 23
    iput-object p6, p0, LoTj;->f0:LrH9;

    .line 24
    .line 25
    iput-object p7, p0, LoTj;->g0:LBJd;

    .line 26
    .line 27
    iput-object p8, p0, LoTj;->h0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 28
    .line 29
    const/16 p1, 0xe

    .line 30
    .line 31
    iput p1, p0, LoTj;->i0:I

    .line 32
    .line 33
    new-instance p1, LFbh;

    .line 34
    .line 35
    const/16 p3, 0x11

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, LFbh;-><init>(Lake;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LoTj;->j0:LXfi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LYCh;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, LHDh;->b:LHDh;

    .line 4
    .line 5
    iget-object v2, p0, LoTj;->Y:LpC3;

    .line 6
    .line 7
    invoke-interface {v2, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, LHDh;->h0:LHDh;

    .line 12
    .line 13
    invoke-interface {v2, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LHDh;->c:LHDh;

    .line 18
    .line 19
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lu6i;->a:LBre;

    .line 35
    .line 36
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LBMj;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, p0, v2, p1}, LBMj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, p1}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, LoTj;->i0:I

    .line 2
    .line 3
    return v0
.end method
