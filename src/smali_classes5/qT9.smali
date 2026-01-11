.class public final LqT9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbva;


# instance fields
.field public final synthetic a:LwT9;


# direct methods
.method public constructor <init>(LwT9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqT9;->a:LwT9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    new-instance v0, LiT9;

    .line 2
    .line 3
    iget-object v1, p0, LqT9;->a:LwT9;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LiT9;-><init>(LwT9;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, LvT9;

    .line 14
    .line 15
    const-string v3, "sendFlowDS"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LvT9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LRm9;->p0:LRm9;

    .line 26
    .line 27
    iget-object v1, v1, LwT9;->b:LnJe;

    .line 28
    .line 29
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0, v2}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
