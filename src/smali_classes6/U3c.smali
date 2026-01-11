.class public final LU3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV3c;


# direct methods
.method public synthetic constructor <init>(LV3c;I)V
    .locals 0

    .line 1
    iput p2, p0, LU3c;->a:I

    iput-object p1, p0, LU3c;->b:LV3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LU3c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LP3c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LU3c;->b:LV3c;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LV3c;->l(LP3c;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnpb;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 66
    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, LU3c;->b:LV3c;

    .line 70
    .line 71
    iget-object v2, v2, LV3c;->f:Ly18;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 78
    .line 79
    iget-object v2, v2, Ly18;->h:LAm7;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, LAm7;->b(Lcom/snapchat/client/messaging/FeedEntry;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v3, LWS0;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/snapchat/client/messaging/FeedEntry;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 107
    .line 108
    if-ne v1, v2, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    const/4 v10, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v1, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_1
    const/4 v9, 0x0

    .line 116
    const/16 v4, 0xfa

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    invoke-direct/range {v3 .. v10}, LWS0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v3, 0x0

    .line 126
    :goto_2
    if-eqz v3, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
