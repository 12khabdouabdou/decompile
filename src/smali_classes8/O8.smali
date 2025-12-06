.class public final LO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/processors/FlowableProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V
    .locals 0

    .line 1
    iput p2, p0, LO8;->a:I

    iput-object p1, p0, LO8;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LO8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le9j;->c:Le9j;

    .line 7
    .line 8
    iget-object v1, p0, LO8;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Le9j;->a:Le9j;

    .line 15
    .line 16
    iget-object v1, p0, LO8;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object v0, Le9j;->b:Le9j;

    .line 23
    .line 24
    iget-object v1, p0, LO8;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget-object v0, Le9j;->c:Le9j;

    .line 31
    .line 32
    iget-object v1, p0, LO8;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
