.class public final LaC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3c;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaC6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LaC6;->b:LCBe;

    .line 3
    iput-object p2, p0, LaC6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LyPf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LaC6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LaC6;->b:LCBe;

    .line 6
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p2, LTT5;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "DropsMessageSentListener"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 8
    iput-object p1, p0, LaC6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/SendMessageResult;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    iget v0, p0, LaC6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SendMessageResult;->getStatus()Lcom/snapchat/client/messaging/SendStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LaC6;->b:LCBe;

    .line 27
    .line 28
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LR0e;

    .line 33
    .line 34
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lzi9;->X:Lzi9;

    .line 39
    .line 40
    iget-object v1, p0, LaC6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LCBe;

    .line 43
    .line 44
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LR93;

    .line 49
    .line 50
    check-cast v1, LFRe;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 72
    .line 73
    :goto_0
    return-object p1

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LxZ3;->u([B)LxZ3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, LXvg;->g()LRab;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LaC6;->b:LCBe;

    .line 117
    .line 118
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LjC6;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LRab;->e0:Laqj;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-static {v1}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v1, v0, LjC6;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p1, LRab;->g0:Z

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v1, v0, LjC6;->a:LIX4;

    .line 148
    .line 149
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LWFd;

    .line 154
    .line 155
    new-instance v2, LpB6;

    .line 156
    .line 157
    iget-wide v5, p1, LRab;->t:D

    .line 158
    .line 159
    iget-wide v7, p1, LRab;->X:D

    .line 160
    .line 161
    iget-object v9, p1, LRab;->f0:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, LRab;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct/range {v2 .. v10}, LpB6;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, LWFd;->a(LpB6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, LFa6;

    .line 176
    .line 177
    const/16 v3, 0x16

    .line 178
    .line 179
    invoke-direct {v2, v0, v3, p1}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 183
    .line 184
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 189
    .line 190
    :goto_1
    iget-object v0, p0, LaC6;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LnJe;

    .line 193
    .line 194
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v1

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/4 p1, 0x0

    .line 206
    :goto_2
    if-nez p1, :cond_5

    .line 207
    .line 208
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 209
    .line 210
    :cond_5
    :goto_3
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
