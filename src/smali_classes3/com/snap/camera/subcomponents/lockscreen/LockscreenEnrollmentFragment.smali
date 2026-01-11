.class public abstract Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LgQa;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public D0:Lt78;

.field public final w0:LMPa;

.field public final x0:LmGc;

.field public final y0:LIv9;

.field public final z0:Ly45;


# direct methods
.method public constructor <init>(LMPa;LmGc;LIv9;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->w0:LMPa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->x0:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->y0:LIv9;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->z0:Ly45;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->w0:LMPa;

    .line 10
    .line 11
    invoke-virtual {v0}, LMPa;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->y0:LIv9;

    .line 2
    .line 3
    invoke-interface {p2}, LIv9;->f()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->w0:LMPa;

    .line 18
    .line 19
    iput-object p0, p1, LMPa;->Z:Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;

    .line 20
    .line 21
    iget-object p2, p1, LMPa;->b:LdQa;

    .line 22
    .line 23
    iget-object v0, p1, LMPa;->c:LR93;

    .line 24
    .line 25
    check-cast v0, LFRe;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p2, p2, LdQa;->d:LCPa;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    invoke-virtual {p2}, LCPa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ltp6;

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v3, p2, v0, v1, v4}, Ltp6;-><init>(Ljava/lang/Object;JI)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p2

    .line 59
    iget-object p2, p1, LMPa;->g0:LnJe;

    .line 60
    .line 61
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, LMPa;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-static {v0, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, LMPa;->b:LdQa;

    .line 76
    .line 77
    iget-object p2, p2, LdQa;->d:LCPa;

    .line 78
    .line 79
    iget-object v0, p2, LCPa;->a:LYY4;

    .line 80
    .line 81
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LOF3;

    .line 86
    .line 87
    sget-object v1, LALd;->j1:LALd;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ldfa;

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    invoke-direct {v1, v2, p2}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LMPa;->g0:LnJe;

    .line 106
    .line 107
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, LLPa;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p2, p1, v0}, LLPa;-><init>(LMPa;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LMPa;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-static {v1, p2, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, LMPa;->e0:Ly45;

    .line 128
    .line 129
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LOPa;

    .line 134
    .line 135
    iget-object p2, p1, LOPa;->a:LREi;

    .line 136
    .line 137
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, LcH8;

    .line 142
    .line 143
    sget-object v0, LRLd;->O2:LRLd;

    .line 144
    .line 145
    const-wide/16 v1, 0x1

    .line 146
    .line 147
    invoke-interface {p2, v0, v1, v2}, LcH8;->h(LH7c;J)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, LOPa;->b:LREi;

    .line 151
    .line 152
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbe1;

    .line 157
    .line 158
    new-instance p2, Lo4d;

    .line 159
    .line 160
    invoke-direct {p2}, Lo4d;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lu4d;->h0:Lu4d;

    .line 164
    .line 165
    iput-object v0, p2, Lo4d;->p0:Lu4d;

    .line 166
    .line 167
    sget-object v0, Lr4d;->b:Lr4d;

    .line 168
    .line 169
    iput-object v0, p2, Lo4d;->q0:Lr4d;

    .line 170
    .line 171
    invoke-interface {p1, p2}, LlW6;->e(LEV6;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->A0:Landroid/view/View;

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    new-instance v0, LHPa;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, p0, v1}, LHPa;-><init>(Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->B0:Landroid/view/View;

    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    new-instance p2, LHPa;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-direct {p2, p0, v0}, LHPa;-><init>(Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->D0:Lt78;

    .line 202
    .line 203
    if-eqz p1, :cond_1

    .line 204
    .line 205
    iget-object p2, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->z0:Ly45;

    .line 206
    .line 207
    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, LbY0;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, LbY0;->c(Lt78;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    return-void

    .line 217
    :cond_2
    const-string p1, "dismissButton"

    .line 218
    .line 219
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :cond_3
    const-string p1, "primaryEnrollButton"

    .line 224
    .line 225
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw p1
.end method

.method public final U1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->w0:LMPa;

    .line 2
    .line 3
    iget-object v1, v0, LMPa;->Z:Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v1, v0, LMPa;->e0:Ly45;

    .line 19
    .line 20
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LOPa;

    .line 25
    .line 26
    iget-object v2, v1, LOPa;->a:LREi;

    .line 27
    .line 28
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LcH8;

    .line 33
    .line 34
    sget-object v3, LRLd;->P2:LRLd;

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    invoke-interface {v2, v3, v4, v5}, LcH8;->h(LH7c;J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LOPa;->b:LREi;

    .line 42
    .line 43
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbe1;

    .line 48
    .line 49
    new-instance v2, Lo4d;

    .line 50
    .line 51
    invoke-direct {v2}, Lo4d;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lu4d;->h0:Lu4d;

    .line 55
    .line 56
    iput-object v3, v2, Lo4d;->p0:Lu4d;

    .line 57
    .line 58
    sget-object v3, Lr4d;->c:Lr4d;

    .line 59
    .line 60
    iput-object v3, v2, Lo4d;->q0:Lr4d;

    .line 61
    .line 62
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LMPa;->b:LdQa;

    .line 71
    .line 72
    iget-object v3, v2, LdQa;->b:LfQa;

    .line 73
    .line 74
    invoke-interface {v3}, LfQa;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LdQa;->a()LZPa;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, LZPa;->t:LZPa;

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    :goto_1
    iget-object v4, v0, LMPa;->g0:LnJe;

    .line 93
    .line 94
    iget-object v2, v2, LdQa;->b:LfQa;

    .line 95
    .line 96
    iget-object v5, v0, LMPa;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object v3, LbPa;->b:LbPa;

    .line 101
    .line 102
    iget-object v0, v0, LMPa;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-interface {v2, v0, v3, p1}, LfQa;->b(Landroid/content/Context;LbPa;I)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {v2}, LfQa;->e()Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, LLPa;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, v0, v3}, LLPa;-><init>(LMPa;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 132
    .line 133
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 141
    .line 142
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, LIGa;

    .line 146
    .line 147
    const/4 v3, 0x7

    .line 148
    invoke-direct {p1, v3, v0}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 152
    .line 153
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LlW9;->p0:LlW9;

    .line 166
    .line 167
    new-instance v3, LLPa;

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    invoke-direct {v3, v0, v4}, LLPa;-><init>(LMPa;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1, v3, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->D0:Lt78;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->z0:Ly45;

    .line 186
    .line 187
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LbY0;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, LbY0;->a(Lt78;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->w0:LMPa;

    .line 2
    .line 3
    invoke-virtual {v0}, LMPa;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->D0:Lt78;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->z0:Ly45;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LbY0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LbY0;->b(Lt78;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final v(LiGc;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->w0:LMPa;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "catalina_lockscreen_info_icon"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LlH1;->n0:LlH1;

    .line 28
    .line 29
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 30
    .line 31
    iget-object v3, v0, LAp0;->X:LcUh;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v9, v0, [LpM1;

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v1, p1, LMPa;->t:LxVg;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v10, 0x38

    .line 44
    .line 45
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, LMPa;->g0:LnJe;

    .line 50
    .line 51
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v0, v3}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, LoO9;

    .line 60
    .line 61
    const/16 v4, 0x13

    .line 62
    .line 63
    invoke-direct {v3, p1, v4, v2}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LMPa;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {v1, p1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    return-void
.end method
