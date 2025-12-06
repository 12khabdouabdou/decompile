.class public final LSo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LWo1;

.field public final synthetic b:Lapp/aifactory/sdk/api/model/TargetState$Success;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LWo1;Lapp/aifactory/sdk/api/model/TargetState$Success;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSo1;->a:LWo1;

    .line 5
    .line 6
    iput-object p2, p0, LSo1;->b:Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 7
    .line 8
    iput-boolean p3, p0, LSo1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LKk1;

    .line 2
    .line 3
    iget-object v0, p0, LSo1;->a:LWo1;

    .line 4
    .line 5
    iget-object v1, v0, LWo1;->a:LZeh;

    .line 6
    .line 7
    iget-object v2, v0, LWo1;->d:LWm0;

    .line 8
    .line 9
    const-string v3, "storeSegmentationResult"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LQo1;

    .line 20
    .line 21
    iget-object v3, p0, LSo1;->b:Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 22
    .line 23
    iget-boolean v4, p0, LSo1;->c:Z

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v4}, LQo1;-><init>(LWo1;Lapp/aifactory/sdk/api/model/TargetState$Success;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LRo1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, LRo1;-><init>(LKk1;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
