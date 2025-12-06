.class public final LbX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdX5;


# direct methods
.method public synthetic constructor <init>(LdX5;I)V
    .locals 0

    .line 1
    iput p2, p0, LbX5;->a:I

    iput-object p1, p0, LbX5;->b:LdX5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LbX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbX5;->b:LdX5;

    .line 7
    .line 8
    iget-object v0, v0, LdX5;->l:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 9
    .line 10
    sget-object v1, Li7j;->a:Li7j;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LbX5;->b:LdX5;

    .line 17
    .line 18
    iget-object v0, v0, LdX5;->l:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 19
    .line 20
    sget-object v1, Li7j;->a:Li7j;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
