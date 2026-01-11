.class public final Lzwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNsj;

.field public final b:LyPf;

.field public final c:Ltdh;

.field public final d:LDBe;


# direct methods
.method public constructor <init>(LNsj;LyPf;Ltdh;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwf;->a:LNsj;

    .line 5
    .line 6
    iput-object p2, p0, Lzwf;->b:LyPf;

    .line 7
    .line 8
    iput-object p3, p0, Lzwf;->c:Ltdh;

    .line 9
    .line 10
    iput-object p4, p0, Lzwf;->d:LDBe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnp0;Lkotlin/jvm/functions/Function1;Lywf;)LBwf;
    .locals 4

    .line 1
    const-string v0, "RxGrpcClient"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lzwf;->b:LyPf;

    .line 12
    .line 13
    check-cast v0, LTT5;

    .line 14
    .line 15
    invoke-static {v0, p2}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, LOs6;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LBwf;

    .line 25
    .line 26
    new-instance v2, LFTb;

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v0, v3}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, p3, p2, p4}, LBwf;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lkotlin/jvm/functions/Function1;LA36;Lywf;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
