.class public final Lvk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LmL0;
.implements Lnz9;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lvk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lvk9;->a:I

    iput-object p2, p0, Lvk9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LkDi;Loh6;J)V
    .locals 4

    .line 1
    iget-object v0, p0, LkDi;->f:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p1, Loh6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object p1, p1, Loh6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long v2, p2, v2

    .line 18
    .line 19
    long-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Lhtk;->k(D)Lvs6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "lastChatSendByOtherParticipantAge"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LkDi;->b:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long v2, p2, v2

    .line 46
    .line 47
    long-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, Lhtk;->k(D)Lvs6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "lastChatSendByUserAge"

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LkDi;->d:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long v2, p2, v2

    .line 74
    .line 75
    long-to-double v2, v2

    .line 76
    invoke-static {v2, v3}, Lhtk;->k(D)Lvs6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "lastChatViewByUserAge"

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, LkDi;->h:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sub-long v2, p2, v2

    .line 102
    .line 103
    long-to-double v2, v2

    .line 104
    invoke-static {v2, v3}, Lhtk;->k(D)Lvs6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "lastChatViewByOtherParticipantAge"

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    :cond_6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, LkDi;->a:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-long v2, p2, v2

    .line 130
    .line 131
    long-to-double v2, v2

    .line 132
    invoke-static {v2, v3}, Lhtk;->k(D)Lvs6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "lastSnapSendByUserAge"

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    :cond_8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, LkDi;->e:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sub-long v2, p2, v2

    .line 158
    .line 159
    long-to-double v2, v2

    .line 160
    invoke-static {v2, v3}, Lhtk;->k(D)Lvs6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "lastSnapSendByOtherParticipantAge"

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    :cond_a
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object v0, p0, LkDi;->c:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    sub-long v2, p2, v2

    .line 186
    .line 187
    long-to-double v2, v2

    .line 188
    invoke-static {v2, v3}, Lhtk;->k(D)Lvs6;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "lastSnapViewByUserAge"

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    :cond_c
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object p0, p0, LkDi;->g:Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz p0, :cond_f

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    sub-long/2addr p2, v2

    .line 214
    long-to-double p2, p2

    .line 215
    invoke-static {p2, p3}, Lhtk;->k(D)Lvs6;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p2, "lastSnapViewByOtherParticipantAge"

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    :cond_e
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_f
    return-void
.end method

