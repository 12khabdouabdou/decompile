.class public final Labj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBH0;


# instance fields
.field public final a:LHT7;

.field public final b:LPBg;

.field public final c:LWm0;

.field public final d:LBre;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LHT7;LPBg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labj;->a:LHT7;

    .line 5
    .line 6
    iput-object p2, p0, Labj;->b:LPBg;

    .line 7
    .line 8
    sget-object p1, LXT7;->Z:LXT7;

    .line 9
    .line 10
    const-string p2, "UnreadFriendCountBadgeDataProvider"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labj;->c:LWm0;

    .line 17
    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Labj;->d:LBre;

    .line 24
    .line 25
    new-instance p1, Lsih;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lsih;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LXfi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Labj;->e:LXfi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Labj;->a:LHT7;

    .line 4
    .line 5
    invoke-virtual {v0}, LHT7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LKOh;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LKOh;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Labj;->d:LBre;

    .line 22
    .line 23
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LSEg;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
