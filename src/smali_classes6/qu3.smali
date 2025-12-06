.class public final Lqu3;
.super LwD7;
.source "SourceFile"


# instance fields
.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e0:Lpu3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LwD7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqu3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LtBb;

    .line 2
    .line 3
    iget-object p1, p1, LtBb;->a:Lm3d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LsBb;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LsBb;->e:LPm0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LPm0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LXfi;

    .line 20
    .line 21
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpu3;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lqu3;->e0:Lpu3;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final t(LKu;LKu;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LnJb;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LnJb;

    .line 10
    .line 11
    iget-object v2, v0, Lqu3;->e0:Lpu3;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v2, Lpu3;->X:LwX4;

    .line 37
    .line 38
    invoke-virtual {v8}, LwX4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lky3;

    .line 43
    .line 44
    iget-object v9, v2, Lpu3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    sget-object v10, Lcom/snap/composer/memories/CameraRollTabPage;->Companion:La92;

    .line 50
    .line 51
    invoke-static {v6}, LkSc;->g(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v7}, LkSc;->g(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v13, Lb92;

    .line 60
    .line 61
    iget-object v14, v2, Lpu3;->a:LwX4;

    .line 62
    .line 63
    invoke-virtual {v14}, LwX4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lcom/snap/composer/memories/ICameraRollProvider;

    .line 68
    .line 69
    invoke-direct {v13, v14, v11, v8, v12}, Lb92;-><init>(Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/bridge_observables/BridgeSubject;Lky3;Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v1, LnJb;->X:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v13, v1}, Lb92;->c(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Lpu3;->b:LwX4;

    .line 82
    .line 83
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 88
    .line 89
    invoke-virtual {v13, v1}, Lb92;->b(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Lb92;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v14, Lcom/snap/composer/memories/CameraRollTabPage;

    .line 99
    .line 100
    move-object/from16 v17, v13

    .line 101
    .line 102
    iget-object v13, v2, Lpu3;->t:LqZ8;

    .line 103
    .line 104
    invoke-interface {v13}, LqZ8;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v14, v1}, Lcom/snap/composer/memories/CameraRollTabPage;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/snap/composer/memories/CameraRollTabPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    invoke-interface/range {v13 .. v20}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Lpu3;->c:Lbke;

    .line 130
    .line 131
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LO4c;

    .line 136
    .line 137
    invoke-interface {v1}, LO4c;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v4, Lmh0;

    .line 142
    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    invoke-direct {v4, v5, v6}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4, v9}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    new-instance v1, LNg3;

    .line 152
    .line 153
    const/16 v4, 0x11

    .line 154
    .line 155
    invoke-direct {v1, v4, v2}, LNg3;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v1, v9}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    iput-object v14, v2, Lpu3;->Y:Lcom/snap/composer/memories/CameraRollTabPage;

    .line 162
    .line 163
    new-instance v1, Liz2;

    .line 164
    .line 165
    const/16 v2, 0x13

    .line 166
    .line 167
    invoke-direct {v1, v6, v2, v7}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LtBb;

    .line 182
    .line 183
    iget-object v1, v1, LtBb;->a:Lm3d;

    .line 184
    .line 185
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LsBb;

    .line 190
    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    iget-object v1, v1, LsBb;->e:LPm0;

    .line 194
    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    iget-object v1, v1, LPm0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LXfi;

    .line 200
    .line 201
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lpu3;

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    iget-object v2, v0, Lqu3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_0
    throw v3

    .line 216
    :cond_1
    const-string v1, "pageLauncher"

    .line 217
    .line 218
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqu3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
