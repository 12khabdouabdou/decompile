.class public final Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamb;


# static fields
.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LGm7;

.field public final c:Lemb;

.field public final d:LQeh;

.field public final e:LwS9;

.field public final f:Lfo7;

.field public final g:LR93;

.field public final h:LOF3;

.field public final i:LLSj;

.field public final j:Lyi5;

.field public final k:LTRj;

.field public final l:LnJe;

.field public final m:LJp0;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:LREi;

.field public final r:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v4, "https://cf-st.sc-cdn.net/d/N6D5QWrPtiHy9U8MwFnRC?bo=EhMaABoAMgIEfUgCUAhaAwjURmAB&uc=8"

    .line 2
    .line 3
    const-string v5, "https://cf-st.sc-cdn.net/d/KBIWiloa12uDVEgKMVjQB?bo=EhMaABoAMgIEfUgCUAhaAwiaSmAB&uc=8"

    .line 4
    .line 5
    const-string v0, "https://cf-st.sc-cdn.net/d/k2klE9gFwfYPnx6gtfzWx?bo=EhMaABoAMgIEfUgCUAhaAwjuQ2AB&uc=8"

    .line 6
    .line 7
    const-string v1, "https://cf-st.sc-cdn.net/d/iyt4fihnXCcTAGDyU54cd?bo=EhMaABoAMgIEfUgCUAhaAwjISmAB&uc=8"

    .line 8
    .line 9
    const-string v2, "https://cf-st.sc-cdn.net/d/QaQ6CMCmMnKiFi8ptzofY?bo=EhMaABoAMgIEfUgCUAhaAwjoTmAB&uc=8"

    .line 10
    .line 11
    const-string v3, "https://cf-st.sc-cdn.net/d/NdzMWEwj7UkRBsBgX8IQV?bo=EhMaABoAMgIEfUgCUAhaAwjWOGAB&uc=8"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ldmb;->s:Ljava/util/List;

    .line 22
    .line 23
    const-string v5, "https://cf-st.sc-cdn.net/d/q8ccMK5tcIISlmSKRxmAp?bo=EhMaABoAMgIEfUgCUAhaAwiUMmAB&uc=8"

    .line 24
    .line 25
    const-string v6, "https://cf-st.sc-cdn.net/d/qGlQd7Iy3eVdg9qybfC1w?bo=EhMaABoAMgIEfUgCUAhaAwi0OmAB&uc=8"

    .line 26
    .line 27
    const-string v1, "https://cf-st.sc-cdn.net/d/2vi0maRqh07kaBCLAGCIZ?bo=EhMaABoAMgIEfUgCUAhaAwjCS2AB&uc=8"

    .line 28
    .line 29
    const-string v2, "https://cf-st.sc-cdn.net/d/F6GHvUeYw5zxRdUNe4sjd?bo=EhMaABoAMgIEfUgCUAhaAwi6QGAB&uc=8"

    .line 30
    .line 31
    const-string v3, "https://cf-st.sc-cdn.net/d/RXZrT5C5tuEYtWPcZfvSV?bo=EhMaABoAMgIEfUgCUAhaAwiOTGAB&uc=8"

    .line 32
    .line 33
    const-string v4, "https://cf-st.sc-cdn.net/d/mrevCuQ4GdKlprhqBJNcX?bo=EhMaABoAMgIEfUgCUAhaAwj4OWAB&uc=8"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ldmb;->t:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LGm7;Lemb;LQeh;LwS9;Lfo7;LR93;LOF3;LLSj;Lyi5;LTRj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmb;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Ldmb;->b:LGm7;

    .line 7
    .line 8
    iput-object p3, p0, Ldmb;->c:Lemb;

    .line 9
    .line 10
    iput-object p4, p0, Ldmb;->d:LQeh;

    .line 11
    .line 12
    iput-object p5, p0, Ldmb;->e:LwS9;

    .line 13
    .line 14
    iput-object p6, p0, Ldmb;->f:Lfo7;

    .line 15
    .line 16
    iput-object p7, p0, Ldmb;->g:LR93;

    .line 17
    .line 18
    iput-object p8, p0, Ldmb;->h:LOF3;

    .line 19
    .line 20
    iput-object p9, p0, Ldmb;->i:LLSj;

    .line 21
    .line 22
    iput-object p10, p0, Ldmb;->j:Lyi5;

    .line 23
    .line 24
    iput-object p11, p0, Ldmb;->k:LTRj;

    .line 25
    .line 26
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 27
    .line 28
    const-string p2, "MapStatusIconManagerImpl"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ldmb;->l:LnJe;

    .line 40
    .line 41
    sget-object p1, LJp0;->a:LJp0;

    .line 42
    .line 43
    iput-object p1, p0, Ldmb;->m:LJp0;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldmb;->n:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ldmb;->o:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ldmb;->p:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    new-instance p1, Lbmb;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p0, p2}, Lbmb;-><init>(Ldmb;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LREi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ldmb;->q:LREi;

    .line 78
    .line 79
    new-instance p1, Lbmb;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p0, p2}, Lbmb;-><init>(Ldmb;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LREi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Ldmb;->r:LREi;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Ldmb;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldmb;->p:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-static {p1, v0}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldmb;->p:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, LYr8;

    .line 34
    .line 35
    invoke-direct {v0}, LYr8;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, LJVk;->j(Ljava/lang/String;)Ldqj;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    new-array v2, v2, [Ldqj;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Ldqj;

    .line 81
    .line 82
    iput-object v1, v0, LYr8;->a:[Ldqj;

    .line 83
    .line 84
    iget-object v1, p0, Ldmb;->e:LwS9;

    .line 85
    .line 86
    new-instance v2, Lbna;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-direct {v2, v0, v3, v1}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LwS9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LwS9;->c:LnJe;

    .line 104
    .line 105
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcmb;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, p0, p3, p1, v2}, Lcmb;-><init>(Ldmb;Ljava/lang/String;Ljava/util/Set;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ldmb;->h:LOF3;

    .line 126
    .line 127
    sget-object v1, Ljrb;->K2:Ljrb;

    .line 128
    .line 129
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcmb;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, p0, p3, p2, v2}, Lcmb;-><init>(Ldmb;Ljava/lang/String;Ljava/util/Set;I)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 144
    .line 145
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    new-instance p3, LuVa;

    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    invoke-direct {p3, p0, v0, p1}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 156
    .line 157
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p1
.end method

.method public static final b(Ldmb;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Ldmb;->c:Lemb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lemb;->e()Llob;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Llob;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lemb;->e()Llob;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Llob;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p0}, Lkrb;->N0(Ljava/util/Map;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Lemb;->e()Llob;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Llob;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v3, LZNe;->b:LT3;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-virtual {v3, v4, v5}, LZNe;->h(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Ldmb;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    sget-object v4, Ldmb;->s:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v4, Ldmb;->t:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    :goto_1
    new-instance v4, LDpd;

    .line 109
    .line 110
    invoke-direct {v4, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    iget-object v0, p0, Ldmb;->i:LLSj;

    .line 2
    .line 3
    iget-object v0, v0, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x5

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Ldmb;->k:LTRj;

    .line 14
    .line 15
    const-string v4, "MapStatusIconManagerImpl"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v4}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LKT7;->p0:LKT7;

    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LLT7;->p0:LLT7;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
