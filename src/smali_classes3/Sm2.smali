.class public final LSm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY67;
.implements LIn2;


# instance fields
.field public final X:LVq5;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile Z:Z

.field public final a:LMCb;

.field public final b:LKn2;

.field public final c:Lcnd;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LMCb;LKn2;Lcnd;LnJe;LVq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSm2;->a:LMCb;

    .line 5
    .line 6
    iput-object p2, p0, LSm2;->b:LKn2;

    .line 7
    .line 8
    iput-object p3, p0, LSm2;->c:Lcnd;

    .line 9
    .line 10
    iput-object p4, p0, LSm2;->t:LnJe;

    .line 11
    .line 12
    iput-object p5, p0, LSm2;->X:LVq5;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LSm2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, LSn2;->b:LSn2;

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, LKn2;->c(LIn2;LSn2;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p5, LVq5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final M()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LSm2;->a:LMCb;

    .line 2
    .line 3
    iget-object v0, v0, LMCb;->s0:Lujf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final U0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LSm2;->a:LMCb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMCb;->U0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Lza6;Lxp0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LSm2;->a:LMCb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LMCb;->X(Lza6;Lxp0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LSm2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LSm2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LSm2;->Z:Z

    .line 13
    .line 14
    new-instance v0, Lw0k;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lw0k;-><init>(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LSm2;->a:LMCb;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, LMCb;->e(LErd;Lw0k;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LSm2;->a:LMCb;

    .line 32
    .line 33
    iget-object v0, v0, LMCb;->n0:LeDb;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LeDb;->start()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lewj;->a:Lewj;

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

.method public final b(J)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LSm2;->Z:Z

    .line 3
    .line 4
    iget-object v2, p0, LSm2;->c:Lcnd;

    .line 5
    .line 6
    iget-object v1, v2, Lcnd;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lw0k;

    .line 9
    .line 10
    iget v3, v1, Lw0k;->b:I

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
    new-instance v3, LErd;

    .line 18
    .line 19
    invoke-direct {v3}, LErd;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v5, v1, Lw0k;->c:I

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
    new-instance v5, LwE1;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, LwE1;-><init>(LErd;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lr4e;

    .line 36
    .line 37
    invoke-direct {v7, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lcnd;->X:Ljava/lang/Object;

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
    new-instance v3, Ljl2;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct {v3, v7, v2}, Ljl2;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v2, Lcnd;->e0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lpp2;

    .line 57
    .line 58
    invoke-virtual {v7, v3}, Lpp2;->a(Lop2;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v2, Lcnd;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LMCb;

    .line 64
    .line 65
    invoke-virtual {v7, v5, v1}, LMCb;->e(LErd;Lw0k;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ldo2;

    .line 69
    .line 70
    sget-object v5, Lco2;->r0:Lco2;

    .line 71
    .line 72
    invoke-direct {v1, v5, p1, p2}, Ldo2;-><init>(Lco2;J)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Lcnd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljj0;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljj0;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ldo2;

    .line 83
    .line 84
    sget-object v8, Lco2;->e0:Lco2;

    .line 85
    .line 86
    invoke-direct {v1, v8, p1, p2}, Ldo2;-><init>(Lco2;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljj0;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lcnd;->g0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lo84;

    .line 95
    .line 96
    const p2, 0x7f0b0463

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lo84;->f(I)Landroid/view/View;

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
    new-instance p1, LVX8;

    .line 109
    .line 110
    new-instance p2, LPX8;

    .line 111
    .line 112
    sget-object v1, LTY8;->c:LTY8;

    .line 113
    .line 114
    invoke-direct {p2, v1, v0}, LPX8;-><init>(LTY8;Z)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, LVX8;-><init>(LTX8;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v2, Lcnd;->f0:Ljava/lang/Object;

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
    const p2, 0x7f0603a6

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, LV14;->c(Landroid/content/Context;I)I

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
    iget-object p1, v7, LMCb;->r0:LsO9;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p1, LsO9;->c:Ljava/lang/Object;

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
    sget-object p2, Ls1j;->Z:Ls1j;

    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 167
    .line 168
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v2, Lcnd;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LnJe;

    .line 174
    .line 175
    invoke-virtual {p1}, LnJe;->i()Lxp0;

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
    new-instance v1, LhS1;

    .line 185
    .line 186
    const/16 v6, 0xe

    .line 187
    .line 188
    invoke-direct/range {v1 .. v6}, LhS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

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
    iget-object p2, p0, LSm2;->t:LnJe;

    .line 197
    .line 198
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, LU82;

    .line 207
    .line 208
    const/16 v0, 0xe

    .line 209
    .line 210
    invoke-direct {p2, v0, p0}, LU82;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LSm2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    invoke-static {p1, p2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSm2;->a:LMCb;

    .line 2
    .line 3
    iget-boolean v0, v0, LMCb;->k0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LSm2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LSm2;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, LSm2;->a:LMCb;

    .line 5
    .line 6
    invoke-virtual {v0}, LMCb;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LSm2;->b:LKn2;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LKn2;->b(LIn2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LSm2;->X:LVq5;

    .line 15
    .line 16
    iget-object v0, v0, LVq5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LSm2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LSm2;->Z:Z

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
    invoke-virtual {p0, p1, p2}, LSm2;->b(J)V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public final l(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LSm2;->Z:Z

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
    invoke-virtual {p0, p1, p2}, LSm2;->b(J)V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public final n()LX67;
    .locals 1

    .line 1
    iget-object v0, p0, LSm2;->a:LMCb;

    .line 2
    .line 3
    invoke-virtual {v0}, LMCb;->n()LX67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
