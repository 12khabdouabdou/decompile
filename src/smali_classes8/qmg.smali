.class public final Lqmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsmg;


# direct methods
.method public synthetic constructor <init>(Lsmg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqmg;->a:I

    iput-object p1, p0, Lqmg;->b:Lsmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lqmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqmg;->b:Lsmg;

    .line 7
    .line 8
    iget v1, v0, Lsmg;->o:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2}, LMIc;->i([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lsmg;->o:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lsmg;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lqmg;->b:Lsmg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsmg;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    new-instance v0, Lcom/snap/talkcore/DismissCall;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/snap/talkcore/DismissCall;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, LFLd;

    .line 36
    .line 37
    new-instance v3, Lcom/snap/talkcore/LocalCallEvent;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, v0, v2, v4}, Lcom/snap/talkcore/LocalCallEvent;-><init>(Lcom/snap/talkcore/DismissCall;Lcom/snap/talkcore/UpdateMedia;I)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v11, 0x3fd

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct/range {v1 .. v11}, LFLd;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lqmg;->b:Lsmg;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lsmg;->a(Lsmg;LFLd;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
