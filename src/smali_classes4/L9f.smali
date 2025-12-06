.class public final LL9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LZR1;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILh38;LPF6;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LL9f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    new-instance v0, LNsb;

    invoke-direct {v0, p1, p2, p3, p4}, LNsb;-><init>(IILh38;LPF6;)V

    iput-object v0, p0, LL9f;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, LDI6;

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    throw p2
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL9f;->a:I

    iput-object p2, p0, LL9f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LrVf;LpC3;Lio/reactivex/rxjava3/core/Observable;LB35;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, LL9f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LL9f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LFdb;->d0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ll63;

    .line 43
    .line 44
    iget-object v2, v2, Ll63;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v6, v4

    .line 66
    check-cast v6, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, LpGb;->f0:LpGb;

    .line 73
    .line 74
    if-ne v6, v7, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v4, v5

    .line 78
    :goto_1
    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v4, v2, Lk63;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    check-cast v2, Lk63;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v2, v5

    .line 94
    :goto_2
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v2, Lk63;->b:Lnrk;

    .line 97
    .line 98
    invoke-virtual {v2}, Lnrk;->h()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    invoke-static {v2, v4}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_3
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, LL9f;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LBMj;

    .line 119
    .line 120
    new-instance v2, LNwj;

    .line 121
    .line 122
    const/16 v3, 0xe

    .line 123
    .line 124
    invoke-direct {v2, v0, v3, v1}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LBMj;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, LFdb;->d0(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, LsL6;->a:LsL6;

    .line 177
    .line 178
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LL9f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LqUa;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LUkk;->d(LqUa;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iget-object p1, p0, LL9f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LJZf;

    .line 28
    .line 29
    iget-object p1, p1, LJZf;->Y:LQO4;

    .line 30
    .line 31
    invoke-virtual {p1}, LQO4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LNZf;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ly23;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, v0, p1, v2}, Ly23;-><init>(ZLjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LNZf;->e:LBre;

    .line 52
    .line 53
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    check-cast p1, LQJg;

    .line 64
    .line 65
    instance-of v0, p1, LOJg;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast p1, LOJg;

    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    iget-object p1, p1, LOJg;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v0, p1, LPJg;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LL9f;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LyWf;

    .line 86
    .line 87
    iget-object v0, v0, LyWf;->l:LFDg;

    .line 88
    .line 89
    sget-object v1, LkRf;->Z:LkRf;

    .line 90
    .line 91
    const-string v2, "SendToStepProcessor"

    .line 92
    .line 93
    invoke-static {v1, v1, v2}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast p1, LPJg;

    .line 98
    .line 99
    check-cast v0, LHDg;

    .line 100
    .line 101
    iget-object p1, p1, LPJg;->a:LDDg;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 108
    :cond_2
    new-instance p1, LFzc;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, p0, LL9f;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LYVf;

    .line 119
    .line 120
    iget-object v0, v0, LYVf;->z0:Llyj;

    .line 121
    .line 122
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LSlb;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p1, LSm2;->C:Lmf8;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 p1, 0x0

    .line 140
    :goto_1
    const/4 v1, 0x4

    .line 141
    const/4 v2, 0x7

    .line 142
    invoke-static {v0, v2, p1, v1}, LNsk;->g(Llyj;ILmf8;I)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_3
    check-cast p1, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 148
    .line 149
    iget-object v0, p0, LL9f;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LHQ2;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, LHQ2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v0, p0, LL9f;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/snap/messaging/sendto/internal/SendToFragment;->Y1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, LM3e;->p0:LM3e;

    .line 179
    .line 180
    invoke-static {v1, p1, v0}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sget-object p1, LM3e;->q0:LM3e;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    invoke-static {v1, v0, p1}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_2
    return-object p1

    .line 194
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    iget-object v0, p0, LL9f;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LGp3;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    move-object v2, p1

    .line 209
    check-cast v2, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v5, v4

    .line 231
    check-cast v5, Lcom/snapchat/client/messaging/RecipientItem;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/RecipientItem;->getRecipientInfo()Lcom/snapchat/client/messaging/RecipientInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_5

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v4, 0xa

    .line 250
    .line 251
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/snapchat/client/messaging/RecipientItem;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/RecipientItem;->getRecipientInfo()Lcom/snapchat/client/messaging/RecipientInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/GroupRecipient;->getParticipantInfo()Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->getParticipants()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_9

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 334
    .line 335
    iget-object v7, v0, LGp3;->f0:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-nez v9, :cond_8

    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_8
    check-cast v9, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v0, LGp3;->X:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LrR7;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, LrR7;->E(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v1, LBCe;->g0:LBCe;

    .line 387
    .line 388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 389
    .line 390
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lq01;

    .line 394
    .line 395
    const/4 v1, 0x6

    .line 396
    invoke-direct {v0, p1, v1}, Lq01;-><init>(Ljava/util/List;I)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 400
    .line 401
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    iget-object p1, p0, LL9f;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, LdRf;

    .line 414
    .line 415
    iget-object v2, p1, LdRf;->c:LGKg;

    .line 416
    .line 417
    monitor-enter v2

    .line 418
    :try_start_0
    iget-object p1, v2, LGKg;->b:LQOa;

    .line 419
    .line 420
    invoke-virtual {p1}, LQOa;->snapshot()Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    monitor-exit v2

    .line 425
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_c

    .line 443
    .line 444
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/util/Map$Entry;

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    cmp-long v6, v4, v0

    .line 461
    .line 462
    if-ltz v6, :cond_b

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    move-object p1, v0

    .line 483
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    throw p1

    .line 485
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    const/4 v0, 0x1

    .line 492
    if-eqz p1, :cond_d

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_d
    iget-object p1, p0, LL9f;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, LWNf;

    .line 498
    .line 499
    iget-boolean v1, p1, LWNf;->b:Z

    .line 500
    .line 501
    if-eqz v1, :cond_e

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_e
    iget-object p1, p1, LWNf;->a:LPpc;

    .line 505
    .line 506
    instance-of p1, p1, LE42;

    .line 507
    .line 508
    if-nez p1, :cond_f

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_f
    const/4 v0, 0x0

    .line 512
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    return-object p1

    .line 517
    :pswitch_8
    check-cast p1, LuOf;

    .line 518
    .line 519
    iget-object v0, p0, LL9f;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LpOf;

    .line 522
    .line 523
    iget-object v1, v0, LpOf;->v:LFGb;

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    if-eqz v1, :cond_10

    .line 527
    .line 528
    iget-object v3, v1, LFGb;->a:Ljava/util/List;

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_10
    move-object v3, v2

    .line 532
    :goto_9
    if-eqz v3, :cond_11

    .line 533
    .line 534
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LQzb;

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_11
    move-object v3, v2

    .line 542
    :goto_a
    if-eqz v1, :cond_12

    .line 543
    .line 544
    iget-object v1, v1, LFGb;->b:Ljava/util/List;

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_12
    move-object v1, v2

    .line 548
    :goto_b
    if-eqz v1, :cond_13

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    int-to-long v4, v1

    .line 555
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto :goto_c

    .line 560
    :cond_13
    move-object v1, v2

    .line 561
    :goto_c
    new-instance v4, Ld96;

    .line 562
    .line 563
    invoke-direct {v4}, Ld96;-><init>()V

    .line 564
    .line 565
    .line 566
    iget-object v5, v0, LpOf;->a:LmPf;

    .line 567
    .line 568
    iget-object v5, v5, LmPf;->b:LSPg;

    .line 569
    .line 570
    iput-object v5, v4, Ld96;->j:LSPg;

    .line 571
    .line 572
    iget-object v0, v0, LpOf;->d:LdQd;

    .line 573
    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    iget-boolean v0, v0, LdQd;->r:Z

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :cond_14
    iput-object v2, v4, Ld96;->k:Ljava/lang/Boolean;

    .line 583
    .line 584
    iput-object v1, v4, Ld96;->l:Ljava/lang/Long;

    .line 585
    .line 586
    iget-wide v0, p1, LuOf;->g:J

    .line 587
    .line 588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iput-object p1, v4, Ld96;->m:Ljava/lang/Long;

    .line 593
    .line 594
    if-eqz v3, :cond_15

    .line 595
    .line 596
    iget-object p1, v3, LQzb;->c:Ljava/lang/String;

    .line 597
    .line 598
    iput-object p1, v4, Ld96;->n:Ljava/lang/String;

    .line 599
    .line 600
    iget-object p1, v3, LQzb;->d:Ljava/lang/String;

    .line 601
    .line 602
    iput-object p1, v4, Ld96;->o:Ljava/lang/String;

    .line 603
    .line 604
    :cond_15
    return-object v4

    .line 605
    :pswitch_9
    check-cast p1, LQJg;

    .line 606
    .line 607
    instance-of v0, p1, LOJg;

    .line 608
    .line 609
    if-eqz v0, :cond_16

    .line 610
    .line 611
    check-cast p1, LOJg;

    .line 612
    .line 613
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 614
    .line 615
    iget-object p1, p1, LOJg;->a:Ljava/util/List;

    .line 616
    .line 617
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_16
    instance-of v0, p1, LPJg;

    .line 622
    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    iget-object v0, p0, LL9f;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LbNf;

    .line 628
    .line 629
    iget-object v0, v0, LbNf;->s:LFDg;

    .line 630
    .line 631
    sget-object v1, LkRf;->Z:LkRf;

    .line 632
    .line 633
    const-string v2, "SendAndRecycleProcessor"

    .line 634
    .line 635
    invoke-static {v1, v1, v2}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast p1, LPJg;

    .line 640
    .line 641
    check-cast v0, LHDg;

    .line 642
    .line 643
    iget-object p1, p1, LPJg;->a:LDDg;

    .line 644
    .line 645
    invoke-virtual {v0, v1, p1}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_d
    return-object v0

    .line 650
    :cond_17
    new-instance p1, LFzc;

    .line 651
    .line 652
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw p1

    .line 656
    :pswitch_a
    check-cast p1, LFKf;

    .line 657
    .line 658
    instance-of v0, p1, LDKf;

    .line 659
    .line 660
    if-eqz v0, :cond_18

    .line 661
    .line 662
    iget-object v0, p0, LL9f;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Law5;

    .line 665
    .line 666
    iget-object v0, v0, Law5;->t:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LOV5;

    .line 669
    .line 670
    check-cast p1, LDKf;

    .line 671
    .line 672
    iget-object p1, p1, LDKf;->b:LE8a;

    .line 673
    .line 674
    sget-object v1, Lo9a;->a:Lo9a;

    .line 675
    .line 676
    invoke-virtual {v0, p1, v1}, LOV5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 681
    .line 682
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    goto :goto_e

    .line 687
    :cond_18
    instance-of v0, p1, LEKf;

    .line 688
    .line 689
    if-eqz v0, :cond_19

    .line 690
    .line 691
    new-instance v0, LB27;

    .line 692
    .line 693
    check-cast p1, LEKf;

    .line 694
    .line 695
    iget-object p1, p1, LEKf;->a:Lz37;

    .line 696
    .line 697
    invoke-direct {v0, p1}, LB27;-><init>(Lz37;)V

    .line 698
    .line 699
    .line 700
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 701
    .line 702
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :goto_e
    return-object p1

    .line 706
    :cond_19
    new-instance p1, LFzc;

    .line 707
    .line 708
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 709
    .line 710
    .line 711
    throw p1

    .line 712
    :pswitch_b
    check-cast p1, [Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v0, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    array-length v1, p1

    .line 720
    const/4 v2, 0x0

    .line 721
    const/4 v3, 0x0

    .line 722
    :goto_f
    if-ge v3, v1, :cond_1b

    .line 723
    .line 724
    aget-object v4, p1, v3

    .line 725
    .line 726
    const-class v5, LaFf;

    .line 727
    .line 728
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_1a

    .line 733
    .line 734
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_1b
    new-instance p1, Ljava/util/HashSet;

    .line 741
    .line 742
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 743
    .line 744
    .line 745
    new-instance v1, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    iget-object v4, p0, LL9f;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, LbFf;

    .line 761
    .line 762
    if-eqz v3, :cond_21

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, LaFf;

    .line 769
    .line 770
    iget-object v5, v3, LaFf;->c:Ljava/util/List;

    .line 771
    .line 772
    check-cast v5, Ljava/lang/Iterable;

    .line 773
    .line 774
    new-instance v6, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    :cond_1c
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-eqz v7, :cond_1f

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    move-object v8, v7

    .line 794
    check-cast v8, LOXc;

    .line 795
    .line 796
    invoke-interface {v8}, LOXc;->getId()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-virtual {p1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-eqz v9, :cond_1e

    .line 805
    .line 806
    iget-object v9, v4, LbFf;->f:LaA8;

    .line 807
    .line 808
    sget-object v10, Le76;->h0:Le76;

    .line 809
    .line 810
    iget-object v11, v4, LbFf;->b:LOXc;

    .line 811
    .line 812
    invoke-static {v11}, LbFf;->g(LOXc;)LTg6;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    if-nez v11, :cond_1d

    .line 817
    .line 818
    sget-object v11, LVg6;->s:LTg6;

    .line 819
    .line 820
    :cond_1d
    invoke-virtual {v11}, LTg6;->c()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    const-string v12, "section"

    .line 825
    .line 826
    invoke-static {v10, v12, v11}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-static {v9, v10}, LYz8;->e(LaA8;LqTb;)V

    .line 831
    .line 832
    .line 833
    :cond_1e
    invoke-interface {v8}, LOXc;->getId()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    if-nez v8, :cond_1c

    .line 842
    .line 843
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_1f
    new-instance v4, LaFf;

    .line 848
    .line 849
    iget-object v5, v3, LaFf;->a:LTg6;

    .line 850
    .line 851
    iget-object v3, v3, LaFf;->b:Lt95;

    .line 852
    .line 853
    invoke-direct {v4, v5, v3, v6}, LaFf;-><init>(LTg6;Lt95;Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    new-instance v3, Ljava/util/ArrayList;

    .line 860
    .line 861
    const/16 v4, 0xa

    .line 862
    .line 863
    invoke-static {v6, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_20

    .line 879
    .line 880
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, LOXc;

    .line 885
    .line 886
    invoke-interface {v5}, LOXc;->getId()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_20
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 895
    .line 896
    .line 897
    goto/16 :goto_10

    .line 898
    .line 899
    :cond_21
    iget-object p1, v4, LbFf;->b:LOXc;

    .line 900
    .line 901
    invoke-static {p1}, LbFf;->g(LOXc;)LTg6;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    new-instance v0, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_24

    .line 919
    .line 920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    if-eqz v2, :cond_22

    .line 925
    .line 926
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_22
    move-object v4, v3

    .line 931
    check-cast v4, LaFf;

    .line 932
    .line 933
    if-eqz p1, :cond_23

    .line 934
    .line 935
    iget-object v4, v4, LaFf;->a:LTg6;

    .line 936
    .line 937
    invoke-virtual {p1, v4}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-nez v4, :cond_23

    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    const/4 v2, 0x1

    .line 948
    goto :goto_13

    .line 949
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_c
    check-cast p1, Lhad;

    .line 954
    .line 955
    iget-object v0, p0, LL9f;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LdBf;

    .line 958
    .line 959
    iget-object v0, v0, LdBf;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 960
    .line 961
    new-instance v1, LYAf;

    .line 962
    .line 963
    const/4 v2, 0x0

    .line 964
    invoke-direct {v1, p1, v2}, LYAf;-><init>(Lhad;I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 972
    .line 973
    .line 974
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p1, LCff;

    .line 977
    .line 978
    return-object p1

    .line 979
    :pswitch_d
    check-cast p1, Li7d;

    .line 980
    .line 981
    iget-object v0, p0, LL9f;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lkzf;

    .line 984
    .line 985
    iget-object v0, v0, Lkzf;->c:Ljava/util/ArrayList;

    .line 986
    .line 987
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 988
    .line 989
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 990
    .line 991
    .line 992
    new-instance v0, LMnf;

    .line 993
    .line 994
    const/4 v2, 0x4

    .line 995
    invoke-direct {v0, v2, p1}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 999
    .line 1000
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1001
    .line 1002
    .line 1003
    return-object p1

    .line 1004
    :pswitch_e
    check-cast p1, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1005
    .line 1006
    iget-object p1, p0, LL9f;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast p1, Lbxf;

    .line 1009
    .line 1010
    iget-object p1, p1, Lbxf;->i:Lbke;

    .line 1011
    .line 1012
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    check-cast p1, Lcom/snapchat/client/content_manager/CacheController;

    .line 1017
    .line 1018
    return-object p1

    .line 1019
    :pswitch_f
    check-cast p1, Lm3d;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_25

    .line 1026
    .line 1027
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LhGb;

    .line 1032
    .line 1033
    iget-object v1, p0, LL9f;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, LUnf;

    .line 1036
    .line 1037
    iget-object v1, v1, LUnf;->c:LQN4;

    .line 1038
    .line 1039
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, LBJd;

    .line 1044
    .line 1045
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    sget-object v2, LNxb;->C0:LNxb;

    .line 1050
    .line 1051
    invoke-virtual {v1, v2, v0}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1063
    .line 1064
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1068
    .line 1069
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_14

    .line 1073
    :cond_25
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1074
    .line 1075
    :goto_14
    return-object p1

    .line 1076
    :pswitch_10
    check-cast p1, Lhad;

    .line 1077
    .line 1078
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LeLj;

    .line 1081
    .line 1082
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast p1, Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    iget-object v1, p0, LL9f;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, LTjf;

    .line 1092
    .line 1093
    iget-object v1, v1, LTjf;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, LxK4;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v0}, LeLj;->n()LMa0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    iget-boolean v4, v3, LMa0;->j:Z

    .line 1110
    .line 1111
    const/4 v5, 0x0

    .line 1112
    const/4 v6, 0x1

    .line 1113
    iget-boolean v7, v3, LMa0;->k:Z

    .line 1114
    .line 1115
    if-eqz v4, :cond_26

    .line 1116
    .line 1117
    if-nez v7, :cond_26

    .line 1118
    .line 1119
    const/4 v8, 0x1

    .line 1120
    goto :goto_15

    .line 1121
    :cond_26
    const/4 v8, 0x0

    .line 1122
    :goto_15
    const/4 v9, 0x0

    .line 1123
    const/16 v10, 0xa

    .line 1124
    .line 1125
    const/4 v11, 0x2

    .line 1126
    if-nez v8, :cond_27

    .line 1127
    .line 1128
    if-nez v7, :cond_27

    .line 1129
    .line 1130
    iget-boolean v12, v3, LMa0;->i:Z

    .line 1131
    .line 1132
    if-eqz v12, :cond_43

    .line 1133
    .line 1134
    :cond_27
    iget-object v12, v3, LMa0;->f:Lcom/snapchat/client/messaging/UUID;

    .line 1135
    .line 1136
    if-eqz v8, :cond_2e

    .line 1137
    .line 1138
    if-nez v4, :cond_28

    .line 1139
    .line 1140
    move-object v4, v9

    .line 1141
    goto/16 :goto_16

    .line 1142
    .line 1143
    :cond_28
    iget-object v4, v3, LMa0;->a:Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-virtual {v3, v4}, LMa0;->a(Ljava/util/List;)Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v13

    .line 1153
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_2b

    .line 1158
    .line 1159
    if-eqz v13, :cond_2a

    .line 1160
    .line 1161
    if-eq v13, v6, :cond_29

    .line 1162
    .line 1163
    iget-object v4, v1, LxK4;->f:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v4, LXfi;

    .line 1166
    .line 1167
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v1}, LxK4;->a()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v13

    .line 1177
    invoke-static {v4, v13, v8}, Llyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    goto :goto_16

    .line 1182
    :cond_29
    iget-object v4, v1, LxK4;->e:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, LXfi;

    .line 1185
    .line 1186
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    check-cast v4, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-static {v8}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    check-cast v8, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v4, v8}, Llyk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    goto :goto_16

    .line 1203
    :cond_2a
    iget-object v4, v1, LxK4;->d:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v4, LXfi;

    .line 1206
    .line 1207
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    check-cast v4, Ljava/lang/String;

    .line 1212
    .line 1213
    goto :goto_16

    .line 1214
    :cond_2b
    if-eq v13, v6, :cond_2d

    .line 1215
    .line 1216
    if-eq v13, v11, :cond_2c

    .line 1217
    .line 1218
    iget-object v4, v1, LxK4;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v4, LXfi;

    .line 1221
    .line 1222
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v1}, LxK4;->a()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    invoke-static {v4, v13, v8}, Llyk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    goto :goto_16

    .line 1237
    :cond_2c
    iget-object v4, v1, LxK4;->g:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v4, LXfi;

    .line 1240
    .line 1241
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    check-cast v4, Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-static {v4, v8}, Llyk;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    goto :goto_16

    .line 1252
    :cond_2d
    iget-object v4, v1, LxK4;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v4, LXfi;

    .line 1255
    .line 1256
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    check-cast v4, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-static {v8}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    check-cast v8, Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-static {v4, v8}, Llyk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    :goto_16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    :cond_2e
    if-eqz v7, :cond_35

    .line 1279
    .line 1280
    if-nez v7, :cond_2f

    .line 1281
    .line 1282
    move-object v4, v9

    .line 1283
    goto/16 :goto_17

    .line 1284
    .line 1285
    :cond_2f
    iget-object v4, v3, LMa0;->b:Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-virtual {v3, v4}, LMa0;->a(Ljava/util/List;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-eqz v4, :cond_32

    .line 1300
    .line 1301
    if-eqz v8, :cond_31

    .line 1302
    .line 1303
    if-eq v8, v6, :cond_30

    .line 1304
    .line 1305
    iget-object v4, v1, LxK4;->k:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, LXfi;

    .line 1308
    .line 1309
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    check-cast v4, Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v1}, LxK4;->a()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    invoke-static {v4, v8, v7}, Llyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    goto :goto_17

    .line 1324
    :cond_30
    iget-object v4, v1, LxK4;->j:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v4, LXfi;

    .line 1327
    .line 1328
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    check-cast v4, Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v7}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    check-cast v7, Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-static {v4, v7}, Llyk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    goto :goto_17

    .line 1345
    :cond_31
    iget-object v4, v1, LxK4;->h:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v4, LXfi;

    .line 1348
    .line 1349
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    check-cast v4, Ljava/lang/String;

    .line 1354
    .line 1355
    goto :goto_17

    .line 1356
    :cond_32
    if-eq v8, v6, :cond_34

    .line 1357
    .line 1358
    if-eq v8, v11, :cond_33

    .line 1359
    .line 1360
    iget-object v4, v1, LxK4;->m:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v4, LXfi;

    .line 1363
    .line 1364
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    check-cast v4, Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v1}, LxK4;->a()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    invoke-static {v4, v8, v7}, Llyk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    goto :goto_17

    .line 1379
    :cond_33
    iget-object v4, v1, LxK4;->l:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v4, LXfi;

    .line 1382
    .line 1383
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    check-cast v4, Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-static {v4, v7}, Llyk;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    goto :goto_17

    .line 1394
    :cond_34
    iget-object v4, v1, LxK4;->i:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v4, LXfi;

    .line 1397
    .line 1398
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    check-cast v4, Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-static {v7}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    check-cast v7, Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-static {v4, v7}, Llyk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    :goto_17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    :cond_35
    iget-boolean v4, v3, LMa0;->g:Z

    .line 1421
    .line 1422
    if-eqz v4, :cond_3c

    .line 1423
    .line 1424
    if-nez v4, :cond_36

    .line 1425
    .line 1426
    move-object v4, v9

    .line 1427
    goto/16 :goto_18

    .line 1428
    .line 1429
    :cond_36
    iget-object v4, v3, LMa0;->c:Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-virtual {v3, v4}, LMa0;->a(Ljava/util/List;)Ljava/util/List;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1436
    .line 1437
    .line 1438
    move-result v8

    .line 1439
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    if-eqz v4, :cond_39

    .line 1444
    .line 1445
    if-eqz v8, :cond_38

    .line 1446
    .line 1447
    if-eq v8, v6, :cond_37

    .line 1448
    .line 1449
    iget-object v4, v1, LxK4;->t:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v4, LXfi;

    .line 1452
    .line 1453
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    check-cast v4, Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v1}, LxK4;->a()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    invoke-static {v4, v8, v7}, Llyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    goto :goto_18

    .line 1468
    :cond_37
    iget-object v4, v1, LxK4;->r:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v4, LXfi;

    .line 1471
    .line 1472
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    check-cast v4, Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-static {v7}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    check-cast v7, Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-static {v4, v7}, Llyk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    goto :goto_18

    .line 1489
    :cond_38
    iget-object v4, v1, LxK4;->n:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v4, LXfi;

    .line 1492
    .line 1493
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    check-cast v4, Ljava/lang/String;

    .line 1498
    .line 1499
    goto :goto_18

    .line 1500
    :cond_39
    if-eq v8, v6, :cond_3b

    .line 1501
    .line 1502
    if-eq v8, v11, :cond_3a

    .line 1503
    .line 1504
    iget-object v4, v1, LxK4;->x:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v4, LXfi;

    .line 1507
    .line 1508
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    check-cast v4, Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-virtual {v1}, LxK4;->a()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    invoke-static {v4, v8, v7}, Llyk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    goto :goto_18

    .line 1523
    :cond_3a
    iget-object v4, v1, LxK4;->v:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v4, LXfi;

    .line 1526
    .line 1527
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    check-cast v4, Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-static {v4, v7}, Llyk;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    goto :goto_18

    .line 1538
    :cond_3b
    iget-object v4, v1, LxK4;->p:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v4, LXfi;

    .line 1541
    .line 1542
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    check-cast v4, Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-static {v7}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    check-cast v7, Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-static {v4, v7}, Llyk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    :goto_18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    :cond_3c
    iget-boolean v4, v3, LMa0;->h:Z

    .line 1565
    .line 1566
    if-eqz v4, :cond_43

    .line 1567
    .line 1568
    if-nez v4, :cond_3d

    .line 1569
    .line 1570
    move-object v3, v9

    .line 1571
    goto/16 :goto_19

    .line 1572
    .line 1573
    :cond_3d
    iget-object v4, v3, LMa0;->d:Ljava/util/ArrayList;

    .line 1574
    .line 1575
    invoke-virtual {v3, v4}, LMa0;->a(Ljava/util/List;)Ljava/util/List;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v7

    .line 1583
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    if-eqz v4, :cond_40

    .line 1588
    .line 1589
    if-eqz v7, :cond_3f

    .line 1590
    .line 1591
    if-eq v7, v6, :cond_3e

    .line 1592
    .line 1593
    iget-object v4, v1, LxK4;->u:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v4, LXfi;

    .line 1596
    .line 1597
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    check-cast v4, Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-virtual {v1}, LxK4;->a()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v7

    .line 1607
    invoke-static {v4, v7, v3}, Llyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    goto :goto_19

    .line 1612
    :cond_3e
    iget-object v4, v1, LxK4;->s:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v4, LXfi;

    .line 1615
    .line 1616
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    check-cast v4, Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-static {v3}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    check-cast v3, Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-static {v4, v3}, Llyk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    goto :goto_19

    .line 1633
    :cond_3f
    iget-object v3, v1, LxK4;->o:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v3, LXfi;

    .line 1636
    .line 1637
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    check-cast v3, Ljava/lang/String;

    .line 1642
    .line 1643
    goto :goto_19

    .line 1644
    :cond_40
    if-eq v7, v6, :cond_42

    .line 1645
    .line 1646
    if-eq v7, v11, :cond_41

    .line 1647
    .line 1648
    iget-object v4, v1, LxK4;->y:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v4, LXfi;

    .line 1651
    .line 1652
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    check-cast v4, Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-virtual {v1}, LxK4;->a()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v7

    .line 1662
    invoke-static {v4, v7, v3}, Llyk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    goto :goto_19

    .line 1667
    :cond_41
    iget-object v4, v1, LxK4;->w:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v4, LXfi;

    .line 1670
    .line 1671
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    check-cast v4, Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-static {v4, v3}, Llyk;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    goto :goto_19

    .line 1682
    :cond_42
    iget-object v4, v1, LxK4;->q:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v4, LXfi;

    .line 1685
    .line 1686
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    check-cast v4, Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-static {v3}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    check-cast v3, Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-static {v4, v3}, Llyk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    :cond_43
    invoke-interface {v0}, LeLj;->R()Lla0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    if-eqz v3, :cond_4c

    .line 1713
    .line 1714
    iget-boolean v4, v3, Lla0;->d:Z

    .line 1715
    .line 1716
    if-eqz v4, :cond_4c

    .line 1717
    .line 1718
    invoke-interface {v0}, LeLj;->N()LdV3;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v7

    .line 1722
    invoke-virtual {v7}, LdV3;->i()LjCg;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    if-eqz v7, :cond_44

    .line 1727
    .line 1728
    iget-object v7, v7, LjCg;->k0:LQJ9;

    .line 1729
    .line 1730
    goto :goto_1a

    .line 1731
    :cond_44
    move-object v7, v9

    .line 1732
    :goto_1a
    if-eqz v7, :cond_45

    .line 1733
    .line 1734
    invoke-interface {v0}, LeLj;->N()LdV3;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v0}, LdV3;->i()LjCg;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    if-eqz v0, :cond_4c

    .line 1743
    .line 1744
    iget-object v0, v0, LjCg;->k0:LQJ9;

    .line 1745
    .line 1746
    if-eqz v0, :cond_4c

    .line 1747
    .line 1748
    iget v7, v0, LQJ9;->X:I

    .line 1749
    .line 1750
    iget v0, v0, LQJ9;->t:I

    .line 1751
    .line 1752
    sub-int/2addr v7, v6

    .line 1753
    if-ne v0, v7, :cond_4c

    .line 1754
    .line 1755
    :cond_45
    if-nez v4, :cond_46

    .line 1756
    .line 1757
    move-object v0, v9

    .line 1758
    goto/16 :goto_1b

    .line 1759
    .line 1760
    :cond_46
    invoke-virtual {v3}, Lla0;->a()Ljava/util/List;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1765
    .line 1766
    .line 1767
    move-result v4

    .line 1768
    iget-boolean v3, v3, Lla0;->e:Z

    .line 1769
    .line 1770
    if-eqz v3, :cond_49

    .line 1771
    .line 1772
    if-eqz v4, :cond_48

    .line 1773
    .line 1774
    if-eq v4, v6, :cond_47

    .line 1775
    .line 1776
    iget-object v3, v1, LxK4;->M:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v3, LXfi;

    .line 1779
    .line 1780
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-virtual {v1}, LxK4;->a()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-static {v3, v1, v0}, Llyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    goto :goto_1b

    .line 1795
    :cond_47
    iget-object v1, v1, LxK4;->L:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v1, LXfi;

    .line 1798
    .line 1799
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    check-cast v1, Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-static {v0}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-static {v1, v0}, Llyk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    goto :goto_1b

    .line 1816
    :cond_48
    iget-object v0, v1, LxK4;->J:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, LXfi;

    .line 1819
    .line 1820
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    check-cast v0, Ljava/lang/String;

    .line 1825
    .line 1826
    goto :goto_1b

    .line 1827
    :cond_49
    if-eq v4, v6, :cond_4b

    .line 1828
    .line 1829
    if-eq v4, v11, :cond_4a

    .line 1830
    .line 1831
    iget-object v3, v1, LxK4;->O:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v3, LXfi;

    .line 1834
    .line 1835
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    check-cast v3, Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-virtual {v1}, LxK4;->a()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    invoke-static {v3, v1, v0}, Llyk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    goto :goto_1b

    .line 1850
    :cond_4a
    iget-object v1, v1, LxK4;->N:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, LXfi;

    .line 1853
    .line 1854
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    check-cast v1, Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-static {v1, v0}, Llyk;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    goto :goto_1b

    .line 1865
    :cond_4b
    iget-object v1, v1, LxK4;->K:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v1, LXfi;

    .line 1868
    .line 1869
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    check-cast v1, Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-static {v0}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    check-cast v0, Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-static {v1, v0}, Llyk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-nez v0, :cond_4d

    .line 1896
    .line 1897
    move-object v0, v9

    .line 1898
    goto :goto_1c

    .line 1899
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    sub-int/2addr v0, v6

    .line 1904
    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    :goto_1c
    if-eqz v0, :cond_4e

    .line 1909
    .line 1910
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1911
    .line 1912
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    new-instance v1, LCO2;

    .line 1917
    .line 1918
    invoke-direct {v1, v0}, LCO2;-><init>(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v1, p1}, LCO2;->a(Ljava/lang/Boolean;)V

    .line 1922
    .line 1923
    .line 1924
    new-instance p1, LFOb;

    .line 1925
    .line 1926
    sget-object v0, Lcom/snap/chat_status/ChatStatusLabelView;->Companion:LBO2;

    .line 1927
    .line 1928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    invoke-static {}, Lcom/snap/chat_status/ChatStatusLabelView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-direct {p1, v0, v1, v9}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 1936
    .line 1937
    .line 1938
    move-object v9, p1

    .line 1939
    :cond_4e
    invoke-static {v9}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1940
    .line 1941
    .line 1942
    move-result-object p1

    .line 1943
    return-object p1

    .line 1944
    :pswitch_11
    check-cast p1, Lm3d;

    .line 1945
    .line 1946
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object p1

    .line 1950
    check-cast p1, Ljava/util/List;

    .line 1951
    .line 1952
    iget-object v0, p0, LL9f;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, LKlf;

    .line 1955
    .line 1956
    if-eqz p1, :cond_50

    .line 1957
    .line 1958
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object p1

    .line 1962
    check-cast p1, Ljava/lang/String;

    .line 1963
    .line 1964
    const/4 v1, 0x0

    .line 1965
    if-eqz p1, :cond_4f

    .line 1966
    .line 1967
    invoke-virtual {v0}, LKlf;->Z()LyGf;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-virtual {v2, p1}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 1972
    .line 1973
    .line 1974
    move-result-object p1

    .line 1975
    if-eqz p1, :cond_4f

    .line 1976
    .line 1977
    invoke-virtual {p1}, LA5c;->d()Z

    .line 1978
    .line 1979
    .line 1980
    move-result p1

    .line 1981
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    :cond_4f
    if-eqz v1, :cond_50

    .line 1986
    .line 1987
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1988
    .line 1989
    .line 1990
    move-result p1

    .line 1991
    goto :goto_1d

    .line 1992
    :cond_50
    invoke-virtual {v0}, LKlf;->Z()LyGf;

    .line 1993
    .line 1994
    .line 1995
    move-result-object p1

    .line 1996
    invoke-virtual {p1}, LyGf;->P()I

    .line 1997
    .line 1998
    .line 1999
    move-result p1

    .line 2000
    if-nez p1, :cond_51

    .line 2001
    .line 2002
    const/4 p1, 0x1

    .line 2003
    goto :goto_1d

    .line 2004
    :cond_51
    const/4 p1, 0x0

    .line 2005
    :goto_1d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2006
    .line 2007
    .line 2008
    move-result-object p1

    .line 2009
    return-object p1

    .line 2010
    :pswitch_12
    check-cast p1, Lm3d;

    .line 2011
    .line 2012
    iget-object v0, p0, LL9f;->b:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, LQV2;

    .line 2015
    .line 2016
    iget-object v1, v0, LQV2;->b:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v1, LQN4;

    .line 2019
    .line 2020
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    check-cast v1, Lekf;

    .line 2025
    .line 2026
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v2

    .line 2030
    if-eqz v2, :cond_52

    .line 2031
    .line 2032
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object p1

    .line 2036
    check-cast p1, Ljava/util/List;

    .line 2037
    .line 2038
    iput-object p1, v1, Lekf;->h:Ljava/util/List;

    .line 2039
    .line 2040
    :cond_52
    sget-object v7, LnAb;->y:LcSa;

    .line 2041
    .line 2042
    new-instance v2, LV7c;

    .line 2043
    .line 2044
    iget-object v8, v1, Lekf;->f:Ljava/lang/String;

    .line 2045
    .line 2046
    iget-object v9, v1, Lekf;->g:Ljava/lang/String;

    .line 2047
    .line 2048
    iget-object v10, v1, Lekf;->h:Ljava/util/List;

    .line 2049
    .line 2050
    iget-object v6, v1, Lekf;->d:LaGb;

    .line 2051
    .line 2052
    iget-object v5, v1, Lekf;->c:LTqc;

    .line 2053
    .line 2054
    iget-object v11, v1, Lekf;->e:Lake;

    .line 2055
    .line 2056
    iget-object v3, v1, Lekf;->a:Landroid/content/Context;

    .line 2057
    .line 2058
    iget-object v4, v1, Lekf;->b:Lake;

    .line 2059
    .line 2060
    invoke-direct/range {v2 .. v11}, LV7c;-><init>(Landroid/content/Context;Lake;LTqc;LaGb;LcSa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lake;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v2}, LV7c;->B()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2064
    .line 2065
    .line 2066
    move-result-object p1

    .line 2067
    new-instance v1, Lhle;

    .line 2068
    .line 2069
    const/16 v2, 0x19

    .line 2070
    .line 2071
    invoke-direct {v1, v2, v0}, Lhle;-><init>(ILjava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2075
    .line 2076
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2077
    .line 2078
    .line 2079
    return-object v0

    .line 2080
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 2081
    .line 2082
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v0

    .line 2086
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2087
    .line 2088
    iget-object v2, p0, LL9f;->b:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2091
    .line 2092
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2093
    .line 2094
    invoke-virtual {v2, v0, v1, p1, v3}, Lio/reactivex/rxjava3/core/Maybe;->n(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 2095
    .line 2096
    .line 2097
    move-result-object p1

    .line 2098
    return-object p1

    .line 2099
    :pswitch_14
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 2100
    .line 2101
    new-instance v0, LmRe;

    .line 2102
    .line 2103
    iget-object v1, p0, LL9f;->b:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v1, Lcom/snap/lenses/common/RoundedImageView;

    .line 2106
    .line 2107
    const/16 v2, 0x12

    .line 2108
    .line 2109
    invoke-direct {v0, v1, v2, p1}, LmRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2113
    .line 2114
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 2115
    .line 2116
    .line 2117
    return-object p1

    .line 2118
    :pswitch_15
    check-cast p1, Lxa0;

    .line 2119
    .line 2120
    iget-object p1, p1, Lxa0;->a1:LXfi;

    .line 2121
    .line 2122
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object p1

    .line 2126
    check-cast p1, LaJg;

    .line 2127
    .line 2128
    iget-object v0, p0, LL9f;->b:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v0, LJPe;

    .line 2131
    .line 2132
    iget-object v0, v0, LJPe;->b:Ljava/lang/String;

    .line 2133
    .line 2134
    invoke-interface {p1, v0}, LaJg;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2135
    .line 2136
    .line 2137
    move-result-object p1

    .line 2138
    return-object p1

    .line 2139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LL9f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LM7e;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, LM7e;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public j(LBgi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL9f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0e;

    .line 4
    .line 5
    iget-object v0, v0, Lx0e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQif;

    .line 8
    .line 9
    new-instance v1, LCV1;

    .line 10
    .line 11
    iget-object v2, p1, LBgi;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LCV1;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LQif;->h:LCV1;

    .line 19
    .line 20
    iget-object v0, p1, LBgi;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v2, p1, LBgi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 27
    .line 28
    iget-object p1, p1, LBgi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    check-cast v6, Ljava/lang/Integer;

    .line 9
    .line 10
    move-object/from16 v17, p3

    .line 11
    .line 12
    check-cast v17, Ljava/lang/Boolean;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    iget-object v4, v8, LL9f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LSF3;

    .line 27
    .line 28
    iget-object v4, v4, LSF3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v4

    .line 31
    check-cast v9, LOB6;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v4, v0, [Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v3, v4, v5

    .line 55
    .line 56
    invoke-static {v4}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    new-instance v13, Lp7f;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v7, 0x7

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    move-object v2, v13

    .line 87
    invoke-direct/range {v2 .. v7}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LEB6;->a:LEB6;

    .line 91
    .line 92
    new-instance v12, Lnk9;

    .line 93
    .line 94
    int-to-long v1, v10

    .line 95
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-direct {v12, v1, v2, v3}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, LtB6;

    .line 101
    .line 102
    const/16 v22, 0x3cc9

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, v9

    .line 108
    move-object v9, v11

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    move-object v10, v0

    .line 123
    invoke-direct/range {v7 .. v23}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 127
    .line 128
    sget-object v1, Li7j;->a:Li7j;

    .line 129
    .line 130
    invoke-direct {v0, v7, v1}, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;-><init>(LtB6;Li7j;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v0}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
