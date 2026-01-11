.class public final LwUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/RecentFriendStoring;


# instance fields
.field public final a:LJp0;

.field public final b:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final c:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final t:Lcom/snap/composer/bridge_observables/BridgeObservable;


# direct methods
.method public constructor <init>(LR93;LbXg;Ls57;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld20;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p1, p2, v0}, Ld20;-><init>(LbXg;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LREi;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lc08;->Z:Lc08;

    .line 16
    .line 17
    const-string v0, "RecentlyInteractedFriendStore"

    .line 18
    .line 19
    invoke-static {p1, p1, v0}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, LnJe;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LnJe;-><init>(Lnp0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    .line 33
    iput-object p1, p0, LwUe;->a:LJp0;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/32 v4, 0x48190800

    .line 40
    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lzh5;

    .line 54
    .line 55
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lzh5;

    .line 60
    .line 61
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LVWg;

    .line 66
    .line 67
    check-cast v0, LWWg;

    .line 68
    .line 69
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, LCW7;

    .line 76
    .line 77
    new-instance v4, LGW7;

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    invoke-direct {v4, v0, v5}, LGW7;-><init>(LNb0;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v0, v2, v4}, LCW7;-><init>(LNb0;Ljava/lang/Long;LGW7;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, LMxe;

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-direct {v0, v2, p0}, LMxe;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, LwUe;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 117
    .line 118
    invoke-virtual {p3}, Ls57;->f()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lzh5;

    .line 127
    .line 128
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lzh5;

    .line 133
    .line 134
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LVWg;

    .line 139
    .line 140
    check-cast v0, LWWg;

    .line 141
    .line 142
    iget-object v0, v0, LWWg;->u0:LbD3;

    .line 143
    .line 144
    invoke-virtual {v0}, LbD3;->f()LbLg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p3, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 153
    .line 154
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lmde;

    .line 158
    .line 159
    const/16 p3, 0x11

    .line 160
    .line 161
    invoke-direct {p1, p3, p0}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, LwUe;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 183
    .line 184
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lzh5;

    .line 189
    .line 190
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lzh5;

    .line 195
    .line 196
    invoke-interface {p2}, Lzh5;->h()Luej;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, LVWg;

    .line 201
    .line 202
    check-cast p2, LWWg;

    .line 203
    .line 204
    iget-object p2, p2, LWWg;->c:LXC;

    .line 205
    .line 206
    invoke-virtual {p2}, LXC;->f()LbLg;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p1, p2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, LJAe;

    .line 215
    .line 216
    const/16 p3, 0x8

    .line 217
    .line 218
    invoke-direct {p2, p3, p0}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 222
    .line 223
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 231
    .line 232
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, LwUe;->t:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final getRecentlyAddedFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LwUe;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecentlyHiddenFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LwUe;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecentlyIgnoredFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LwUe;->t:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
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
    const-class v1, Lcom/snap/composer/people/RecentFriendStoring;

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