.method public static b(Lcom/snap/recents_ranking/TurnState;Loh6;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snap/recents_ranking/TurnState;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lhtk;->k(D)Lvs6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p1, Loh6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Loh6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    const-string v4, "lastTurnInteractionTimestamp"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    long-to-double p2, p2

    .line 31
    sub-double v4, p2, v0

    .line 32
    .line 33
    invoke-static {v4, v5}, Lhtk;->k(D)Lvs6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "lastTurnInteractionAge"

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/snap/recents_ranking/TurnState;->b()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmpl-double p0, v4, v0

    .line 61
    .line 62
    if-lez p0, :cond_7

    .line 63
    .line 64
    invoke-static {v4, v5}, Lhtk;->k(D)Lvs6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "earliestViewerInteractionAfterLastTurnTimestamp"

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    sub-double/2addr p2, v4

    .line 82
    invoke-static {p2, p3}, Lhtk;->k(D)Lvs6;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p2, "earliestViewerInteractionAfterLastTurnAge"

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    :cond_6
    invoke-interface {v3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x1a

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    iget v9, p0, Lvk9;->a:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lvk9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LSDa;

    .line 30
    .line 31
    iget-object p1, p1, LSDa;->d:LnDa;

    .line 32
    .line 33
    iget-object p1, p1, LnDa;->e:LhV4;

    .line 34
    .line 35
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LXai;

    .line 40
    .line 41
    sget-object v1, LRud;->l1:LRud;

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LXai;

    .line 56
    .line 57
    sget-object v1, LRud;->k1:LRud;

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1, v2}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p0, Lvk9;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LnDa;

    .line 79
    .line 80
    iget-object v1, v0, LnDa;->a:LhV4;

    .line 81
    .line 82
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LpC3;

    .line 87
    .line 88
    sget-object v2, LRud;->l1:LRud;

    .line 89
    .line 90
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ge p1, v1, :cond_1

    .line 107
    .line 108
    iget-object p1, v0, LnDa;->e:LhV4;

    .line 109
    .line 110
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LXai;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v2, v0}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_2
    check-cast p1, LVAa;

    .line 129
    .line 130
    iget-wide v0, p1, LVAa;->a:J

    .line 131
    .line 132
    cmp-long v2, v0, v3

    .line 133
    .line 134
    if-ltz v2, :cond_2

    .line 135
    .line 136
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object p1, p1, LVAa;->b:Ljava/lang/Object;

    .line 140
    .line 141
    const-wide/16 v0, 0x3e8

    .line 142
    .line 143
    iget-object v2, p0, Lvk9;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LYAa;

    .line 146
    .line 147
    invoke-static {v2, v7, v0, v1, p1}, LYAa;->a(LYAa;IJLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    return-object p1

    .line 152
    :pswitch_3
    check-cast p1, Lib5;

    .line 153
    .line 154
    iget-object v0, p0, Lvk9;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LuAa;

    .line 157
    .line 158
    iget-object v0, v0, LuAa;->c:LXfi;

    .line 159
    .line 160
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LxAa;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v1, "Friend"

    .line 170
    .line 171
    filled-new-array {v1}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v9, LGga;

    .line 176
    .line 177
    const/16 v1, 0x10

    .line 178
    .line 179
    invoke-direct {v9, v1, v0}, LGga;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LMpg;

    .line 183
    .line 184
    const-string v7, "getFriendsLinkType"

    .line 185
    .line 186
    const-string v8, "SELECT\n    userId,\n    username,\n    displayName,\n    friendLinkType\nFROM Friend\nWHERE friendLinkType NOT IN (6,7)"

    .line 187
    .line 188
    const v3, -0x7685cb94

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 192
    .line 193
    const-string v6, "LocationSharing.sq"

    .line 194
    .line 195
    invoke-direct/range {v2 .. v9}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_4
    check-cast p1, Li7j;

    .line 204
    .line 205
    iget-object p1, p0, Lvk9;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, LQxa;

    .line 208
    .line 209
    iget-object p1, p1, LQxa;->c:LB73;

    .line 210
    .line 211
    check-cast p1, LOze;

    .line 212
    .line 213
    invoke-static {p1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_5
    check-cast p1, Li7j;

    .line 219
    .line 220
    new-instance p1, LLHi;

    .line 221
    .line 222
    iget-object v0, p0, Lvk9;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LdWd;

    .line 225
    .line 226
    iget-object v0, v0, LdWd;->a:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v1, 0x74

    .line 229
    .line 230
    invoke-direct {p1, v0, v7, v6, v1}, LLHi;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;I)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LSi8;

    .line 258
    .line 259
    iget-object v2, v1, LSi8;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, p0, Lvk9;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lqn;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string v3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 269
    .line 270
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_4

    .line 275
    .line 276
    const-string v3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 277
    .line 278
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_4

    .line 283
    .line 284
    iget-object v1, v1, LSi8;->b:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    move-object v1, v6

    .line 288
    :goto_3
    if-eqz v1, :cond_3

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    return-object v0

    .line 295
    :pswitch_7
    check-cast p1, Le3d;

    .line 296
    .line 297
    instance-of v0, p1, Ld3d;

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    check-cast p1, Ld3d;

    .line 302
    .line 303
    iget-object p1, p1, Ld3d;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Li7j;

    .line 306
    .line 307
    iget-object p1, p0, Lvk9;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, LGqa;

    .line 310
    .line 311
    iget-object v0, p1, LGqa;->a:LBtj;

    .line 312
    .line 313
    iget-object v0, v0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 314
    .line 315
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, LKfa;

    .line 320
    .line 321
    invoke-direct {v1, v5, p1}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 325
    .line 326
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    sget-object v0, Lc3d;->a:Lc3d;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_7

    .line 337
    .line 338
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 339
    .line 340
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    return-object p1

    .line 344
    :cond_7
    new-instance p1, LFzc;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :pswitch_8
    check-cast p1, LEh9;

    .line 351
    .line 352
    iget-object v0, p0, Lvk9;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LkT8;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, Lhgg;

    .line 360
    .line 361
    iget-object v1, p1, LEh9;->a:LtL9;

    .line 362
    .line 363
    iget-object v2, v1, LtL9;->a:Lo09;

    .line 364
    .line 365
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v1, v1, LtL9;->d:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v1, :cond_8

    .line 370
    .line 371
    const-string v1, ""

    .line 372
    .line 373
    :cond_8
    iget-object v3, p1, LEh9;->d:Lu09;

    .line 374
    .line 375
    invoke-static {v3}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object p1, p1, LEh9;->b:LKjj;

    .line 380
    .line 381
    invoke-static {p1}, Lcrk;->m(LKjj;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-direct {v0, p1, v2, v1, v3}, Lhgg;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_9

    .line 396
    .line 397
    new-instance p1, LDG9;

    .line 398
    .line 399
    iget-object v0, p0, Lvk9;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LBi2;

    .line 402
    .line 403
    const/16 v1, 0x9

    .line 404
    .line 405
    invoke-direct {p1, v1, v0}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 409
    .line 410
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 415
    .line 416
    :goto_5
    return-object v0

    .line 417
    :pswitch_a
    check-cast p1, Lp6a;

    .line 418
    .line 419
    iget-object v0, p0, Lvk9;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LSaa;

    .line 422
    .line 423
    iget-boolean v0, v0, LSaa;->X:Z

    .line 424
    .line 425
    if-nez v0, :cond_a

    .line 426
    .line 427
    instance-of p1, p1, Lo6a;

    .line 428
    .line 429
    if-eqz p1, :cond_a

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_a
    const/4 v7, 0x0

    .line 433
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_b

    .line 445
    .line 446
    new-instance p1, LyB8;

    .line 447
    .line 448
    iget-object v0, p0, Lvk9;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LcM4;

    .line 451
    .line 452
    const/16 v1, 0x19

    .line 453
    .line 454
    invoke-direct {p1, v1, v0}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 458
    .line 459
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 460
    .line 461
    .line 462
    new-instance p1, LDG9;

    .line 463
    .line 464
    const/4 v2, 0x6

    .line 465
    invoke-direct {p1, v2, v0}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    goto :goto_7

    .line 481
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 482
    .line 483
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 484
    .line 485
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object p1, v0

    .line 489
    :goto_7
    return-object p1

    .line 490
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_c

    .line 497
    .line 498
    iget-object p1, p0, Lvk9;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, LhN4;

    .line 501
    .line 502
    invoke-virtual {p1}, LhN4;->w()Lty5;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-object p1, p1, Lty5;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 507
    .line 508
    sget-object v0, LhU5;->y0:LhU5;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 514
    .line 515
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 516
    .line 517
    .line 518
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 519
    .line 520
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    sget-object v0, LUU5;->z0:LUU5;

    .line 525
    .line 526
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 527
    .line 528
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_c
    sget-object p1, Lho3;->c:Lho3;

    .line 533
    .line 534
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 535
    .line 536
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :goto_8
    return-object v1

    .line 540
    :pswitch_d
    check-cast p1, Luad;

    .line 541
    .line 542
    new-instance v0, LUaj;

    .line 543
    .line 544
    invoke-direct {v0}, LUaj;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lvad;->l()LGAa;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v2, p1, Luad;->a:Lsz2;

    .line 555
    .line 556
    iget-object p1, p1, Luad;->b:LNM1;

    .line 557
    .line 558
    invoke-virtual {v2, v1, p1}, Lsz2;->f(LGAa;LNM1;)LAqk;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {p1, v0}, LI33;->b(LAqk;Lo17;)LG33;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 567
    .line 568
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;

    .line 569
    .line 570
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;-><init>(Ljava/util/concurrent/Future;)V

    .line 571
    .line 572
    .line 573
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 574
    .line 575
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Lvk9;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ls2a;

    .line 581
    .line 582
    iget-object v0, v0, Ls2a;->a:LBre;

    .line 583
    .line 584
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 589
    .line 590
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_e
    check-cast p1, Lgaa;

    .line 595
    .line 596
    iget-object v0, p0, Lvk9;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LV28;

    .line 599
    .line 600
    iget-object v0, v0, LV28;->t:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LCea;

    .line 603
    .line 604
    iget-boolean v0, v0, LCea;->Z:Z

    .line 605
    .line 606
    if-nez v0, :cond_e

    .line 607
    .line 608
    instance-of p1, p1, Lcaa;

    .line 609
    .line 610
    if-eqz p1, :cond_d

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_d
    const/4 v7, 0x0

    .line 614
    :cond_e
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    return-object p1

    .line 619
    :pswitch_f
    check-cast p1, Lp07;

    .line 620
    .line 621
    iget-object v0, p0, Lvk9;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LaR9;

    .line 624
    .line 625
    iget-object v1, v0, LaR9;->b:Lu07;

    .line 626
    .line 627
    new-instance v3, Lt07;

    .line 628
    .line 629
    iget-object v4, p1, Lp07;->a:Lo09;

    .line 630
    .line 631
    invoke-direct {v3, v4}, Lt07;-><init>(Lo09;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v3}, Lu07;->a(Lt07;)Lio/reactivex/rxjava3/core/Observable;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v3, LfG9;->j0:LfG9;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 644
    .line 645
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, LfD9;

    .line 649
    .line 650
    invoke-direct {v1, v5, v0}, LfD9;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v3, LZ39;

    .line 658
    .line 659
    invoke-direct {v3, p1, v2, v0}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 666
    .line 667
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 668
    .line 669
    .line 670
    return-object p1

    .line 671
    :pswitch_10
    check-cast p1, LTc2;

    .line 672
    .line 673
    instance-of p1, p1, LRc2;

    .line 674
    .line 675
    if-eqz p1, :cond_f

    .line 676
    .line 677
    iget-object p1, p0, Lvk9;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, LXi0;

    .line 680
    .line 681
    iget-object v0, p1, LXi0;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lhpc;

    .line 684
    .line 685
    invoke-virtual {v0}, Lhpc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v2, LDG9;

    .line 690
    .line 691
    invoke-direct {v2, v1, p1}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 695
    .line 696
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 701
    .line 702
    :goto_a
    return-object p1

    .line 703
    :pswitch_11
    check-cast p1, LX1a;

    .line 704
    .line 705
    iget-object v0, p0, Lvk9;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LcO9;

    .line 708
    .line 709
    check-cast v0, LbO9;

    .line 710
    .line 711
    iget-object v0, v0, LbO9;->a:LUuk;

    .line 712
    .line 713
    new-instance v1, LbO9;

    .line 714
    .line 715
    iget-boolean p1, p1, LX1a;->a:Z

    .line 716
    .line 717
    invoke-direct {v1, v0, p1}, LbO9;-><init>(LUuk;Z)V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_12
    check-cast p1, LLjj;

    .line 722
    .line 723
    iget-object v1, p1, LLjj;->e:Ljava/lang/String;

    .line 724
    .line 725
    const-string v2, "GET"

    .line 726
    .line 727
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const-string v2, " for "

    .line 732
    .line 733
    iget-object v3, p1, LLjj;->c:Ljava/lang/String;

    .line 734
    .line 735
    if-nez v1, :cond_10

    .line 736
    .line 737
    new-instance v0, LNjj;

    .line 738
    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v4, "Unsupported request method "

    .line 742
    .line 743
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v4, p1, LLjj;->e:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v1, v4, v2, v3}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-direct {v0, p1, v1, v8}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 756
    .line 757
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_e

    .line 761
    .line 762
    :cond_10
    const-string v1, "application/x-protobuf"

    .line 763
    .line 764
    iget-object v4, p1, LLjj;->f:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v4, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_11

    .line 771
    .line 772
    new-instance v0, LNjj;

    .line 773
    .line 774
    const-string v1, "Unsupported content type "

    .line 775
    .line 776
    invoke-static {v1, v4, v2, v3}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-direct {v0, p1, v1, v8}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 784
    .line 785
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :cond_11
    const-string v1, "app://leaderboards/submitScore"

    .line 791
    .line 792
    invoke-static {v3, v1, v8}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iget-object v2, p0, Lvk9;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LSI9;

    .line 799
    .line 800
    iget-object v4, p1, LLjj;->b:Lu09;

    .line 801
    .line 802
    if-eqz v1, :cond_14

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    instance-of v0, v4, Lo09;

    .line 808
    .line 809
    if-eqz v0, :cond_12

    .line 810
    .line 811
    new-instance v0, LP59;

    .line 812
    .line 813
    invoke-direct {v0, v2, v4, p1, v5}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v2, LSI9;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 822
    .line 823
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_d

    .line 827
    .line 828
    :cond_12
    instance-of v0, v4, Lr09;

    .line 829
    .line 830
    if-eqz v0, :cond_13

    .line 831
    .line 832
    new-instance v0, LNjj;

    .line 833
    .line 834
    const-string v1, "Leaderboard score submission has failed since the lens id isn\'t provided in a request"

    .line 835
    .line 836
    invoke-direct {v0, p1, v1, v8}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 840
    .line 841
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_d

    .line 845
    .line 846
    :cond_13
    new-instance p1, LFzc;

    .line 847
    .line 848
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 849
    .line 850
    .line 851
    throw p1

    .line 852
    :cond_14
    const-string v1, "app://leaderboards/getFriendsLeaderboardInfo"

    .line 853
    .line 854
    invoke-static {v3, v1, v8}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    iget-object v5, p1, LLjj;->d:[B

    .line 859
    .line 860
    if-eqz v1, :cond_18

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v1, LEna;

    .line 866
    .line 867
    invoke-direct {v1}, LEna;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LEna;

    .line 875
    .line 876
    iget v3, v1, LEna;->a:I

    .line 877
    .line 878
    and-int/2addr v3, v7

    .line 879
    if-eqz v3, :cond_17

    .line 880
    .line 881
    instance-of v3, v4, Lo09;

    .line 882
    .line 883
    if-eqz v3, :cond_15

    .line 884
    .line 885
    check-cast v4, Lo09;

    .line 886
    .line 887
    invoke-virtual {v2, v4}, LSI9;->r(Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    new-instance v4, LX89;

    .line 892
    .line 893
    invoke-direct {v4, v2, v1, p1, v0}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 897
    .line 898
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 899
    .line 900
    .line 901
    :goto_b
    move-object v3, v0

    .line 902
    goto/16 :goto_d

    .line 903
    .line 904
    :cond_15
    instance-of v0, v4, Lr09;

    .line 905
    .line 906
    if-eqz v0, :cond_16

    .line 907
    .line 908
    new-instance v0, LNjj;

    .line 909
    .line 910
    const-string v1, "Leaderboard Friends data can\'t be returned since the lens id isn\'t provided in a request"

    .line 911
    .line 912
    invoke-direct {v0, p1, v1, v8}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 916
    .line 917
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :goto_c
    move-object v3, v1

    .line 921
    goto/16 :goto_d

    .line 922
    .line 923
    :cond_16
    new-instance p1, LFzc;

    .line 924
    .line 925
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 926
    .line 927
    .line 928
    throw p1

    .line 929
    :cond_17
    new-instance v0, LNjj;

    .line 930
    .line 931
    const-string v1, "Leaderboard Friends data can\'t be returned since the Leaderboard id isn\'t provided in a request"

    .line 932
    .line 933
    invoke-direct {v0, p1, v1, v8}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 937
    .line 938
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_18
    const-string v1, "app://leaderboards/getLeaderboardTopScores"

    .line 943
    .line 944
    invoke-static {v3, v1, v8}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_1c

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v1, Lym8;

    .line 954
    .line 955
    invoke-direct {v1}, Lym8;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Lym8;

    .line 963
    .line 964
    iget v3, v1, Lym8;->a:I

    .line 965
    .line 966
    and-int/2addr v3, v7

    .line 967
    if-eqz v3, :cond_1b

    .line 968
    .line 969
    instance-of v3, v4, Lo09;

    .line 970
    .line 971
    if-eqz v3, :cond_19

    .line 972
    .line 973
    check-cast v4, Lo09;

    .line 974
    .line 975
    invoke-virtual {v2, v4}, LSI9;->r(Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    new-instance v4, LR99;

    .line 980
    .line 981
    invoke-direct {v4, v2, v1, p1, v0}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 985
    .line 986
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 987
    .line 988
    .line 989
    goto :goto_b

    .line 990
    :cond_19
    instance-of v0, v4, Lr09;

    .line 991
    .line 992
    if-eqz v0, :cond_1a

    .line 993
    .line 994
    new-instance v0, LNjj;

    .line 995
    .line 996
    const-string v1, "Leaderboard Top Scores can\'t be returned since the lens id isn\'t provided in a request"

    .line 997
    .line 998
    invoke-direct {v0, p1, v1, v8}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1002
    .line 1003
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_c

    .line 1007
    :cond_1a
    new-instance p1, LFzc;

    .line 1008
    .line 1009
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    throw p1

    .line 1013
    :cond_1b
    new-instance v0, LNjj;

    .line 1014
    .line 1015
    const-string v1, "Leaderboard Top Scores can\'t be returned since the leaderboard id isn\'t provided in a request"

    .line 1016
    .line 1017
    invoke-direct {v0, p1, v1, v8}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1021
    .line 1022
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_c

    .line 1026
    :cond_1c
    new-instance v0, LNjj;

    .line 1027
    .line 1028
    const-string v1, "Unsupported uri "

    .line 1029
    .line 1030
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-direct {v0, p1, v1, v8}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1038
    .line 1039
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_d
    iget-object v0, v2, LSI9;->e0:LBre;

    .line 1043
    .line 1044
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1049
    .line 1050
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, LQFa;->a:LQFa;

    .line 1054
    .line 1055
    new-instance v0, LRI9;

    .line 1056
    .line 1057
    invoke-direct {v0, p1, v8}, LRI9;-><init>(LLjj;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    :goto_e
    return-object p1

    .line 1065
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result p1

    .line 1071
    if-eqz p1, :cond_1d

    .line 1072
    .line 1073
    iget-object p1, p0, Lvk9;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p1, LvH9;

    .line 1076
    .line 1077
    iget-object p1, p1, LvH9;->Y:LVM0;

    .line 1078
    .line 1079
    invoke-virtual {p1}, LVM0;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    goto :goto_f

    .line 1084
    :cond_1d
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 1085
    .line 1086
    :goto_f
    return-object p1

    .line 1087
    :pswitch_14
    check-cast p1, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    iget-object v0, p0, Lvk9;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LyD9;

    .line 1092
    .line 1093
    iget-object v0, v0, LyD9;->b:LWK1;

    .line 1094
    .line 1095
    new-instance v1, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    const/16 v2, 0xa

    .line 1098
    .line 1099
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_1e

    .line 1115
    .line 1116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lcom/snapchat/client/messaging/KickedParticipant;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/KickedParticipant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_1e
    invoke-virtual {v0, v1, v7, v7, v8}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    return-object p1

    .line 1139
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iget-object p1, p0, Lvk9;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast p1, LRl9;

    .line 1147
    .line 1148
    invoke-virtual {p1}, LRl9;->c()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    sget-object v0, LiS5;->w0:LiS5;

    .line 1153
    .line 1154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1155
    .line 1156
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1160
    .line 1161
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    return-object p1

    .line 1166
    :pswitch_16
    check-cast p1, Ljava/util/Map;

    .line 1167
    .line 1168
    iget-object v0, p0, Lvk9;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, LGp3;

    .line 1171
    .line 1172
    iget-object v3, v0, LGp3;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, LYi4;

    .line 1175
    .line 1176
    invoke-interface {v3}, LYi4;->h()Landroid/location/Location;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    iget-object v5, v0, LGp3;->g0:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v5, LBre;

    .line 1187
    .line 1188
    if-eqz v4, :cond_21

    .line 1189
    .line 1190
    if-eqz v3, :cond_21

    .line 1191
    .line 1192
    iget-object p1, v0, LGp3;->f0:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast p1, LuQa;

    .line 1195
    .line 1196
    const-string v1, "USER_LOCATION_NO_MAP_BEST_FRIENDS"

    .line 1197
    .line 1198
    invoke-virtual {p1, v1, v6}, LuQa;->c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object p1, v0, LGp3;->j0:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast p1, LXab;

    .line 1204
    .line 1205
    invoke-virtual {p1}, LXab;->f()Ladb;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    if-nez p1, :cond_1f

    .line 1210
    .line 1211
    invoke-virtual {v0}, LGp3;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    goto :goto_11

    .line 1216
    :cond_1f
    invoke-virtual {p1}, Ladb;->i()D

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    iget-object v4, v0, LGp3;->h0:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, LO59;

    .line 1227
    .line 1228
    const-string v6, "INITIAL_VIEWPORT"

    .line 1229
    .line 1230
    const/16 v7, 0x14

    .line 1231
    .line 1232
    invoke-static {v4, v2, v6, v1, v7}, LO59;->j(LO59;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v1, LRZa;

    .line 1236
    .line 1237
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v2

    .line 1245
    new-instance v4, LHF9;

    .line 1246
    .line 1247
    invoke-direct {v4, v6, v7, v2, v3}, LHF9;-><init>(DD)V

    .line 1248
    .line 1249
    .line 1250
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 1251
    .line 1252
    invoke-direct {v1, v4, v2, v3}, LRZa;-><init>(LHF9;D)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, LGp3;->f()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_20

    .line 1260
    .line 1261
    invoke-virtual {v0}, LGp3;->s()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p1

    .line 1265
    goto :goto_11

    .line 1266
    :cond_20
    iget-object v0, v0, LGp3;->e0:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LJTa;

    .line 1269
    .line 1270
    invoke-static {v0, v1, p1}, LJTa;->b(LJTa;LRZa;Ladb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p1

    .line 1274
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1279
    .line 1280
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1281
    .line 1282
    .line 1283
    move-object p1, v1

    .line 1284
    :goto_11
    const-string v0, "mapcam:panMapToUserOwnLocationCompletable"

    .line 1285
    .line 1286
    invoke-static {p1, v0}, LANi;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    goto :goto_12

    .line 1291
    :cond_21
    if-nez v3, :cond_22

    .line 1292
    .line 1293
    iget-object v1, v0, LGp3;->X:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, LwVa;

    .line 1296
    .line 1297
    iget-object v1, v1, LwVa;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1298
    .line 1299
    const-string v3, "mapcam:waitSortedBestFriends"

    .line 1300
    .line 1301
    invoke-static {v1, v3}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-static {v1, v1, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1318
    .line 1319
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, LbE8;

    .line 1323
    .line 1324
    invoke-direct {v1, v0, v2, p1}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1328
    .line 1329
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1330
    .line 1331
    .line 1332
    const-string v0, "mapcam:positionCameraToClosestFriends"

    .line 1333
    .line 1334
    invoke-static {p1, v0}, LANi;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    goto :goto_12

    .line 1339
    :cond_22
    sget-object v2, LUWa;->P0:LUWa;

    .line 1340
    .line 1341
    iget-object v4, v0, LGp3;->Y:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v4, LpC3;

    .line 1344
    .line 1345
    invoke-interface {v4, v2}, LpC3;->i(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    sget-object v6, LUWa;->Q0:LUWa;

    .line 1350
    .line 1351
    invoke-interface {v4, v6}, LpC3;->i(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    sget-object v6, Lp99;->e:Lp99;

    .line 1356
    .line 1357
    invoke-static {v2, v4, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1366
    .line 1367
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1375
    .line 1376
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v2, LX89;

    .line 1380
    .line 1381
    invoke-direct {v2, v0, p1, v3, v1}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1385
    .line 1386
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v0, "mapcam:positionCameraToSelf"

    .line 1390
    .line 1391
    invoke-static {p1, v0}, LANi;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p1

    .line 1395
    :goto_12
    return-object p1

    .line 1396
    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Lzm9;)LyR6;
    .locals 9

    .line 1
    iget-object v0, p1, Lzm9;->c:LdXc;

    .line 2
    .line 3
    invoke-static {v0}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "model story id is null"

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lvk9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LFm9;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, LFm9;->h(Lzm9;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance p1, LyR6;

    .line 30
    .line 31
    new-instance v0, Lhdf;

    .line 32
    .line 33
    const-string v2, "Group min duration from start or between ads rule"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lhdf;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0, v1}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v4, p1, Lzm9;->i:LPl;

    .line 47
    .line 48
    invoke-interface {v4, v0}, LPl;->d(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-virtual {v3, p1, v5}, LFm9;->g(Lzm9;I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x5

    .line 61
    invoke-virtual {v3, p1, v5}, LFm9;->g(Lzm9;I)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    iget-object p1, p1, Lzm9;->a:LSn;

    .line 66
    .line 67
    invoke-static {v3, p1}, LFm9;->a(LFm9;LSn;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/16 p1, 0x3e8

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    mul-float p1, p1, v5

    .line 77
    .line 78
    float-to-long v6, p1

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    float-to-long v6, v5

    .line 87
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {v4, v0}, LPl;->T(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const/high16 v0, -0x40800000    # -1.0f

    .line 100
    .line 101
    cmpg-float v0, v5, v0

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v0, v3, v5

    .line 111
    .line 112
    if-ltz v0, :cond_5

    .line 113
    .line 114
    :goto_3
    const/4 v1, 0x1

    .line 115
    move-object v7, p1

    .line 116
    move-object v6, v2

    .line 117
    move-object v8, v6

    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    sub-long/2addr v5, v3

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "remaining time millis: "

    .line 132
    .line 133
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, "}"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v7, p1

    .line 149
    move-object v6, v0

    .line 150
    move-object v8, v2

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :goto_4
    new-instance p1, LyR6;

    .line 154
    .line 155
    new-instance v3, Ljdf;

    .line 156
    .line 157
    const-string v4, "Group min duration from start or between ads rule"

    .line 158
    .line 159
    invoke-direct/range {v3 .. v8}, Ljdf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0, v5}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lvk9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LE4i;->e:LE4i;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const-string v2, "method-execution"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v1, "("

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lvk9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LxA0;

    .line 36
    .line 37
    invoke-virtual {v1}, LxA0;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p3, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    mul-float p3, p3, v0

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Lvk9;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lfpa;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LkIf;

    .line 54
    .line 55
    iget-object v3, v0, LkIf;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v1, v2, Lfpa;->c:LhK6;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LhK6;->a(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lhad;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_1
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lhad;

    .line 106
    .line 107
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/util/Set;

    .line 110
    .line 111
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LkIf;

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v6, Lhad;

    .line 143
    .line 144
    invoke-direct {v6, v5, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {p1, v4}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lhad;

    .line 178
    .line 179
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_5
    check-cast v3, Ljava/util/Collection;

    .line 196
    .line 197
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-float v2, v2

    .line 239
    cmpl-float v2, v2, p2

    .line 240
    .line 241
    if-ltz v2, :cond_7

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_c

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    check-cast p3, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    :cond_9
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LkIf;

    .line 316
    .line 317
    iget-object v5, v3, LkIf;->a:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v5, :cond_a

    .line 320
    .line 321
    new-instance v4, Lkkg;

    .line 322
    .line 323
    sget-object v6, Ljkg;->b:Ljkg;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/16 v9, 0xc

    .line 328
    .line 329
    invoke-direct/range {v4 .. v9}, Lkkg;-><init>(Ljava/lang/String;Ljkg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    move-object v4, v1

    .line 334
    :goto_7
    if-eqz v4, :cond_9

    .line 335
    .line 336
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    new-instance p3, Lepa;

    .line 341
    .line 342
    invoke-direct {p3, v0, v2}, Lepa;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    return-object p2
.end method
