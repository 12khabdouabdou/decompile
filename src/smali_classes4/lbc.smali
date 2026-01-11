.class public final Llbc;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:LJp0;

.field public final Y:LREi;

.field public final Z:Ljava/util/LinkedHashMap;

.field public final a:LcH8;

.field public b:LI8d;

.field public c:LTV6;

.field public final e0:Ljava/util/LinkedHashMap;

.field public f0:LJcd;

.field public g0:Lmk6;

.field public h0:Z

.field public i0:LB8d;

.field public j0:LNM8;

.field public t:Li9d;


# direct methods
.method public constructor <init>(Lobc;LcH8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llbc;->a:LcH8;

    .line 5
    .line 6
    sget-object p2, Lrn6;->Z:Lrn6;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "MixedFeedChangeFeedEventListenerPlugin"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p2, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p2, p0, Llbc;->X:LJp0;

    .line 19
    .line 20
    new-instance p2, Lkbc;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, v0}, Lkbc;-><init>(Lobc;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LREi;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llbc;->Y:LREi;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llbc;->Z:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Llbc;->e0:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void
.end method

.method public static I(LJcd;)Lmk6;
    .locals 2

    .line 1
    instance-of v0, p0, LUn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LUn6;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LUn6;->g:LIqd;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lsn6;->P:LGqd;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LUp2;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, LUp2;->k:Lmk6;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)LJcd;
    .locals 2

    .line 1
    instance-of v0, p1, LNM8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LNM8;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Llbc;->j0:LNM8;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Llbc;->j0:LNM8;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, LNM8;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :goto_1
    return-object v1

    .line 26
    :cond_2
    iget-object v0, p1, LNM8;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v0, -0x1

    .line 36
    :goto_2
    iget-object p1, p1, LNM8;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LJcd;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    return-object v1
.end method

