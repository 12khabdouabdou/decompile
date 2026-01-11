.class public final Lkt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkt2;->a:I

    iput-object p2, p0, Lkt2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lbda;LnJe;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lkt2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LDl0;

    const/16 v6, 0xc

    move-object v4, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    move-result-object p1

    iput-object p1, v4, Lkt2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LtJk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget v0, p0, Lkt2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkt2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvt2;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lvt2;->a(LtJk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, LjHa;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkt2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    new-instance v0, LXf2;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, v1, p1}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkt2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
