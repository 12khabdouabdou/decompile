.class public final LCB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public final X:LMT6;

.field public final Y:Lco5;

.field public final Z:Lio/reactivex/rxjava3/functions/Consumer;

.field public final a:LEB8;

.field public final b:LLa2;

.field public final c:LQd2;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:LKa6;

.field public final g0:LnB8;

.field public final h0:Lleg;

.field public final i0:Lq02;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:LCea;

.field public final l0:Z

.field public final m0:LvG4;

.field public final n0:LWm0;

.field public final o0:Lrn0;

.field public final p0:LBre;

.field public final q0:Lbke;

.field public r0:Z

.field public s0:Z

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LEB8;LLa2;LQd2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LMT6;Lco5;Lbke;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LKa6;LnB8;Lleg;Lq02;Lio/reactivex/rxjava3/core/Observable;LCea;ZLvG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCB8;->a:LEB8;

    .line 5
    .line 6
    iput-object p2, p0, LCB8;->b:LLa2;

    .line 7
    .line 8
    iput-object p3, p0, LCB8;->c:LQd2;

    .line 9
    .line 10
    iput-object p4, p0, LCB8;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    iput-object p5, p0, LCB8;->X:LMT6;

    .line 13
    .line 14
    iput-object p6, p0, LCB8;->Y:Lco5;

    .line 15
    .line 16
    iput-object p8, p0, LCB8;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    iput-object p9, p0, LCB8;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p10, p0, LCB8;->f0:LKa6;

    .line 21
    .line 22
    iput-object p11, p0, LCB8;->g0:LnB8;

    .line 23
    .line 24
    iput-object p12, p0, LCB8;->h0:Lleg;

    .line 25
    .line 26
    iput-object p13, p0, LCB8;->i0:Lq02;

    .line 27
    .line 28
    iput-object p14, p0, LCB8;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iput-object p15, p0, LCB8;->k0:LCea;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, LCB8;->l0:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LCB8;->m0:LvG4;

    .line 39
    .line 40
    sget-object p1, LtW1;->Z:LtW1;

    .line 41
    .line 42
    const-string p2, "GreenScreenPresenter"

    .line 43
    .line 44
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LCB8;->n0:LWm0;

    .line 49
    .line 50
    sget-object p2, Lrn0;->a:Lrn0;

    .line 51
    .line 52
    iput-object p2, p0, LCB8;->o0:Lrn0;

    .line 53
    .line 54
    new-instance p2, LBre;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LCB8;->p0:LBre;

    .line 60
    .line 61
    iput-object p7, p0, LCB8;->q0:Lbke;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LCB8;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    return-void
.end method

