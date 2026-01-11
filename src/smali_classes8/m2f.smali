.class public final Lm2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:LFCd$b;

.field public final synthetic a:Lb94;

.field public final synthetic b:Ln2f;

.field public final synthetic c:Lcom/snap/modules/cos/COSLoggingData;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lb94;Ln2f;Lcom/snap/modules/cos/COSLoggingData;JJLFCd$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2f;->a:Lb94;

    .line 5
    .line 6
    iput-object p2, p0, Lm2f;->b:Ln2f;

    .line 7
    .line 8
    iput-object p3, p0, Lm2f;->c:Lcom/snap/modules/cos/COSLoggingData;

    .line 9
    .line 10
    iput-wide p4, p0, Lm2f;->t:J

    .line 11
    .line 12
    iput-wide p6, p0, Lm2f;->X:J

    .line 13
    .line 14
    iput-object p8, p0, Lm2f;->Y:LFCd$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Lb94;->b:Lb94;

    .line 2
    .line 3
    iget-object v1, p0, Lm2f;->a:Lb94;

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lb94;->c:Lb94;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lm2f;->b:Ln2f;

    .line 14
    .line 15
    iget-object v1, v0, Ln2f;->c:LQS9;

    .line 16
    .line 17
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, LjWa;

    .line 23
    .line 24
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, p0, Lm2f;->c:Lcom/snap/modules/cos/COSLoggingData;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/snap/modules/cos/COSLoggingData;->getLatencyMs()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    double-to-long v6, v6

    .line 47
    :goto_1
    move-wide v11, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    const/4 v6, 0x1

    .line 53
    iget-wide v7, p0, Lm2f;->t:J

    .line 54
    .line 55
    const-string v4, "AppRegisterAnswerChallenge"

    .line 56
    .line 57
    iget-wide v9, p0, Lm2f;->X:J

    .line 58
    .line 59
    iget-object v13, p0, Lm2f;->Y:LFCd$b;

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v13}, LjWa;->u0(Ljava/lang/String;Ljava/lang/String;ZJJJLFCd$b;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, LjWa;

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/snap/modules/cos/COSLoggingData;->getCountryCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v5, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    move-object v5, v1

    .line 85
    :goto_4
    sget-object v6, LGr3;->c:LGr3;

    .line 86
    .line 87
    sget-object v7, LKr3;->t:LKr3;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-virtual/range {v3 .. v8}, LjWa;->S0(ZLjava/lang/String;LGr3;LKr3;Z)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Lcom/snap/modules/cos/COSLoggingData;->getPhoneNumber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v4, v3

    .line 103
    :goto_5
    iget-object v5, v0, Ln2f;->a:LDBe;

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LWXa;

    .line 112
    .line 113
    invoke-interface {v4}, LWXa;->q()LTXa;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, LTXa;->j:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-interface {v2}, Lcom/snap/modules/cos/COSLoggingData;->getPhoneNumber()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-interface {v2}, Lcom/snap/modules/cos/COSLoggingData;->getCountryCode()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_7

    .line 134
    :cond_8
    move-object v6, v3

    .line 135
    :goto_7
    if-nez v6, :cond_9

    .line 136
    .line 137
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LWXa;

    .line 142
    .line 143
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, LTXa;->k:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    invoke-interface {v2}, Lcom/snap/modules/cos/COSLoggingData;->getCountryCode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_a
    move-object v1, v5

    .line 158
    :goto_8
    iget-object v5, v0, Ln2f;->b:LQS9;

    .line 159
    .line 160
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LQeh;

    .line 165
    .line 166
    invoke-interface {v5, v4}, LQeh;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Ll2f;

    .line 171
    .line 172
    iget-object v6, p0, Lm2f;->Y:LFCd$b;

    .line 173
    .line 174
    invoke-direct {v5, v0, v6, v1}, Ll2f;-><init>(Ln2f;LFCd$b;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lj2f;->c:Lj2f;

    .line 178
    .line 179
    invoke-virtual {v4, v5, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v4, v0, Ln2f;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-interface {v2}, Lcom/snap/modules/cos/COSLoggingData;->isFromAutoFill()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v2, 0x1

    .line 195
    if-ne v1, v2, :cond_b

    .line 196
    .line 197
    sget-object v1, Lp99;->h2:Lp99;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    sget-object v1, Lp99;->v0:Lp99;

    .line 201
    .line 202
    :goto_9
    iget-object v0, v0, Ln2f;->t:LQS9;

    .line 203
    .line 204
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LVXa;

    .line 209
    .line 210
    sget-object v2, Lw99;->e0:Lw99;

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-virtual {v0, v1, v2, v4, v3}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
