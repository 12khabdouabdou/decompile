.class public final LQH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZya;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LUF5;

.field public final c:LUF5;

.field public final d:LBre;

.field public final e:LWm0;

.field public final f:Landroid/location/Location;

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LUF5;LUF5;LBre;LWm0;)V
    .locals 2

    .line 1
    sget-object v0, LRH5;->a:Landroid/location/Location;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LQH5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p2, p0, LQH5;->b:LUF5;

    .line 11
    .line 12
    iput-object p3, p0, LQH5;->c:LUF5;

    .line 13
    .line 14
    iput-object p4, p0, LQH5;->d:LBre;

    .line 15
    .line 16
    iput-object p5, p0, LQH5;->e:LWm0;

    .line 17
    .line 18
    iput-object v0, p0, LQH5;->f:Landroid/location/Location;

    .line 19
    .line 20
    const-wide/16 p1, 0x5

    .line 21
    .line 22
    iput-wide p1, p0, LQH5;->g:J

    .line 23
    .line 24
    iput-object v1, p0, LQH5;->h:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LYya;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LQH5;->b:LUF5;

    .line 2
    .line 3
    invoke-virtual {v0}, LUF5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYi4;

    .line 8
    .line 9
    new-instance v1, LxH4;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1, v2}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LQH5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget-object v0, p0, LQH5;->c:LUF5;

    .line 2
    .line 3
    invoke-virtual {v0}, LUF5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJsj;

    .line 8
    .line 9
    iget-object v1, p0, LQH5;->h:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-wide v2, p0, LQH5;->g:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "DefaultLocationRepository"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, LJsj;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LQH5;->d:LBre;

    .line 24
    .line 25
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LEI0;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, p1, v1}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 41
    .line 42
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LQFa;->a:LQFa;

    .line 46
    .line 47
    return-object p1
.end method
