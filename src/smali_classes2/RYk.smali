.class public abstract LRYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrp0;LyPf;Lkotlin/jvm/functions/Function1;Lbda;LTT4;LFf2;LG22;Landroid/content/Context;Z)LZD1;
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraStatusModule#attachLensesStatusToCamera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p8, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p8, Lxna;

    .line 12
    .line 13
    invoke-direct {p8, p0, p1, p2}, Lxna;-><init>(Lrp0;LyPf;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lx15;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p8, p1, Lz03;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p8, p1, Lx15;->b:Lxna;

    .line 24
    .line 25
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 26
    .line 27
    iput-object p2, p1, Lx15;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    sget-object p2, LYca;->b:LYca;

    .line 30
    .line 31
    iput-object p2, p1, Lx15;->t:Lbda;

    .line 32
    .line 33
    invoke-virtual {p4}, LTT4;->o()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p4, 0x0

    .line 38
    const p8, 0x7f0b0d07

    .line 39
    .line 40
    .line 41
    invoke-static {p8, p2, p4}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lx15;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p1, Lx15;->t:Lbda;

    .line 49
    .line 50
    new-instance p2, Lvi0;

    .line 51
    .line 52
    new-instance p3, Lvi0;

    .line 53
    .line 54
    const/16 p4, 0xe

    .line 55
    .line 56
    invoke-direct {p3, p1, p6, p7, p4}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "LensesCameraStatusModule"

    .line 60
    .line 61
    new-instance p4, Lnp0;

    .line 62
    .line 63
    invoke-direct {p4, p0, p1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, LnJe;

    .line 67
    .line 68
    invoke-direct {p0, p4}, LnJe;-><init>(Lnp0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 p1, 0x11

    .line 76
    .line 77
    invoke-direct {p2, p5, p3, p0, p1}, Lvi0;-><init>(LFf2;LZD1;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object p2, LG01;->a:LEm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :goto_1
    sget-object p1, LOdh;->b:LtGi;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    throw p0
.end method

.method public static b(LGK4;Lz45;LBKj;)LR65;
    .locals 0

    .line 1
    new-instance p0, LR65;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LR65;-><init>(Lz45;LBKj;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final c(LEeh;Ljava/util/Map;Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/UUID;
    .locals 4

    .line 1
    iget-object p0, p0, LEeh;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 32
    .line 33
    invoke-static {v2, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lo1g;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, v2, Lo1g;->B:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v2, v3

    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/snapchat/client/messaging/UUID;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/snapchat/client/messaging/UUID;

    .line 104
    .line 105
    :cond_5
    return-object p0
.end method

.method public static final d(Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/FeedItem;->getSnap()Lcom/snapchat/client/messaging/SnapItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/SnapItem;->getHasAudio()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0
.end method

.method public static final e(Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;)Lcom/snapchat/client/messaging/UUID;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationInvitationMetadata()Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedItem;->getConversation()Lcom/snapchat/client/messaging/ConversationItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ConversationItem;->getState()Lcom/snapchat/client/messaging/ConversationItemState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v4

    .line 38
    :goto_0
    sget-object v1, Lcom/snapchat/client/messaging/ConversationItemState;->GROUP_INVITE:Lcom/snapchat/client/messaging/ConversationItemState;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ConversationInvitationMetadata;->getInviter()Lcom/snapchat/client/messaging/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v4

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationInvitationMetadata()Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ConversationInvitationMetadata;->getInviter()Lcom/snapchat/client/messaging/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v3, :cond_9

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-static {p2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object p2, v4

    .line 104
    :goto_2
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedItem;->getChat()Lcom/snapchat/client/messaging/ChatItem;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatItem;->getState()Lcom/snapchat/client/messaging/ChatItemState;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object p1, v4

    .line 129
    :goto_3
    if-nez p1, :cond_7

    .line 130
    .line 131
    const/4 p1, -0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    sget-object p2, Lwm7;->a:[I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    aget p1, p2, p1

    .line 140
    .line 141
    :goto_4
    const/4 p2, 0x1

    .line 142
    if-eq p1, p2, :cond_8

    .line 143
    .line 144
    const/4 p2, 0x2

    .line 145
    if-eq p1, p2, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    return-object v4

    .line 149
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static final f(LYdi;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, LwOc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    return v0

    .line 16
    :pswitch_1
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :pswitch_2
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_4
    const/16 p0, 0xc

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_5
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_6
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/net/Uri;)LKs4;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "f"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v0, "customoji-text"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "rendererId"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    new-instance v2, LKs4;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, LKs4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Failed requirement."

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static synthetic h(Lqo1;Loo1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 1

    .line 1
    new-instance v0, LMs1;

    .line 2
    .line 3
    invoke-direct {v0}, LMs1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lqo1;->c(Loo1;LMs1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(LV64;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-boolean v0, p0, LV64;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f130067

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, LV64;->d:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    const p0, 0x7f130065

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/32 v2, 0x15180

    .line 44
    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    const p0, 0x7f130062

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v2, 0x93a80

    .line 66
    .line 67
    .line 68
    cmp-long v4, v0, v2

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    const p0, 0x7f130064

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_2
    if-nez p0, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/32 v2, 0x28de80

    .line 88
    .line 89
    .line 90
    cmp-long p0, v0, v2

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    const p0, 0x7f130063

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method
