.class public final LSdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZne;


# instance fields
.field public final synthetic a:LrE9;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Flowable;

.field public final synthetic c:LF06;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Flowable;LF06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LrE9;

    .line 5
    .line 6
    iput-object p1, p0, LSdf;->a:LrE9;

    .line 7
    .line 8
    iput-object p2, p0, LSdf;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    iput-object p3, p0, LSdf;->c:LF06;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(LV6i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSdf;->a:LrE9;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LSdf;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LSdf;->c:LF06;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(LV6i;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(LV6i;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
