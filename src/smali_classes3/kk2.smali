.class public final Lkk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX27;
.implements Lbl2;


# instance fields
.field public final X:LKk5;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile Z:Z

.field public final a:Ldpb;

.field public final b:Lcl2;

.field public final c:Lx0e;

.field public final t:LBre;


# direct methods
.method public constructor <init>(Ldpb;Lcl2;Lx0e;LBre;LKk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk2;->a:Ldpb;

    .line 5
    .line 6
    iput-object p2, p0, Lkk2;->b:Lcl2;

    .line 7
    .line 8
    iput-object p3, p0, Lkk2;->c:Lx0e;

    .line 9
    .line 10
    iput-object p4, p0, Lkk2;->t:LBre;

    .line 11
    .line 12
    iput-object p5, p0, Lkk2;->X:LKk5;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkk2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcl2;->a(Lbl2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p5, LKk5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B1(LKc6;Lgn0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk2;->a:Ldpb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldpb;->B1(LKc6;Lgn0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final O()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk2;->a:Ldpb;

    .line 2
    .line 3
    iget-object v0, v0, Ldpb;->s0:Lr1f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final U0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk2;->a:Ldpb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldpb;->U0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkk2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkk2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkk2;->Z:Z

    .line 13
    .line 14
    new-instance v0, LgBj;

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    const-string v2, "CaptureCapableVideoMediaPlaybackFrameSource"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, LgBj;-><init>(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkk2;->a:Ldpb;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Ldpb;->e(Llcd;LgBj;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkk2;->a:Ldpb;

    .line 32
    .line 33
    iget-object v0, v0, Ldpb;->n0:LBpb;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LBpb;->start()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Li7j;->a:Li7j;

    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Media player is not ready."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkk2;->a:Ldpb;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldpb;->k0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkk2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkk2;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkk2;->a:Ldpb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldpb;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkk2;->b:Lcl2;

    .line 10
    .line 11
    iget-object v1, v0, Lcl2;->c:Lbl2;

    .line 12
    .line 13
    invoke-static {v1, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcl2;->c:Lbl2;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lkk2;->X:LKk5;

    .line 24
    .line 25
    iget-object v0, v0, LKk5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkk2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkk2;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkk2;->l(J)V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public final j(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkk2;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkk2;->l(J)V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public final l(J)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkk2;->Z:Z

    .line 3
    .line 4
    iget-object v2, p0, Lkk2;->c:Lx0e;

    .line 5
    .line 6
    iget-object v1, v2, Lx0e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LgBj;

    .line 9
    .line 10
    iget v3, v1, LgBj;->b:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Llcd;

    .line 18
    .line 19
    invoke-direct {v3}, Llcd;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v5, v1, LgBj;->c:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v5, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    new-instance v5, LhB1;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, LhB1;-><init>(Llcd;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LcNd;

    .line 36
    .line 37
    invoke-direct {v7, v5}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lx0e;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    .line 43
    .line 44
    invoke-interface {v5, v7}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v3

    .line 48
    new-instance v3, LCi2;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct {v3, v7, v2}, LCi2;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v2, Lx0e;->e0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LDm2;

    .line 57
    .line 58
    invoke-virtual {v7, v3}, LDm2;->a(LCm2;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v2, Lx0e;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ldpb;

    .line 64
    .line 65
    invoke-virtual {v7, v5, v1}, Ldpb;->e(Llcd;LgBj;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ltl2;

    .line 69
    .line 70
    sget-object v5, Lsl2;->r0:Lsl2;

    .line 71
    .line 72
    invoke-direct {v1, v5, p1, p2}, Ltl2;-><init>(Lsl2;J)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Lx0e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lmh0;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lmh0;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ltl2;

    .line 83
    .line 84
    sget-object v8, Lsl2;->e0:Lsl2;

    .line 85
    .line 86
    invoke-direct {v1, v8, p1, p2}, Ltl2;-><init>(Lsl2;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lmh0;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lx0e;->g0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LE34;

    .line 95
    .line 96
    const p2, 0x7f0b03d7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, LE34;->f(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    new-instance p1, LfQ8;

    .line 109
    .line 110
    new-instance p2, LZP8;

    .line 111
    .line 112
    sget-object v1, LkR8;->c:LkR8;

    .line 113
    .line 114
    invoke-direct {p2, v1, v0}, LZP8;-><init>(LkR8;Z)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, LfQ8;-><init>(LdQ8;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v2, Lx0e;->f0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    iget-object p1, v5, Lcom/snap/camera/ui/CameraLoadingSpinnerView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 130
    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const p2, 0x7f06031e

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, LsX3;->c(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object p1, v7, Ldpb;->r0:LxV5;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p1, LxV5;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 163
    .line 164
    :goto_2
    sget-object p2, LzQi;->Y:LzQi;

    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 167
    .line 168
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v2, Lx0e;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LBre;

    .line 174
    .line 175
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 180
    .line 181
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LzO1;

    .line 185
    .line 186
    const/16 v6, 0xd

    .line 187
    .line 188
    invoke-direct/range {v1 .. v6}, LzO1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 192
    .line 193
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lkk2;->t:LBre;

    .line 197
    .line 198
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, LA52;

    .line 207
    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    invoke-direct {p2, v0, p0}, LA52;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lkk2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    invoke-static {p1, p2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final n()LW27;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk2;->a:Ldpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldpb;->n()LW27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
