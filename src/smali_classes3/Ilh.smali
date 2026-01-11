.class public final LIlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lanb;


# direct methods
.method public synthetic constructor <init>(Lanb;I)V
    .locals 0

    .line 1
    iput p2, p0, LIlh;->a:I

    iput-object p1, p0, LIlh;->b:Lanb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LIlh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LIlh;->b:Lanb;

    .line 9
    .line 10
    iget-object p1, p1, Lanb;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LYma;

    .line 14
    .line 15
    iget-object v0, p0, LIlh;->b:Lanb;

    .line 16
    .line 17
    iget-object v1, v0, Lanb;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, LXlh;

    .line 27
    .line 28
    instance-of v2, p1, LVma;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast p1, LVma;

    .line 35
    .line 36
    iget-object v7, p1, LVma;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v9, 0xfdf

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v3 .. v9}, LXlh;->a(LXlh;Li4g;ZILjava/lang/String;Ljava/util/LinkedHashMap;I)LXlh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LXlh;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object v1, p1, LXlh;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 64
    .line 65
    iget-object v3, v0, Lanb;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LhTf;

    .line 68
    .line 69
    iget-object v4, v3, LhTf;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 72
    .line 73
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v3, v3, LhTf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v0, Lanb;->h0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LnJe;

    .line 95
    .line 96
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lz5f;

    .line 105
    .line 106
    const/16 v4, 0x14

    .line 107
    .line 108
    invoke-direct {v3, p1, v1, v0, v4}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LIlh;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {p1, v0, v1}, LIlh;-><init>(Lanb;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v0, Lanb;->g0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    iget-object v2, v0, Lanb;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 132
    .line 133
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LQ52;

    .line 138
    .line 139
    iget-object v4, v0, Lanb;->f0:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v10, v4

    .line 142
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-boolean v2, v2, LQ52;->a:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    if-eqz v3, :cond_5

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    iget-boolean v4, v3, LXlh;->f:Z

    .line 155
    .line 156
    if-ne v4, v2, :cond_5

    .line 157
    .line 158
    :goto_0
    if-eqz v3, :cond_3

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v9, 0xfdf

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v3 .. v9}, LXlh;->a(LXlh;Li4g;ZILjava/lang/String;Ljava/util/LinkedHashMap;I)LXlh;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v1, LP52;->e:LP52;

    .line 175
    .line 176
    iget-object v2, v0, Lanb;->e0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LM3d;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    iget-object v1, v3, LXlh;->b:Li4g;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget v2, v3, LXlh;->d:I

    .line 198
    .line 199
    invoke-static {v1, v2}, LPrc;->d(Li4g;I)LNpc;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lr4e;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    sget-object v2, LN1;->a:LN1;

    .line 210
    .line 211
    :goto_1
    iget-object v0, v0, Lanb;->X:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    instance-of p1, p1, LXma;

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    sget-object p1, Lgi5;->a:Lgi5;

    .line 223
    .line 224
    invoke-virtual {v10, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_2
    return-void

    .line 228
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 229
    .line 230
    iget-object p1, p0, LIlh;->b:Lanb;

    .line 231
    .line 232
    iget-object p1, p1, Lanb;->i0:Ljava/lang/Object;

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
