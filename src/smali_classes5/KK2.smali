.class public final LKK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;


# instance fields
.field public final synthetic a:Lcvk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LEeh;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcvk;Ljava/lang/String;LEeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKK2;->a:Lcvk;

    .line 5
    .line 6
    iput-object p2, p0, LKK2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LKK2;->c:LEeh;

    .line 9
    .line 10
    iput-object p4, p0, LKK2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCurrentUserLocation()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LKK2;->a:Lcvk;

    .line 2
    .line 3
    iget-object v0, v0, Lcvk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvn4;

    .line 6
    .line 7
    invoke-interface {v0}, Lvn4;->h()Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Double;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v0, LgP6;->a:LgP6;

    .line 44
    .line 45
    return-object v0
.end method

.method public final getPlaceCardDataObservable(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    iget-object v0, p0, LKK2;->a:Lcvk;

    .line 2
    .line 3
    iget-object v0, v0, Lcvk;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LsId;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "LOCATION_TRAY"

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, p1, v3, v2, v1}, LsId;->c(Ljava/lang/String;ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LnZk;->w0:LnZk;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LkHd;

    .line 27
    .line 28
    sget-object v1, Lcom/snap/places/LoadingState;->LOADING:Lcom/snap/places/LoadingState;

    .line 29
    .line 30
    sget-object v2, LgP6;->a:LgP6;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LkHd;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LkHd;

    .line 40
    .line 41
    sget-object v1, Lcom/snap/places/LoadingState;->FAILED:Lcom/snap/places/LoadingState;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LkHd;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final handleCenterMapOnUserLocation()V
    .locals 2

    .line 1
    iget-object v0, p0, LKK2;->a:Lcvk;

    .line 2
    .line 3
    iget-object v0, v0, Lcvk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LPK2;

    .line 6
    .line 7
    iget-object v0, v0, LPK2;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    sget-object v1, Lewj;->a:Lewj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final handleSendDropPin(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, LKK2;->a:Lcvk;

    .line 2
    .line 3
    iget-object v0, v0, Lcvk;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LjQ2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, p1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4, p1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Double;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance p1, Landroid/location/Location;

    .line 45
    .line 46
    const-string v6, "ChatSendPinController"

    .line 47
    .line 48
    invoke-direct {p1, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LKK2;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, LKK2;->c:LEeh;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, p1, v3}, LjQ2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;LEeh;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, LiQ2;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, v0, v1, v3}, LiQ2;-><init>(LjQ2;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LKK2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-static {p1, v2, v0}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final handleSendPlaceCard(Ljava/lang/String;)V
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LKK2;->a:Lcvk;

    .line 4
    .line 5
    iget-object v1, v1, Lcvk;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LkQ2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, LxZ3;

    .line 13
    .line 14
    invoke-direct {v3}, LxZ3;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LXvg;

    .line 18
    .line 19
    invoke-direct {v2}, LXvg;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, LsJd;

    .line 23
    .line 24
    invoke-direct {v4}, LsJd;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lfqj;->N(Ljava/lang/String;)Laqj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v4, LsJd;->a:Laqj;

    .line 32
    .line 33
    const/16 v5, 0x14

    .line 34
    .line 35
    iput v5, v2, LXvg;->a:I

    .line 36
    .line 37
    iput-object v4, v2, LXvg;->b:Le57;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    iput v4, v3, LxZ3;->a:I

    .line 41
    .line 42
    iput-object v2, v3, LxZ3;->b:Le57;

    .line 43
    .line 44
    new-instance v2, LE1c;

    .line 45
    .line 46
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 47
    .line 48
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->PLACE_PROFILE_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 49
    .line 50
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/snap/core/model/FriendMessageRecipient;

    .line 58
    .line 59
    iget-object v4, v0, LKK2;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, LN7g;

    .line 69
    .line 70
    sget-object v8, LJ8g;->r0:LJ8g;

    .line 71
    .line 72
    const/16 v81, 0x0

    .line 73
    .line 74
    const/16 v82, 0x0

    .line 75
    .line 76
    const/16 v83, -0x2

    .line 77
    .line 78
    const/16 v84, -0x1

    .line 79
    .line 80
    const/16 v85, 0x7f

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    const-wide/16 v20, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const-wide/16 v27, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    const/16 v31, 0x0

    .line 114
    .line 115
    const/16 v32, 0x0

    .line 116
    .line 117
    const/16 v33, 0x0

    .line 118
    .line 119
    const/16 v34, 0x0

    .line 120
    .line 121
    const/16 v35, 0x0

    .line 122
    .line 123
    const/16 v36, 0x0

    .line 124
    .line 125
    const/16 v37, 0x0

    .line 126
    .line 127
    const/16 v38, 0x0

    .line 128
    .line 129
    const/16 v39, 0x0

    .line 130
    .line 131
    const/16 v40, 0x0

    .line 132
    .line 133
    const/16 v41, 0x0

    .line 134
    .line 135
    const/16 v42, 0x0

    .line 136
    .line 137
    const/16 v43, 0x0

    .line 138
    .line 139
    const/16 v44, 0x0

    .line 140
    .line 141
    const/16 v45, 0x0

    .line 142
    .line 143
    const/16 v46, 0x0

    .line 144
    .line 145
    const/16 v47, 0x0

    .line 146
    .line 147
    const/16 v48, 0x0

    .line 148
    .line 149
    const/16 v49, 0x0

    .line 150
    .line 151
    const/16 v50, 0x0

    .line 152
    .line 153
    const/16 v51, 0x0

    .line 154
    .line 155
    const/16 v52, 0x0

    .line 156
    .line 157
    const/16 v53, 0x0

    .line 158
    .line 159
    const/16 v54, 0x0

    .line 160
    .line 161
    const-wide/16 v55, 0x0

    .line 162
    .line 163
    const/16 v57, 0x0

    .line 164
    .line 165
    const/16 v58, 0x0

    .line 166
    .line 167
    const/16 v59, 0x0

    .line 168
    .line 169
    const/16 v60, 0x0

    .line 170
    .line 171
    const/16 v61, 0x0

    .line 172
    .line 173
    const/16 v62, 0x0

    .line 174
    .line 175
    const/16 v63, 0x0

    .line 176
    .line 177
    const/16 v64, 0x0

    .line 178
    .line 179
    const/16 v65, 0x0

    .line 180
    .line 181
    const/16 v66, 0x0

    .line 182
    .line 183
    const/16 v67, 0x0

    .line 184
    .line 185
    const/16 v68, 0x0

    .line 186
    .line 187
    const/16 v69, 0x0

    .line 188
    .line 189
    const/16 v70, 0x0

    .line 190
    .line 191
    const/16 v71, 0x0

    .line 192
    .line 193
    const/16 v72, 0x0

    .line 194
    .line 195
    const/16 v73, 0x0

    .line 196
    .line 197
    const/16 v74, 0x0

    .line 198
    .line 199
    const/16 v75, 0x0

    .line 200
    .line 201
    const/16 v76, 0x0

    .line 202
    .line 203
    const/16 v77, 0x0

    .line 204
    .line 205
    const/16 v78, 0x0

    .line 206
    .line 207
    const/16 v79, 0x0

    .line 208
    .line 209
    const/16 v80, 0x0

    .line 210
    .line 211
    invoke-direct/range {v7 .. v85}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 212
    .line 213
    .line 214
    const/16 v16, 0x3f8

    .line 215
    .line 216
    iget-object v5, v1, LkQ2;->a:LO7g;

    .line 217
    .line 218
    move-object v8, v7

    .line 219
    move-object v7, v2

    .line 220
    invoke-static/range {v5 .. v16}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lfz2;

    .line 225
    .line 226
    const/16 v4, 0x13

    .line 227
    .line 228
    invoke-direct {v3, v4, v1}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, LKK2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    invoke-static {v2, v3, v1}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public launchEmojiPicker()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LJ07;->launchEmojiPicker(Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMapClose()V
    .locals 1

    .line 1
    iget-object v0, p0, LKK2;->a:Lcvk;

    .line 2
    .line 3
    iget-object v0, v0, Lcvk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LPK2;

    .line 6
    .line 7
    iget-object v0, v0, LPK2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public presentDirectionsMenu(DD)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LJ07;->presentDirectionsMenu(Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final updateCurrentUserVisibilityOnMap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LKK2;->a:Lcvk;

    .line 2
    .line 3
    iget-object v0, v0, Lcvk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LPK2;

    .line 6
    .line 7
    iget-object v0, v0, LPK2;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