.method public final K(LB8d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llbc;->b:LI8d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LI8d;->g(Lszk;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LL2c;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, LL2c;-><init>(Llbc;LB8d;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LFVb;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1}, LFVb;-><init>(Llbc;LB8d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Llbc;->t:Li9d;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Li9d;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "sessionDisposable"

    .line 35
    .line 36
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const-string p1, "commandsDispatcher"

    .line 41
    .line 42
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final L(LJcd;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbc;->I(LJcd;)Lmk6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, LaQk;->n(Lmk6;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Loc6;->X:Loc6;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Loc6;->c:Loc6;

    .line 17
    .line 18
    :goto_0
    new-instance v1, LB8d;

    .line 19
    .line 20
    sget-object v2, Lu8k;->w0:Lu8k;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, v2}, LB8d;-><init>(LJcd;Loc6;Lu8k;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Llbc;->h0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Llbc;->i0:LB8d;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Llbc;->K(LB8d;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final N(Lkdd;)LWdd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkdd;->a()LI8d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llbc;->b:LI8d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llbc;->c:LTV6;

    .line 12
    .line 13
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 14
    .line 15
    iget-object p1, p1, LIF2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Li9d;

    .line 18
    .line 19
    iput-object p1, p0, Llbc;->t:Li9d;

    .line 20
    .line 21
    return-object p0
.end method

.method public final a(LxV6;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotReceived;

    .line 2
    .line 3
    iget-object v1, p0, Llbc;->Z:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotReceived;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotReceived;->b:LNM8;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llbc;->H(Ljava/lang/Object;)LJcd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iput-object v0, p0, Llbc;->f0:LJcd;

    .line 19
    .line 20
    instance-of v3, p1, LNM8;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lsn6;->H0:LGqd;

    .line 29
    .line 30
    iget-object p1, p1, LNM8;->g:LIqd;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    :cond_1
    if-eqz v2, :cond_14

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0}, LJcd;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;

    .line 58
    .line 59
    iget-object v3, p0, Llbc;->Y:LREi;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;

    .line 64
    .line 65
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_14

    .line 76
    .line 77
    iget-object v0, p0, Llbc;->f0:LJcd;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;->c:LJcd;

    .line 80
    .line 81
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_14

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Llbc;->L(LJcd;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Llbc;->f0:LJcd;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 98
    .line 99
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_14

    .line 110
    .line 111
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->f:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Llbc;->H(Ljava/lang/Object;)LJcd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_14

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Llbc;->L(LJcd;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v0, :cond_f

    .line 127
    .line 128
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 129
    .line 130
    sget-object v0, Lu8k;->w0:Lu8k;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->e:Lu8k;

    .line 133
    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LYbd;

    .line 139
    .line 140
    invoke-static {v0}, LvAk;->p(LYbd;)LJcd;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v0}, Llbc;->I(LJcd;)Lmk6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v0, v2

    .line 152
    :goto_1
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iput-object v0, p0, Llbc;->g0:Lmk6;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v0, p0, Llbc;->g0:Lmk6;

    .line 158
    .line 159
    :goto_2
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LYbd;

    .line 160
    .line 161
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-static {p1}, Llbc;->I(LJcd;)Lmk6;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object p1, v2

    .line 173
    :goto_3
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Llbc;->g0:Lmk6;

    .line 176
    .line 177
    :cond_9
    invoke-static {v0}, LaQk;->n(Lmk6;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    sget-object v1, LsIh;->a:LrIh;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v1, p1, Lmk6;->a:I

    .line 191
    .line 192
    invoke-static {v1}, LrIh;->c(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    const/4 v1, 0x0

    .line 198
    :goto_4
    if-eqz v1, :cond_b

    .line 199
    .line 200
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    if-eqz v0, :cond_c

    .line 204
    .line 205
    sget-object v1, LsIh;->a:LrIh;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v0, v0, Lmk6;->a:I

    .line 211
    .line 212
    invoke-static {v0}, LrIh;->c(I)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :cond_c
    if-eqz v3, :cond_d

    .line 217
    .line 218
    invoke-static {p1}, LaQk;->n(Lmk6;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    move-object p1, v2

    .line 228
    :goto_5
    if-eqz p1, :cond_14

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object v0, p0, Llbc;->c:LTV6;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    new-instance v1, Lcom/snap/discover/playback/opera/plugin/MixedFeedScrollToFeedEvent;

    .line 239
    .line 240
    invoke-direct {v1, p1}, Lcom/snap/discover/playback/opera/plugin/MixedFeedScrollToFeedEvent;-><init>(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_e
    const-string p1, "eventDispatcher"

    .line 248
    .line 249
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_f
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 254
    .line 255
    iget-object v4, p0, Llbc;->e0:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 260
    .line 261
    sget-object v0, LbT6;->s0:LbT6;

    .line 262
    .line 263
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LbT6;

    .line 264
    .line 265
    if-ne v1, v0, :cond_14

    .line 266
    .line 267
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 268
    .line 269
    invoke-static {v0}, LvAk;->p(LYbd;)LJcd;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, LJcd;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_10
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 288
    .line 289
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Long;

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iget-wide v2, p1, LxV6;->a:J

    .line 312
    .line 313
    sub-long/2addr v2, v0

    .line 314
    sget-object p1, LUi6;->s4:LUi6;

    .line 315
    .line 316
    const-string v0, "step"

    .line 317
    .line 318
    const-string v1, "e2e"

    .line 319
    .line 320
    invoke-static {p1, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v0, p0, Llbc;->a:LcH8;

    .line 325
    .line 326
    invoke-interface {v0, p1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_11
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->f:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_12
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 343
    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    iput-boolean v3, p0, Llbc;->h0:Z

    .line 347
    .line 348
    iget-object p1, p0, Llbc;->i0:LB8d;

    .line 349
    .line 350
    if-eqz p1, :cond_14

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Llbc;->K(LB8d;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, p0, Llbc;->i0:LB8d;

    .line 356
    .line 357
    return-void

    .line 358
    :cond_13
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$StopViewer;

    .line 359
    .line 360
    if-eqz p1, :cond_14

    .line 361
    .line 362
    const/4 p1, 0x1

    .line 363
    iput-boolean p1, p0, Llbc;->h0:Z

    .line 364
    .line 365
    :cond_14
    :goto_6
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MixedFeedChangeFeedEventListenerPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
