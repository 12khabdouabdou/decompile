.class public final Lxk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl3;

.field public final b:Lnp0;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(LbXg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;Lhl3;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxk3;->a:Lhl3;

    .line 5
    .line 6
    sget-object p4, Luj3;->Z:Luj3;

    .line 7
    .line 8
    const-string v0, "CommentsMentionDataProvider"

    .line 9
    .line 10
    invoke-static {p4, p4, v0}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iput-object p4, p0, Lxk3;->b:Lnp0;

    .line 15
    .line 16
    sget-object v0, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance v0, LEK2;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, p0}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LREi;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzh5;

    .line 35
    .line 36
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LVWg;

    .line 41
    .line 42
    new-instance v1, LnJe;

    .line 43
    .line 44
    invoke-direct {v1, p4}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    sget-object p4, LgP6;->a:LgP6;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-direct {v2, p4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lxk3;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-direct {v2, p4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lxk3;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-static {}, LXvh;->j()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lxk3;->e:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {}, LXvh;->j()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lxk3;->f:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lzh5;

    .line 80
    .line 81
    check-cast v0, LWWg;

    .line 82
    .line 83
    iget-object v3, v0, LWWg;->k0:LNb0;

    .line 84
    .line 85
    invoke-virtual {v3}, LNb0;->f()LbLg;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lj9f;->z0:Lj9f;

    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, p4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lzh5;

    .line 124
    .line 125
    iget-object v5, v0, LWWg;->w0:LNb0;

    .line 126
    .line 127
    new-instance v4, Lem;

    .line 128
    .line 129
    new-instance v8, LdWf;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-direct {v8, v5, v0}, LdWf;-><init>(LNb0;I)V

    .line 133
    .line 134
    .line 135
    const-wide v6, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const/16 v9, 0x14

    .line 141
    .line 142
    invoke-direct/range {v4 .. v9}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 154
    .line 155
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lgig;->y0:Lgig;

    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p4, Lv61;->C:Lv61;

    .line 174
    .line 175
    invoke-static {v3, p1, p4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p4, LWM2;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    const-string v1, "Error observing mutual friend"

    .line 183
    .line 184
    invoke-direct {p4, p3, v0, v1}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p3, Lwk3;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {p3, p0, v1}, Lwk3;-><init>(Lxk3;I)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-static {p1, p4, v0, p3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a(Lvi3;)LOi3;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lvi3;->o()Lvi3$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi3$e;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lvi3$e;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p0, Lxk3;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LOi3;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lvi3;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0}, Lvi3$e;->c()Lvi3$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lvi3$c;->b()Lwi3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_1
    sget-object v3, Lwi3;->a:Lwi3;

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p1, v2

    .line 56
    :goto_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lvi3$c;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    move-object v8, v2

    .line 63
    invoke-virtual {v0}, Lvi3$e;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0}, Lvi3$e;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v3, LOi3;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, LOi3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4
    return-object v1

    .line 78
    :cond_5
    return-object v2
.end method
