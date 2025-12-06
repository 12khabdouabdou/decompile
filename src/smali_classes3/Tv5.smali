.class public final synthetic LTv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/processors/FlowableProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V
    .locals 0

    .line 1
    iput p2, p0, LTv5;->a:I

    iput-object p1, p0, LTv5;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LTv5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLjj;

    .line 7
    .line 8
    iget-object v0, p0, LTv5;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LTv5;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lf4c;

    .line 21
    .line 22
    iget-object v0, p0, LTv5;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, LqMi;

    .line 29
    .line 30
    iget-object v0, p0, LTv5;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Lnjg;

    .line 37
    .line 38
    iget-object v0, p0, LTv5;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p1, LN1e;

    .line 45
    .line 46
    iget-object v0, p0, LTv5;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, LUmd;

    .line 53
    .line 54
    iget-object v0, p0, LTv5;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p1, LQ3d;

    .line 61
    .line 62
    iget-object v0, p0, LTv5;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    check-cast p1, Lf4c;

    .line 69
    .line 70
    iget-object v0, p0, LTv5;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 71
    .line 72
    invoke-interface {v0, p1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_8
    check-cast p1, Lica;

    .line 77
    .line 78
    iget-object v0, p0, LTv5;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    check-cast p1, LP17;

    .line 85
    .line 86
    iget-object v0, p0, LTv5;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 87
    .line 88
    invoke-interface {v0, p1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
