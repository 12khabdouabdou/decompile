.class public final Lk2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:Lb94;

.field public final synthetic b:Ln2f;

.field public final synthetic c:Lcom/snap/modules/cos/COSLoggingData;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lb94;Ln2f;Lcom/snap/modules/cos/COSLoggingData;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2f;->a:Lb94;

    .line 5
    .line 6
    iput-object p2, p0, Lk2f;->b:Ln2f;

    .line 7
    .line 8
    iput-object p3, p0, Lk2f;->c:Lcom/snap/modules/cos/COSLoggingData;

    .line 9
    .line 10
    iput-wide p4, p0, Lk2f;->t:J

    .line 11
    .line 12
    iput-wide p6, p0, Lk2f;->X:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lb94;->b:Lb94;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lk2f;->a:Lb94;

    .line 7
    .line 8
    if-eq v3, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lb94;->c:Lb94;

    .line 11
    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 19
    :goto_1
    sget-object v8, LFCd$b;->b:LFCd$b;

    .line 20
    .line 21
    iget-object v1, v0, Lk2f;->b:Ln2f;

    .line 22
    .line 23
    iget-object v14, v1, Ln2f;->c:LQS9;

    .line 24
    .line 25
    invoke-interface {v14}, LQS9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LjWa;

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    iget-object v15, v0, Lk2f;->c:Lcom/snap/modules/cos/COSLoggingData;

    .line 34
    .line 35
    if-eqz v15, :cond_2

    .line 36
    .line 37
    invoke-interface {v15}, Lcom/snap/modules/cos/COSLoggingData;->getLatencyMs()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    double-to-long v4, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide v4, v9

    .line 50
    :goto_2
    const-string v16, ""

    .line 51
    .line 52
    if-eqz v15, :cond_3

    .line 53
    .line 54
    invoke-interface {v15}, Lcom/snap/modules/cos/COSLoggingData;->getCountryCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    :cond_3
    move-object/from16 v7, v16

    .line 61
    .line 62
    :cond_4
    invoke-virtual/range {v3 .. v8}, LjWa;->d0(JZLjava/lang/String;LFCd$b;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v14}, LQS9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LjWa;

    .line 70
    .line 71
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v15, :cond_5

    .line 80
    .line 81
    invoke-interface {v15}, Lcom/snap/modules/cos/COSLoggingData;->getLatencyMs()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    double-to-long v9, v9

    .line 92
    :cond_5
    move-object v13, v8

    .line 93
    move-wide v11, v9

    .line 94
    iget-wide v7, v0, Lk2f;->t:J

    .line 95
    .line 96
    iget-wide v9, v0, Lk2f;->X:J

    .line 97
    .line 98
    const-string v4, "AppRegisterAnswerChallenge"

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v13}, LjWa;->u0(Ljava/lang/String;Ljava/lang/String;ZJJJLFCd$b;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v13

    .line 104
    invoke-interface {v14}, LQS9;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LjWa;

    .line 109
    .line 110
    if-eqz v15, :cond_7

    .line 111
    .line 112
    invoke-interface {v15}, Lcom/snap/modules/cos/COSLoggingData;->getCountryCode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v5, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    move-object/from16 v5, v16

    .line 122
    .line 123
    :goto_4
    sget-object v7, LGr3;->c:LGr3;

    .line 124
    .line 125
    move-object v13, v8

    .line 126
    sget-object v8, LKr3;->t:LKr3;

    .line 127
    .line 128
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    move v4, v6

    .line 132
    move-object v6, v13

    .line 133
    invoke-virtual/range {v3 .. v10}, LjWa;->N0(ZLjava/lang/String;LFCd$b;LGr3;LKr3;Ljava/lang/Boolean;Z)V

    .line 134
    .line 135
    .line 136
    move v6, v4

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v15, :cond_8

    .line 139
    .line 140
    invoke-interface {v15}, Lcom/snap/modules/cos/COSLoggingData;->getPhoneNumber()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object v4, v3

    .line 146
    :goto_5
    if-eqz v4, :cond_b

    .line 147
    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    iget-object v4, v1, Ln2f;->a:LDBe;

    .line 151
    .line 152
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LWXa;

    .line 157
    .line 158
    invoke-interface {v15}, Lcom/snap/modules/cos/COSLoggingData;->getCountryCode()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    :cond_9
    invoke-interface {v15}, Lcom/snap/modules/cos/COSLoggingData;->getPhoneNumber()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    move-object/from16 v6, v16

    .line 173
    .line 174
    :cond_a
    invoke-interface {v4, v5, v6}, LWXa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v1, Ln2f;->X:LQS9;

    .line 178
    .line 179
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lk89;

    .line 184
    .line 185
    check-cast v4, LC89;

    .line 186
    .line 187
    invoke-virtual {v4, v2}, LC89;->i(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v4, v1, Ln2f;->f0:LnJe;

    .line 192
    .line 193
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 198
    .line 199
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 207
    .line 208
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LjEe;

    .line 212
    .line 213
    const/16 v5, 0x16

    .line 214
    .line 215
    invoke-direct {v2, v5, v1}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lj2f;->b:Lj2f;

    .line 219
    .line 220
    invoke-virtual {v4, v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v4, v1, Ln2f;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Ln2f;->t:LQS9;

    .line 230
    .line 231
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LVXa;

    .line 236
    .line 237
    sget-object v2, Lp99;->t0:Lp99;

    .line 238
    .line 239
    sget-object v4, Lw99;->e0:Lw99;

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    invoke-virtual {v1, v2, v4, v5, v3}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    return-void
.end method
