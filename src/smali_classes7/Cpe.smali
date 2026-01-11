.class public final LCpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final k0:Ljava/util/Set;


# instance fields
.field public final X:Ljava/util/Set;

.field public final Y:Ldv3;

.field public final Z:LnJe;

.field public final a:LmF6;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Enum;

.field public final e0:LDBe;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:Ljava/util/LinkedHashMap;

.field public final h0:Ljava/util/LinkedHashMap;

.field public i0:LBpe;

.field public final j0:LREi;

.field public final t:LzJd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LAvj;->b:LAvj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LCpe;->k0:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LmF6;Lw8k;Ljava/lang/String;LU69;LzJd;Ljava/util/Set;Ldv3;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCpe;->a:LmF6;

    .line 5
    .line 6
    iput-object p3, p0, LCpe;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Enum;

    .line 9
    .line 10
    iput-object p4, p0, LCpe;->c:Ljava/lang/Enum;

    .line 11
    .line 12
    iput-object p5, p0, LCpe;->t:LzJd;

    .line 13
    .line 14
    iput-object p6, p0, LCpe;->X:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, LCpe;->Y:Ldv3;

    .line 17
    .line 18
    sget-object p1, Lxme;->Z:Lxme;

    .line 19
    .line 20
    const-string p3, "ProfilePreloadManager"

    .line 21
    .line 22
    invoke-static {p1, p1, p3}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, LnJe;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LCpe;->Z:LnJe;

    .line 32
    .line 33
    iput-object p8, p0, LCpe;->e0:LDBe;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LCpe;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LCpe;->g0:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LCpe;->h0:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    new-instance p3, LDde;

    .line 57
    .line 58
    const/16 p4, 0xa

    .line 59
    .line 60
    invoke-direct {p3, p4, p0}, LDde;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, LREi;

    .line 64
    .line 65
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, LCpe;->j0:LREi;

    .line 69
    .line 70
    iget-object p3, p2, Lw8k;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-static {p3, p3}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p4, LApe;

    .line 77
    .line 78
    const/4 p5, 0x0

    .line 79
    invoke-direct {p4, p0, p5}, LApe;-><init>(LCpe;I)V

    .line 80
    .line 81
    .line 82
    sget-object p5, Lame;->k0:Lame;

    .line 83
    .line 84
    invoke-virtual {p3, p4, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    iget-object p3, p2, Lw8k;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-static {p3, p3}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance p4, LApe;

    .line 98
    .line 99
    const/4 p5, 0x1

    .line 100
    invoke-direct {p4, p0, p5}, LApe;-><init>(LCpe;I)V

    .line 101
    .line 102
    .line 103
    sget-object p5, Lame;->l0:Lame;

    .line 104
    .line 105
    invoke-virtual {p3, p4, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    iput-object p7, p2, Lw8k;->d:Ldv3;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Ljvj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 12

    .line 1
    sget-object v0, LBpe;->c:LBpe;

    .line 2
    .line 3
    sget-object v1, LiP6;->a:LiP6;

    .line 4
    .line 5
    new-instance v2, LO0f;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, LDpd;

    .line 11
    .line 12
    invoke-interface {p1}, Ljvj;->g()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v4, LBpe;->a:LBpe;

    .line 17
    .line 18
    invoke-direct {v3, p1, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, LO0f;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance p1, LDpd;

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, LO0f;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    new-instance p1, LDpd;

    .line 32
    .line 33
    iget-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LDpd;

    .line 36
    .line 37
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p1, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LCpe;->c:Ljava/lang/Enum;

    .line 43
    .line 44
    sget-object v3, Llvj;->c:Llvj;

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    sget-object v0, Ltue;->t:Ltue;

    .line 49
    .line 50
    :goto_1
    move-object v6, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    sget-object v3, Llvj;->b:Llvj;

    .line 53
    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    sget-object v0, Ltue;->c:Ltue;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v3, Llvj;->t:Llvj;

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    sget-object v0, Ltue;->X:Ltue;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Ltue;->c:Ltue;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v0, p0, LCpe;->t:LzJd;

    .line 70
    .line 71
    invoke-virtual {v0}, LzJd;->c()Lzh5;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v0}, LzJd;->c()Lzh5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LMh7;

    .line 84
    .line 85
    iget-object v4, v3, LMh7;->K:LAv0;

    .line 86
    .line 87
    iget-object v3, v0, LzJd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LR93;

    .line 90
    .line 91
    check-cast v3, LFRe;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    new-instance v3, LWC3;

    .line 101
    .line 102
    new-instance v9, Lcde;

    .line 103
    .line 104
    const/16 v5, 0xc

    .line 105
    .line 106
    invoke-direct {v9, v5, v4}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, LCpe;->b:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    invoke-direct/range {v3 .. v10}, LWC3;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;JLJP9;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v11, v3, v1}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v0, LzJd;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LnJe;

    .line 122
    .line 123
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lj4e;

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    invoke-direct {v0, v1, p0}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LEFd;->Z:LEFd;

    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LKId;

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, LKId;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    iget-object v3, p0, LCpe;->Z:LnJe;

    .line 165
    .line 166
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-wide/16 v5, 0x64

    .line 171
    .line 172
    invoke-virtual {v0, v5, v6, v1, v4}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LcW5;

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-direct {v1, v2, v4}, LcW5;-><init>(LO0f;I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LHVd;

    .line 188
    .line 189
    const/16 v1, 0x16

    .line 190
    .line 191
    invoke-direct {v0, v2, v1, p1}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v3}, LnJe;->h()LA36;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 203
    .line 204
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LHUd;

    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    invoke-direct {p1, v0, p0}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 215
    .line 216
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCpe;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, LCpe;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCpe;->g0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LCpe;->c:Ljava/lang/Enum;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    new-instance v1, Lcom/snap/profile/performance/durablejob/PersistPreloadConfigJob;

    .line 17
    .line 18
    sget-object v3, LnAd;->a:LRE6;

    .line 19
    .line 20
    new-instance v4, LmAd;

    .line 21
    .line 22
    sget-object v5, Llvj;->c:Llvj;

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    sget-object v5, Ltue;->t:Ltue;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v5, Llvj;->b:Llvj;

    .line 30
    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    sget-object v5, Ltue;->c:Ltue;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v5, Llvj;->t:Llvj;

    .line 37
    .line 38
    if-ne v2, v5, :cond_2

    .line 39
    .line 40
    sget-object v5, Ltue;->X:Ltue;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v5, Ltue;->c:Ltue;

    .line 44
    .line 45
    :goto_0
    iget-object v6, p0, LCpe;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v6, v5, v0}, LmAd;-><init>(Ljava/lang/String;Ltue;Ljava/util/LinkedHashMap;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Lcom/snap/profile/performance/durablejob/PersistPreloadConfigJob;-><init>(LRE6;LmAd;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LCpe;->a:LmF6;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LmF6;->e(LOE6;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LCpe;->i0:LBpe;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LCpe;->h0:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v1}, Llh3;->j4(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v3, v1

    .line 75
    instance-of v1, v2, Llvj;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, LCpe;->e0:LDBe;

    .line 80
    .line 81
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LcH8;

    .line 86
    .line 87
    sget-object v5, LXoe;->c:LXoe;

    .line 88
    .line 89
    const-string v6, "profileType"

    .line 90
    .line 91
    invoke-static {v5, v6, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    const-string v6, "mainThreadInflat"

    .line 98
    .line 99
    invoke-virtual {v2, v6, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "preloadConfigTyp"

    .line 103
    .line 104
    invoke-virtual {v2, v5, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2, v3, v4}, LcH8;->f(LV7c;J)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method
