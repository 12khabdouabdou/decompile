.class public final Lv21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv21;->a:I

    iput-object p2, p0, Lv21;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIw;LEw;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lv21;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv21;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p4, LT2i;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Collection;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lv21;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LEz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object p1, LsL6;->a:LsL6;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {p2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lw36;

    .line 71
    .line 72
    iget-object v3, v3, Lw36;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, LEN2;

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    iget-wide v4, v0, LEz;->e0:J

    .line 87
    .line 88
    iget-object v6, v0, LEz;->Z:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v6, v3, v4, v5}, LEN2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, LmK7;

    .line 112
    .line 113
    iget-object v1, v0, LWJ0;->a:Lk94;

    .line 114
    .line 115
    invoke-interface {v1}, Lk94;->u2()LhLf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, LGN2;

    .line 123
    .line 124
    iget-wide v5, v3, LmK7;->a:J

    .line 125
    .line 126
    invoke-direct {v4, v2, v5, v6}, LGN2;-><init>(IJ)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, LhLf;->a:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v1, v3, LmK7;->d:Lsqj;

    .line 136
    .line 137
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget-object v1, v3, LmK7;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p4, v1}, Lupa;->i(LT2i;Ljava/lang/String;)LA1i;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    iget v5, v5, LA1i;->c:I

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_3
    move-object v8, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    const/4 v5, 0x0

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    iget-object v5, v0, LEz;->Y:LB73;

    .line 164
    .line 165
    check-cast v5, LOze;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {p4, v1, v5, v6}, Lupa;->j(LT2i;Ljava/lang/String;J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget v1, LzN2;->r0:I

    .line 179
    .line 180
    sget-object v5, LHN2;->Y:LHN2;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v3 .. v9}, Lmpk;->e(LmK7;ZLHN2;IZLjava/lang/Integer;Ljava/lang/String;)LzN2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    return-object p3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x11

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/16 v5, 0x13

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v13, v0, Lv21;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    iget v15, v0, Lv21;->a:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    check-cast v13, Ltd0;

    .line 29
    .line 30
    iget-object v2, v13, Ltd0;->a:Lbke;

    .line 31
    .line 32
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LJ7d;

    .line 37
    .line 38
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast v1, Lhad;

    .line 44
    .line 45
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 48
    .line 49
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    check-cast v13, LJa0;

    .line 58
    .line 59
    iget-object v1, v13, LJa0;->a:LSoc;

    .line 60
    .line 61
    sget-object v5, Lcom/snapchat/client/messaging/SnapInteractionType;->REPLAY_GESTURE_PERFORMED:Lcom/snapchat/client/messaging/SnapInteractionType;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4, v5}, LSoc;->h(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapInteractionType;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_2
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 77
    .line 78
    new-instance v2, Ljs3;

    .line 79
    .line 80
    check-cast v13, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 81
    .line 82
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->getServerSnapId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v1, v3}, Ljs3;-><init>(Lcom/snap/core/model/StorySnapRecipient;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    check-cast v1, Ljava/util/Map;

    .line 95
    .line 96
    check-cast v13, LO90;

    .line 97
    .line 98
    iget-object v2, v13, LO90;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 99
    .line 100
    new-instance v3, LeD;

    .line 101
    .line 102
    invoke-direct {v3, v1, v5, v13}, LeD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 109
    .line 110
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LN90;

    .line 114
    .line 115
    invoke-direct {v2, v14, v1}, LN90;-><init>(ILjava/util/Map;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_4
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 125
    .line 126
    check-cast v13, Lx90;

    .line 127
    .line 128
    invoke-static {v13, v1}, Lx90;->a(Lx90;Lcom/snapchat/client/messaging/Message;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_5
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 138
    .line 139
    check-cast v13, LL80;

    .line 140
    .line 141
    iget-object v2, v13, LL80;->c:Lcom/snapchat/client/messaging/UUID;

    .line 142
    .line 143
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v13, v1, v2}, LL80;->c(LL80;Lcom/snapchat/client/messaging/Conversation;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getLockedState()Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lcom/snapchat/client/messaging/ConversationLockedState;->UNLOCKED:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 158
    .line 159
    if-ne v1, v2, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 v12, 0x0

    .line 163
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_6
    check-cast v1, Lhad;

    .line 169
    .line 170
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 173
    .line 174
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    check-cast v13, Lg80;

    .line 183
    .line 184
    invoke-virtual {v13}, Lg80;->n0()LqOf;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v5, Lz14;

    .line 189
    .line 190
    invoke-direct {v5, v2}, Lz14;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v5, v3, v4}, LqOf;->f(Lz14;J)Lio/reactivex/rxjava3/core/Completable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_7
    check-cast v1, Lr1f;

    .line 199
    .line 200
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    check-cast v13, Lz30;

    .line 205
    .line 206
    iget-object v2, v13, Lz30;->a:Lfy0;

    .line 207
    .line 208
    invoke-virtual {v2}, Lfy0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    sget-object v3, LQc0;->Y:LQc0;

    .line 215
    .line 216
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 217
    .line 218
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, LMJ7;

    .line 228
    .line 229
    invoke-direct {v3, v13, v1, v12}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_8
    check-cast v1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    check-cast v13, LbZ;

    .line 243
    .line 244
    iget-object v1, v13, LbZ;->c:Lk66;

    .line 245
    .line 246
    invoke-virtual {v1}, Lk66;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_9
    check-cast v1, Li7j;

    .line 258
    .line 259
    check-cast v13, LMJ;

    .line 260
    .line 261
    iget-object v1, v13, LMJ;->b:LEPd;

    .line 262
    .line 263
    iget-object v1, v1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_a
    check-cast v1, Lhad;

    .line 267
    .line 268
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    check-cast v13, LTH;

    .line 285
    .line 286
    iget-object v1, v13, LTH;->Z:Ld25;

    .line 287
    .line 288
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LB73;

    .line 293
    .line 294
    check-cast v1, LOze;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    const-wide/16 v10, 0x0

    .line 304
    .line 305
    cmp-long v1, v4, v10

    .line 306
    .line 307
    if-lez v1, :cond_1

    .line 308
    .line 309
    cmp-long v1, v6, v4

    .line 310
    .line 311
    if-ltz v1, :cond_1

    .line 312
    .line 313
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    :cond_1
    invoke-static {}, LOd;->values()[LOd;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    array-length v5, v1

    .line 327
    const/4 v6, 0x0

    .line 328
    :goto_1
    if-ge v6, v5, :cond_3

    .line 329
    .line 330
    aget-object v7, v1, v6

    .line 331
    .line 332
    iget-boolean v13, v7, LOd;->b:Z

    .line 333
    .line 334
    if-nez v13, :cond_2

    .line 335
    .line 336
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_2
    add-int/2addr v6, v12

    .line 340
    goto :goto_1

    .line 341
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v4, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_7

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LOd;

    .line 365
    .line 366
    new-instance v6, LLX;

    .line 367
    .line 368
    iget-object v7, v5, LOd;->a:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v8, LOd;->t:LOd;

    .line 371
    .line 372
    if-ne v5, v8, :cond_4

    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    goto :goto_3

    .line 376
    :cond_4
    const/4 v8, 0x0

    .line 377
    :goto_3
    invoke-direct {v6, v7, v8}, LLX;-><init>(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    sget-object v7, LTH;->g0:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/lang/Long;

    .line 387
    .line 388
    if-eqz v7, :cond_5

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    long-to-double v7, v7

    .line 395
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    goto :goto_4

    .line 400
    :cond_5
    move-object v7, v9

    .line 401
    :goto_4
    invoke-virtual {v6, v7}, LLX;->b(Ljava/lang/Double;)V

    .line 402
    .line 403
    .line 404
    sget-object v7, LTH;->i0:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/Long;

    .line 411
    .line 412
    if-eqz v5, :cond_6

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    long-to-double v7, v7

    .line 419
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    goto :goto_5

    .line 424
    :cond_6
    move-object v5, v9

    .line 425
    :goto_5
    invoke-virtual {v6, v5}, LLX;->c(Ljava/lang/Double;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_a

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object v6, v5

    .line 452
    check-cast v6, LLX;

    .line 453
    .line 454
    invoke-virtual {v6}, LLX;->a()Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_9

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    double-to-long v6, v6

    .line 465
    goto :goto_7

    .line 466
    :cond_9
    move-wide v6, v10

    .line 467
    :goto_7
    cmp-long v8, v6, v2

    .line 468
    .line 469
    if-gtz v8, :cond_8

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_a
    return-object v4

    .line 476
    :pswitch_b
    check-cast v1, Loyc;

    .line 477
    .line 478
    check-cast v13, LaE;

    .line 479
    .line 480
    iget-object v1, v13, LaE;->p0:LKw8;

    .line 481
    .line 482
    invoke-virtual {v1}, LKw8;->a()LyJd;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v2, LKU1;->S0:LKU1;

    .line 487
    .line 488
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v1, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, LyJd;->n()Lio/reactivex/rxjava3/core/Completable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    return-object v1

    .line 498
    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 504
    .line 505
    check-cast v13, LWC;

    .line 506
    .line 507
    iget-object v2, v13, LWC;->o0:Lgn;

    .line 508
    .line 509
    check-cast v2, Lfn;

    .line 510
    .line 511
    iget-object v3, v2, Lfn;->c:LUo4;

    .line 512
    .line 513
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Las;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v5, LWh8;

    .line 523
    .line 524
    invoke-direct {v5}, LWh8;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 528
    .line 529
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v5, v3, Las;->b:LBre;

    .line 533
    .line 534
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 539
    .line 540
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 548
    .line 549
    invoke-direct {v6, v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 550
    .line 551
    .line 552
    new-instance v5, LR7k;

    .line 553
    .line 554
    invoke-direct {v5, v8, v3}, LR7k;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 558
    .line 559
    invoke-direct {v3, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v2, Lfn;->g:LBre;

    .line 563
    .line 564
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 569
    .line 570
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lw5k;

    .line 574
    .line 575
    invoke-direct {v3, v7, v2}, Lw5k;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 579
    .line 580
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 588
    .line 589
    invoke-direct {v8, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, LBx;

    .line 593
    .line 594
    invoke-direct {v3, v4, v2}, LBx;-><init>(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 598
    .line 599
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 607
    .line 608
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 609
    .line 610
    .line 611
    new-instance v3, Ly9f;

    .line 612
    .line 613
    invoke-direct {v3, v7, v2}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 617
    .line 618
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Lbn;

    .line 622
    .line 623
    invoke-direct {v3, v2, v14}, Lbn;-><init>(Lfn;I)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 627
    .line 628
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 629
    .line 630
    .line 631
    sget-object v3, LOxg;->c8:LOxg;

    .line 632
    .line 633
    iget-object v4, v13, LWC;->p0:LpC3;

    .line 634
    .line 635
    invoke-interface {v4, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_d
    check-cast v1, Ljava/util/List;

    .line 648
    .line 649
    check-cast v13, LCB;

    .line 650
    .line 651
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-object v2, v1

    .line 655
    check-cast v2, Ljava/lang/Iterable;

    .line 656
    .line 657
    new-instance v3, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_c

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    add-int/lit8 v14, v17, 0x1

    .line 683
    .line 684
    if-ltz v17, :cond_b

    .line 685
    .line 686
    move-object/from16 v16, v4

    .line 687
    .line 688
    check-cast v16, LgB;

    .line 689
    .line 690
    new-instance v15, LFB;

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v18

    .line 696
    sget-object v4, LDT7;->a:Ljava/util/List;

    .line 697
    .line 698
    new-instance v4, Ljava/util/Random;

    .line 699
    .line 700
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 701
    .line 702
    .line 703
    sget-object v5, LDT7;->a:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    move-object/from16 v20, v4

    .line 718
    .line 719
    check-cast v20, Ljava/lang/String;

    .line 720
    .line 721
    iget-object v4, v13, LCB;->b:Lbwh;

    .line 722
    .line 723
    move-object/from16 v19, v4

    .line 724
    .line 725
    invoke-direct/range {v15 .. v20}, LFB;-><init>(LgB;IILbwh;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move/from16 v17, v14

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_b
    invoke-static {}, Lve3;->f0()V

    .line 735
    .line 736
    .line 737
    throw v9

    .line 738
    :cond_c
    return-object v3

    .line 739
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 746
    .line 747
    const-string v3, "permissionHelper"

    .line 748
    .line 749
    const/16 v4, 0x17

    .line 750
    .line 751
    check-cast v13, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 752
    .line 753
    if-lt v2, v4, :cond_e

    .line 754
    .line 755
    iget-object v2, v13, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->d1:Lhjd;

    .line 756
    .line 757
    if-eqz v2, :cond_d

    .line 758
    .line 759
    invoke-virtual {v2}, Lhjd;->f()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_e

    .line 764
    .line 765
    const/4 v2, 0x1

    .line 766
    goto :goto_9

    .line 767
    :cond_d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v9

    .line 771
    :cond_e
    const/4 v2, 0x0

    .line 772
    :goto_9
    if-eqz v1, :cond_10

    .line 773
    .line 774
    if-eqz v2, :cond_10

    .line 775
    .line 776
    invoke-virtual {v13}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Landroid/app/Activity;

    .line 781
    .line 782
    iget-object v2, v13, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->d1:Lhjd;

    .line 783
    .line 784
    if-eqz v2, :cond_f

    .line 785
    .line 786
    sget-object v3, Ltjd;->S0:Ltjd;

    .line 787
    .line 788
    invoke-virtual {v2, v1, v3, v9}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 797
    .line 798
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 799
    .line 800
    .line 801
    new-instance v1, LBy;

    .line 802
    .line 803
    invoke-direct {v1, v13, v14}, LBy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 804
    .line 805
    .line 806
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 807
    .line 808
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 812
    .line 813
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 814
    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_f
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v9

    .line 821
    :cond_10
    new-instance v1, LBy;

    .line 822
    .line 823
    invoke-direct {v1, v13, v12}, LBy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 824
    .line 825
    .line 826
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 827
    .line 828
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 829
    .line 830
    .line 831
    move-object v1, v2

    .line 832
    :goto_a
    return-object v1

    .line 833
    :pswitch_f
    check-cast v1, Ljava/lang/Throwable;

    .line 834
    .line 835
    check-cast v13, LIw;

    .line 836
    .line 837
    iget-object v1, v13, LIw;->g:Lrn0;

    .line 838
    .line 839
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_10
    check-cast v1, LTni;

    .line 843
    .line 844
    new-instance v2, LZxg;

    .line 845
    .line 846
    sget-object v3, LH0f;->h0:LH0f;

    .line 847
    .line 848
    check-cast v13, Lfn;

    .line 849
    .line 850
    iget-object v4, v13, Lfn;->i:LXfi;

    .line 851
    .line 852
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    iget-object v1, v13, Lfn;->h:LXfi;

    .line 863
    .line 864
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Ljava/lang/Number;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 871
    .line 872
    .line 873
    move-result-wide v7

    .line 874
    const/4 v5, 0x0

    .line 875
    const/16 v10, 0x54

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    invoke-direct/range {v2 .. v10}, LZxg;-><init>(LH0f;Ljava/lang/String;Ljava/util/Map;[BJLSn;I)V

    .line 879
    .line 880
    .line 881
    return-object v2

    .line 882
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    const-string v2, ""

    .line 889
    .line 890
    if-eqz v1, :cond_18

    .line 891
    .line 892
    check-cast v13, LNi;

    .line 893
    .line 894
    iget-object v1, v13, LNi;->r0:Lc3h;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 900
    .line 901
    iget-object v8, v13, LNi;->v0:LOi;

    .line 902
    .line 903
    iget-object v9, v8, LOi;->c:Ljava/lang/String;

    .line 904
    .line 905
    if-eqz v9, :cond_11

    .line 906
    .line 907
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-eqz v10, :cond_12

    .line 912
    .line 913
    :cond_11
    const-string v10, "empty_serveItemId"

    .line 914
    .line 915
    invoke-virtual {v1, v8, v10}, Lc3h;->m(LOi;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :cond_12
    iget-object v10, v8, LOi;->d:Ljava/lang/String;

    .line 919
    .line 920
    if-eqz v10, :cond_13

    .line 921
    .line 922
    invoke-static {v10}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    if-eqz v10, :cond_14

    .line 927
    .line 928
    :cond_13
    const-string v10, "empty_brandName"

    .line 929
    .line 930
    invoke-virtual {v1, v8, v10}, Lc3h;->m(LOi;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_14
    new-instance v10, LwXj;

    .line 934
    .line 935
    invoke-direct {v10}, LwXj;-><init>()V

    .line 936
    .line 937
    .line 938
    if-nez v9, :cond_15

    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_15
    move-object v2, v9

    .line 942
    :goto_b
    iput-object v2, v10, LwXj;->b:Ljava/lang/String;

    .line 943
    .line 944
    iget v2, v10, LwXj;->a:I

    .line 945
    .line 946
    or-int/2addr v2, v12

    .line 947
    iput v2, v10, LwXj;->a:I

    .line 948
    .line 949
    iget-object v2, v8, LOi;->a:LVj;

    .line 950
    .line 951
    invoke-virtual {v2}, LVj;->a()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    iput v2, v10, LwXj;->c:I

    .line 956
    .line 957
    iget v2, v10, LwXj;->a:I

    .line 958
    .line 959
    or-int/2addr v2, v11

    .line 960
    iput v2, v10, LwXj;->a:I

    .line 961
    .line 962
    iget-object v2, v1, Lc3h;->t:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LUo4;

    .line 965
    .line 966
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    check-cast v9, LV56;

    .line 971
    .line 972
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    if-nez v9, :cond_16

    .line 984
    .line 985
    const-string v9, "en"

    .line 986
    .line 987
    :cond_16
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, LV56;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    if-nez v2, :cond_17

    .line 1005
    .line 1006
    const-string v2, "US"

    .line 1007
    .line 1008
    :cond_17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v9, "_"

    .line 1017
    .line 1018
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iput-object v2, v10, LwXj;->X:Ljava/lang/String;

    .line 1032
    .line 1033
    iget v2, v10, LwXj;->a:I

    .line 1034
    .line 1035
    or-int/2addr v2, v7

    .line 1036
    iput v2, v10, LwXj;->a:I

    .line 1037
    .line 1038
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1039
    .line 1040
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v7, LbV5;

    .line 1044
    .line 1045
    invoke-direct {v7, v10, v3, v1}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1049
    .line 1050
    invoke-direct {v9, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v1, Lc3h;->Y:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, LBre;

    .line 1056
    .line 1057
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1062
    .line 1063
    invoke-direct {v10, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v7, Lvx9;

    .line 1067
    .line 1068
    invoke-direct {v7, v4, v1}, Lvx9;-><init>(ILjava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1072
    .line 1073
    invoke-direct {v4, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v7, v1, Lc3h;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v7, LpC3;

    .line 1079
    .line 1080
    sget-object v9, LOxg;->cb:LOxg;

    .line 1081
    .line 1082
    invoke-interface {v7, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v4, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1098
    .line 1099
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1107
    .line 1108
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v2, LTl5;

    .line 1112
    .line 1113
    invoke-direct {v2, v1, v3, v8}, LTl5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1117
    .line 1118
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v2, Ltm5;

    .line 1122
    .line 1123
    invoke-direct {v2, v1, v5, v8}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    goto :goto_c

    .line 1131
    :cond_18
    new-instance v1, LyXj;

    .line 1132
    .line 1133
    new-array v3, v14, [Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-direct {v1, v3, v2}, LyXj;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1139
    .line 1140
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    move-object v1, v2

    .line 1144
    :goto_c
    return-object v1

    .line 1145
    :pswitch_12
    check-cast v13, Loe;

    .line 1146
    .line 1147
    iget-object v2, v13, Loe;->t:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Lake;

    .line 1150
    .line 1151
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    move-object v3, v2

    .line 1156
    check-cast v3, LQf5;

    .line 1157
    .line 1158
    move-object v6, v1

    .line 1159
    check-cast v6, LOpc;

    .line 1160
    .line 1161
    const/4 v7, 0x0

    .line 1162
    const/16 v10, 0x3b

    .line 1163
    .line 1164
    const/4 v4, 0x0

    .line 1165
    const/4 v5, 0x0

    .line 1166
    const/4 v8, 0x0

    .line 1167
    const/4 v9, 0x0

    .line 1168
    invoke-static/range {v3 .. v10}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v1, Li7j;->a:Li7j;

    .line 1172
    .line 1173
    return-object v1

    .line 1174
    :pswitch_13
    check-cast v1, Lm3d;

    .line 1175
    .line 1176
    invoke-static {v1}, LFxk;->g(Lm3d;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_1c

    .line 1181
    .line 1182
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Ljava/lang/Iterable;

    .line 1187
    .line 1188
    instance-of v3, v2, Ljava/util/Collection;

    .line 1189
    .line 1190
    if-eqz v3, :cond_19

    .line 1191
    .line 1192
    move-object v3, v2

    .line 1193
    check-cast v3, Ljava/util/Collection;

    .line 1194
    .line 1195
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-eqz v3, :cond_19

    .line 1200
    .line 1201
    goto :goto_e

    .line 1202
    :cond_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_1a

    .line 1211
    .line 1212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, LRxb;

    .line 1217
    .line 1218
    instance-of v4, v3, LdHg;

    .line 1219
    .line 1220
    if-eqz v4, :cond_1c

    .line 1221
    .line 1222
    check-cast v3, LdHg;

    .line 1223
    .line 1224
    iget-boolean v3, v3, LdHg;->f:Z

    .line 1225
    .line 1226
    if-eqz v3, :cond_1c

    .line 1227
    .line 1228
    goto :goto_d

    .line 1229
    :cond_1a
    :goto_e
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Ljava/lang/Iterable;

    .line 1234
    .line 1235
    new-instance v2, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-static {v1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_1b

    .line 1253
    .line 1254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, LRxb;

    .line 1259
    .line 1260
    iget-object v3, v3, LRxb;->a:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    goto :goto_f

    .line 1266
    :cond_1b
    check-cast v13, LUOg;

    .line 1267
    .line 1268
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    new-instance v1, LGOg;

    .line 1272
    .line 1273
    invoke-direct {v1, v13, v2, v14}, LGOg;-><init>(LUOg;Ljava/util/ArrayList;I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1277
    .line 1278
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v13, LUOg;->l:LBre;

    .line 1282
    .line 1283
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1288
    .line 1289
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v1, LCzk;->c:LCzk;

    .line 1293
    .line 1294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1295
    .line 1296
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    goto :goto_10

    .line 1304
    :cond_1c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1305
    .line 1306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1307
    .line 1308
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    move-object v1, v2

    .line 1312
    :goto_10
    return-object v1

    .line 1313
    :pswitch_14
    check-cast v1, Ljava/util/List;

    .line 1314
    .line 1315
    check-cast v1, Ljava/lang/Iterable;

    .line 1316
    .line 1317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    move-object v3, v13

    .line 1326
    check-cast v3, Lj9;

    .line 1327
    .line 1328
    if-eqz v2, :cond_20

    .line 1329
    .line 1330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, LU8;

    .line 1335
    .line 1336
    iget-boolean v4, v2, LU8;->g:Z

    .line 1337
    .line 1338
    iget-object v5, v2, LU8;->d:LqW3;

    .line 1339
    .line 1340
    iget-object v6, v2, LU8;->b:Lk9;

    .line 1341
    .line 1342
    iget-object v7, v2, LU8;->a:Ljava/lang/String;

    .line 1343
    .line 1344
    if-eqz v4, :cond_1e

    .line 1345
    .line 1346
    iget-object v2, v3, Lj9;->g0:Ljava/util/LinkedHashMap;

    .line 1347
    .line 1348
    if-eqz v7, :cond_1d

    .line 1349
    .line 1350
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    goto :goto_12

    .line 1355
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    mul-int/lit8 v3, v3, 0x1f

    .line 1360
    .line 1361
    invoke-virtual {v5}, LqW3;->hashCode()I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    add-int/2addr v3, v4

    .line 1366
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    goto :goto_11

    .line 1374
    :cond_1e
    iget-object v3, v3, Lj9;->g0:Ljava/util/LinkedHashMap;

    .line 1375
    .line 1376
    if-eqz v7, :cond_1f

    .line 1377
    .line 1378
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    goto :goto_13

    .line 1383
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    mul-int/lit8 v4, v4, 0x1f

    .line 1388
    .line 1389
    invoke-virtual {v5}, LqW3;->hashCode()I

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    add-int/2addr v4, v5

    .line 1394
    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    goto :goto_11

    .line 1402
    :cond_20
    iget-object v1, v3, Lj9;->g0:Ljava/util/LinkedHashMap;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Ljava/lang/Iterable;

    .line 1409
    .line 1410
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    return-object v1

    .line 1415
    :pswitch_15
    check-cast v1, Lldj;

    .line 1416
    .line 1417
    check-cast v13, LbN3;

    .line 1418
    .line 1419
    return-object v13

    .line 1420
    :pswitch_16
    check-cast v1, Ljava/lang/Boolean;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_21

    .line 1427
    .line 1428
    check-cast v13, Lo0;

    .line 1429
    .line 1430
    invoke-virtual {v13}, Lo0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    goto :goto_14

    .line 1439
    :cond_21
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1440
    .line 1441
    :goto_14
    return-object v1

    .line 1442
    :pswitch_17
    check-cast v1, Ljava/lang/Boolean;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    check-cast v13, LG;

    .line 1449
    .line 1450
    if-eqz v1, :cond_22

    .line 1451
    .line 1452
    iget-object v1, v13, LG;->g:LpC3;

    .line 1453
    .line 1454
    sget-object v2, LkV0;->E0:LkV0;

    .line 1455
    .line 1456
    invoke-interface {v1, v2}, LpC3;->t(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    new-instance v2, Lvx9;

    .line 1461
    .line 1462
    invoke-direct {v2, v10, v13}, Lvx9;-><init>(ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1466
    .line 1467
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_18

    .line 1471
    :cond_22
    iget-object v1, v13, LG;->c:Lx;

    .line 1472
    .line 1473
    iget-object v1, v1, Lx;->a:Ljava/util/List;

    .line 1474
    .line 1475
    move-object v2, v1

    .line 1476
    check-cast v2, Ljava/util/Collection;

    .line 1477
    .line 1478
    if-eqz v2, :cond_24

    .line 1479
    .line 1480
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_23

    .line 1485
    .line 1486
    goto :goto_15

    .line 1487
    :cond_23
    const/4 v2, 0x0

    .line 1488
    goto :goto_16

    .line 1489
    :cond_24
    :goto_15
    const/4 v2, 0x1

    .line 1490
    :goto_16
    if-nez v2, :cond_25

    .line 1491
    .line 1492
    goto :goto_17

    .line 1493
    :cond_25
    move-object v1, v9

    .line 1494
    :goto_17
    if-eqz v1, :cond_26

    .line 1495
    .line 1496
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1497
    .line 1498
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_26
    if-nez v9, :cond_27

    .line 1502
    .line 1503
    new-instance v1, Lt67;

    .line 1504
    .line 1505
    invoke-direct {v1, v10, v13}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1509
    .line 1510
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v1, LO46;

    .line 1514
    .line 1515
    invoke-direct {v1, v11, v13}, LO46;-><init>(ILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1519
    .line 1520
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v1, LE;

    .line 1524
    .line 1525
    invoke-direct {v1, v13, v14}, LE;-><init>(LG;I)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1529
    .line 1530
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v1, LE;

    .line 1534
    .line 1535
    invoke-direct {v1, v13, v12}, LE;-><init>(LG;I)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1539
    .line 1540
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v1, v13, LG;->i:LBre;

    .line 1544
    .line 1545
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1550
    .line 1551
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v1, LF;

    .line 1555
    .line 1556
    iget-object v3, v13, LG;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1557
    .line 1558
    invoke-direct {v1, v14, v3}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1562
    .line 1563
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_18

    .line 1567
    :cond_27
    move-object v3, v9

    .line 1568
    :goto_18
    return-object v3

    .line 1569
    :pswitch_18
    check-cast v1, LLjj;

    .line 1570
    .line 1571
    check-cast v13, LY3c;

    .line 1572
    .line 1573
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    iget-object v3, v1, LLjj;->e:Ljava/lang/String;

    .line 1577
    .line 1578
    const-string v4, "POST"

    .line 1579
    .line 1580
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-nez v3, :cond_28

    .line 1585
    .line 1586
    new-instance v2, LNjj;

    .line 1587
    .line 1588
    const-string v3, "Unsupported request method"

    .line 1589
    .line 1590
    invoke-direct {v2, v1, v3, v14}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1594
    .line 1595
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_1d

    .line 1599
    .line 1600
    :cond_28
    const-string v3, "application/json"

    .line 1601
    .line 1602
    iget-object v4, v1, LLjj;->f:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    if-nez v3, :cond_29

    .line 1609
    .line 1610
    new-instance v2, LNjj;

    .line 1611
    .line 1612
    const-string v3, "Unsupported content type"

    .line 1613
    .line 1614
    invoke-direct {v2, v1, v3, v14}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1618
    .line 1619
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_1d

    .line 1623
    .line 1624
    :cond_29
    iget-object v3, v1, LLjj;->c:Ljava/lang/String;

    .line 1625
    .line 1626
    const-string v4, "/can-join-invite"

    .line 1627
    .line 1628
    invoke-static {v3, v4, v14}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    iget-object v5, v13, LY3c;->b:LBre;

    .line 1633
    .line 1634
    iget-object v7, v13, LY3c;->c:LeG5;

    .line 1635
    .line 1636
    const-string v8, "Invalid request data"

    .line 1637
    .line 1638
    const-class v15, LIA9;

    .line 1639
    .line 1640
    const-wide/16 v9, 0x1

    .line 1641
    .line 1642
    iget-object v2, v13, LY3c;->a:Lt4c;

    .line 1643
    .line 1644
    iget-object v12, v1, LLjj;->d:[B

    .line 1645
    .line 1646
    if-eqz v4, :cond_2b

    .line 1647
    .line 1648
    invoke-virtual {v7}, LeG5;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    check-cast v3, LkZf;

    .line 1653
    .line 1654
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1655
    .line 1656
    invoke-direct {v4, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3, v4, v15}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, LIA9;

    .line 1664
    .line 1665
    if-nez v3, :cond_2a

    .line 1666
    .line 1667
    new-instance v2, LNjj;

    .line 1668
    .line 1669
    invoke-direct {v2, v1, v8, v14}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1673
    .line 1674
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_1d

    .line 1678
    .line 1679
    :cond_2a
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1684
    .line 1685
    new-instance v7, LX3c;

    .line 1686
    .line 1687
    invoke-direct {v7, v13, v1, v3, v14}, LX3c;-><init>(LY3c;LLjj;LIA9;I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    new-instance v3, LdGb;

    .line 1699
    .line 1700
    invoke-direct {v3, v1, v6}, LdGb;-><init>(LLjj;I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1707
    .line 1708
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1709
    .line 1710
    .line 1711
    sget-object v2, LQFa;->a:LQFa;

    .line 1712
    .line 1713
    invoke-virtual {v4, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    new-instance v3, LTl5;

    .line 1726
    .line 1727
    invoke-direct {v3, v13, v6, v1}, LTl5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1731
    .line 1732
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v2, LoT7;

    .line 1736
    .line 1737
    invoke-direct {v2, v1, v11}, LoT7;-><init>(LLjj;I)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1741
    .line 1742
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_1d

    .line 1746
    .line 1747
    :cond_2b
    const-string v4, "/join-invite"

    .line 1748
    .line 1749
    invoke-static {v3, v4, v14}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    if-eqz v4, :cond_2d

    .line 1754
    .line 1755
    invoke-virtual {v7}, LeG5;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    check-cast v3, LkZf;

    .line 1760
    .line 1761
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1762
    .line 1763
    invoke-direct {v4, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v3, v4, v15}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    check-cast v3, LIA9;

    .line 1771
    .line 1772
    if-nez v3, :cond_2c

    .line 1773
    .line 1774
    new-instance v2, LNjj;

    .line 1775
    .line 1776
    invoke-direct {v2, v1, v8, v14}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1780
    .line 1781
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_1d

    .line 1785
    .line 1786
    :cond_2c
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1791
    .line 1792
    new-instance v7, LX3c;

    .line 1793
    .line 1794
    const/4 v8, 0x1

    .line 1795
    invoke-direct {v7, v13, v1, v3, v8}, LX3c;-><init>(LY3c;LLjj;LIA9;I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    new-instance v3, LdGb;

    .line 1807
    .line 1808
    const/4 v4, 0x5

    .line 1809
    invoke-direct {v3, v1, v4}, LdGb;-><init>(LLjj;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1816
    .line 1817
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1818
    .line 1819
    .line 1820
    sget-object v2, LQFa;->a:LQFa;

    .line 1821
    .line 1822
    invoke-virtual {v4, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    new-instance v3, Ltm5;

    .line 1835
    .line 1836
    invoke-direct {v3, v13, v6, v1}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1840
    .line 1841
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v2, LpT7;

    .line 1845
    .line 1846
    invoke-direct {v2, v1, v11}, LpT7;-><init>(LLjj;I)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1850
    .line 1851
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_1d

    .line 1855
    .line 1856
    :cond_2d
    const-string v4, "/launch-app-instance"

    .line 1857
    .line 1858
    invoke-static {v3, v4, v14}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    if-eqz v4, :cond_31

    .line 1863
    .line 1864
    invoke-virtual {v7}, LeG5;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, LkZf;

    .line 1869
    .line 1870
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1871
    .line 1872
    invoke-direct {v4, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1873
    .line 1874
    .line 1875
    const-class v5, LJA9;

    .line 1876
    .line 1877
    invoke-virtual {v3, v4, v5}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    check-cast v3, LJA9;

    .line 1882
    .line 1883
    if-eqz v3, :cond_2e

    .line 1884
    .line 1885
    invoke-virtual {v3}, LJA9;->b()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    goto :goto_19

    .line 1890
    :cond_2e
    const/4 v9, 0x0

    .line 1891
    :goto_19
    if-eqz v9, :cond_30

    .line 1892
    .line 1893
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    if-eqz v4, :cond_2f

    .line 1898
    .line 1899
    goto :goto_1a

    .line 1900
    :cond_2f
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1905
    .line 1906
    new-instance v5, LW3c;

    .line 1907
    .line 1908
    invoke-direct {v5, v13, v1, v3, v11}, LW3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    new-instance v3, LdGb;

    .line 1920
    .line 1921
    const/4 v8, 0x1

    .line 1922
    invoke-direct {v3, v1, v8}, LdGb;-><init>(LLjj;I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1929
    .line 1930
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1931
    .line 1932
    .line 1933
    sget-object v2, LQFa;->a:LQFa;

    .line 1934
    .line 1935
    new-instance v2, LV3c;

    .line 1936
    .line 1937
    invoke-direct {v2, v13, v1, v14}, LV3c;-><init>(LY3c;LLjj;I)V

    .line 1938
    .line 1939
    .line 1940
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1941
    .line 1942
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v2, Ldn1;

    .line 1946
    .line 1947
    const/4 v4, 0x3

    .line 1948
    invoke-direct {v2, v1, v4}, Ldn1;-><init>(LLjj;I)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1952
    .line 1953
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1954
    .line 1955
    .line 1956
    move-object v3, v4

    .line 1957
    goto/16 :goto_1d

    .line 1958
    .line 1959
    :cond_30
    :goto_1a
    new-instance v2, LNjj;

    .line 1960
    .line 1961
    invoke-direct {v2, v1, v8, v14}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1962
    .line 1963
    .line 1964
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1965
    .line 1966
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_1d

    .line 1970
    .line 1971
    :cond_31
    const-string v4, "/update-app-instance-id"

    .line 1972
    .line 1973
    invoke-static {v3, v4, v14}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v4

    .line 1977
    if-eqz v4, :cond_35

    .line 1978
    .line 1979
    invoke-virtual {v7}, LeG5;->get()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    check-cast v3, LkZf;

    .line 1984
    .line 1985
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1986
    .line 1987
    invoke-direct {v4, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1988
    .line 1989
    .line 1990
    const-class v5, LTB9;

    .line 1991
    .line 1992
    invoke-virtual {v3, v4, v5}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    check-cast v3, LTB9;

    .line 1997
    .line 1998
    if-eqz v3, :cond_32

    .line 1999
    .line 2000
    invoke-virtual {v3}, LTB9;->a()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    move-object/from16 v16, v4

    .line 2005
    .line 2006
    goto :goto_1b

    .line 2007
    :cond_32
    const/16 v16, 0x0

    .line 2008
    .line 2009
    :goto_1b
    if-eqz v16, :cond_34

    .line 2010
    .line 2011
    invoke-static/range {v16 .. v16}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    if-eqz v4, :cond_33

    .line 2016
    .line 2017
    goto :goto_1c

    .line 2018
    :cond_33
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2023
    .line 2024
    new-instance v5, LW3c;

    .line 2025
    .line 2026
    invoke-direct {v5, v13, v1, v3, v14}, LW3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    new-instance v3, LdGb;

    .line 2038
    .line 2039
    invoke-direct {v3, v1, v11}, LdGb;-><init>(LLjj;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2046
    .line 2047
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2048
    .line 2049
    .line 2050
    sget-object v2, LQFa;->a:LQFa;

    .line 2051
    .line 2052
    invoke-virtual {v4, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    new-instance v3, LV3c;

    .line 2057
    .line 2058
    const/4 v8, 0x1

    .line 2059
    invoke-direct {v3, v13, v1, v8}, LV3c;-><init>(LY3c;LLjj;I)V

    .line 2060
    .line 2061
    .line 2062
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2063
    .line 2064
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v2, LYm1;

    .line 2068
    .line 2069
    const/4 v3, 0x3

    .line 2070
    invoke-direct {v2, v1, v3}, LYm1;-><init>(LLjj;I)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 2074
    .line 2075
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_1d

    .line 2079
    :cond_34
    :goto_1c
    new-instance v2, LNjj;

    .line 2080
    .line 2081
    invoke-direct {v2, v1, v8, v14}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2085
    .line 2086
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_1d

    .line 2090
    :cond_35
    const-string v4, "/get-auth-token"

    .line 2091
    .line 2092
    invoke-static {v3, v4, v14}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    if-eqz v3, :cond_36

    .line 2097
    .line 2098
    invoke-virtual {v7}, LeG5;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    check-cast v3, LkZf;

    .line 2103
    .line 2104
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 2105
    .line 2106
    invoke-direct {v4, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2107
    .line 2108
    .line 2109
    const-class v5, LDA9;

    .line 2110
    .line 2111
    invoke-virtual {v3, v4, v5}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    check-cast v3, LDA9;

    .line 2116
    .line 2117
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2122
    .line 2123
    new-instance v5, LW3c;

    .line 2124
    .line 2125
    const/4 v8, 0x1

    .line 2126
    invoke-direct {v5, v13, v1, v3, v8}, LW3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    new-instance v3, LdGb;

    .line 2138
    .line 2139
    const/4 v4, 0x3

    .line 2140
    invoke-direct {v3, v1, v4}, LdGb;-><init>(LLjj;I)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2144
    .line 2145
    .line 2146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2147
    .line 2148
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2149
    .line 2150
    .line 2151
    sget-object v2, LQFa;->a:LQFa;

    .line 2152
    .line 2153
    invoke-virtual {v4, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    new-instance v3, LbV5;

    .line 2158
    .line 2159
    invoke-direct {v3, v13, v1}, LbV5;-><init>(LY3c;LLjj;)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2163
    .line 2164
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v2, LRI9;

    .line 2168
    .line 2169
    invoke-direct {v2, v1, v11}, LRI9;-><init>(LLjj;I)V

    .line 2170
    .line 2171
    .line 2172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 2173
    .line 2174
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_1d

    .line 2178
    :cond_36
    new-instance v2, LNjj;

    .line 2179
    .line 2180
    const-string v3, "Unsupported request path"

    .line 2181
    .line 2182
    invoke-direct {v2, v1, v3, v14}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2186
    .line 2187
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    :goto_1d
    new-instance v2, LU3c;

    .line 2191
    .line 2192
    invoke-direct {v2, v13, v1}, LU3c;-><init>(LY3c;LLjj;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    return-object v1

    .line 2200
    :pswitch_19
    check-cast v1, LLjj;

    .line 2201
    .line 2202
    check-cast v13, Lw21;

    .line 2203
    .line 2204
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2205
    .line 2206
    .line 2207
    iget-object v2, v1, LLjj;->c:Ljava/lang/String;

    .line 2208
    .line 2209
    const-string v3, "BITMOJI_client_side_rendering_scene_load_v2"

    .line 2210
    .line 2211
    invoke-static {v2, v3, v14}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v3

    .line 2215
    const-string v4, "Exception when parsing data"

    .line 2216
    .line 2217
    sget-object v24, Lwfk;->a:[B

    .line 2218
    .line 2219
    const-string v5, "unknown"

    .line 2220
    .line 2221
    iget-object v8, v13, Lw21;->c:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v8, Lo01;

    .line 2224
    .line 2225
    iget-object v9, v13, Lw21;->t:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v9, LkZf;

    .line 2228
    .line 2229
    iget-object v10, v1, LLjj;->d:[B

    .line 2230
    .line 2231
    if-eqz v3, :cond_40

    .line 2232
    .line 2233
    new-instance v2, Ljava/lang/String;

    .line 2234
    .line 2235
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 2236
    .line 2237
    invoke-direct {v2, v10, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2238
    .line 2239
    .line 2240
    const-class v3, Llvf;

    .line 2241
    .line 2242
    invoke-virtual {v9, v3, v2}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    check-cast v2, Llvf;

    .line 2247
    .line 2248
    if-eqz v2, :cond_3f

    .line 2249
    .line 2250
    invoke-virtual {v2}, Llvf;->h()Ljava/lang/Long;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    invoke-virtual {v2}, Llvf;->c()Ljava/lang/Long;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    invoke-virtual {v2}, Llvf;->b()[J

    .line 2259
    .line 2260
    .line 2261
    move-result-object v6

    .line 2262
    if-nez v6, :cond_37

    .line 2263
    .line 2264
    new-array v6, v14, [J

    .line 2265
    .line 2266
    :cond_37
    invoke-virtual {v2}, Llvf;->f()[J

    .line 2267
    .line 2268
    .line 2269
    move-result-object v9

    .line 2270
    if-nez v9, :cond_38

    .line 2271
    .line 2272
    new-array v9, v14, [J

    .line 2273
    .line 2274
    :cond_38
    invoke-virtual {v2}, Llvf;->e()Ljava/lang/Long;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v10

    .line 2278
    invoke-virtual {v2}, Llvf;->a()Ljava/lang/Long;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v12

    .line 2282
    invoke-virtual {v2}, Llvf;->d()Ljava/lang/Integer;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v13

    .line 2286
    invoke-virtual {v2}, Llvf;->g()Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    if-nez v2, :cond_39

    .line 2294
    .line 2295
    goto :goto_1e

    .line 2296
    :cond_39
    move-object v5, v2

    .line 2297
    :goto_1e
    new-instance v2, Lhad;

    .line 2298
    .line 2299
    const-string v15, "scene_reset"

    .line 2300
    .line 2301
    invoke-direct {v2, v15, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v3, Lhad;

    .line 2305
    .line 2306
    const-string v15, "camera_setup"

    .line 2307
    .line 2308
    invoke-direct {v3, v15, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    new-instance v4, Lhad;

    .line 2312
    .line 2313
    const-string v15, "animation_play"

    .line 2314
    .line 2315
    invoke-direct {v4, v15, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    const/4 v12, 0x3

    .line 2319
    new-array v12, v12, [Lhad;

    .line 2320
    .line 2321
    aput-object v2, v12, v14

    .line 2322
    .line 2323
    const/16 v19, 0x1

    .line 2324
    .line 2325
    aput-object v3, v12, v19

    .line 2326
    .line 2327
    aput-object v4, v12, v11

    .line 2328
    .line 2329
    invoke-static {v12}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    check-cast v2, Ljava/util/Collection;

    .line 2334
    .line 2335
    new-instance v3, Ljava/util/ArrayList;

    .line 2336
    .line 2337
    array-length v4, v6

    .line 2338
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2339
    .line 2340
    .line 2341
    array-length v4, v6

    .line 2342
    const/4 v11, 0x0

    .line 2343
    :goto_1f
    if-ge v11, v4, :cond_3a

    .line 2344
    .line 2345
    aget-wide v15, v6, v11

    .line 2346
    .line 2347
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v12

    .line 2351
    new-instance v15, Lhad;

    .line 2352
    .line 2353
    const-string v14, "avatar_load"

    .line 2354
    .line 2355
    invoke-direct {v15, v14, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    const/16 v19, 0x1

    .line 2362
    .line 2363
    add-int/lit8 v11, v11, 0x1

    .line 2364
    .line 2365
    const/4 v14, 0x0

    .line 2366
    goto :goto_1f

    .line 2367
    :cond_3a
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    new-instance v3, Ljava/util/ArrayList;

    .line 2372
    .line 2373
    array-length v4, v9

    .line 2374
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2375
    .line 2376
    .line 2377
    array-length v4, v9

    .line 2378
    const/4 v6, 0x0

    .line 2379
    :goto_20
    if-ge v6, v4, :cond_3b

    .line 2380
    .line 2381
    aget-wide v11, v9, v6

    .line 2382
    .line 2383
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v11

    .line 2387
    new-instance v12, Lhad;

    .line 2388
    .line 2389
    const-string v14, "props_load"

    .line 2390
    .line 2391
    invoke-direct {v12, v14, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    const/16 v19, 0x1

    .line 2398
    .line 2399
    add-int/lit8 v6, v6, 0x1

    .line 2400
    .line 2401
    goto :goto_20

    .line 2402
    :cond_3b
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    :cond_3c
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2411
    .line 2412
    .line 2413
    move-result v3

    .line 2414
    const-string v4, "layers_setup"

    .line 2415
    .line 2416
    const-string v6, "surface"

    .line 2417
    .line 2418
    sget-object v9, Ln51;->t0:Ln51;

    .line 2419
    .line 2420
    if-eqz v3, :cond_3d

    .line 2421
    .line 2422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v3

    .line 2426
    check-cast v3, Lhad;

    .line 2427
    .line 2428
    iget-object v11, v3, Lhad;->a:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v11, Ljava/lang/String;

    .line 2431
    .line 2432
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v3, Ljava/lang/Long;

    .line 2435
    .line 2436
    if-eqz v3, :cond_3c

    .line 2437
    .line 2438
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2439
    .line 2440
    .line 2441
    move-result-wide v14

    .line 2442
    new-instance v3, LZk;

    .line 2443
    .line 2444
    invoke-direct {v3, v11, v7}, LZk;-><init>(Ljava/lang/String;I)V

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v9, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v6

    .line 2451
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2452
    .line 2453
    invoke-virtual {v6, v4, v9}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v3, v6}, LZk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v3

    .line 2460
    check-cast v3, LqTb;

    .line 2461
    .line 2462
    invoke-virtual {v8}, Lo01;->a()LaA8;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v4

    .line 2466
    invoke-interface {v4, v3, v14, v15}, LaA8;->l(LqTb;J)V

    .line 2467
    .line 2468
    .line 2469
    goto :goto_21

    .line 2470
    :cond_3d
    if-eqz v10, :cond_3e

    .line 2471
    .line 2472
    if-eqz v13, :cond_3e

    .line 2473
    .line 2474
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2475
    .line 2476
    .line 2477
    move-result-wide v2

    .line 2478
    new-instance v7, Ln01;

    .line 2479
    .line 2480
    const/4 v10, 0x0

    .line 2481
    invoke-direct {v7, v10, v13}, Ln01;-><init>(ILjava/lang/Integer;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v9, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v5

    .line 2488
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2489
    .line 2490
    invoke-virtual {v5, v4, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v7, v5}, Ln01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v4

    .line 2497
    check-cast v4, LqTb;

    .line 2498
    .line 2499
    invoke-virtual {v8}, Lo01;->a()LaA8;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v5

    .line 2503
    invoke-interface {v5, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 2504
    .line 2505
    .line 2506
    :cond_3e
    new-instance v20, LQjj;

    .line 2507
    .line 2508
    const-string v23, ""

    .line 2509
    .line 2510
    iget-object v2, v1, LLjj;->f:Ljava/lang/String;

    .line 2511
    .line 2512
    iget-object v3, v1, LLjj;->a:Lo09;

    .line 2513
    .line 2514
    iget-object v1, v1, LLjj;->c:Ljava/lang/String;

    .line 2515
    .line 2516
    move-object/from16 v22, v1

    .line 2517
    .line 2518
    move-object/from16 v25, v2

    .line 2519
    .line 2520
    move-object/from16 v21, v3

    .line 2521
    .line 2522
    invoke-direct/range {v20 .. v25}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    :goto_22
    move-object/from16 v2, v20

    .line 2526
    .line 2527
    goto/16 :goto_25

    .line 2528
    .line 2529
    :cond_3f
    new-instance v2, LNjj;

    .line 2530
    .line 2531
    const/4 v3, 0x0

    .line 2532
    invoke-direct {v2, v1, v4, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2533
    .line 2534
    .line 2535
    goto/16 :goto_25

    .line 2536
    .line 2537
    :cond_40
    const/4 v3, 0x0

    .line 2538
    const-string v7, "BITMOJI_client_side_rendering_model_load_v1"

    .line 2539
    .line 2540
    invoke-static {v2, v7, v3}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v2

    .line 2544
    if-eqz v2, :cond_45

    .line 2545
    .line 2546
    new-instance v2, Ljava/lang/String;

    .line 2547
    .line 2548
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 2549
    .line 2550
    invoke-direct {v2, v10, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2551
    .line 2552
    .line 2553
    const-class v3, Lm0c;

    .line 2554
    .line 2555
    invoke-virtual {v9, v3, v2}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    check-cast v2, Lm0c;

    .line 2560
    .line 2561
    if-eqz v2, :cond_44

    .line 2562
    .line 2563
    invoke-virtual {v2}, Lm0c;->e()Ljava/lang/Long;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    invoke-virtual {v2}, Lm0c;->d()Ljava/lang/Long;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v4

    .line 2571
    invoke-virtual {v2}, Lm0c;->c()Ljava/lang/Long;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v7

    .line 2575
    invoke-virtual {v2}, Lm0c;->b()Ljava/lang/Long;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v9

    .line 2579
    invoke-virtual {v2}, Lm0c;->a()Ljava/lang/Long;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v10

    .line 2583
    invoke-virtual {v2}, Lm0c;->f()Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v2

    .line 2587
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2588
    .line 2589
    .line 2590
    if-nez v2, :cond_41

    .line 2591
    .line 2592
    goto :goto_23

    .line 2593
    :cond_41
    move-object v5, v2

    .line 2594
    :goto_23
    new-instance v2, Lhad;

    .line 2595
    .line 2596
    const-string v12, "asset_load"

    .line 2597
    .line 2598
    invoke-direct {v2, v12, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    new-instance v3, Lhad;

    .line 2602
    .line 2603
    const-string v12, "asset_init"

    .line 2604
    .line 2605
    invoke-direct {v3, v12, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    new-instance v4, Lhad;

    .line 2609
    .line 2610
    const-string v12, "animation_load"

    .line 2611
    .line 2612
    invoke-direct {v4, v12, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2613
    .line 2614
    .line 2615
    new-instance v7, Lhad;

    .line 2616
    .line 2617
    const-string v12, "animation_copy"

    .line 2618
    .line 2619
    invoke-direct {v7, v12, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2620
    .line 2621
    .line 2622
    new-instance v9, Lhad;

    .line 2623
    .line 2624
    const-string v12, "ani_component"

    .line 2625
    .line 2626
    invoke-direct {v9, v12, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    const/4 v10, 0x5

    .line 2630
    new-array v10, v10, [Lhad;

    .line 2631
    .line 2632
    const/16 v16, 0x0

    .line 2633
    .line 2634
    aput-object v2, v10, v16

    .line 2635
    .line 2636
    const/16 v19, 0x1

    .line 2637
    .line 2638
    aput-object v3, v10, v19

    .line 2639
    .line 2640
    aput-object v4, v10, v11

    .line 2641
    .line 2642
    const/16 v17, 0x3

    .line 2643
    .line 2644
    aput-object v7, v10, v17

    .line 2645
    .line 2646
    aput-object v9, v10, v6

    .line 2647
    .line 2648
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    check-cast v2, Ljava/lang/Iterable;

    .line 2653
    .line 2654
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    :cond_42
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2659
    .line 2660
    .line 2661
    move-result v3

    .line 2662
    if-eqz v3, :cond_43

    .line 2663
    .line 2664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v3

    .line 2668
    check-cast v3, Lhad;

    .line 2669
    .line 2670
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v4, Ljava/lang/String;

    .line 2673
    .line 2674
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v3, Ljava/lang/Long;

    .line 2677
    .line 2678
    if-eqz v3, :cond_42

    .line 2679
    .line 2680
    sget-object v6, Ln51;->u0:Ln51;

    .line 2681
    .line 2682
    const-string v7, "model_type"

    .line 2683
    .line 2684
    invoke-static {v6, v7, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v6

    .line 2688
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2689
    .line 2690
    invoke-virtual {v6, v4, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v8}, Lo01;->a()LaA8;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v4

    .line 2697
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2698
    .line 2699
    .line 2700
    move-result-wide v9

    .line 2701
    invoke-interface {v4, v6, v9, v10}, LaA8;->l(LqTb;J)V

    .line 2702
    .line 2703
    .line 2704
    goto :goto_24

    .line 2705
    :cond_43
    new-instance v20, LQjj;

    .line 2706
    .line 2707
    const-string v23, ""

    .line 2708
    .line 2709
    iget-object v2, v1, LLjj;->f:Ljava/lang/String;

    .line 2710
    .line 2711
    iget-object v3, v1, LLjj;->a:Lo09;

    .line 2712
    .line 2713
    iget-object v1, v1, LLjj;->c:Ljava/lang/String;

    .line 2714
    .line 2715
    move-object/from16 v22, v1

    .line 2716
    .line 2717
    move-object/from16 v25, v2

    .line 2718
    .line 2719
    move-object/from16 v21, v3

    .line 2720
    .line 2721
    invoke-direct/range {v20 .. v25}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    goto/16 :goto_22

    .line 2725
    .line 2726
    :cond_44
    new-instance v2, LNjj;

    .line 2727
    .line 2728
    const/4 v3, 0x0

    .line 2729
    invoke-direct {v2, v1, v4, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2730
    .line 2731
    .line 2732
    goto :goto_25

    .line 2733
    :cond_45
    new-instance v2, LNjj;

    .line 2734
    .line 2735
    const-string v3, "Unknown bitmoji metric URI path"

    .line 2736
    .line 2737
    const/4 v4, 0x3

    .line 2738
    invoke-direct {v2, v1, v3, v4}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2739
    .line 2740
    .line 2741
    :goto_25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2742
    .line 2743
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2744
    .line 2745
    .line 2746
    return-object v1

    .line 2747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
