.class public final Le5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp5c;


# direct methods
.method public synthetic constructor <init>(Lp5c;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5c;->a:I

    iput-object p1, p0, Le5c;->b:Lp5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp5c;LvTc;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Le5c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5c;->b:Lp5c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Le5c;->b:Lp5c;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LSb0;

    .line 12
    .line 13
    iget-object v0, p0, Le5c;->b:Lp5c;

    .line 14
    .line 15
    invoke-interface {v0}, Lp5c;->h()Lf64;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lf64;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0}, Lp5c;->j()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sget-object v9, Lcom/snapchat/client/messaging/SyncServerConversationReason;->RECEIVED_PUSH_NOTIFICATION:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 30
    .line 31
    invoke-interface {v0}, Lp5c;->h()Lf64;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v2, v2, Lf64;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 40
    .line 41
    :goto_0
    move-object v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v8, p1, LSb0;->a:LlEc;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, LHo;

    .line 56
    .line 57
    const/16 v10, 0x12

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "NativeSessionWrapper:syncServerConversation"

    .line 68
    .line 69
    invoke-static {p1, v1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, LQb0;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v0, v2}, LQb0;-><init>(Lp5c;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    iget-object p1, p0, Le5c;->b:Lp5c;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    new-instance v0, LDpd;

    .line 111
    .line 112
    iget-object v1, p0, Le5c;->b:Lp5c;

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
