.class public final LfBb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq25;

.field public final b:LbAb;


# direct methods
.method public constructor <init>(Lq25;LbAb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfBb;->a:Lq25;

    .line 5
    .line 6
    iput-object p2, p0, LfBb;->b:LbAb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    iget-object v0, p0, LfBb;->b:LbAb;

    .line 2
    .line 3
    check-cast v0, LmAb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lk5b;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
