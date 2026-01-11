.class public final La06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc06;


# direct methods
.method public synthetic constructor <init>(Lc06;I)V
    .locals 0

    .line 1
    iput p2, p0, La06;->a:I

    iput-object p1, p0, La06;->b:Lc06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La06;->b:Lc06;

    .line 7
    .line 8
    iget-object v0, v0, Lc06;->l:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 9
    .line 10
    sget-object v1, Lewj;->a:Lewj;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La06;->b:Lc06;

    .line 17
    .line 18
    iget-object v0, v0, Lc06;->l:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 19
    .line 20
    sget-object v1, Lewj;->a:Lewj;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lmvi;->onNext(Ljava/lang/Object;)V

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
