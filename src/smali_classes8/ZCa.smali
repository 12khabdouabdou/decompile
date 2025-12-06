.class public final LZCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaDa;


# direct methods
.method public synthetic constructor <init>(LaDa;I)V
    .locals 0

    .line 1
    iput p2, p0, LZCa;->a:I

    iput-object p1, p0, LZCa;->b:LaDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LZCa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZCa;->b:LaDa;

    .line 7
    .line 8
    iget-object v0, v0, LaDa;->a:La2g;

    .line 9
    .line 10
    invoke-virtual {v0}, La2g;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LZCa;->b:LaDa;

    .line 15
    .line 16
    iget-object v0, v0, LaDa;->a:La2g;

    .line 17
    .line 18
    new-instance v1, Lcom/snap/talkcore/NotificationDisplay;

    .line 19
    .line 20
    sget-object v2, Lcom/snap/talkcore/NotificationDisplayType;->LockScreen:Lcom/snap/talkcore/NotificationDisplayType;

    .line 21
    .line 22
    sget-object v3, Lcom/snap/talkcore/NotificationDeliveryMechanism;->PushNotification:Lcom/snap/talkcore/NotificationDeliveryMechanism;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/snap/talkcore/NotificationDisplay;-><init>(Lcom/snap/talkcore/NotificationDisplayType;Lcom/snap/talkcore/NotificationDeliveryMechanism;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lkpf;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v2, v0, v3, v1}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, La2g;->e(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
