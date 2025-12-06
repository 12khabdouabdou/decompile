.class public final LjE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTw8;

.field public final b:LBre;


# direct methods
.method public constructor <init>(LTw8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjE;->a:LTw8;

    .line 5
    .line 6
    sget-object p1, Lo19;->Z:Lo19;

    .line 7
    .line 8
    const-string v0, "AdvertisingIdMetadataProvider"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LBre;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LjE;->b:LBre;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, LjE;->a:LTw8;

    .line 2
    .line 3
    invoke-virtual {v0}, LTw8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LjE;->b:LBre;

    .line 8
    .line 9
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lc5k;->Z:Lc5k;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lx5k;->e0:Lx5k;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
