.class public final Lyqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public a:I

.field public b:I

.field public c:J

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;

.field public t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILmk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LlK1;LL4b;ILjava/lang/Long;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lunc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyqc;->a:I

    iput-object p2, p0, Lyqc;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lyqc;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lyqc;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lyqc;->f0:Ljava/lang/Object;

    iput p6, p0, Lyqc;->b:I

    iput-object p7, p0, Lyqc;->t:Ljava/lang/Long;

    iput-object p8, p0, Lyqc;->g0:Ljava/lang/Object;

    iput-boolean p9, p0, Lyqc;->X:Z

    iput-wide p10, p0, Lyqc;->c:J

    iput-object p12, p0, Lyqc;->h0:Ljava/lang/Object;

    iput-object p13, p0, Lyqc;->i0:Ljava/lang/Object;

    iput-object p14, p0, Lyqc;->j0:Ljava/lang/Object;

    iput-object p15, p0, Lyqc;->k0:Ljava/lang/Object;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyqc;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly45;Ly45;Ly45;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyqc;->Y:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lyqc;->Z:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lyqc;->e0:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lnfe;->s()Ljava/util/Set;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lyqc;->f0:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lnfe;->s()Ljava/util/Set;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lyqc;->g0:Ljava/lang/Object;

    .line 10
    sget-object p1, Lc08;->Z:Lc08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "SuggestionsPopupAnalytics"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, LJp0;->a:LJp0;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyqc;->j0:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyqc;->k0:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyqc;->l0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LR93;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqc;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly45;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR93;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, LKnc;

    .line 6
    .line 7
    iget v1, v0, Lyqc;->a:I

    .line 8
    .line 9
    iput v1, v12, LKnc;->k:I

    .line 10
    .line 11
    sget-object v4, Lcom/snap/music/core/composer/EditorType;->PREVIEW:Lcom/snap/music/core/composer/EditorType;

    .line 12
    .line 13
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lyqc;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iget-object v1, v0, Lyqc;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, LL4b;

    .line 27
    .line 28
    iget-object v1, v0, Lyqc;->k0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 v19, v1

    .line 31
    .line 32
    check-cast v19, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    const v22, 0x28040

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lyqc;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lmk;

    .line 40
    .line 41
    iget-object v3, v0, Lyqc;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LlK1;

    .line 44
    .line 45
    iget v7, v0, Lyqc;->b:I

    .line 46
    .line 47
    iget-object v9, v0, Lyqc;->t:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v10, v0, Lyqc;->g0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v11, v0, Lyqc;->X:Z

    .line 54
    .line 55
    iget-wide v13, v0, Lyqc;->c:J

    .line 56
    .line 57
    iget-object v15, v0, Lyqc;->h0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v15, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v0, Lyqc;->i0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v16, v8

    .line 64
    .line 65
    check-cast v16, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, Lyqc;->j0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v17, v8

    .line 70
    .line 71
    check-cast v17, Lunc;

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    iget-object v8, v0, Lyqc;->l0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v21, v8

    .line 80
    .line 81
    check-cast v21, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v1 .. v22}, Lmk;->j(Lmk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LlK1;Lcom/snap/music/core/composer/EditorType;LL4b;Lio/reactivex/rxjava3/core/Observer;ILio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Ljava/lang/Long;Ljava/lang/String;ZLKnc;JLjava/lang/String;Ljava/lang/String;Lunc;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1
.end method

.method public b()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqc;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly45;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcH8;

    .line 10
    .line 11
    return-object v0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqc;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lyqc;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LgWh;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    invoke-virtual {p2, p1}, LgWh;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    iget-object p2, p0, Lyqc;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, LgWh;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LgWh;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public d(LFs6;)V
    .locals 12

    .line 1
    iget v0, p0, Lyqc;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LaZ7;

    .line 7
    .line 8
    invoke-direct {v1}, LaZ7;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyqc;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v1, LaZ7;->q0:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p0, Lyqc;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-long v4, v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v1, LaZ7;->r0:Ljava/lang/Long;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v1, LaZ7;->s0:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eq p1, v6, :cond_3

    .line 58
    .line 59
    if-eq p1, v7, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    if-ne p1, v8, :cond_1

    .line 63
    .line 64
    sget-object p1, LZY7;->X:LZY7;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, LwOc;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    sget-object p1, LZY7;->b:LZY7;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, LZY7;->t:LZY7;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p1, LZY7;->c:LZY7;

    .line 80
    .line 81
    :goto_0
    iput-object p1, v1, LaZ7;->p0:LZY7;

    .line 82
    .line 83
    invoke-static {v0}, LzHa;->L(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    if-eq p1, v6, :cond_6

    .line 90
    .line 91
    if-ne p1, v7, :cond_5

    .line 92
    .line 93
    sget-object p1, LdZ7;->t:LdZ7;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance p1, LwOc;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    sget-object p1, LdZ7;->t:LdZ7;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    sget-object p1, LdZ7;->b:LdZ7;

    .line 106
    .line 107
    :goto_1
    iput-object p1, v1, LaZ7;->t0:LdZ7;

    .line 108
    .line 109
    iget p1, p0, Lyqc;->b:I

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    if-ne p1, v6, :cond_8

    .line 114
    .line 115
    sget-object v0, LbZ7;->b:LbZ7;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    sget-object v0, LbZ7;->c:LbZ7;

    .line 119
    .line 120
    :goto_2
    if-nez v0, :cond_a

    .line 121
    .line 122
    :cond_9
    sget-object v0, LbZ7;->c:LbZ7;

    .line 123
    .line 124
    :cond_a
    iput-object v0, v1, LaZ7;->u0:LbZ7;

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    if-ne p1, v6, :cond_b

    .line 129
    .line 130
    sget-object p1, LcZ7;->b:LcZ7;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_b
    sget-object p1, LcZ7;->c:LcZ7;

    .line 134
    .line 135
    :goto_3
    if-nez p1, :cond_d

    .line 136
    .line 137
    :cond_c
    sget-object p1, LcZ7;->c:LcZ7;

    .line 138
    .line 139
    :cond_d
    iput-object p1, v1, LaZ7;->v0:LcZ7;

    .line 140
    .line 141
    iget-object p1, p0, Lyqc;->t:Ljava/lang/Long;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz p1, :cond_e

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {p0}, Lyqc;->a()LR93;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LFRe;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    sub-long/2addr v8, v6

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_4

    .line 169
    :cond_e
    move-object p1, v0

    .line 170
    :goto_4
    iput-object p1, v1, LaZ7;->w0:Ljava/lang/Long;

    .line 171
    .line 172
    iget-object p1, p0, Lyqc;->i0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Long;

    .line 175
    .line 176
    iput-object p1, v1, LaZ7;->x0:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object p1, p0, Lyqc;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ly45;

    .line 181
    .line 182
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, LlW6;

    .line 187
    .line 188
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lyqc;->b()LcH8;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v6, Le08;->K0:Le08;

    .line 196
    .line 197
    iget-object v7, v1, LaZ7;->u0:LbZ7;

    .line 198
    .line 199
    const-string v8, "source"

    .line 200
    .line 201
    invoke-static {v6, v8, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v7, "trigger"

    .line 206
    .line 207
    iget-object v9, v1, LaZ7;->t0:LdZ7;

    .line 208
    .line 209
    invoke-virtual {v6, v7, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v7, p0, Lyqc;->X:Z

    .line 213
    .line 214
    const-string v9, "is_composer"

    .line 215
    .line 216
    invoke-static {v7, v6, v9, p1, v6}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lyqc;->b()LcH8;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v6, Le08;->L0:Le08;

    .line 224
    .line 225
    iget-object v7, v1, LaZ7;->u0:LbZ7;

    .line 226
    .line 227
    invoke-static {v6, v8, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v7, "dismiss_action"

    .line 232
    .line 233
    iget-object v10, v1, LaZ7;->p0:LZY7;

    .line 234
    .line 235
    invoke-virtual {v6, v7, v10}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v7, p0, Lyqc;->X:Z

    .line 239
    .line 240
    invoke-static {v7, v6, v9, p1, v6}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lyqc;->b()LcH8;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v6, Le08;->P0:Le08;

    .line 248
    .line 249
    iget-object v7, v1, LaZ7;->u0:LbZ7;

    .line 250
    .line 251
    invoke-static {v6, v8, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-boolean v10, p0, Lyqc;->X:Z

    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v7, v9, v10}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    iget-object v10, v1, LaZ7;->r0:Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    invoke-interface {p1, v7, v10, v11}, LcH8;->d(LV7c;J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lyqc;->b()LcH8;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v7, v1, LaZ7;->u0:LbZ7;

    .line 278
    .line 279
    invoke-static {v6, v8, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-boolean v7, p0, Lyqc;->X:Z

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v6, v9, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v1, LaZ7;->r0:Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    invoke-interface {p1, v6, v10, v11}, LcH8;->f(LV7c;J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lyqc;->b()LcH8;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget-object v6, Le08;->Q0:Le08;

    .line 306
    .line 307
    iget-object v7, v1, LaZ7;->u0:LbZ7;

    .line 308
    .line 309
    invoke-static {v6, v8, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget-boolean v10, p0, Lyqc;->X:Z

    .line 314
    .line 315
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v7, v9, v10}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    iget-object v10, v1, LaZ7;->q0:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    invoke-interface {p1, v7, v10, v11}, LcH8;->d(LV7c;J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lyqc;->b()LcH8;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v7, v1, LaZ7;->u0:LbZ7;

    .line 336
    .line 337
    invoke-static {v6, v8, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-boolean v7, p0, Lyqc;->X:Z

    .line 342
    .line 343
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v6, v9, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v1, LaZ7;->q0:Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    invoke-interface {p1, v6, v7, v8}, LcH8;->f(LV7c;J)V

    .line 357
    .line 358
    .line 359
    iget-wide v6, p0, Lyqc;->c:J

    .line 360
    .line 361
    cmp-long p1, v6, v4

    .line 362
    .line 363
    if-lez p1, :cond_f

    .line 364
    .line 365
    invoke-virtual {p0}, Lyqc;->b()LcH8;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget-object v6, Le08;->O0:Le08;

    .line 370
    .line 371
    iget-boolean v7, p0, Lyqc;->X:Z

    .line 372
    .line 373
    invoke-static {v6, v9, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-wide v7, p0, Lyqc;->c:J

    .line 378
    .line 379
    invoke-interface {p1, v6, v7, v8}, LcH8;->l(LV7c;J)V

    .line 380
    .line 381
    .line 382
    :cond_f
    iget-object p1, v1, LaZ7;->w0:Ljava/lang/Long;

    .line 383
    .line 384
    if-eqz p1, :cond_10

    .line 385
    .line 386
    invoke-virtual {p0}, Lyqc;->b()LcH8;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    sget-object v6, Le08;->R0:Le08;

    .line 391
    .line 392
    iget-boolean v7, p0, Lyqc;->X:Z

    .line 393
    .line 394
    invoke-static {v6, v9, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget-object v7, v1, LaZ7;->w0:Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-interface {p1, v6, v7, v8}, LcH8;->l(LV7c;J)V

    .line 405
    .line 406
    .line 407
    :cond_10
    iget-object p1, v1, LaZ7;->x0:Ljava/lang/Long;

    .line 408
    .line 409
    if-eqz p1, :cond_11

    .line 410
    .line 411
    invoke-virtual {p0}, Lyqc;->b()LcH8;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    sget-object v6, Le08;->S0:Le08;

    .line 416
    .line 417
    iget-boolean v7, p0, Lyqc;->X:Z

    .line 418
    .line 419
    invoke-static {v6, v9, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v1, v1, LaZ7;->x0:Ljava/lang/Long;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    invoke-interface {p1, v6, v7, v8}, LcH8;->l(LV7c;J)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_11
    invoke-virtual {p0}, Lyqc;->b()LcH8;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    sget-object v1, Le08;->V0:Le08;

    .line 438
    .line 439
    iget-boolean v6, p0, Lyqc;->X:Z

    .line 440
    .line 441
    invoke-static {v1, v9, v6}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 446
    .line 447
    .line 448
    :goto_5
    iget-object p1, p0, Lyqc;->h0:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, LgWh;

    .line 451
    .line 452
    if-eqz p1, :cond_12

    .line 453
    .line 454
    sget-object v1, LVY7;->n0:LVY7;

    .line 455
    .line 456
    sget-object v6, LZQ7;->d1:LZQ7;

    .line 457
    .line 458
    iget-object p1, p1, LgWh;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, LtZf;

    .line 461
    .line 462
    invoke-virtual {p1, v1, v6, v0}, LtZf;->b(LVY7;LZQ7;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 469
    .line 470
    .line 471
    const/4 p1, 0x0

    .line 472
    iput p1, p0, Lyqc;->a:I

    .line 473
    .line 474
    iput p1, p0, Lyqc;->b:I

    .line 475
    .line 476
    iput-object v0, p0, Lyqc;->h0:Ljava/lang/Object;

    .line 477
    .line 478
    iput-wide v4, p0, Lyqc;->c:J

    .line 479
    .line 480
    iput-object v0, p0, Lyqc;->t:Ljava/lang/Long;

    .line 481
    .line 482
    iput-object v0, p0, Lyqc;->i0:Ljava/lang/Object;

    .line 483
    .line 484
    return-void
.end method

.method public e(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyqc;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyqc;->t:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lyqc;->a()LR93;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LFRe;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-object v0, p0, Lyqc;->i0:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lyqc;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lyqc;->h0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, LgWh;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    monitor-enter p3

    .line 53
    :try_start_0
    invoke-virtual {p3, p1, p2}, LgWh;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p3

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p3, p0, Lyqc;->h0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, LgWh;

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3, p1, p2}, LgWh;->c(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
