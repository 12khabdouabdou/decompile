.class public final LPZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV7c;


# direct methods
.method public synthetic constructor <init>(LV7c;I)V
    .locals 0

    .line 1
    iput p2, p0, LPZg;->a:I

    iput-object p1, p0, LPZg;->b:LV7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LPZg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LPZg;->b:LV7c;

    .line 9
    .line 10
    iget-object p1, p1, LV7c;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lgaa;

    .line 14
    .line 15
    iget-object v0, p0, LPZg;->b:LV7c;

    .line 16
    .line 17
    iget-object v1, v0, LV7c;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ld0h;

    .line 27
    .line 28
    instance-of v2, p1, Ldaa;

    .line 29
    .line 30
    iget-object v4, v0, LV7c;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v10, v4

    .line 33
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ldaa;

    .line 41
    .line 42
    iget-object v7, v2, Ldaa;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v9, 0xfdf

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Ld0h;->a(Ld0h;LPKf;ZILjava/lang/String;Ljava/util/LinkedHashMap;I)Ld0h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ld0h;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v2, v1, Ld0h;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 70
    .line 71
    iget-object v4, v0, LV7c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LAWf;

    .line 74
    .line 75
    iget-object v5, v4, LAWf;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 78
    .line 79
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v4, v4, LAWf;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 86
    .line 87
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v0, LV7c;->i0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LBre;

    .line 101
    .line 102
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Ltqe;

    .line 111
    .line 112
    const/16 v5, 0x12

    .line 113
    .line 114
    invoke-direct {v4, v1, v2, v0, v5}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LPZg;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, v0, v2}, LPZg;-><init>(LV7c;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v0, LV7c;->g0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    iget-object v2, v0, LV7c;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 138
    .line 139
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ln22;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    iget-boolean v2, v2, Ln22;->a:Z

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    if-eqz v3, :cond_5

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    iget-boolean v4, v3, Ld0h;->f:Z

    .line 156
    .line 157
    if-ne v4, v2, :cond_5

    .line 158
    .line 159
    :goto_0
    if-eqz v3, :cond_3

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v9, 0xfdf

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v3 .. v9}, Ld0h;->a(Ld0h;LPKf;ZILjava/lang/String;Ljava/util/LinkedHashMap;I)Ld0h;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    sget-object v1, Lm22;->f:Lm22;

    .line 176
    .line 177
    iget-object v2, v0, LV7c;->e0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LSOc;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    iget-object v1, v3, Ld0h;->b:LPKf;

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    iget v2, v3, Ld0h;->d:I

    .line 199
    .line 200
    invoke-static {v1, v2}, LXcc;->d(LPKf;I)Ldbc;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, LcNd;

    .line 205
    .line 206
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    sget-object v2, Lu1;->a:Lu1;

    .line 211
    .line 212
    :goto_1
    iget-object v0, v0, LV7c;->X:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    instance-of v0, p1, Lfaa;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    sget-object v0, LPb5;->a:LPb5;

    .line 224
    .line 225
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_2
    instance-of p1, p1, Leaa;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    sget-object p1, LPb5;->e:LPb5;

    .line 233
    .line 234
    invoke-virtual {v10, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    sget-object p1, LPb5;->i:LPb5;

    .line 239
    .line 240
    invoke-virtual {v10, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-void

    .line 244
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 245
    .line 246
    iget-object p1, p0, LPZg;->b:LV7c;

    .line 247
    .line 248
    iget-object p1, p1, LV7c;->h0:Ljava/lang/Object;

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
