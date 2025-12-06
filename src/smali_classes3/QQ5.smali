.class public final LQQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl9;


# instance fields
.field public final X:Ldm0;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final Z:LB73;

.field public final a:LAN5;

.field public final b:LMQ5;

.field public final c:LrE9;

.field public final e0:Lrn0;

.field public final f0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final g0:LXfi;

.field public final t:LKj5;


# direct methods
.method public constructor <init>(LAN5;LMQ5;Lkotlin/jvm/functions/Function1;LKj5;Ldm0;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQQ5;->a:LAN5;

    .line 5
    .line 6
    iput-object p2, p0, LQQ5;->b:LMQ5;

    .line 7
    .line 8
    check-cast p3, LrE9;

    .line 9
    .line 10
    iput-object p3, p0, LQQ5;->c:LrE9;

    .line 11
    .line 12
    iput-object p4, p0, LQQ5;->t:LKj5;

    .line 13
    .line 14
    iput-object p5, p0, LQQ5;->X:Ldm0;

    .line 15
    .line 16
    iput-object p6, p0, LQQ5;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    iput-object p7, p0, LQQ5;->Z:LB73;

    .line 19
    .line 20
    const-string p1, "ARShopping.DefaultShoppingLinksUseCase"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p1, p0, LQQ5;->e0:Lrn0;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->N()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->I()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LQQ5;->f0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 41
    .line 42
    new-instance p1, LSL5;

    .line 43
    .line 44
    const/16 p2, 0xe

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LXfi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LQQ5;->g0:LXfi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LQQ5;->g0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget-object v0, p0, LQQ5;->f0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 2
    .line 3
    new-instance v1, LTv5;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v0, v2}, LTv5;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
