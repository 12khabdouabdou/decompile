.class public final LnT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LnJe;

.field public final b:LlNf;

.field public final c:LMo5;

.field public final t:LR93;


# direct methods
.method public constructor <init>(LnJe;LlNf;LMo5;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnT5;->a:LnJe;

    .line 5
    .line 6
    iput-object p2, p0, LnT5;->b:LlNf;

    .line 7
    .line 8
    iput-object p3, p0, LnT5;->c:LMo5;

    .line 9
    .line 10
    iput-object p4, p0, LnT5;->t:LR93;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LnT5;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LnT5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LnT5;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LwKf;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, LwKf;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, LwKf;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, LwKf;->a()LCMf;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    instance-of v0, p1, LtKf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LtKf;

    .line 19
    .line 20
    iget-object v3, v3, LtKf;->Y:Lvta;

    .line 21
    .line 22
    :goto_0
    move-object v6, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v3, LIKf;->e:LIKf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LtKf;

    .line 31
    .line 32
    iget-object v3, v3, LtKf;->Z:LIBa;

    .line 33
    .line 34
    :goto_2
    move-object v7, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    sget-object v3, LPKf;->b:LPKf;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    instance-of v3, v7, LQKf;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move-object v3, v7

    .line 44
    check-cast v3, LQKf;

    .line 45
    .line 46
    iget-wide v3, v3, LQKf;->b:J

    .line 47
    .line 48
    :goto_4
    move-wide v8, v3

    .line 49
    goto :goto_5

    .line 50
    :cond_2
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_5
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, LtKf;

    .line 57
    .line 58
    iget-object v3, v3, LtKf;->e0:Ljava/lang/String;

    .line 59
    .line 60
    :goto_6
    move-object v11, v3

    .line 61
    goto :goto_7

    .line 62
    :cond_3
    const-string v3, ""

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :goto_7
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, LtKf;

    .line 70
    .line 71
    iget-object v4, v4, LtKf;->e0:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_4
    move-object v4, v3

    .line 75
    :goto_8
    if-eqz v0, :cond_b

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, LtKf;

    .line 79
    .line 80
    iget-object v0, v0, LtKf;->Y:Lvta;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    instance-of v5, v0, LLKf;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const-string v3, "PRESS_HOLD"

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_5
    instance-of v5, v0, LMKf;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    const-string v3, "SCAN_NGS_BUTTON"

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_6
    instance-of v5, v0, LNKf;

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    const-string v3, "SCAN_TAB"

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_7
    instance-of v5, v0, LJKf;

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    const-string v3, "ADD_FRIEND_CAMERA_ROLL"

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_8
    instance-of v5, v0, LKKf;

    .line 114
    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    const-string v3, "POST_CAPTURE_PREVIEW"

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_9
    instance-of v0, v0, LIKf;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    new-instance p1, LwOc;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_b
    :goto_9
    iget-object v0, p0, LnT5;->b:LlNf;

    .line 132
    .line 133
    const/16 v5, 0x3c

    .line 134
    .line 135
    move-object v13, v4

    .line 136
    move-object v4, v3

    .line 137
    move-object v3, v13

    .line 138
    invoke-static/range {v0 .. v5}, LTFb;->f(LlNf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Lcr4;

    .line 143
    .line 144
    const/16 v4, 0xb

    .line 145
    .line 146
    invoke-direct {v3, v6, v7, p0, v4}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 153
    .line 154
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LHl1;

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-direct {v0, v1, v3}, LHl1;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 164
    .line 165
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LnT5;->a:LnJe;

    .line 169
    .line 170
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 184
    .line 185
    invoke-direct {v12, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LmT5;

    .line 189
    .line 190
    move-object v5, p1

    .line 191
    move-object v3, v7

    .line 192
    move-object v4, v11

    .line 193
    move v7, v2

    .line 194
    move-object v2, v6

    .line 195
    move-object v6, v1

    .line 196
    move-object v1, p0

    .line 197
    invoke-direct/range {v0 .. v10}, LmT5;-><init>(LnT5;Lvta;LIBa;Ljava/lang/String;LwKf;Ljava/lang/String;IJLCMf;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    invoke-direct {p1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljj0;

    .line 206
    .line 207
    iget-object v2, v1, LnT5;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    invoke-direct {v0, v3, v2}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, v1, LnT5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LnT5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LnT5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
