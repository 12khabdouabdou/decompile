.class public final LLF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7d;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:LBre;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Lu00;

.field public final b:LWU9;

.field public final c:LFba;

.field public final e0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j0:LmK8;

.field public final k0:LGB5;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public m0:Z

.field public n0:LrE9;

.field public final t:LIS9;


# direct methods
.method public constructor <init>(Lcom/snapchat/deck/fragment/MainPageFragment;LTqc;LFba;LFba;Lnwf;Lu00;LWU9;LFba;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    iput-object v1, p0, LLF5;->a:Lu00;

    .line 9
    .line 10
    iput-object v0, p0, LLF5;->b:LWU9;

    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    iput-object v1, p0, LLF5;->c:LFba;

    .line 15
    .line 16
    iget-object v0, v0, LWU9;->a:LIS9;

    .line 17
    .line 18
    iput-object v0, p0, LLF5;->t:LIS9;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "LensesExplorerPageFragment("

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LIS9;->a:Lo09;

    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LUl;->h(Ljava/lang/StringBuilder;Lo09;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LLF5;->X:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 38
    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    check-cast v3, LIP5;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iput-object v8, p0, LLF5;->Y:LBre;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LLF5;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, LLF5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 68
    .line 69
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->O()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->I()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, LLF5;->f0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 81
    .line 82
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, LLF5;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LLF5;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 96
    .line 97
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LLF5;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    const-string v3, ":screenZoneBoundariesProvider"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v4, LmK8;

    .line 109
    .line 110
    new-instance v5, LcC5;

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    invoke-direct {v5, v1, p1}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v0, LIS9;->Y:LwV9;

    .line 118
    .line 119
    move-object v10, p2

    .line 120
    move-object v6, p3

    .line 121
    move-object/from16 v7, p4

    .line 122
    .line 123
    invoke-direct/range {v4 .. v11}, LmK8;-><init>(LcC5;LFba;LFba;LBre;Ljava/lang/String;LTqc;LwV9;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, LLF5;->j0:LmK8;

    .line 127
    .line 128
    new-instance v0, LGB5;

    .line 129
    .line 130
    new-instance v1, LIi5;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v1, p1, v3}, LIi5;-><init>(Lcom/snapchat/deck/fragment/MainPageFragment;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, LIi5;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {v3, p1, v4}, LIi5;-><init>(Lcom/snapchat/deck/fragment/MainPageFragment;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2, v1, v3}, LGB5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LLF5;->k0:LGB5;

    .line 146
    .line 147
    new-instance v0, LCE5;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-direct {v0, p2, p0, p1, v1}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, LLF5;->l0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 164
    .line 165
    sget-object p1, LtC5;->l0:LtC5;

    .line 166
    .line 167
    iput-object p1, p0, LLF5;->n0:LrE9;

    .line 168
    .line 169
    return-void
.end method

.method public static final a(LLF5;ZII)V
    .locals 6

    .line 1
    iget-object v0, p0, LLF5;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LLF5;->X:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "#lensesExplorerFeatureComponent#build"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v0, LXRg;->a:LWRg;

    .line 24
    .line 25
    const-string v1, "<*>"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :try_start_0
    iget-object v3, p0, LLF5;->X:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "#lensesExplorerFeatureComponent#provide"

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v3, p0, LLF5;->c:LFba;

    .line 51
    .line 52
    invoke-virtual {v3}, LFba;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LtV4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    xor-int/2addr p1, v1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v3, LtV4;->B0:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object p1, p0, LLF5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, LtV4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    iget-object p1, p0, LLF5;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    sget-object v4, LNF2;->x0:LNF2;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 89
    .line 90
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 94
    .line 95
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v3, LtV4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    iget-object p1, p0, LLF5;->f0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 106
    .line 107
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v3, LtV4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    iget-object p1, p0, LLF5;->l0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 113
    .line 114
    iput-object p1, v3, LtV4;->w0:Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    iget-object p1, p0, LLF5;->b:LWU9;

    .line 117
    .line 118
    iget-object v4, p1, LWU9;->a:LIS9;

    .line 119
    .line 120
    iput-object v4, v3, LtV4;->x0:LIS9;

    .line 121
    .line 122
    iget-object p1, p1, LWU9;->b:LBS9;

    .line 123
    .line 124
    iput-object p1, v3, LtV4;->y0:LBS9;

    .line 125
    .line 126
    iget-object p1, p0, LLF5;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 132
    .line 133
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v3, LtV4;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    iget-object p1, p0, LLF5;->j0:LmK8;

    .line 139
    .line 140
    iput-object p1, v3, LtV4;->D0:Lzyf;

    .line 141
    .line 142
    const/16 p1, 0x8

    .line 143
    .line 144
    and-int/2addr p2, p1

    .line 145
    if-ne p2, p1, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/4 v1, 0x0

    .line 149
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v3, LtV4;->E0:Ljava/lang/Boolean;

    .line 154
    .line 155
    new-instance p1, LLxi;

    .line 156
    .line 157
    new-instance p2, LKF5;

    .line 158
    .line 159
    invoke-direct {p2, p3}, LKF5;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance p3, LVW3;

    .line 163
    .line 164
    const/16 v1, 0x12

    .line 165
    .line 166
    invoke-direct {p3, v1, p0}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x16

    .line 170
    .line 171
    invoke-direct {p1, p2, v1, p3}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v3, LtV4;->F0:Lvca;

    .line 175
    .line 176
    invoke-virtual {v3}, LtV4;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LyV4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, LLF5;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-virtual {p1}, Ls4d;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    goto :goto_1

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    :try_start_3
    sget-object p1, LXRg;->b:Lzhi;

    .line 199
    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :goto_1
    sget-object p1, LXRg;->b:Lzhi;

    .line 207
    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lzhi;->o(I)V

    .line 211
    .line 212
    .line 213
    :cond_3
    throw p0
.end method


# virtual methods
.method public final H0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 p3, 0x2

    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    sget-object v1, LE7a;->a:Lo09;

    .line 5
    .line 6
    sget-object v1, LKU1;->P4:LKU1;

    .line 7
    .line 8
    iget-object v2, p0, LLF5;->a:Lu00;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lu00;->d(LBI3;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LLF5;->Y:LBre;

    .line 15
    .line 16
    invoke-virtual {v2}, LBre;->j()Lcn0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LLF5;->t:LIS9;

    .line 21
    .line 22
    iget-object v3, v3, LIS9;->b:LkU9;

    .line 23
    .line 24
    instance-of v3, v3, LjU9;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const v4, 0x7f0b0bb6

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v4, 0x7f0b0bc3

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean v5, p0, LLF5;->m0:Z

    .line 36
    .line 37
    sget-object v6, LXRg;->a:LWRg;

    .line 38
    .line 39
    const-string v7, "<*>"

    .line 40
    .line 41
    const v8, 0x7f0e039e

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    and-int/lit16 v5, v1, 0x100

    .line 47
    .line 48
    if-ne v5, v0, :cond_1

    .line 49
    .line 50
    new-instance p2, Landroid/view/ViewStub;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LNs3;

    .line 69
    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    invoke-direct {p1, p2, v0, p0}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, LLF5;->X:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "#view"

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v5, 0x0

    .line 99
    :try_start_0
    invoke-virtual {p1, v8, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, LWRg;->h(I)V

    .line 107
    .line 108
    .line 109
    move-object p1, p2

    .line 110
    check-cast p1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LLF5;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p1, p0, LLF5;->k0:LGB5;

    .line 123
    .line 124
    iget-object p1, p1, LGB5;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 127
    .line 128
    sget-object v0, LTF2;->x0:LTF2;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LmA5;->B0:LmA5;

    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 141
    .line 142
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LWF2;->x0:LWF2;

    .line 146
    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v4, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, LQFa;->a:LQFa;

    .line 153
    .line 154
    iget-object p1, p0, LLF5;->f0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 155
    .line 156
    new-instance v0, LTv5;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    invoke-direct {v0, p1, v5}, LTv5;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, LLF5;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-static {v4, v0, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, LLF5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 170
    .line 171
    sget-object v0, Li7j;->a:Li7j;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v6, v7}, LWRg;->a(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    and-int/lit8 v0, v1, 0x2

    .line 181
    .line 182
    if-ne v0, p3, :cond_3

    .line 183
    .line 184
    new-instance p3, LJF5;

    .line 185
    .line 186
    invoke-direct {p3, p0, v3, v1, p1}, LJF5;-><init>(LLF5;ZII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_3
    invoke-static {p0, v3, v1, p1}, LLF5;->a(LLF5;ZII)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    sget-object p2, LXRg;->b:Lzhi;

    .line 199
    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    throw p1
.end method

.method public final R(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0()LIJ7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(LQqc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLF5;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LQqc;LF8d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Li7d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, LLF5;->t:LIS9;

    .line 2
    .line 3
    iget-object v0, v0, LIS9;->Z:LFV9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LFzc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const/4 v1, 0x4

    .line 26
    :cond_2
    :goto_0
    invoke-static {p1, v1}, LOOi;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final o(Lyrc;Li7d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    iget-object v1, p0, LLF5;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LLF5;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LLF5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(LPpc;)V
    .locals 1

    .line 1
    instance-of v0, p1, LZU9;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LZU9;

    .line 6
    .line 7
    instance-of v0, p1, LYU9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LXT9;->a:LXT9;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, LXU9;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LWT9;

    .line 19
    .line 20
    check-cast p1, LXU9;

    .line 21
    .line 22
    iget-object p1, p1, LXU9;->a:Lo09;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LWT9;-><init>(Lo09;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    iget-object v0, p0, LLF5;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, LFzc;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    return-void
.end method

.method public final w(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(LPpc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
