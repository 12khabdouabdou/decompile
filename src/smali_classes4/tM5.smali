.class public final LtM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl9;


# instance fields
.field public final X:Lrn0;

.field public final Y:LBre;

.field public final Z:LXfi;

.field public final a:LQO4;

.field public final b:Lhn5;

.field public final c:LHW5;

.field public final e0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final f0:LXfi;

.field public t:Z


# direct methods
.method public constructor <init>(LQO4;Lnwf;Lhn5;LHW5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtM5;->a:LQO4;

    .line 5
    .line 6
    iput-object p3, p0, LtM5;->b:Lhn5;

    .line 7
    .line 8
    iput-object p4, p0, LtM5;->c:LHW5;

    .line 9
    .line 10
    sget-object p1, LvE7;->Z:LvE7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "DefaultPhotoshootUseCase"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p3, p0, LtM5;->X:Lrn0;

    .line 23
    .line 24
    new-instance p3, LWm0;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LBre;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LtM5;->Y:LBre;

    .line 35
    .line 36
    sget-object p1, LtC5;->v0:LtC5;

    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LtM5;->Z:LXfi;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->N()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->I()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LtM5;->e0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 57
    .line 58
    new-instance p1, LSL5;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p2, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXfi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LtM5;->f0:LXfi;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LtM5;->f0:LXfi;

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
    iget-object v0, p0, LtM5;->e0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 2
    .line 3
    new-instance v1, LTv5;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v0, v2}, LTv5;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
