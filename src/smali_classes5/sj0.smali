.class public final Lsj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk0;


# instance fields
.field public final X:Lhr3;

.field public final a:Lmia;

.field public final b:Ld7c;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lmia;Ld7c;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, Lhr3;->t:Lhr3;

    .line 2
    .line 3
    sget-object v1, Ltj0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsj0;->a:Lmia;

    .line 9
    .line 10
    iput-object p2, p0, Lsj0;->b:Ld7c;

    .line 11
    .line 12
    iput-object p3, p0, Lsj0;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object v1, p0, Lsj0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iput-object v0, p0, Lsj0;->X:Lhr3;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lsj0;LY79;Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:AttachCrashMetadataConfiguration#updateCrashMetadata"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    move-object v0, p2

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Lsj0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance v0, Lqj0;

    .line 21
    .line 22
    iget-object v3, p0, Lsj0;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LK1a;

    .line 29
    .line 30
    invoke-direct {v0, v3, p2}, Lqj0;-><init>(LK1a;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lqj0;

    .line 71
    .line 72
    iget-object v2, v2, Lqj0;->b:Ljava/util/List;

    .line 73
    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    move-object p2, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v2, p2

    .line 111
    check-cast v2, Lqj0;

    .line 112
    .line 113
    iget-object v2, v2, Lqj0;->a:LK1a;

    .line 114
    .line 115
    invoke-static {v2}, LEVk;->c(LK1a;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Lqj0;

    .line 125
    .line 126
    iget-object v4, v4, Lqj0;->a:LK1a;

    .line 127
    .line 128
    invoke-static {v4}, LEVk;->c(LK1a;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-le v2, v4, :cond_6

    .line 133
    .line 134
    move-object p2, v3

    .line 135
    move v2, v4

    .line 136
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    :goto_2
    check-cast p2, Lqj0;

    .line 143
    .line 144
    iget-object p0, p0, Lsj0;->b:Ld7c;

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    iget-object p1, p2, Lqj0;->b:Ljava/util/List;

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    const-string v3, ","

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v7, 0x3e

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p2, Lqj0;->a:LK1a;

    .line 165
    .line 166
    invoke-static {p1, p2}, LGVk;->g(Ljava/lang/String;LK1a;)La7c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_7
    iput-object v0, p0, Ld7c;->l:La7c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    sget-object p0, LOdh;->b:LtGi;

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, v1}, LtGi;->o(I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void

    .line 180
    :goto_3
    sget-object p1, LOdh;->b:LtGi;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LFG5;

    .line 2
    .line 3
    iget-object v0, p1, LFG5;->b:Ld2a;

    .line 4
    .line 5
    iget-object v0, v0, Ld2a;->a:LY79;

    .line 6
    .line 7
    iget-object v1, p1, LFG5;->x0:Liw7;

    .line 8
    .line 9
    invoke-interface {v1}, Liw7;->getState()LeJg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LaJg;

    .line 14
    .line 15
    iget-object v3, p0, Lsj0;->a:Lmia;

    .line 16
    .line 17
    const-string v4, "AttachCrashMetadataConfiguration"

    .line 18
    .line 19
    invoke-static {v3, v3, v4}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, LaJg;-><init>(Lnp0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lrj0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, p0}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LIe;

    .line 51
    .line 52
    const/16 v3, 0x1d

    .line 53
    .line 54
    invoke-direct {v2, p0, v3, v0}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, LFG5;->D0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LI20;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v1, p0, v2, v0}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, LFG5;->D0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lewj;->a:Lewj;

    .line 78
    .line 79
    return-object p1
.end method
