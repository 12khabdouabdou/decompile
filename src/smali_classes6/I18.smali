.class public final LI18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT18;

.field public final synthetic c:LxS7;


# direct methods
.method public synthetic constructor <init>(LT18;LxS7;I)V
    .locals 0

    .line 1
    iput p3, p0, LI18;->a:I

    iput-object p1, p0, LI18;->b:LT18;

    iput-object p2, p0, LI18;->c:LxS7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LI18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI18;->b:LT18;

    .line 7
    .line 8
    iget-object v1, v0, LT18;->k1:LREi;

    .line 9
    .line 10
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LUBh;

    .line 16
    .line 17
    iget-object v1, p0, LI18;->c:LxS7;

    .line 18
    .line 19
    invoke-virtual {v1}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LtPk;->n(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v0, v0, LT18;->Z0:LREi;

    .line 42
    .line 43
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LIm7;

    .line 48
    .line 49
    iget-object v5, v0, LIm7;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, LxS7;->L()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x5

    .line 58
    const/16 v9, 0x18

    .line 59
    .line 60
    invoke-static/range {v2 .. v9}, LrVk;->h(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq;LxVk;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, LI18;->b:LT18;

    .line 65
    .line 66
    iget-object v1, v0, LT18;->k1:LREi;

    .line 67
    .line 68
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, LUBh;

    .line 74
    .line 75
    iget-object v1, p0, LI18;->c:LxS7;

    .line 76
    .line 77
    invoke-virtual {v1}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-static {v3}, LtPk;->n(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v3, 0x0

    .line 99
    :goto_1
    iget-object v0, v0, LT18;->Z0:LREi;

    .line 100
    .line 101
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LIm7;

    .line 106
    .line 107
    iget-object v5, v0, LIm7;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, LxS7;->L()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x4

    .line 116
    const/16 v9, 0x18

    .line 117
    .line 118
    invoke-static/range {v2 .. v9}, LrVk;->h(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq;LxVk;II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
