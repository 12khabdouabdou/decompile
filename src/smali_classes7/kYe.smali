.class public final LkYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:D

.field public final synthetic a:LlYe;

.field public final synthetic b:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LlYe;Lcom/snapchat/client/messaging/UUID;JLjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkYe;->a:LlYe;

    .line 5
    .line 6
    iput-object p2, p0, LkYe;->b:Lcom/snapchat/client/messaging/UUID;

    .line 7
    .line 8
    iput-wide p3, p0, LkYe;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LkYe;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, LkYe;->X:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getBotMentionResponseMetadata()Lcom/snapchat/client/messaging/BotMentionResponseMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/BotMentionResponseMetadata;->getRequesterServerMessageId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget-object v0, LIL6;->a:LIL6;

    .line 24
    .line 25
    iget-object v1, p0, LkYe;->a:LlYe;

    .line 26
    .line 27
    const-string v2, "ReportChatPreviousMessageFetcher"

    .line 28
    .line 29
    iget-object v1, v1, LlYe;->a:Lr35;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lr35;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LrYe;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, LuYe;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, LZF2;->Z:LZF2;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LWm0;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    const-string v3, "fetchPreviousMessagesLatest"

    .line 63
    .line 64
    invoke-static {v3, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, p1, v1, v0}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v9, LuYe;->a:LGa0;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v3, LU72;

    .line 78
    .line 79
    iget-object v4, p0, LkYe;->b:Lcom/snapchat/client/messaging/UUID;

    .line 80
    .line 81
    iget-wide v5, p0, LkYe;->c:J

    .line 82
    .line 83
    const/16 v10, 0x9

    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, LU72;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 89
    .line 90
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x10

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lr35;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LrYe;

    .line 105
    .line 106
    move-object v7, p1

    .line 107
    check-cast v7, LuYe;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p1, LZF2;->Z:LZF2;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, LWm0;

    .line 122
    .line 123
    check-cast v1, Ljava/util/Collection;

    .line 124
    .line 125
    const-string v3, "fetchPreviousMessages"

    .line 126
    .line 127
    invoke-static {v3, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v2, p1, v1, v0}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v7, LuYe;->a:LGa0;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v3, LNv3;

    .line 141
    .line 142
    iget-object v4, p0, LkYe;->t:Ljava/lang/String;

    .line 143
    .line 144
    iget-wide v5, p0, LkYe;->X:D

    .line 145
    .line 146
    const/4 v8, 0x3

    .line 147
    invoke-direct/range {v3 .. v8}, LNv3;-><init>(Ljava/lang/Object;DLuYe;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 151
    .line 152
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
