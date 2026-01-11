.class public final LiA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEh9;


# instance fields
.field public final a:Lnl5;

.field public final b:LIv9;

.field public final c:LyPf;

.field public d:Lw50;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LJp0;

.field public final g:LD65;

.field public final h:LD65;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(Lnl5;LIv9;LyPf;LD65;LD65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiA3;->a:Lnl5;

    .line 5
    .line 6
    iput-object p2, p0, LiA3;->b:LIv9;

    .line 7
    .line 8
    iput-object p3, p0, LiA3;->c:LyPf;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LiA3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    sget-object p1, LSSc;->Z:LSSc;

    .line 17
    .line 18
    const-string p2, "ComposerInAppNotificationProvider"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LiA3;->f:LJp0;

    .line 25
    .line 26
    iput-object p4, p0, LiA3;->g:LD65;

    .line 27
    .line 28
    iput-object p5, p0, LiA3;->h:LD65;

    .line 29
    .line 30
    check-cast p3, LTT5;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LiA3;->i:LnJe;

    .line 40
    .line 41
    return-void
.end method

.method public static final b(LiA3;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "from_in_app_notif"

    .line 9
    .line 10
    const-string v1, "true"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkmh;->f0:Lkmh;

    .line 21
    .line 22
    iget-object p0, p0, LiA3;->a:Lnl5;

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Landroid/app/Activity;Ldh9;)Lcom/snap/modules/in_app_notifications/Button;
    .locals 8

    .line 1
    iget-object v2, p1, Ldh9;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, Ldh9;->f:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v3, Lcom/snap/composer/utils/ComposerImage;->Companion:LGz3;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LGz3;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    iget-object p1, p1, Ldh9;->i:LMUg;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, LMUg;->f0:LMUg;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, LlNe;->n:[I

    .line 34
    .line 35
    iget p1, p1, LMUg;->a:I

    .line 36
    .line 37
    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p0, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-double v5, v3

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p0, v5}, LV14;->c(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-double v5, v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_2
    const/4 v6, 0x5

    .line 79
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {p0, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-double p0, p0

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    new-instance p0, Lcom/snap/modules/in_app_notifications/Button;

    .line 96
    .line 97
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    move-object v4, v3

    .line 101
    move-object v3, v0

    .line 102
    move-object v0, p0

    .line 103
    invoke-direct/range {v0 .. v7}, Lcom/snap/modules/in_app_notifications/Button;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;LpSc;)Lqh9;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v3, LpSc;->d:Ldh9;

    .line 8
    .line 9
    new-instance v5, LhA3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v5, v0}, LhA3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    iget-object v0, v4, Ldh9;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v7, v1, LiA3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 31
    .line 32
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    move-object v8, v6

    .line 43
    :goto_1
    iget-object v9, v1, LiA3;->d:Lw50;

    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    iget-object v10, v4, Ldh9;->o:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    new-instance v11, LfA3;

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    invoke-direct {v11, v1, v10, v12}, LfA3;-><init>(LiA3;Landroid/net/Uri;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v11, v6

    .line 59
    :goto_2
    if-eqz v11, :cond_3

    .line 60
    .line 61
    new-instance v10, Lob;

    .line 62
    .line 63
    const/16 v12, 0x1d

    .line 64
    .line 65
    invoke-direct {v10, v1, v11, v5, v12}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v10, v6

    .line 70
    :goto_3
    invoke-virtual {v9, v2, v3, v10, v8}, Lw50;->k(Landroid/app/Activity;LpSc;Lob;Lcom/snap/composer/bridge_observables/BridgeObservable;)LKqk;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v2, v4}, LiA3;->c(Landroid/app/Activity;Ldh9;)Lcom/snap/modules/in_app_notifications/Button;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    const-string v0, "composerViewProvider"

    .line 85
    .line 86
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :goto_4
    iget-object v7, v1, LiA3;->g:LD65;

    .line 91
    .line 92
    invoke-virtual {v7}, LD65;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LcH8;

    .line 97
    .line 98
    sget-object v8, LyTc;->I0:LyTc;

    .line 99
    .line 100
    iget-object v9, v3, LpSc;->v:LFVc;

    .line 101
    .line 102
    invoke-interface {v9}, LFVc;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "type"

    .line 107
    .line 108
    invoke-static {v8, v10, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v9, "exception"

    .line 121
    .line 122
    invoke-virtual {v8, v9, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, LKqk;

    .line 129
    .line 130
    new-instance v0, Landroid/view/View;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v0, v6}, LKqk;-><init>(Landroid/view/View;Lcom/snap/modules/in_app_notifications/InAppNotification;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v2, 0x7f070d2a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    new-instance v13, Lfh9;

    .line 150
    .line 151
    iget-wide v14, v4, Ldh9;->l:J

    .line 152
    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v19, 0x12f

    .line 160
    .line 161
    invoke-direct/range {v13 .. v19}, Lfh9;-><init>(JLkotlin/jvm/functions/Function1;ZZI)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Lgh9;

    .line 165
    .line 166
    iget-object v11, v8, LKqk;->a:Landroid/view/View;

    .line 167
    .line 168
    move-object v14, v13

    .line 169
    iget-object v13, v1, LiA3;->b:LIv9;

    .line 170
    .line 171
    iget-object v15, v1, LiA3;->c:LyPf;

    .line 172
    .line 173
    move-object/from16 v10, p2

    .line 174
    .line 175
    invoke-direct/range {v9 .. v15}, Lgh9;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILIv9;Lfh9;LyPf;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lgh9;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v3}, LmQk;->p(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LpSc;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, LgA3;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v2, v1, v3}, LgA3;-><init>(LiA3;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, LGq3;

    .line 197
    .line 198
    const/16 v3, 0xd

    .line 199
    .line 200
    invoke-direct {v2, v3, v8}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v9}, LmQk;->q(Lio/reactivex/rxjava3/core/Observable;Lgh9;)Lqh9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, v5, LhA3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method
