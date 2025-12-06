.class public final LYgc;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final c:Landroid/content/Context;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:LTce;

.field public final h0:LWm0;

.field public final i0:LBre;

.field public final j0:Lrn0;

.field public final t:Lake;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lake;Lake;Lake;Lake;Lake;Lake;LTce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYgc;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LYgc;->t:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LYgc;->X:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LYgc;->Y:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LYgc;->Z:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LYgc;->e0:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LYgc;->f0:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LYgc;->g0:LTce;

    .line 19
    .line 20
    sget-object p1, LX4e;->Z:LX4e;

    .line 21
    .line 22
    const-string p2, "MyProfileFlatlandSnapcodeMenuEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LYgc;->h0:LWm0;

    .line 29
    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LYgc;->i0:LBre;

    .line 36
    .line 37
    sget-object p1, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    iput-object p1, p0, LYgc;->j0:Lrn0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d0(LQ4j;)V
    .locals 7

    .line 1
    instance-of v0, p1, LVgc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LVgc;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    instance-of v0, p1, LRgc;

    .line 15
    .line 16
    iget-object v2, p0, LYgc;->i0:LBre;

    .line 17
    .line 18
    iget-object v3, p0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast p1, LRgc;

    .line 23
    .line 24
    iget-object v0, p0, LYgc;->X:Lake;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhjd;

    .line 31
    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x17

    .line 35
    .line 36
    iget-object p1, p1, LRgc;->e:Lcom/snap/composer/utils/Ref;

    .line 37
    .line 38
    if-lt v4, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lhjd;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, LYgc;->c:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v5, v4, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    check-cast v4, Landroid/app/Activity;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v1

    .line 56
    :goto_1
    sget-object v5, Ltjd;->c:Ltjd;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5, v1}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LWgc;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, p0, p1, v0, v4}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LXgc;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, p0, v0}, LXgc;-><init>(LYgc;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, p1, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, LYgc;->f(Lcom/snap/composer/utils/Ref;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    instance-of v0, p1, LUgc;

    .line 100
    .line 101
    sget-object v4, LEdg;->c:LEdg;

    .line 102
    .line 103
    iget-object v5, p0, LYgc;->t:Lake;

    .line 104
    .line 105
    iget-object v6, p0, LYgc;->e0:Lake;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast p1, LUgc;

    .line 110
    .line 111
    iget-object p1, p1, LUgc;->e:Lcom/snap/composer/utils/Ref;

    .line 112
    .line 113
    invoke-static {p1}, Loyk;->q(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, LYgc;->Y:Lake;

    .line 122
    .line 123
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LnIj;

    .line 128
    .line 129
    sget-object v1, LX4e;->Z:LX4e;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, LnIj;->a(Landroid/view/View;LX4e;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lrha;->n0:Lrha;

    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LObg;

    .line 143
    .line 144
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LLSg;

    .line 149
    .line 150
    iget-object v0, v0, LLSg;->r:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    :cond_6
    invoke-direct {p1, v1, v0}, LObg;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LJ7d;

    .line 164
    .line 165
    invoke-interface {v0, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, LxCb;->q:LxCb;

    .line 170
    .line 171
    new-instance v1, LXgc;

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-direct {v1, p0, v2}, LXgc;-><init>(LYgc;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    instance-of v0, p1, LTgc;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, LLSg;

    .line 190
    .line 191
    iget-object p1, p1, LLSg;->r:Ljava/lang/String;

    .line 192
    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LJ7d;

    .line 201
    .line 202
    new-instance v2, LAbg;

    .line 203
    .line 204
    const/16 v5, 0xc

    .line 205
    .line 206
    invoke-direct {v2, v4, p1, v1, v5}, LAbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v0, LxCb;->p:LxCb;

    .line 214
    .line 215
    new-instance v1, LXgc;

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    invoke-direct {v1, p0, v2}, LXgc;-><init>(LYgc;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    instance-of p1, p1, LSgc;

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, LZRa;

    .line 234
    .line 235
    const/16 v1, 0x19

    .line 236
    .line 237
    invoke-direct {v0, v1, p0}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_2
    return-void
.end method

.method public final f(Lcom/snap/composer/utils/Ref;)V
    .locals 3

    .line 1
    invoke-static {p1}, Loyk;->q(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LYgc;->Y:Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LnIj;

    .line 15
    .line 16
    sget-object v1, LX4e;->Z:LX4e;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LnIj;->a(Landroid/view/View;LX4e;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LYgc;->i0:LBre;

    .line 23
    .line 24
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LYvb;

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, LYvb;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LXgc;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p1, p0, v1}, LXgc;-><init>(LYgc;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LXgc;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, p0, v2}, LXgc;-><init>(LYgc;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final w1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LRgc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LUgc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, LTgc;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, LSgc;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
