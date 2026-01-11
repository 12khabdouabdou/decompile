.class public final LXu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LYu1;


# direct methods
.method public constructor <init>(LYu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXu1;->a:LYu1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lan1;

    .line 2
    .line 3
    sget-object v0, Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;->INSTANCE:Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;

    .line 4
    .line 5
    iget-object v1, p0, LXu1;->a:LYu1;

    .line 6
    .line 7
    iget-object v2, v1, LYu1;->b:LDBe;

    .line 8
    .line 9
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LRm1;

    .line 14
    .line 15
    new-instance v3, LYp1;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v3, v1, v4, v0}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, LRm1;->a(Lapp/aifactory/sdk/api/model/ResourceId;Lkotlin/jvm/functions/Function0;)LSy9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lan1;->a(LSy9;ZLKp1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
