.class public final LCS5;
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

.field public final h:LBt3;

.field public i:Lcom/snap/mushroom/MainActivity;

.field public j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k:I

.field public final l:LXfi;

.field public final m:LWm0;

.field public final n:LBre;


# direct methods
.method public constructor <init>(Lu00;LqV;LcV;Lhyc;LXZ;LdA8;LkT6;LBt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCS5;->a:Lu00;

    .line 5
    .line 6
    iput-object p2, p0, LCS5;->b:LqV;

    .line 7
    .line 8
    iput-object p3, p0, LCS5;->c:LcV;

    .line 9
    .line 10
    iput-object p4, p0, LCS5;->d:Lhyc;

    .line 11
    .line 12
    iput-object p5, p0, LCS5;->e:LXZ;

    .line 13
    .line 14
    iput-object p6, p0, LCS5;->f:LdA8;

    .line 15
    .line 16
    iput-object p7, p0, LCS5;->g:LkT6;

    .line 17
    .line 18
    iput-object p8, p0, LCS5;->h:LBt3;

    .line 19
    .line 20
    new-instance p1, Ll14;

    .line 21
    .line 22
    const/16 p2, 0x11

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Ll14;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LCS5;->l:LXfi;

    .line 33
    .line 34
    sget-object p1, LT34;->Z:LT34;

    .line 35
    .line 36
    const-class p2, LwS5;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p3, LWm0;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LCS5;->m:LWm0;

    .line 51
    .line 52
    new-instance p1, LBre;

    .line 53
    .line 54
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LCS5;->n:LBre;

    .line 58
    .line 59
    return-void
.end method

.method public static c(Lcom/snap/mushroom/MainActivity;ZLdV;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f1401f8

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p2, 0x7f1402a8

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1402a6

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, LFzc;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    const p0, 0x7f14028e

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_1
    const p0, 0x7f14028a

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_2
    const p0, 0x7f140284

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_3
    const p0, 0x7f140290

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_4
    const p0, 0x7f14028c

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_5
    const p0, 0x7f140288

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_6
    const p0, 0x7f140286

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_7
    const p0, 0x7f140282

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_8
    const p0, 0x7f14027e

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_9
    const p0, 0x7f14027c

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_a
    const p0, 0x7f14027a

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_b
    const p0, 0x7f140278

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_c
    const-string p1, "uimode"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/app/UiModeManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 p1, 0x2

    .line 90
    if-ne p0, p1, :cond_1

    .line 91
    .line 92
    return v0

    .line 93
    :cond_1
    return p2

    .line 94
    :pswitch_d
    return v0

    .line 95
    :pswitch_e
    return p2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(LdV;Lcom/snap/mushroom/MainActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x30

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1
    const/16 p0, 0x20

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_2
    const/16 p0, 0x10

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static f(LdV;Lcom/snap/mushroom/MainActivity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0}, LCS5;->c(Lcom/snap/mushroom/MainActivity;ZLdV;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, LCS5;->d(LdV;Lcom/snap/mushroom/MainActivity;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCS5;->l:LXfi;

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
    iget-object v0, p0, LCS5;->c:LcV;

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
    iget-object v0, p0, LCS5;->b:LqV;

    .line 25
    .line 26
    invoke-virtual {v0}, LqV;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->k()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LdV;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LCS5;->e(LdV;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final b(Lcom/snap/mushroom/MainActivity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZ)V
    .locals 6

    .line 1
    iput-object p1, p0, LCS5;->i:Lcom/snap/mushroom/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, LCS5;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v0, p0, LCS5;->n:LBre;

    .line 6
    .line 7
    iget-object v1, p0, LCS5;->b:LqV;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p3, LdV;->c:LdV;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, LqV;->c(LdV;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 22
    .line 23
    invoke-direct {v2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, LxS5;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, LxS5;-><init>(LCS5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p3, p2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    sget-object p3, LdV;->b:LdV;

    .line 39
    .line 40
    invoke-virtual {v1, p3}, LqV;->c(LdV;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 49
    .line 50
    invoke-direct {v2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LxS5;

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-direct {p3, p0, p4}, LxS5;-><init>(LCS5;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p3, p2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v1}, LqV;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->k()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, LdV;

    .line 71
    .line 72
    invoke-static {p3, p1}, LCS5;->d(LdV;Lcom/snap/mushroom/MainActivity;)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iput p4, p0, LCS5;->k:I

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne p4, v2, :cond_2

    .line 83
    .line 84
    const/4 p4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 p4, 0x0

    .line 87
    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iget-object v2, p0, LCS5;->d:Lhyc;

    .line 92
    .line 93
    iget-object v2, v2, Lhyc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-virtual {v2, p4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p4, p0, LCS5;->c:LcV;

    .line 99
    .line 100
    invoke-interface {p4, p3}, LcV;->a(LdV;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LCS5;->l:LXfi;

    .line 104
    .line 105
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {p4}, LcV;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eqz p4, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 p4, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    const/4 p4, 0x1

    .line 127
    :goto_3
    if-nez p4, :cond_5

    .line 128
    .line 129
    invoke-static {p3}, Lyrk;->e(LdV;)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-nez p4, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    :goto_4
    invoke-static {p1, v4, p3}, LCS5;->c(Lcom/snap/mushroom/MainActivity;ZLdV;)I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    invoke-static {p3, p1}, LCS5;->f(LdV;Lcom/snap/mushroom/MainActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p4}, LjRg;->m(I)V

    .line 145
    .line 146
    .line 147
    sget-object p4, LOng;->c:LOng;

    .line 148
    .line 149
    iget-object v2, p0, LCS5;->a:Lu00;

    .line 150
    .line 151
    invoke-interface {v2, p4}, Lu00;->a(LBI3;)Z

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    sget-object v4, LOng;->t:LOng;

    .line 156
    .line 157
    invoke-interface {v2, v4}, Lu00;->a(LBI3;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sget-object v5, LOng;->Y:LOng;

    .line 162
    .line 163
    invoke-interface {v2, v5}, Lu00;->a(LBI3;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {p1, p4, v4, v2}, LjRg;->h(ZZZ)V

    .line 168
    .line 169
    .line 170
    new-instance p4, LBS5;

    .line 171
    .line 172
    invoke-direct {p4, p0, p1, p3}, LBS5;-><init>(LCS5;Lcom/snap/mushroom/MainActivity;LdV;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, LCS5;->h:LBt3;

    .line 176
    .line 177
    invoke-virtual {v2, p4}, LBt3;->a(LCt3;)V

    .line 178
    .line 179
    .line 180
    iget-object p4, v1, LqV;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 181
    .line 182
    invoke-static {p4, p4}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 191
    .line 192
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {v1, p4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    new-instance v0, LyS5;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-direct {v0, p0, v1}, LyS5;-><init>(LCS5;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    new-instance v0, LyS5;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-direct {v0, p0, v1}, LyS5;-><init>(LCS5;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p4, v0, p2}, LLZj;->y0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 p4, 0x1d

    .line 225
    .line 226
    if-lt p2, p4, :cond_6

    .line 227
    .line 228
    sget-object p2, LoU;->a:LoU;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2, p1, v3}, LoU;->p(Landroid/view/View;Z)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object p1, p0, LCS5;->f:LdA8;

    .line 242
    .line 243
    invoke-virtual {p1, p3}, LdA8;->c(LdV;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final e(LdV;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LCS5;->i:Lcom/snap/mushroom/MainActivity;

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
    invoke-static {p1, v0}, LCS5;->d(LdV;Lcom/snap/mushroom/MainActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, LCS5;->k:I

    .line 12
    .line 13
    if-ne v3, v2, :cond_1

    .line 14
    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iput v2, p0, LCS5;->k:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LCS5;->d:Lhyc;

    .line 29
    .line 30
    iget-object v2, v2, Lhyc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LCS5;->f(LdV;Lcom/snap/mushroom/MainActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LCS5;->i:Lcom/snap/mushroom/MainActivity;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/mushroom/MainActivity;->recreate()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, LCS5;->i:Lcom/snap/mushroom/MainActivity;

    .line 47
    .line 48
    iput-object p1, p0, LCS5;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    return v4
.end method
