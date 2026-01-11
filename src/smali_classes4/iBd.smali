.class public final LiBd;
.super Lb9k;
.source "SourceFile"


# instance fields
.field public final b:LJp0;

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LYY4;

.field public final f:LDBe;

.field public final g:Ljw9;

.field public final h:LDBe;

.field public final i:LDBe;

.field public final j:LYY4;

.field public final k:LYY4;

.field public final l:LDBe;

.field public final m:LYY4;

.field public n:I

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LYY4;LDBe;Ljw9;LDBe;LDBe;LYY4;LYY4;LDBe;LYY4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb9k;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll89;->Z:Ll89;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnp0;

    .line 10
    .line 11
    const-string v2, "PhoneEmailSplashViewModel"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object v0, p0, LiBd;->b:LJp0;

    .line 19
    .line 20
    new-instance v0, LnJe;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LiBd;->c:LnJe;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LiBd;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    iput-object p1, p0, LiBd;->e:LYY4;

    .line 35
    .line 36
    iput-object p2, p0, LiBd;->f:LDBe;

    .line 37
    .line 38
    iput-object p3, p0, LiBd;->g:Ljw9;

    .line 39
    .line 40
    iput-object p4, p0, LiBd;->h:LDBe;

    .line 41
    .line 42
    iput-object p5, p0, LiBd;->i:LDBe;

    .line 43
    .line 44
    iput-object p6, p0, LiBd;->j:LYY4;

    .line 45
    .line 46
    iput-object p7, p0, LiBd;->k:LYY4;

    .line 47
    .line 48
    iput-object p8, p0, LiBd;->l:LDBe;

    .line 49
    .line 50
    iput-object p9, p0, LiBd;->m:LYY4;

    .line 51
    .line 52
    new-instance p1, LfBd;

    .line 53
    .line 54
    sget-object p2, LINi;->a:LINi;

    .line 55
    .line 56
    invoke-static {}, LINi;->d()LOAd;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p7, 0x0

    .line 61
    const-string p8, ""

    .line 62
    .line 63
    move-object p3, p2

    .line 64
    const/4 p2, 0x1

    .line 65
    move-object p4, p3

    .line 66
    const-string p3, ""

    .line 67
    .line 68
    iget-object p4, p4, LOAd;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string p5, ""

    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    const/4 p9, 0x0

    .line 74
    invoke-direct/range {p1 .. p9}, LfBd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LiBd;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LiBd;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 90
    .line 91
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LiBd;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LiBd;->d()LWXa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LTXa;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LiBd;->d()LWXa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LWXa;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LiBd;->d()LWXa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, LWXa;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d()LWXa;
    .locals 1

    .line 1
    iget-object v0, p0, LiBd;->l:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWXa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LiBd;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    new-instance v0, Lr1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lr1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LiBd;->l(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LiBd;->m:LYY4;

    .line 12
    .line 13
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LcBd;

    .line 18
    .line 19
    iget-object v0, p1, LcBd;->b:LDBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LSXa;

    .line 26
    .line 27
    invoke-virtual {v0}, LSXa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, LcBd;->a:LnJe;

    .line 32
    .line 33
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LaBd;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v2, p1}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LlUc;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, LiBd;->c:LnJe;

    .line 74
    .line 75
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 89
    .line 90
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LhBd;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, p0, v1}, LhBd;-><init>(LiBd;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LhBd;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, LhBd;-><init>(LiBd;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, LiBd;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LiBd;->h:LDBe;

    .line 115
    .line 116
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LSXa;

    .line 121
    .line 122
    invoke-virtual {p1}, LSXa;->c()LRXa;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-boolean p1, p1, LRXa;->e:Z

    .line 127
    .line 128
    iget-object p1, p0, LiBd;->i:LDBe;

    .line 129
    .line 130
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LEA7;

    .line 135
    .line 136
    iget-object v0, p1, LEA7;->a:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v1, Lsa7;

    .line 139
    .line 140
    const/4 v2, 0x6

    .line 141
    invoke-direct {v1, v2, p1}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v2, 0xc8

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LiBd;->j:LYY4;

    .line 150
    .line 151
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LUdc;

    .line 156
    .line 157
    iget-object v0, p0, LiBd;->g:Ljw9;

    .line 158
    .line 159
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-interface {p1, v0}, LUdc;->b(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LiBd;->k:LYY4;

    .line 167
    .line 168
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Llnk;

    .line 173
    .line 174
    const-string v0, "PhoneEmailSplashViewModel"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Llnk;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LiBd;->c()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LiBd;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfBd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, LfBd;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "@"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {v0, v1, v2, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    new-instance v0, LsAd;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, p1, v1, p0}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LiBd;->l(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v0, v1, v2}, LINi;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LINi;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    new-instance v0, Lkk7;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p2, v2, p1, v1}, Lkk7;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LiBd;->l(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, v0, LiBd;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LfBd;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, LzHa;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-ne v5, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v5, v4, LfBd;->f:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, LwOc;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    iget-boolean v5, v4, LfBd;->e:Z

    .line 34
    .line 35
    :goto_0
    if-nez v5, :cond_3

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_3
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, LfBd;

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/16 v15, 0xbf

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v13, ""

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static/range {v6 .. v15}, LfBd;->a(LfBd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)LfBd;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v6, v5}, LfBd;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static/range {p1 .. p1}, LzHa;->L(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    if-ne v3, v1, :cond_6

    .line 80
    .line 81
    new-instance v5, Lohf;

    .line 82
    .line 83
    iget v3, v0, LiBd;->n:I

    .line 84
    .line 85
    add-int/lit8 v7, v3, 0x1

    .line 86
    .line 87
    iput v7, v0, LiBd;->n:I

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    iget-object v10, v4, LfBd;->d:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x6

    .line 95
    invoke-direct/range {v5 .. v11}, Lohf;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    new-instance v1, LwOc;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_7
    new-instance v5, Lohf;

    .line 106
    .line 107
    iget v3, v0, LiBd;->n:I

    .line 108
    .line 109
    add-int/lit8 v7, v3, 0x1

    .line 110
    .line 111
    iput v7, v0, LiBd;->n:I

    .line 112
    .line 113
    iget-object v9, v4, LfBd;->b:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    iget-object v6, v4, LfBd;->c:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    invoke-direct/range {v5 .. v11}, Lohf;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v3, v0, LiBd;->e:LYY4;

    .line 125
    .line 126
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v7, v3

    .line 131
    check-cast v7, LeBd;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v5, Lohf;->a:Z

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    sget-object v6, LINi;->a:LINi;

    .line 141
    .line 142
    iget-object v6, v5, Lohf;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, v5, Lohf;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v6, v8}, LINi;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-instance v9, LDBd;

    .line 151
    .line 152
    sget-object v14, LHBd;->a:LHBd;

    .line 153
    .line 154
    iget-object v10, v5, Lohf;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v5, Lohf;->c:Ljava/lang/String;

    .line 157
    .line 158
    const-string v13, ""

    .line 159
    .line 160
    invoke-direct/range {v9 .. v14}, LDBd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHBd;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, LDpd;

    .line 164
    .line 165
    invoke-direct {v6, v12, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    new-instance v6, LDpd;

    .line 170
    .line 171
    iget-object v8, v5, Lohf;->d:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-direct {v6, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-object v8, v6, LDpd;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v10, v8

    .line 180
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v17, v6

    .line 185
    .line 186
    check-cast v17, LDBd;

    .line 187
    .line 188
    new-instance v19, Lgtd;

    .line 189
    .line 190
    invoke-virtual {v7}, LeBd;->b()LWXa;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v6}, LWXa;->q()LTXa;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-boolean v6, v6, LTXa;->o0:Z

    .line 199
    .line 200
    const-string v14, ""

    .line 201
    .line 202
    iget v15, v5, Lohf;->e:I

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/16 v18, 0x8

    .line 208
    .line 209
    move/from16 v16, v6

    .line 210
    .line 211
    move-object/from16 v9, v19

    .line 212
    .line 213
    invoke-direct/range {v9 .. v18}, Lgtd;-><init>(Ljava/lang/String;ZLjava/lang/String;LA5d;Ljava/lang/String;IZLDBd;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    new-instance v3, LDjj;

    .line 227
    .line 228
    sget-object v5, LrUa;->t:LrUa;

    .line 229
    .line 230
    sget-object v6, LjYa;->Y:LjYa;

    .line 231
    .line 232
    sget-object v8, LEz0;->Y:LEz0;

    .line 233
    .line 234
    invoke-direct {v3, v5, v6, v8}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    new-instance v3, LDjj;

    .line 239
    .line 240
    sget-object v5, LrUa;->c:LrUa;

    .line 241
    .line 242
    sget-object v6, LjYa;->X:LjYa;

    .line 243
    .line 244
    sget-object v8, LEz0;->Z:LEz0;

    .line 245
    .line 246
    invoke-direct {v3, v5, v6, v8}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    iget-object v5, v3, LDjj;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object/from16 v22, v5

    .line 252
    .line 253
    check-cast v22, LrUa;

    .line 254
    .line 255
    iget-object v5, v3, LDjj;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v23, v5

    .line 258
    .line 259
    check-cast v23, LjYa;

    .line 260
    .line 261
    iget-object v3, v3, LDjj;->c:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v13, v3

    .line 264
    check-cast v13, LEz0;

    .line 265
    .line 266
    iget-object v3, v7, LeBd;->e:LDBe;

    .line 267
    .line 268
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v9, v3

    .line 273
    check-cast v9, LjWa;

    .line 274
    .line 275
    iget-object v3, v9, LjWa;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 276
    .line 277
    invoke-virtual {v9}, LjWa;->j()LlJe;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LnJe;

    .line 282
    .line 283
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 291
    .line 292
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 293
    .line 294
    .line 295
    new-instance v8, Lwk;

    .line 296
    .line 297
    const/16 v14, 0xe

    .line 298
    .line 299
    move-object/from16 v12, v21

    .line 300
    .line 301
    move-object/from16 v10, v22

    .line 302
    .line 303
    move-object/from16 v11, v23

    .line 304
    .line 305
    invoke-direct/range {v8 .. v14}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v3, LgWa;

    .line 309
    .line 310
    invoke-direct {v3, v9, v1}, LgWa;-><init>(LjWa;I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v9, LjWa;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    invoke-virtual {v6, v8, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 316
    .line 317
    .line 318
    new-instance v9, LN0f;

    .line 319
    .line 320
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v8, LM0f;

    .line 324
    .line 325
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    const/4 v1, -0x1

    .line 329
    iput v1, v8, LM0f;->a:I

    .line 330
    .line 331
    iget-object v1, v7, LeBd;->c:LYY4;

    .line 332
    .line 333
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object/from16 v18, v1

    .line 338
    .line 339
    check-cast v18, LDTa;

    .line 340
    .line 341
    invoke-virtual {v7}, LeBd;->a()LVTa;

    .line 342
    .line 343
    .line 344
    move-result-object v20

    .line 345
    iget-object v1, v7, LeBd;->a:LQS9;

    .line 346
    .line 347
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object/from16 v24, v1

    .line 352
    .line 353
    check-cast v24, LVXa;

    .line 354
    .line 355
    sget-object v25, LhH1;->m0:LhH1;

    .line 356
    .line 357
    invoke-virtual/range {v18 .. v25}, LDTa;->q(Lgtd;LVTa;Ljava/lang/String;LrUa;LjYa;LVXa;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v3, LNxd;

    .line 362
    .line 363
    invoke-direct {v3, v9, v2, v8}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 367
    .line 368
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lkvd;

    .line 372
    .line 373
    invoke-direct {v1, v9, v8, v7, v2}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v6, LAL;

    .line 381
    .line 382
    const/4 v14, 0x7

    .line 383
    move-object/from16 v10, v21

    .line 384
    .line 385
    move-object/from16 v11, v22

    .line 386
    .line 387
    move-object/from16 v12, v23

    .line 388
    .line 389
    invoke-direct/range {v6 .. v14}, LAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 393
    .line 394
    invoke-direct {v3, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v7, LeBd;->b:LnJe;

    .line 398
    .line 399
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 404
    .line 405
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, LiBd;->c:LnJe;

    .line 409
    .line 410
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 415
    .line 416
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 424
    .line 425
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Leq;

    .line 429
    .line 430
    const/16 v5, 0xc

    .line 431
    .line 432
    move/from16 v6, p1

    .line 433
    .line 434
    invoke-direct {v1, v0, v6, v4, v5}, Leq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance v4, LhBd;

    .line 438
    .line 439
    invoke-direct {v4, v0, v2}, LhBd;-><init>(LiBd;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v2, v0, LiBd;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LiBd;->d()LWXa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LIy0;->t:LIy0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LWXa;->j(LIy0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LiBd;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, LfBd;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v9, ""

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v11, 0xbe

    .line 32
    .line 33
    invoke-static/range {v2 .. v11}, LfBd;->a(LfBd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)LfBd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, LfBd;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiBd;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LfBd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LfBd;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LfBd;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
