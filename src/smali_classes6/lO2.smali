.class public final LlO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;
.implements LHue;
.implements LD04;
.implements LgPb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LUsb;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

.field public final f:LXfi;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LXfi;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public l:LiE2;

.field public m:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lake;LUsb;Lake;Lake;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlO2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LlO2;->b:LUsb;

    .line 7
    .line 8
    iput-object p4, p0, LlO2;->c:Lake;

    .line 9
    .line 10
    iput-object p5, p0, LlO2;->d:Lake;

    .line 11
    .line 12
    iput-object p6, p0, LlO2;->e:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 13
    .line 14
    new-instance p1, LaG2;

    .line 15
    .line 16
    const/4 p3, 0x7

    .line 17
    invoke-direct {p1, p2, p3}, LaG2;-><init>(Lake;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LlO2;->f:LXfi;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LlO2;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    new-instance p1, LkO2;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2, p0}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LlO2;->h:LXfi;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LlO2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LlO2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LlO2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    return-void
.end method

.method public static z(LuSg;)Lcom/snap/chat_reply/QuotedMessageMediaType;
    .locals 1

    .line 1
    invoke-virtual {p0}, LuSg;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LuSg;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, LuSg;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LuSg;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO_NO_SOUND:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 4

    .line 1
    new-instance p1, LGOb;

    .line 2
    .line 3
    invoke-virtual {p0}, LlO2;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, LlO2;->w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LlO2;->w()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, LlO2;->w()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p1, v0, v1, v2, v3}, LGOb;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    iget-object p2, p1, LMga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LiE2;

    .line 4
    .line 5
    iput-object p2, p0, LlO2;->l:LiE2;

    .line 6
    .line 7
    iget-object p2, p1, LMga;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LCok;->B(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, LlO2;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    iget-object p1, p1, LMga;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    iput-object p1, p0, LlO2;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    return-void
.end method

.method public final c()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LeLj;LmPf;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LdV3;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, LdV3;->i()LjCg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface/range {p1 .. p1}, LeLj;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LzQb;->a(LjCg;Ljava/lang/String;)Lkkb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LmNb;

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface/range {p1 .. p1}, LeLj;->e()Lcom/snapchat/client/messaging/ContentType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 36
    .line 37
    :cond_0
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 38
    .line 39
    iget-object v5, v0, Lkkb;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const v7, 0x428b13b

    .line 46
    .line 47
    .line 48
    if-eq v6, v7, :cond_5

    .line 49
    .line 50
    const v7, 0x4de1c5b

    .line 51
    .line 52
    .line 53
    if-eq v6, v7, :cond_3

    .line 54
    .line 55
    const v7, 0x193cf455

    .line 56
    .line 57
    .line 58
    if-eq v6, v7, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v6, "VIDEO_NO_SOUND"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v6, "VIDEO"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string v6, "IMAGE"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    :goto_0
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 97
    .line 98
    :goto_1
    iget-object v6, v0, Lkkb;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v6}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, LeLj;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    iget-object v3, v0, Lkkb;->a:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    const/16 v8, 0x3c

    .line 114
    .line 115
    invoke-static/range {v2 .. v8}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, LdV3;->i()LjCg;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LICg;->i(LjCg;)Lglb;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v3, v3, Lglb;->q0:I

    .line 132
    .line 133
    invoke-static {v2}, LICg;->c(LjCg;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v2}, LICg;->m(LjCg;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v2}, LICg;->o(LjCg;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v3, v4, v5, v2}, Lotk;->l(IZLjava/lang/Integer;Z)LuSg;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v2, LfE1;->n0:LfE1;

    .line 154
    .line 155
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 156
    .line 157
    iget-object v13, v2, Lin0;->t:Lbwh;

    .line 158
    .line 159
    new-instance v9, LNNb;

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v15, 0xf0

    .line 163
    .line 164
    iget-object v11, v0, Lkkb;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct/range {v9 .. v15}, LNNb;-><init>(Landroid/net/Uri;Ljava/lang/String;LuSg;Lbwh;Ljava/lang/Long;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LLNb;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v0, v1, v9, v2}, LLNb;-><init>(LpNb;LNNb;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_7
    const/4 v0, 0x0

    .line 182
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LlO2;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 9

    .line 1
    iget-object p2, p0, LlO2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p2

    .line 25
    :cond_1
    :goto_0
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LlO2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, p2

    .line 54
    :cond_3
    :goto_1
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1}, LeLj;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, LeLj;->u()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    :cond_4
    new-instance v4, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;

    .line 73
    .line 74
    iget-object v5, p0, LlO2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, LZh2;

    .line 81
    .line 82
    const/16 v8, 0x1d

    .line 83
    .line 84
    invoke-direct {v7, v8, p1}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6, v7}, Lpuk;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v4, v6, v5}, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 98
    .line 99
    invoke-direct {v5, v0, p2, v3, v4}, Lcom/snap/modules/chat_media/ChatMediaIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LNg2;

    .line 103
    .line 104
    const/16 v0, 0x15

    .line 105
    .line 106
    invoke-direct {p2, p1, v0, v5}, LNg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v4, LUZ1;

    .line 121
    .line 122
    const/16 v0, 0x1c

    .line 123
    .line 124
    invoke-direct {v4, p0, v0, p1}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LlO2;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 128
    .line 129
    iget-object v0, p0, LlO2;->b:LUsb;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iput-object p1, v0, LUsb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0}, LUsb;->a()Lcom/snap/composer/ViewFactory;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v3, LgO2;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    iget-object v8, p0, LlO2;->e:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 147
    .line 148
    invoke-direct/range {v3 .. v8}, LgO2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, LgO2;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, LtO2;

    .line 159
    .line 160
    invoke-direct {p1}, LtO2;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance p2, LFOb;

    .line 164
    .line 165
    sget-object v0, Lcom/snap/modules/chat_snap/ChatSnapPlugin;->Companion:LmO2;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/snap/modules/chat_snap/ChatSnapPlugin;->access$getComponentPath$cp()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p2, v0, p1, v3}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method

