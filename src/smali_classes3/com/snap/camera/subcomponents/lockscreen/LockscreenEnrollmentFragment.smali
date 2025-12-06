.class public abstract Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LVDa;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public D0:Lr18;

.field public final w0:LzDa;

.field public final x0:LTqc;

.field public final y0:LPm9;

.field public final z0:LC05;


# direct methods
.method public constructor <init>(LzDa;LTqc;LPm9;LC05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->w0:LzDa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->x0:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->y0:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->z0:LC05;

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
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

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
    iget-object v0, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->w0:LzDa;

    .line 10
    .line 11
    invoke-virtual {v0}, LzDa;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->y0:LPm9;

    .line 2
    .line 3
    invoke-interface {p2}, LPm9;->f()Landroid/graphics/Rect;

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
    iget-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->w0:LzDa;

    .line 18
    .line 19
    iput-object p0, p1, LzDa;->Z:Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;

    .line 20
    .line 21
    iget-object p2, p1, LzDa;->b:LSDa;

    .line 22
    .line 23
    iget-object v0, p1, LzDa;->c:LB73;

    .line 24
    .line 25
    check-cast v0, LOze;

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
    iget-object p2, p2, LSDa;->d:LnDa;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    invoke-virtual {p2}, LnDa;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LRh6;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v3, p2, v0, v1, v4}, LRh6;-><init>(Ljava/lang/Object;JI)V

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
    iget-object p2, p1, LzDa;->g0:LBre;

    .line 60
    .line 61
    invoke-virtual {p2}, LBre;->d()LF06;

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
    iget-object p2, p1, LzDa;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-static {v0, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, LzDa;->b:LSDa;

    .line 76
    .line 77
    iget-object p2, p2, LSDa;->d:LnDa;

    .line 78
    .line 79
    iget-object v0, p2, LnDa;->a:LhV4;

    .line 80
    .line 81
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LpC3;

    .line 86
    .line 87
    sget-object v1, LRud;->m1:LRud;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LKfa;

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    invoke-direct {v1, v2, p2}, LKfa;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p1, LzDa;->g0:LBre;

    .line 106
    .line 107
    invoke-virtual {v0}, LBre;->d()LF06;

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
    new-instance p2, LxDa;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p2, p1, v0}, LxDa;-><init>(LzDa;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LzDa;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-static {v1, p2, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, LzDa;->e0:LC05;

    .line 128
    .line 129
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LBDa;

    .line 134
    .line 135
    iget-object p2, p1, LBDa;->a:LXfi;

    .line 136
    .line 137
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, LaA8;

    .line 142
    .line 143
    sget-object v0, Levd;->L2:Levd;

    .line 144
    .line 145
    const-wide/16 v1, 0x1

    .line 146
    .line 147
    invoke-interface {p2, v0, v1, v2}, LaA8;->h(LcTb;J)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, LBDa;->b:LXfi;

    .line 151
    .line 152
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, LOa1;

    .line 157
    .line 158
    new-instance p2, LxPc;

    .line 159
    .line 160
    invoke-direct {p2}, LxPc;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v0, LDPc;->h0:LDPc;

    .line 164
    .line 165
    iput-object v0, p2, LxPc;->j:LDPc;

    .line 166
    .line 167
    sget-object v0, LAPc;->b:LAPc;

    .line 168
    .line 169
    iput-object v0, p2, LxPc;->k:LAPc;

    .line 170
    .line 171
    invoke-interface {p1, p2}, LmS6;->e(LMR6;)V

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
    new-instance v0, LtDa;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, p0, v1}, LtDa;-><init>(Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;I)V

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
    new-instance p2, LtDa;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-direct {p2, p0, v0}, LtDa;-><init>(Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->D0:Lr18;

    .line 202
    .line 203
    if-eqz p1, :cond_1

    .line 204
    .line 205
    iget-object p2, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->z0:LC05;

    .line 206
    .line 207
    invoke-virtual {p2}, LC05;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, LMU0;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, LMU0;->d(Lr18;)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :cond_3
    const-string p1, "primaryEnrollButton"

    .line 224
    .line 225
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->w0:LzDa;

    .line 2
    .line 3
    iget-object v1, v0, LzDa;->Z:Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;

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
    iget-object v1, v0, LzDa;->e0:LC05;

    .line 19
    .line 20
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LBDa;

    .line 25
    .line 26
    iget-object v2, v1, LBDa;->a:LXfi;

    .line 27
    .line 28
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LaA8;

    .line 33
    .line 34
    sget-object v3, Levd;->M2:Levd;

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    invoke-interface {v2, v3, v4, v5}, LaA8;->h(LcTb;J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LBDa;->b:LXfi;

    .line 42
    .line 43
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LOa1;

    .line 48
    .line 49
    new-instance v2, LxPc;

    .line 50
    .line 51
    invoke-direct {v2}, LxPc;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v3, LDPc;->h0:LDPc;

    .line 55
    .line 56
    iput-object v3, v2, LxPc;->j:LDPc;

    .line 57
    .line 58
    sget-object v3, LAPc;->c:LAPc;

    .line 59
    .line 60
    iput-object v3, v2, LxPc;->k:LAPc;

    .line 61
    .line 62
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

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
    iget-object v2, v0, LzDa;->b:LSDa;

    .line 71
    .line 72
    iget-object v3, v2, LSDa;->b:LUDa;

    .line 73
    .line 74
    invoke-interface {v3}, LUDa;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LSDa;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, v0, LzDa;->g0:LBre;

    .line 86
    .line 87
    iget-object v2, v2, LSDa;->b:LUDa;

    .line 88
    .line 89
    iget-object v5, v0, LzDa;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    sget-object v3, LJCa;->b:LJCa;

    .line 94
    .line 95
    iget-object v0, v0, LzDa;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-interface {v2, v0, v3, p1}, LUDa;->b(Landroid/content/Context;LJCa;I)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v5}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v2}, LUDa;->e()Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v2, LxDa;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v2, v0, v3}, LxDa;-><init>(LzDa;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 125
    .line 126
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 134
    .line 135
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, LUCa;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-direct {p1, v3, v0}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 145
    .line 146
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 154
    .line 155
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, LwL9;->p0:LwL9;

    .line 159
    .line 160
    new-instance v3, LxDa;

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-direct {v3, v0, v4}, LxDa;-><init>(LzDa;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1, v3, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->D0:Lr18;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object v0, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->z0:LC05;

    .line 179
    .line 180
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LMU0;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, LMU0;->a(Lr18;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->w0:LzDa;

    .line 2
    .line 3
    invoke-virtual {v0}, LzDa;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->D0:Lr18;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->z0:LC05;

    .line 11
    .line 12
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LMU0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LMU0;->b(Lr18;)V

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

.method public final w(LQqc;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->w0:LzDa;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

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
    sget-object v0, LVD1;->n0:LVD1;

    .line 28
    .line 29
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 30
    .line 31
    iget-object v3, v0, Lin0;->t:Lbwh;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v9, v0, [LUI1;

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v1, p1, LzDa;->t:LkAg;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v10, 0x38

    .line 44
    .line 45
    invoke-static/range {v1 .. v10}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, LzDa;->g0:LBre;

    .line 50
    .line 51
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v0, v3}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, LyDa;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, p1, v4, v2}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LzDa;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {v1, p1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void
.end method
