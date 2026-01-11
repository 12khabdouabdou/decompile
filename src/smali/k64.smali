.class public final Lk64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp64;


# direct methods
.method public synthetic constructor <init>(Lp64;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk64;->a:I

    iput-object p1, p0, Lk64;->b:Lp64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk64;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getSourcePage()Lcom/snapchat/client/messaging/SourcePage;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x3

    .line 29
    if-lt v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lk64;->b:Lp64;

    .line 32
    .line 33
    iget-object v2, v2, Lp64;->X:LZL4;

    .line 34
    .line 35
    invoke-virtual {v2}, LZL4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lz64;

    .line 40
    .line 41
    int-to-long v3, v0

    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-virtual {v2, v1, v3, v4, p1}, Lz64;->i(Ljava/lang/String;JLcom/snapchat/client/messaging/SourcePage;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 52
    .line 53
    iget-object v0, p0, Lk64;->b:Lp64;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lp64;->a(Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LAQ3;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v2, v0, v3, p1}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LAi0;

    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    invoke-direct {v0, v1}, LAi0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, LxT3;->f0:LxT3;

    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_1
    check-cast p1, Lcom/snapchat/client/messaging/SendMessageStartedEvent;

    .line 98
    .line 99
    iget-object v0, p0, Lk64;->b:Lp64;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lp64;->a(Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, LNC3;

    .line 113
    .line 114
    const/16 v3, 0x12

    .line 115
    .line 116
    invoke-direct {v2, v0, v3, p1}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LAi0;

    .line 125
    .line 126
    const/16 v1, 0x1c

    .line 127
    .line 128
    invoke-direct {v0, v1}, LAi0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, LxT3;->e0:LxT3;

    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
