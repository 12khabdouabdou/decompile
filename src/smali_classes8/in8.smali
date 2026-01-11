.class public final Lin8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LREi;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin8;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    sget-object p1, Lfzj;->Z:Lfzj;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "GeoFilterOverlayCacheKeyHelper"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LOX7;->q0:LOX7;

    .line 19
    .line 20
    new-instance v1, LREi;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lin8;->b:LREi;

    .line 26
    .line 27
    new-instance p1, LnJe;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lin8;->c:LnJe;

    .line 33
    .line 34
    return-void
.end method
