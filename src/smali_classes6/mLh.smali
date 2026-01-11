.class public final LmLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4g;


# instance fields
.field public final a:Lz95;

.field public final b:LnJe;

.field public final c:LJp0;


# direct methods
.method public constructor <init>(Lz95;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmLh;->a:Lz95;

    .line 5
    .line 6
    sget-object p1, LPag;->Z:LPag;

    .line 7
    .line 8
    const-string p2, "SpotlightRepostInterceptor"

    .line 9
    .line 10
    invoke-static {p1, p1, p2}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LnJe;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LmLh;->b:LnJe;

    .line 20
    .line 21
    sget-object p1, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object p1, p0, LmLh;->c:LJp0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, LBeg;

    .line 2
    .line 3
    new-instance v0, LeIh;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, v1, p0}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LmLh;->b:LnJe;

    .line 15
    .line 16
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
