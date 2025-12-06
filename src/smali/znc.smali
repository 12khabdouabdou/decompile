.class public final Lznc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEnc;


# direct methods
.method public synthetic constructor <init>(LEnc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lznc;->a:I

    iput-object p1, p0, Lznc;->b:LEnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lznc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LnUi;

    .line 11
    .line 12
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/snapchat/client/duplex/DuplexClient;

    .line 19
    .line 20
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lunc;

    .line 23
    .line 24
    iget-object v4, v0, Lznc;->b:LEnc;

    .line 25
    .line 26
    iget-object v5, v4, LEnc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 27
    .line 28
    const-string v6, "client_notifications.db"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, LEnc;->x()Lrn0;

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/snapchat/client/notifications/NotificationHandlerParameters;

    .line 42
    .line 43
    new-instance v7, Lcom/snapchat/client/shims/UUID;

    .line 44
    .line 45
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v7, v2}, Lcom/snapchat/client/shims/UUID;-><init>([B)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-boolean v8, v1, Lunc;->a:Z

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    new-instance v8, Lcom/snapchat/client/notifications/InAppReminderConfig;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v10, v1, Lunc;->b:Ljava/util/List;

    .line 68
    .line 69
    check-cast v10, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v10, 0x1

    .line 75
    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-wide/32 v11, 0xdbba0

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v9, v11, v12, v10}, Lcom/snapchat/client/notifications/InAppReminderConfig;-><init>(Ljava/util/ArrayList;JLjava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v8, v2

    .line 88
    :goto_0
    move-object/from16 v17, v8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object/from16 v17, v2

    .line 92
    .line 93
    :goto_1
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance v9, Lcom/snapchat/client/notifications/RedriveConfig;

    .line 96
    .line 97
    const-wide/16 v10, 0x5

    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/4 v14, 0x1

    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    const-wide/16 v10, 0x3

    .line 107
    .line 108
    const-wide/16 v12, 0x7530

    .line 109
    .line 110
    invoke-direct/range {v9 .. v17}, Lcom/snapchat/client/notifications/RedriveConfig;-><init>(JJZLjava/lang/Long;ZLcom/snapchat/client/notifications/InAppReminderConfig;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v9, v2

    .line 115
    :goto_2
    invoke-direct {v6, v7, v5, v9, v2}, Lcom/snapchat/client/notifications/NotificationHandlerParameters;-><init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;Lcom/snapchat/client/notifications/RedriveConfig;Lcom/snapchat/client/notifications/Tweaks;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, LEnc;->k0:LXfi;

    .line 119
    .line 120
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LBp6;

    .line 125
    .line 126
    invoke-static {v6, v4, v1, v3}, Lcom/snapchat/client/notifications/NotificationHandler;->create(Lcom/snapchat/client/notifications/NotificationHandlerParameters;Lcom/snapchat/client/notifications/NotificationAnnouncer;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/duplex/DuplexClient;)Lcom/snapchat/client/notifications/NotificationHandler;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v4, LEnc;->m0:Lcom/snapchat/client/notifications/NotificationHandler;

    .line 131
    .line 132
    iget-object v2, v4, LEnc;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_0
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ltnc;

    .line 141
    .line 142
    iget-object v1, v1, Ltnc;->a:Lm3d;

    .line 143
    .line 144
    iget-object v2, v0, Lznc;->b:LEnc;

    .line 145
    .line 146
    invoke-virtual {v2}, LEnc;->D()LWoj;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2}, LEnc;->r()LWm0;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, LWoj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, LEnc;->f0:LC05;

    .line 157
    .line 158
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LXSg;

    .line 163
    .line 164
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lgjb;->q0:Lgjb;

    .line 169
    .line 170
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 171
    .line 172
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lx06;->s0:Lx06;

    .line 176
    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 178
    .line 179
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v2, LEnc;->r0:LC05;

    .line 187
    .line 188
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lzlc;

    .line 193
    .line 194
    sget-object v5, LZsa;->m0:LZsa;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v2, v2, LEnc;->q0:LC05;

    .line 201
    .line 202
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 209
    .line 210
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "notifsvc:bridge_libclient_duplex_init"

    .line 214
    .line 215
    invoke-static {v5, v2}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 220
    .line 221
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lgjb;->p0:Lgjb;

    .line 225
    .line 226
    invoke-static {v3, v2, v4, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
