.class public final LtQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/client/mdp_common/RequestHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/client/mdp_common/RequestHandle;I)V
    .locals 0

    .line 1
    iput p2, p0, LtQf;->a:I

    iput-object p1, p0, LtQf;->b:Lcom/snapchat/client/mdp_common/RequestHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, LtQf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtQf;->b:Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snapchat/client/mdp_common/RequestHandle;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LtQf;->b:Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snapchat/client/mdp_common/RequestHandle;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
