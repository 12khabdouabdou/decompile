.class public final LHy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZOb;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHy6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHy6;->b:Lake;

    .line 3
    iput-object p2, p0, LHy6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lnwf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHy6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LHy6;->b:Lake;

    .line 6
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p2, LIP5;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "DropsMessageSentListener"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 8
    iput-object p1, p0, LHy6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/SendMessageResult;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    iget v0, p0, LHy6;->a:I

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
    iget-object p1, p0, LHy6;->b:Lake;

    .line 27
    .line 28
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LBJd;

    .line 33
    .line 34
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lra9;->X:Lra9;

    .line 39
    .line 40
    iget-object v1, p0, LHy6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lake;

    .line 43
    .line 44
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LB73;

    .line 49
    .line 50
    check-cast v1, LOze;

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
    invoke-virtual {p1, v0, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

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
    goto/16 :goto_4

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
    invoke-static {p1}, LdV3;->u([B)LdV3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget v1, p1, Lnbg;->a:I

    .line 112
    .line 113
    const/16 v2, 0x12

    .line 114
    .line 115
    if-ne v1, v2, :cond_2

    .line 116
    .line 117
    iget-object p1, p1, Lnbg;->b:Lo17;

    .line 118
    .line 119
    check-cast p1, LNXa;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object p1, v0

    .line 123
    :goto_1
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, LHy6;->b:Lake;

    .line 126
    .line 127
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LQy6;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, LNXa;->e0:LD0j;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {v1}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v1, v0, LQy6;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p1, LNXa;->g0:Z

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v1, v0, LQy6;->a:LnR4;

    .line 157
    .line 158
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LNpd;

    .line 163
    .line 164
    new-instance v2, LVx6;

    .line 165
    .line 166
    iget-wide v5, p1, LNXa;->t:D

    .line 167
    .line 168
    iget-wide v7, p1, LNXa;->X:D

    .line 169
    .line 170
    iget-object v9, p1, LNXa;->f0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, LNXa;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct/range {v2 .. v10}, LVx6;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, LNpd;->a(LVx6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, LJg6;

    .line 185
    .line 186
    const/16 v3, 0x10

    .line 187
    .line 188
    invoke-direct {v2, v0, v3, p1}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 192
    .line 193
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 198
    .line 199
    :goto_2
    iget-object v0, p0, LHy6;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LBre;

    .line 202
    .line 203
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v1

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object p1, v0

    .line 215
    :goto_3
    if-nez p1, :cond_6

    .line 216
    .line 217
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 218
    .line 219
    :cond_6
    :goto_4
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
