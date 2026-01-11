.class public final Lvs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LBs1;

.field public final synthetic b:Lapp/aifactory/sdk/api/model/TargetState$Success;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LBs1;Lapp/aifactory/sdk/api/model/TargetState$Success;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs1;->a:LBs1;

    .line 5
    .line 6
    iput-object p2, p0, Lvs1;->b:Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvs1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LCAh;

    .line 2
    .line 3
    iget-object v0, p0, Lvs1;->a:LBs1;

    .line 4
    .line 5
    iget-object v0, v0, LBs1;->f:LJp0;

    .line 6
    .line 7
    iget-object v0, p0, Lvs1;->b:Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetState$Success;->getTargetInfo()Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-boolean v2, p0, Lvs1;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2, v1}, LCAh;->g(Lapp/aifactory/sdk/api/model/TargetInfo;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    return-object p1
.end method
