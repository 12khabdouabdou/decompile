.class public final LUWb;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Lrn0;

.field public final Y:LXfi;

.field public final Z:Ljava/util/LinkedHashMap;

.field public final a:LaA8;

.field public b:LUTc;

.field public c:LaS6;

.field public final e0:Ljava/util/LinkedHashMap;

.field public f0:LOXc;

.field public g0:LTg6;

.field public h0:Z

.field public i0:LNTc;

.field public j0:LJF8;

.field public t:LwUc;


# direct methods
.method public constructor <init>(LXWb;LaA8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUWb;->a:LaA8;

    .line 5
    .line 6
    sget-object p2, Ldk6;->Z:Ldk6;

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
    sget-object p2, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p2, p0, LUWb;->X:Lrn0;

    .line 19
    .line 20
    new-instance p2, LTWb;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, v0}, LTWb;-><init>(LXWb;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LXfi;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LUWb;->Y:LXfi;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LUWb;->Z:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LUWb;->e0:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void
.end method

.method public static K(LOXc;)LTg6;
    .locals 2

    .line 1
    instance-of v0, p0, LFk6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LFk6;

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
    iget-object p0, p0, LFk6;->g:Libd;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lek6;->Q:Lgbd;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljn2;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ljn2;->k:LTg6;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final J(Ljava/lang/Object;)LOXc;
    .locals 2

    .line 1
    instance-of v0, p1, LJF8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LJF8;

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
    iget-object v0, p0, LUWb;->j0:LJF8;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LUWb;->j0:LJF8;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, LJF8;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LJF8;->e:Ljava/lang/Integer;

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
    iget-object p1, p1, LJF8;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LOXc;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    return-object v1
.end method

.method public final L(LNTc;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUWb;->b:LUTc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LUTc;->f(Lgbk;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LcJb;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, p1}, LcJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LPFb;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, LPFb;-><init>(LUWb;LNTc;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LUWb;->t:LwUc;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LwUc;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "sessionDisposable"

    .line 37
    .line 38
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p1, "commandsDispatcher"

    .line 43
    .line 44
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final M(LOXc;)V
    .locals 3

    .line 1
    invoke-static {p1}, LUWb;->K(LOXc;)LTg6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lsqk;->p(LTg6;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lg96;->X:Lg96;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lg96;->c:Lg96;

    .line 17
    .line 18
    :goto_0
    new-instance v1, LNTc;

    .line 19
    .line 20
    sget-object v2, LWIj;->w0:LWIj;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, v2}, LNTc;-><init>(LOXc;Lg96;LWIj;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, LUWb;->h0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, LUWb;->i0:LNTc;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, LUWb;->L(LNTc;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    invoke-virtual {p1}, LpYc;->a()LUTc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LUWb;->b:LUTc;

    .line 6
    .line 7
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LUWb;->c:LaS6;

    .line 12
    .line 13
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 14
    .line 15
    iget-object p1, p1, LSC2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LwUc;

    .line 18
    .line 19
    iput-object p1, p0, LUWb;->t:LwUc;

    .line 20
    .line 21
    return-object p0
.end method

.method public final a(LLR6;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotReceived;

    .line 2
    .line 3
    iget-object v1, p0, LUWb;->Z:Ljava/util/LinkedHashMap;

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
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotReceived;->b:LJF8;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LUWb;->J(Ljava/lang/Object;)LOXc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iput-object v0, p0, LUWb;->f0:LOXc;

    .line 19
    .line 20
    instance-of v3, p1, LJF8;

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
    sget-object v2, Lek6;->I0:Lgbd;

    .line 29
    .line 30
    iget-object p1, p1, LJF8;->g:Libd;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    invoke-interface {v0}, LOXc;->getId()Ljava/lang/String;

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
    iget-object v3, p0, LUWb;->Y:LXfi;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;

    .line 64
    .line 65
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LUWb;->f0:LOXc;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;->c:LOXc;

    .line 80
    .line 81
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_14

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LUWb;->M(LOXc;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LUWb;->f0:LOXc;

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
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LUWb;->J(Ljava/lang/Object;)LOXc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_14

    .line 118
    .line 119
    invoke-virtual {p0, p1}, LUWb;->M(LOXc;)V

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
    sget-object v0, LWIj;->w0:LWIj;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LWIj;

    .line 133
    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LdXc;

    .line 139
    .line 140
    invoke-static {v0}, Lifk;->G(LdXc;)LOXc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v0}, LUWb;->K(LOXc;)LTg6;

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
    iput-object v0, p0, LUWb;->g0:LTg6;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v0, p0, LUWb;->g0:LTg6;

    .line 158
    .line 159
    :goto_2
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LdXc;

    .line 160
    .line 161
    invoke-static {p1}, Lifk;->G(LdXc;)LOXc;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-static {p1}, LUWb;->K(LOXc;)LTg6;

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
    iget-object p1, p0, LUWb;->g0:LTg6;

    .line 176
    .line 177
    :cond_9
    invoke-static {v0}, Lsqk;->p(LTg6;)Z

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
    sget-object v1, Lelh;->a:Ldlh;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v1, p1, LTg6;->a:I

    .line 191
    .line 192
    invoke-static {v1}, Ldlh;->b(I)Z

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
    sget-object v1, Lelh;->a:Ldlh;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v0, v0, LTg6;->a:I

    .line 211
    .line 212
    invoke-static {v0}, Ldlh;->b(I)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :cond_c
    if-eqz v3, :cond_d

    .line 217
    .line 218
    invoke-static {p1}, Lsqk;->p(LTg6;)Z

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
    iget-object v0, p0, LUWb;->c:LaS6;

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
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_e
    const-string p1, "eventDispatcher"

    .line 248
    .line 249
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_f
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 254
    .line 255
    iget-object v4, p0, LUWb;->e0:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 260
    .line 261
    sget-object v0, LpP6;->s0:LpP6;

    .line 262
    .line 263
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LpP6;

    .line 264
    .line 265
    if-ne v1, v0, :cond_14

    .line 266
    .line 267
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 268
    .line 269
    invoke-static {v0}, Lifk;->G(LdXc;)LOXc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, LOXc;->getId()Ljava/lang/String;

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
    iget-wide v2, p1, LLR6;->a:J

    .line 312
    .line 313
    sub-long/2addr v2, v0

    .line 314
    sget-object p1, Lxf6;->k4:Lxf6;

    .line 315
    .line 316
    const-string v0, "step"

    .line 317
    .line 318
    const-string v1, "e2e"

    .line 319
    .line 320
    invoke-static {p1, v0, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v0, p0, LUWb;->a:LaA8;

    .line 325
    .line 326
    invoke-interface {v0, p1, v2, v3}, LaA8;->l(LqTb;J)V

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
    iput-boolean v3, p0, LUWb;->h0:Z

    .line 347
    .line 348
    iget-object p1, p0, LUWb;->i0:LNTc;

    .line 349
    .line 350
    if-eqz p1, :cond_14

    .line 351
    .line 352
    invoke-virtual {p0, p1}, LUWb;->L(LNTc;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, p0, LUWb;->i0:LNTc;

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
    iput-boolean p1, p0, LUWb;->h0:Z

    .line 364
    .line 365
    :cond_14
    :goto_6
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MixedFeedChangeFeedEventListenerPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