.method public final f(LeLj;LlY7;)Lz04;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, LeLj;->U()Lda0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v1, v1, Lda0;->b:Lca0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Lca0;->b:LY14;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, LY14;->a:LUbd;

    .line 21
    .line 22
    iget-object v3, v3, LUbd;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, LY14;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v2, " "

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-static {v1, v2, v0, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, LdV3;->c:LAe5;

    .line 55
    .line 56
    iget-object v1, p0, LlO2;->a:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, LAe5;->Y:LzNf;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget p1, p1, LzNf;->b:I

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    const p1, 0x7f13107c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, LlO2;->x()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const p1, 0x7f13107f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const p1, 0x7f13107e

    .line 97
    .line 98
    .line 99
    new-array p2, p2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, p2, v0

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const p1, 0x7f13107d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    new-instance p2, Lz04;

    .line 116
    .line 117
    sget-object v0, LC04;->a:LC04;

    .line 118
    .line 119
    invoke-direct {p2, p1, v0}, Lz04;-><init>(Ljava/lang/String;LZwk;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_6
    :goto_2
    return-object v2
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(LeLj;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LlO2;->t(LeLj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final i(LeLj;LlY7;)LFOb;
    .locals 3

    .line 1
    invoke-interface {p1}, LeLj;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, LeLj;->J()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LsL6;->a:LsL6;

    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, p2, v0, v2}, LlO2;->y(ZLjava/util/Collection;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, LeLj;->J()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_1
    sget-object v2, Lcom/snapchat/client/messaging/SnapPostOpenViewingState;->ENVELOPE:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 45
    .line 46
    if-ne v0, v2, :cond_6

    .line 47
    .line 48
    :cond_3
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1}, LeLj;->J()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, LWvk;->p(LdV3;Lcom/snapchat/client/messaging/MessageMetadata;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, LlO2;->x()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, LdV3;->i()LjCg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, LICg;->l(LjCg;)LuSg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, LlO2;->z(LuSg;)Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object p1, v1

    .line 98
    :goto_2
    new-instance v2, LMue;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 103
    .line 104
    :cond_5
    invoke-direct {v2, p1, v0, p2}, LMue;-><init>(Lcom/snap/chat_reply/QuotedMessageMediaType;ZZ)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LFOb;

    .line 108
    .line 109
    sget-object p2, Lcom/snap/chat_reply/QuotedMessageSnapEnvelope;->Companion:LLue;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/snap/chat_reply/QuotedMessageSnapEnvelope;->access$getComponentPath$cp()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2, v2, v1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    iget-object p2, p0, LlO2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v1, p2

    .line 146
    :cond_8
    :goto_3
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;

    .line 152
    .line 153
    invoke-direct {p2}, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;->a(Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lzq2;

    .line 162
    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    invoke-direct {v0, v2, p1}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, LlO2;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 192
    .line 193
    iget-object v1, p0, LlO2;->b:LUsb;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    iput-object p1, v1, LUsb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v1}, LUsb;->a()Lcom/snap/composer/ViewFactory;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->e(Lcom/snap/composer/ViewFactory;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, LFOb;

    .line 207
    .line 208
    sget-object v1, Lcom/snap/modules/chat_media_view/QuotedChatMediaView;->Companion:LAue;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/snap/modules/chat_media_view/QuotedChatMediaView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {p1, v1, p2, v0}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

.method public final j(LeLj;)Lkyb;
    .locals 3

    .line 1
    new-instance v0, Lkyb;

    .line 2
    .line 3
    new-instance v1, LgI2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2, p1}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2, v1, p1}, Lkyb;-><init>(LIPj;LIPj;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(LeLj;)LvXc;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LlO2;->p(LeLj;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v3, Lgh5;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lgh5;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpuk;->g(LeLj;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lhh5;

    .line 39
    .line 40
    sget-object v1, Ljh5;->b:Ljh5;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lih5;-><init>(Ljh5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lhh5;

    .line 49
    .line 50
    sget-object v1, Ljh5;->c:Ljh5;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lih5;-><init>(Ljh5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p1, LvXc;

    .line 59
    .line 60
    invoke-static {v0}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, LvXc;-><init>(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final l(LeLj;)LmNb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lruk;->b(LgPb;LeLj;)LmNb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LeLj;LmPf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(LeLj;LlY7;)LFOb;
    .locals 8

    .line 1
    invoke-interface {p1}, LeLj;->U()Lda0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    iget-object p2, p2, Lda0;->b:Lca0;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p2, Lca0;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    sget-object v1, Lcom/snapchat/client/messaging/SnapPostOpenViewingState;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 19
    .line 20
    iget-object v2, p2, Lca0;->k:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 21
    .line 22
    if-eq v2, v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p2, Lca0;->b:LY14;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, LY14;->a:LUbd;

    .line 29
    .line 30
    iget-object v2, v2, LUbd;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :goto_0
    invoke-virtual {p0}, LlO2;->x()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p2, Lca0;->h:LdV3;

    .line 43
    .line 44
    invoke-virtual {v3}, LdV3;->i()LjCg;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, LICg;->l(LjCg;)LuSg;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, LlO2;->z(LuSg;)Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v0

    .line 62
    :goto_1
    new-instance v4, LMue;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 67
    .line 68
    :cond_3
    invoke-interface {p1}, LeLj;->t()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v1, LY14;->a:LUbd;

    .line 75
    .line 76
    iget-object v1, v1, LUbd;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v1, v0

    .line 80
    :goto_2
    iget-object p2, p2, Lca0;->g:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v1}, LlO2;->y(ZLjava/util/Collection;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {v4, v3, v2, p1}, LMue;-><init>(Lcom/snap/chat_reply/QuotedMessageMediaType;ZZ)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LFOb;

    .line 90
    .line 91
    sget-object p2, Lcom/snap/chat_reply/QuotedMessageSnapEnvelope;->Companion:LLue;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/snap/chat_reply/QuotedMessageSnapEnvelope;->access$getComponentPath$cp()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2, v4, v0}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    iget-object p2, p0, LlO2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v1, p2

    .line 128
    :cond_7
    :goto_3
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;

    .line 134
    .line 135
    invoke-direct {p2}, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;->a(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LfG2;->c:LfG2;

    .line 144
    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lrf;

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-direct {v3, p0, v0, p1}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LlO2;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 168
    .line 169
    iget-object v0, p0, LlO2;->b:LUsb;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iput-object p1, v0, LUsb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v0}, LUsb;->a()Lcom/snap/composer/ViewFactory;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v1, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/16 v7, 0x38

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct/range {v1 .. v7}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;I)V

    .line 186
    .line 187
    .line 188
    new-instance p1, LFOb;

    .line 189
    .line 190
    sget-object v0, Lcom/snap/modules/chat_media_view/QuotedChatMediaView;->Companion:LAue;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/snap/modules/chat_media_view/QuotedChatMediaView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0, p2, v1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 15

    .line 1
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LdV3;->i()LjCg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LsL6;->a:LsL6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface/range {p1 .. p1}, LeLj;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object v1

    .line 21
    :cond_1
    invoke-static {v0, v2}, LzQb;->a(LjCg;Ljava/lang/String;)Lkkb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface/range {p1 .. p1}, LeLj;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "snap"

    .line 30
    .line 31
    invoke-static {v2, v1}, LcX7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "is_quote"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2}, Ln5b;->q(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "source_type"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface/range {p1 .. p1}, LeLj;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, LAib;->c:LAib;

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, LeLj;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, LdV3;->i()LjCg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LICg;->l(LjCg;)LuSg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    sget-object v1, LuSg;->B0:LuSg;

    .line 85
    .line 86
    :cond_2
    move-object v9, v1

    .line 87
    iget-object v1, v0, Lkkb;->r:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    :goto_1
    sget-object v3, LZF2;->Z:LZF2;

    .line 100
    .line 101
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    new-instance v4, LDib;

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v11, v0, Lkkb;->e:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v12, v0, Lkkb;->f:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v8, v0, Lkkb;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v14}, LDib;-><init>(Ljava/lang/String;LAib;Landroid/net/Uri;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lbwh;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final q(LeLj;Z)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 8
    .line 9
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1}, LeLj;->J()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, LWvk;->p(LdV3;Lcom/snapchat/client/messaging/MessageMetadata;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, LeLj;->J()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, LWvk;->j(LdV3;Lcom/snapchat/client/messaging/MessageMetadata;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final r(LeLj;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, LeLj;->J()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, LWvk;->j(LdV3;Lcom/snapchat/client/messaging/MessageMetadata;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, LeLj;->J()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, LWvk;->p(LdV3;Lcom/snapchat/client/messaging/MessageMetadata;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, LdV3;->i()LjCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, LWNb;->k:LUNb;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, LUNb;->p:LqUa;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p1, v3}, LWuk;->b(LqUa;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return v1

    .line 52
    :cond_3
    :goto_2
    return v3
.end method

.method public final s(LeLj;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LeLj;->J()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/snapchat/client/messaging/SnapPostOpenViewingState;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lpuk;->g(LeLj;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final t(LeLj;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, LeLj;->U()Lda0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p1, Lda0;->b:Lca0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p1, Lca0;->h:LdV3;

    .line 14
    .line 15
    invoke-virtual {v1}, LdV3;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LdV3;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, LdV3;->h()LkOg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, LkOg;->c:I

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    :goto_0
    iget-boolean v1, p1, Lca0;->c:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lcom/snapchat/client/messaging/SnapPostOpenViewingState;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 44
    .line 45
    iget-object p1, p1, Lca0;->k:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 46
    .line 47
    if-ne p1, v1, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_4
    :goto_1
    return v0
.end method

.method public final u(LeLj;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final v(LeLj;)Lkyb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, LlO2;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlO2;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y(ZLjava/util/Collection;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LlO2;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-virtual {p0}, LlO2;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-static {p1, v0}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-le p1, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-virtual {p0}, LlO2;->x()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-static {p2, v0}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    :goto_0
    return v1

    .line 74
    :cond_5
    const/4 p1, 0x0

    .line 75
    return p1
.end method
