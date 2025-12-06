.class public final LwS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkRg;


# instance fields
.field public final a:Lu00;

.field public final b:LqV;

.field public final c:LcV;

.field public final d:Lhyc;

.field public final e:LXZ;

.field public final f:LdA8;

.field public final g:LkT6;

.field public h:Lcom/snap/mushroom/MainActivity;

.field public i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:I

.field public final k:LXfi;

.field public final l:LWm0;

.field public final m:LBre;


# direct methods
.method public constructor <init>(Lu00;LqV;LcV;Lhyc;LXZ;LdA8;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwS5;->a:Lu00;

    .line 5
    .line 6
    iput-object p2, p0, LwS5;->b:LqV;

    .line 7
    .line 8
    iput-object p3, p0, LwS5;->c:LcV;

    .line 9
    .line 10
    iput-object p4, p0, LwS5;->d:Lhyc;

    .line 11
    .line 12
    iput-object p5, p0, LwS5;->e:LXZ;

    .line 13
    .line 14
    iput-object p6, p0, LwS5;->f:LdA8;

    .line 15
    .line 16
    iput-object p7, p0, LwS5;->g:LkT6;

    .line 17
    .line 18
    new-instance p1, Ll14;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Ll14;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LXfi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LwS5;->k:LXfi;

    .line 31
    .line 32
    sget-object p1, LT34;->Z:LT34;

    .line 33
    .line 34
    const-class p2, LwS5;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p3, LWm0;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LwS5;->l:LWm0;

    .line 49
    .line 50
    new-instance p1, LBre;

    .line 51
    .line 52
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LwS5;->m:LBre;

    .line 56
    .line 57
    return-void
.end method

.method public static c(LdV;Lcom/snap/mushroom/MainActivity;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "uimode"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/UiModeManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/16 p0, 0x10

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    :goto_1
    const/16 p0, 0x20

    .line 31
    .line 32
    return p0
.end method

.method public static e(Lcom/snap/mushroom/MainActivity;I)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1402a6

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f1402a8

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/res/Configuration;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LwS5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LwS5;->h:Lcom/snap/mushroom/MainActivity;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LwS5;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final b(Lcom/snap/mushroom/MainActivity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZ)V
    .locals 7

    .line 1
    iput-object p1, p0, LwS5;->h:Lcom/snap/mushroom/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, LwS5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x30

    .line 16
    .line 17
    iput v0, p0, LwS5;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, p0, LwS5;->d:Lhyc;

    .line 33
    .line 34
    iget-object v5, v4, Lhyc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LwS5;->m:LBre;

    .line 40
    .line 41
    iget-object v5, p0, LwS5;->b:LqV;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    sget-object p3, LdV;->c:LdV;

    .line 46
    .line 47
    invoke-virtual {v5, p3}, LqV;->c(LdV;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 56
    .line 57
    invoke-direct {v6, p3, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, LuS5;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p3, p0, p4}, LuS5;-><init>(LwS5;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, p3, p2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    sget-object p3, LdV;->b:LdV;

    .line 73
    .line 74
    invoke-virtual {v5, p3}, LqV;->c(LdV;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 83
    .line 84
    invoke-direct {v6, p3, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, LuS5;

    .line 88
    .line 89
    const/4 p4, 0x1

    .line 90
    invoke-direct {p3, p0, p4}, LuS5;-><init>(LwS5;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, p3, p2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v5}, LqV;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->k()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, LdV;

    .line 105
    .line 106
    invoke-virtual {p0}, LwS5;->f()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    invoke-static {p3, p1}, LwS5;->c(LdV;Lcom/snap/mushroom/MainActivity;)I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    iput p4, p0, LwS5;->j:I

    .line 117
    .line 118
    if-ne p4, v3, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    iget-object v1, v4, Lhyc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    invoke-virtual {v1, p4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p4, p0, LwS5;->c:LcV;

    .line 132
    .line 133
    invoke-interface {p4, p3}, LcV;->a(LdV;)V

    .line 134
    .line 135
    .line 136
    iget p4, p0, LwS5;->j:I

    .line 137
    .line 138
    invoke-virtual {p0}, LwS5;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    const v1, 0x7f1401f8

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    if-ne p4, v3, :cond_6

    .line 149
    .line 150
    const v1, 0x7f1402a6

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const v1, 0x7f1402a8

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {p1, p4}, LwS5;->e(Lcom/snap/mushroom/MainActivity;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, LjRg;->m(I)V

    .line 161
    .line 162
    .line 163
    sget-object p4, LOng;->c:LOng;

    .line 164
    .line 165
    iget-object v1, p0, LwS5;->a:Lu00;

    .line 166
    .line 167
    invoke-interface {v1, p4}, Lu00;->a(LBI3;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    sget-object v3, LOng;->t:LOng;

    .line 172
    .line 173
    invoke-interface {v1, v3}, Lu00;->a(LBI3;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sget-object v4, LOng;->Y:LOng;

    .line 178
    .line 179
    invoke-interface {v1, v4}, Lu00;->a(LBI3;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {p1, p4, v3, v1}, LjRg;->h(ZZZ)V

    .line 184
    .line 185
    .line 186
    iget-object p4, v5, LqV;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 187
    .line 188
    invoke-static {p4, p4}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 197
    .line 198
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-virtual {v1, p4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    new-instance v0, LuS5;

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-direct {v0, p0, v1}, LuS5;-><init>(LwS5;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    new-instance v0, LuS5;

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-direct {v0, p0, v1}, LuS5;-><init>(LwS5;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p4, v0, p2}, LLZj;->y0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 p4, 0x1d

    .line 231
    .line 232
    if-lt p2, p4, :cond_7

    .line 233
    .line 234
    sget-object p2, LoU;->a:LoU;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, p1, v2}, LoU;->p(Landroid/view/View;Z)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object p1, p0, LwS5;->f:LdA8;

    .line 248
    .line 249
    invoke-virtual {p1, p3}, LdA8;->c(LdV;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LwS5;->h:Lcom/snap/mushroom/MainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, LwS5;->j:I

    .line 8
    .line 9
    if-ne v2, p1, :cond_1

    .line 10
    .line 11
    :goto_0
    return v1

    .line 12
    :cond_1
    iput p1, p0, LwS5;->j:I

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LwS5;->d:Lhyc;

    .line 25
    .line 26
    iget-object v2, v2, Lhyc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LwS5;->e(Lcom/snap/mushroom/MainActivity;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LwS5;->h:Lcom/snap/mushroom/MainActivity;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snap/mushroom/MainActivity;->recreate()V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, LwS5;->h:Lcom/snap/mushroom/MainActivity;

    .line 43
    .line 44
    iput-object p1, p0, LwS5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    return v3
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwS5;->k:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LwS5;->c:LcV;

    .line 16
    .line 17
    invoke-interface {v0}, LcV;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
