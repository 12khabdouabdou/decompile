.class public final LPx;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LAx;

.field public final synthetic h:LAx;


# direct methods
.method public constructor <init>(LAx;LAx;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPx;->f:I

    iput-object p1, p0, LPx;->g:LAx;

    iput-object p2, p0, LPx;->h:LAx;

    .line 2
    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSp0;LAx;LAx;I)V
    .locals 0

    .line 1
    iput p4, p0, LPx;->f:I

    iput-object p2, p0, LPx;->g:LAx;

    iput-object p3, p0, LPx;->h:LAx;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    iget p2, p0, LPx;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 7
    .line 8
    iget-object p2, p0, LPx;->h:LAx;

    .line 9
    .line 10
    iget-object p2, p2, LAx;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAddFriendButtons;->setUserInfo(LYw;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string p2, "onFriendRemoved"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 35
    .line 36
    iget-object p2, p0, LPx;->h:LAx;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/snap/composer/people/ComposerAddFriendButtons;->setOnFriendRemoved(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    const-string p2, "onFriendAdded"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 52
    .line 53
    iget-object p2, p0, LPx;->h:LAx;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/snap/composer/people/ComposerAddFriendButtons;->setOnFriendAdded(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 7

    .line 1
    iget p3, p0, LPx;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 8
    .line 9
    iget-object p1, p0, LPx;->g:LAx;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p3, p2, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    check-cast p2, Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, v0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p3, "userId"

    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p3, v0

    .line 33
    :goto_1
    instance-of v2, p3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast p3, Ljava/lang/String;

    .line 38
    .line 39
    move-object v3, p3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v3, v0

    .line 42
    :goto_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const-string p3, "username"

    .line 45
    .line 46
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object p3, v0

    .line 52
    :goto_3
    instance-of v2, p3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    move-object v2, p3

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v2, v0

    .line 61
    :goto_4
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const-string p3, "displayName"

    .line 64
    .line 65
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object p3, v0

    .line 71
    :goto_5
    instance-of v4, p3, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-object p3, v0

    .line 79
    :goto_6
    if-nez p3, :cond_7

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-object v4, p3

    .line 84
    :goto_7
    if-eqz p2, :cond_8

    .line 85
    .line 86
    const-string p3, "isPopular"

    .line 87
    .line 88
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-object p2, v0

    .line 94
    :goto_8
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    :cond_9
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    move v5, p2

    .line 108
    goto :goto_9

    .line 109
    :cond_a
    const/4 p2, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_9
    if-eqz v2, :cond_d

    .line 112
    .line 113
    if-nez v3, :cond_b

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_b
    iget-object p2, p1, LAx;->c:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    if-eqz p3, :cond_c

    .line 125
    .line 126
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 127
    .line 128
    .line 129
    :cond_c
    new-instance p3, Lsa;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-direct {p3, p1, v0, v3}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 137
    .line 138
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, LAx;->d:LnJe;

    .line 142
    .line 143
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v6, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 157
    .line 158
    invoke-direct {p3, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lvx;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-direct/range {v0 .. v6}, Lvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 165
    .line 166
    .line 167
    new-instance p1, LOx;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {p1, v1, v2}, LOx;-><init>(Lcom/snap/composer/people/ComposerAddFriendButtons;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_d
    :goto_a
    const/16 p1, 0x8

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_b
    return-void

    .line 187
    :pswitch_0
    const-string p3, "onFriendRemoved"

    .line 188
    .line 189
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p1, Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 197
    .line 198
    iget-object p3, p0, LPx;->g:LAx;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance p3, LRx;

    .line 204
    .line 205
    invoke-direct {p3, p2}, LRx;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p3}, Lcom/snap/composer/people/ComposerAddFriendButtons;->setOnFriendRemoved(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1
    const-string p3, "onFriendAdded"

    .line 213
    .line 214
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p1, Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 222
    .line 223
    iget-object p3, p0, LPx;->g:LAx;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p3, LQx;

    .line 229
    .line 230
    invoke-direct {p3, p2}, LQx;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p3}, Lcom/snap/composer/people/ComposerAddFriendButtons;->setOnFriendAdded(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
