.class public final Lrmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsmg;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsmg;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lrmg;->a:I

    iput-object p1, p0, Lrmg;->b:Lsmg;

    iput-boolean p2, p0, Lrmg;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrmg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v5, Lcom/snap/talkcore/AudioSuppressionEvent;

    .line 9
    .line 10
    iget-boolean v1, v0, Lrmg;->c:Z

    .line 11
    .line 12
    invoke-direct {v5, v1}, Lcom/snap/talkcore/AudioSuppressionEvent;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LFLd;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v12, 0x3fb

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct/range {v2 .. v12}, LFLd;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lrmg;->b:Lsmg;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lsmg;->a(Lsmg;LFLd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    new-instance v7, Lcom/snap/talkcore/LocalVideoSuppressionEvent;

    .line 37
    .line 38
    iget-boolean v1, v0, Lrmg;->c:Z

    .line 39
    .line 40
    invoke-direct {v7, v1}, Lcom/snap/talkcore/LocalVideoSuppressionEvent;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LFLd;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v13, 0x3f7

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-direct/range {v3 .. v13}, LFLd;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lrmg;->b:Lsmg;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lsmg;->a(Lsmg;LFLd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v1, v0, Lrmg;->b:Lsmg;

    .line 65
    .line 66
    iget-object v2, v1, Lsmg;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    xor-int/2addr v3, v4

    .line 88
    invoke-interface {v2}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    :goto_0
    new-instance v5, Lcom/snap/talkcore/MediaSelection;

    .line 98
    .line 99
    iget-boolean v6, v0, Lrmg;->c:Z

    .line 100
    .line 101
    invoke-direct {v5, v3, v6, v2}, Lcom/snap/talkcore/MediaSelection;-><init>(ZZZ)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/snap/talkcore/UpdateMedia;

    .line 105
    .line 106
    invoke-direct {v2, v5}, Lcom/snap/talkcore/UpdateMedia;-><init>(Lcom/snap/talkcore/MediaSelection;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, LFLd;

    .line 110
    .line 111
    new-instance v8, Lcom/snap/talkcore/LocalCallEvent;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v8, v3, v2, v4}, Lcom/snap/talkcore/LocalCallEvent;-><init>(Lcom/snap/talkcore/DismissCall;Lcom/snap/talkcore/UpdateMedia;I)V

    .line 115
    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v16, 0x3fd

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-direct/range {v6 .. v16}, LFLd;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lsmg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
