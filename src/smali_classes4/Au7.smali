.class public final LAu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LCu7;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic c:LzM3;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LCu7;Lio/reactivex/rxjava3/core/Single;LzM3;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAu7;->a:LCu7;

    .line 5
    .line 6
    iput-object p2, p0, LAu7;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LAu7;->c:LzM3;

    .line 9
    .line 10
    iput-object p4, p0, LAu7;->t:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object p1, p0, LAu7;->a:LCu7;

    .line 8
    .line 9
    iget-object v0, p1, LCu7;->g0:LAM3;

    .line 10
    .line 11
    sget-object v1, Lsu7$a;->c:Lsu7$a;

    .line 12
    .line 13
    sget-object v6, LnO3;->g0:LnO3;

    .line 14
    .line 15
    check-cast v0, LWM3;

    .line 16
    .line 17
    iget-object v5, p0, LAu7;->c:LzM3;

    .line 18
    .line 19
    iget-object v2, p0, LAu7;->b:Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v0 .. v7}, LWM3;->c(Lsu7$a;Lio/reactivex/rxjava3/core/Single;ZZLzM3;LnO3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LAu7;->t:Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lyu7;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Lyu7;-><init>(LCu7;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
