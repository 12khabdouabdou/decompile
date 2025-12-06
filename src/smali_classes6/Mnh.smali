.class public final LMnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbLf;


# instance fields
.field public final a:LB35;

.field public final b:LBre;

.field public final c:Lrn0;


# direct methods
.method public constructor <init>(LB35;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMnh;->a:LB35;

    .line 5
    .line 6
    sget-object p1, LkRf;->Z:LkRf;

    .line 7
    .line 8
    const-string p2, "SpotlightRepostInterceptor"

    .line 9
    .line 10
    invoke-static {p1, p1, p2}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LBre;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LMnh;->b:LBre;

    .line 20
    .line 21
    sget-object p1, Lrn0;->a:Lrn0;

    .line 22
    .line 23
    iput-object p1, p0, LMnh;->c:Lrn0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, LPUf;

    .line 2
    .line 3
    new-instance v0, LOOg;

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LMnh;->b:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
