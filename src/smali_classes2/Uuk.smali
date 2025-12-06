.class public abstract LUuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Latb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LiF3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LiF3;-><init>(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Latb;

    .line 19
    .line 20
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(LmF6;JLle7;LQyg;Lz63;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p4, LQyg;

    .line 6
    .line 7
    const/4 p6, 0x1

    .line 8
    invoke-direct {p4, p6, p6}, LQyg;-><init>(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    check-cast p0, LlF6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, LEBg;->c(Lle7;)Lme7;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object p0, p0, LlF6;->c:LI3j;

    .line 21
    .line 22
    sget-object p3, Lz63;->c:Lz63;

    .line 23
    .line 24
    if-ne p5, p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, LI3j;->j:LA3j;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2, v4, p5}, LA3j;->O(JLme7;Lz63;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p3, "getPlayableSnapsByDiscoverFeedStoryRowId"

    .line 34
    .line 35
    invoke-virtual {p0, p5, p3}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, LI3j;->c:Ljvc;

    .line 39
    .line 40
    iget-object p6, p3, Ljvc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p6, LB73;

    .line 43
    .line 44
    check-cast p6, LOze;

    .line 45
    .line 46
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p3}, Ljvc;->v()Li4d;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    iget-object v1, p6, Li4d;->f:LCn6;

    .line 58
    .line 59
    new-instance v0, Lwn6;

    .line 60
    .line 61
    new-instance v7, Lxn6;

    .line 62
    .line 63
    const/4 p6, 0x2

    .line 64
    invoke-direct {v7, v1, p6}, Lxn6;-><init>(LCn6;I)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-wide v2, p1

    .line 69
    invoke-direct/range {v0 .. v8}, Lwn6;-><init>(LCn6;JLme7;JLrE9;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p3, Ljvc;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LUAg;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, LD3j;->b:LD3j;

    .line 81
    .line 82
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p3

    .line 88
    :goto_0
    iget-object p2, p0, LI3j;->i:LvG4;

    .line 89
    .line 90
    invoke-virtual {p2}, LvG4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, LB73;

    .line 95
    .line 96
    new-instance p3, Lq9i;

    .line 97
    .line 98
    const/4 p6, 0x7

    .line 99
    invoke-direct {p3, p0, p5, v4, p6}, Lq9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LCEh;

    .line 109
    .line 110
    invoke-direct {v0, p2}, LCEh;-><init>(LB73;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LOz3;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {p2, v0, v1}, LOz3;-><init>(LCEh;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, LKl5;

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    invoke-direct {p2, p6, v0, p3, v1}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, LSNh;

    .line 135
    .line 136
    const/16 p3, 0xc

    .line 137
    .line 138
    invoke-direct {p2, p0, p5, v4, p3}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lqsi;

    .line 146
    .line 147
    const/16 p3, 0x15

    .line 148
    .line 149
    invoke-direct {p2, p0, p3, p5}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, LZi6;

    .line 157
    .line 158
    const/16 p2, 0xe

    .line 159
    .line 160
    invoke-direct {p1, p2, p4}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 164
    .line 165
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    return-object p2
.end method

.method public static d()LzI3;
    .locals 2

    .line 1
    const-class v0, LI2h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI2h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->B0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, LZg6;->b:LZg6;

    .line 6
    .line 7
    :cond_0
    move-object v5, p3

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LlF6;

    .line 10
    .line 11
    iget-object p0, v1, LlF6;->f:LsQ4;

    .line 12
    .line 13
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxe6;

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lxe6;->f(LZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lgp5;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lgp5;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZLjava/io/Serializable;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final f(Lcom/snapchat/client/messaging/Message;Z)LZtb;
    .locals 12

    .line 1
    new-instance v0, LZtb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v5, LHRb;->a:[I

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget v4, v5, v4

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance p0, LFzc;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    sget-object v4, LPua;->c:LPua;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v4, LPua;->t:LPua;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v4, LPua;->b:LPua;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v4, LPua;->a:LPua;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    :goto_0
    invoke-static {p0}, LXtk;->l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {p0}, LXtk;->i(Lcom/snapchat/client/messaging/Message;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MessageContent;->getThumbnailIndexLists()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move v11, p1

    .line 100
    invoke-direct/range {v0 .. v11}, LZtb;-><init>([BLjava/util/ArrayList;Ljava/util/ArrayList;LPua;Ljava/lang/String;Lcom/snapchat/client/messaging/ContentType;ZJLjava/util/ArrayList;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, Luwe;

    .line 2
    .line 3
    sget-object v5, Lmj;->c:Lmj;

    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0x3c

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Luwe;-><init>(IIIILEId;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Luwe;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