.method public static final b(LCB8;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LCB8;->r0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LCB8;->r0:Z

    .line 7
    .line 8
    iget-object v0, p0, LCB8;->h0:Lleg;

    .line 9
    .line 10
    iput-boolean p1, v0, Lleg;->l:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LCB8;->g0:LnB8;

    .line 17
    .line 18
    iget-object v0, v0, LnB8;->a:LXS6;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LXS6;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LCB8;->r0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LCB8;->b:LLa2;

    .line 28
    .line 29
    invoke-virtual {p1}, LLa2;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LCB8;->n0:LWm0;

    .line 36
    .line 37
    sget-object v0, Lsc2;->a:Lsc2;

    .line 38
    .line 39
    iget-object v1, p0, LCB8;->c:LQd2;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-static {v1, p1, v0, v2, v3}, LXak;->s(LQd2;LWm0;Lsc2;LU22;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, LCB8;->l0:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, LCB8;->r0:Z

    .line 52
    .line 53
    iget-object v0, p0, LCB8;->a:LEB8;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LEB8;->a(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, LCB8;->r0:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, LEB8;->a:LTV6;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p1, LC02;->k0:LC02;

    .line 68
    .line 69
    iget-boolean v0, p0, LCB8;->r0:Z

    .line 70
    .line 71
    iget-object v1, p0, LCB8;->X:LMT6;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, LMT6;->g(LC02;Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, LCB8;->r0:Z

    .line 77
    .line 78
    sget-object v0, LO12;->X:LO12;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    new-instance p1, LJ12;

    .line 83
    .line 84
    invoke-direct {p1, v0}, LJ12;-><init>(LO12;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, LK12;

    .line 89
    .line 90
    invoke-direct {p1, v0}, LK12;-><init>(LO12;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, LCB8;->q0:Lbke;

    .line 94
    .line 95
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LZ12;

    .line 100
    .line 101
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, LCB8;->r0:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LCB8;->c(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, LCB8;->Y:Lco5;

    .line 5
    .line 6
    iget-object v1, p0, LCB8;->i0:Lq02;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, LLwi;->a:Lobi;

    .line 12
    .line 13
    iput-object v1, p1, Lco5;->k:Lq02;

    .line 14
    .line 15
    iget-object v2, p1, Lco5;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;->Companion:LiB8;

    .line 20
    .line 21
    iget-object v3, p1, Lco5;->b:LvG4;

    .line 22
    .line 23
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, LqZ8;

    .line 29
    .line 30
    new-instance v7, LlB8;

    .line 31
    .line 32
    invoke-direct {v7}, LlB8;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lco5;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v3}, LlB8;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, LjB8;

    .line 41
    .line 42
    new-instance v3, Lou3;

    .line 43
    .line 44
    iget-object v5, p1, Lco5;->c:Lbke;

    .line 45
    .line 46
    iget-object v6, p1, Lco5;->j:LBre;

    .line 47
    .line 48
    invoke-direct {v3, v5, v6}, Lou3;-><init>(Lbke;LBre;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v3}, LjB8;-><init>(Lou3;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lbo5;

    .line 55
    .line 56
    invoke-direct {v3, p1, v1}, Lbo5;-><init>(Lco5;Lq02;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, LjB8;->a(Lbo5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 66
    .line 67
    invoke-interface {v4}, LqZ8;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v5, v2}, Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;->access$getComponentPath$cp()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-interface/range {v4 .. v11}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p1, Lco5;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 85
    .line 86
    :cond_0
    iget-object v2, p1, Lco5;->a:LE34;

    .line 87
    .line 88
    const v3, 0x7f0b03df

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, LE34;->f(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v3, v0

    .line 105
    :goto_0
    iget-object v4, p1, Lco5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    new-instance v5, Landroid/graphics/Rect;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 117
    .line 118
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p1, Lco5;->j:LBre;

    .line 122
    .line 123
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 128
    .line 129
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, LKl5;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-direct {v4, p1, v2, v3, v6}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, Lco5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-static {v5, v4, v2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lq02;->e()V

    .line 144
    .line 145
    .line 146
    new-instance v1, LSh5;

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    invoke-direct {v1, v2, p1}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Lco5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-static {v2, v0, v0, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, Lco5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    iget-object p1, p0, LCB8;->Y:Lco5;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v1, LLwi;->a:Lobi;

    .line 172
    .line 173
    iget-object v1, p1, Lco5;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-static {v1}, LLZj;->R(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v1, p1, Lco5;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iput-object v0, p1, Lco5;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 188
    .line 189
    iget-object v1, p1, Lco5;->k:Lq02;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-interface {v1}, Lq02;->d()V

    .line 194
    .line 195
    .line 196
    :cond_5
    iput-object v0, p1, Lco5;->k:Lq02;

    .line 197
    .line 198
    iget-object p1, p1, Lco5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    sget-object v7, LyR5;->s0:LyR5;

    .line 9
    .line 10
    iget-object v8, p0, LCB8;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v9, LzB8;

    .line 27
    .line 28
    const/4 v10, 0x7

    .line 29
    invoke-direct {v9, p0, v10}, LzB8;-><init>(LCB8;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v9, Li7j;->a:Li7j;

    .line 37
    .line 38
    iget-boolean v10, p0, LCB8;->l0:Z

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    iget-object v10, p0, LCB8;->f0:LKa6;

    .line 43
    .line 44
    iget-object v10, v10, LKa6;->a:Ltb6;

    .line 45
    .line 46
    invoke-virtual {v10}, Ltb6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v11, LN36;->t0:LN36;

    .line 51
    .line 52
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 53
    .line 54
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    sget-object v10, LtR5;->Y:LtR5;

    .line 58
    .line 59
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v11, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, LtR5;->s0:LtR5;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v10, p0, LCB8;->a:LEB8;

    .line 80
    .line 81
    invoke-virtual {v10}, LEB8;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, LuR5;->s0:LuR5;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance v9, LAB8;

    .line 100
    .line 101
    invoke-direct {v9, p0, v6}, LAB8;-><init>(LCB8;I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 105
    .line 106
    invoke-direct {v10, v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 107
    .line 108
    .line 109
    iget-object v9, p0, LCB8;->p0:LBre;

    .line 110
    .line 111
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v11, LJc8;

    .line 120
    .line 121
    invoke-direct {v11, v4, p0}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v11, Lpa8;

    .line 129
    .line 130
    const/16 v12, 0x9

    .line 131
    .line 132
    invoke-direct {v11, v12, p0}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 139
    .line 140
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance v11, LzB8;

    .line 152
    .line 153
    invoke-direct {v11, p0, v4}, LzB8;-><init>(LCB8;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v10, p0, LCB8;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-instance v11, LAB8;

    .line 170
    .line 171
    invoke-direct {v11, p0, v5}, LAB8;-><init>(LCB8;I)V

    .line 172
    .line 173
    .line 174
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 175
    .line 176
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 177
    .line 178
    .line 179
    new-instance v10, LMZ7;

    .line 180
    .line 181
    const/16 v11, 0xb

    .line 182
    .line 183
    invoke-direct {v10, v11, p0}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 187
    .line 188
    invoke-direct {v11, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v10, LzB8;

    .line 196
    .line 197
    invoke-direct {v10, p0, v3}, LzB8;-><init>(LCB8;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v10, LzB8;

    .line 213
    .line 214
    invoke-direct {v10, p0, v2}, LzB8;-><init>(LCB8;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v10, p0, LCB8;->q0:Lbke;

    .line 222
    .line 223
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, LZ12;

    .line 228
    .line 229
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    sget-object v12, Lkx8;->e0:Lkx8;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 239
    .line 240
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v13, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-instance v11, LzB8;

    .line 252
    .line 253
    invoke-direct {v11, p0, v1}, LzB8;-><init>(LCB8;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    new-instance v11, LBB8;

    .line 261
    .line 262
    invoke-direct {v11, v0, p0}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    new-array v2, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    aput-object v8, v2, v0

    .line 272
    .line 273
    aput-object v4, v2, v5

    .line 274
    .line 275
    aput-object v7, v2, v6

    .line 276
    .line 277
    aput-object v9, v2, v1

    .line 278
    .line 279
    aput-object v11, v2, v3

    .line 280
    .line 281
    iget-object v0, p0, LCB8;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LZ12;

    .line 291
    .line 292
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, Lkx8;->Z:Lkx8;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 302
    .line 303
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, LzB8;

    .line 307
    .line 308
    invoke-direct {v1, p0, v5}, LzB8;-><init>(LCB8;I)V

    .line 309
    .line 310
    .line 311
    new-instance v2, LzB8;

    .line 312
    .line 313
    invoke-direct {v2, p0, v6}, LzB8;-><init>(LCB8;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v1, v2, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 317
    .line 318
    .line 319
    return-object v0
.end method
