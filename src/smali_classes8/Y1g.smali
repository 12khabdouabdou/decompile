.class public final LY1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La2g;


# direct methods
.method public synthetic constructor <init>(La2g;I)V
    .locals 0

    .line 1
    iput p2, p0, LY1g;->a:I

    iput-object p1, p0, LY1g;->b:La2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LY1g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY1g;->b:La2g;

    .line 7
    .line 8
    invoke-virtual {v0}, La2g;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lcom/snap/talkcore/DismissCall;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/snap/talkcore/DismissCall;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LWud;

    .line 18
    .line 19
    new-instance v3, Lcom/snap/talkcore/LocalCallEvent;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, v0, v2, v4}, Lcom/snap/talkcore/LocalCallEvent;-><init>(Lcom/snap/talkcore/DismissCall;Lcom/snap/talkcore/UpdateMedia;I)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v11, 0x3fd

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v1 .. v11}, LWud;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LY1g;->b:La2g;

    .line 39
    .line 40
    invoke-static {v0, v1}, La2g;->a(La2g;LWud;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
