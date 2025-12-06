.class public final LPP8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcNd;

.field public final b:LTqc;

.field public final c:LVP8;

.field public final d:LB73;

.field public final e:LaX1;

.field public final f:Lbke;

.field public g:LrZ;

.field public h:Z


# direct methods
.method public constructor <init>(Lbke;LcNd;LTqc;LVP8;Lnwf;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPP8;->a:LcNd;

    .line 5
    .line 6
    iput-object p3, p0, LPP8;->b:LTqc;

    .line 7
    .line 8
    iput-object p4, p0, LPP8;->c:LVP8;

    .line 9
    .line 10
    iput-object p6, p0, LPP8;->d:LB73;

    .line 11
    .line 12
    new-instance p2, LaX1;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p3, p0}, LaX1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LPP8;->e:LaX1;

    .line 19
    .line 20
    iput-object p1, p0, LPP8;->f:Lbke;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LPP8;LcSa;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LPP8;->b(LcSa;Z)LB9d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget v1, p1, LB9d;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Llva;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    iget-object p1, p1, LB9d;->a:LcSa;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, LPP8;->g:LrZ;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LrZ;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LNP8;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, LNP8;->a(LcSa;)LS0h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, LrZ;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/View;

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v2}, LrZ;->b(LNP8;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v3, LS0h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v3, v0

    .line 82
    :goto_1
    iget-object v2, v2, LNP8;->d:LrE9;

    .line 83
    .line 84
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string p0, "hovaComponentsController"

    .line 89
    .line 90
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(LcSa;Z)LB9d;
    .locals 9

    .line 1
    iget-object v0, p0, LPP8;->f:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lsxc;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lsxc;->a(LcSa;)LAR8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, LAR8;->a:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lsxc;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p1, LcSa;->i0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    new-instance v1, LlE8;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LlE8;-><init>(LPP8;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LPP8;->b:LTqc;

    .line 44
    .line 45
    invoke-virtual {v3}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Li7d;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v7, v5, Li7d;->c:LWRa;

    .line 69
    .line 70
    invoke-interface {v7}, LWRa;->S0()LcSa;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v1, v7}, LlE8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v7, v4

    .line 88
    :goto_2
    iget-object v5, v5, Li7d;->c:LWRa;

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    new-instance p1, LB9d;

    .line 93
    .line 94
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lsxc;

    .line 99
    .line 100
    invoke-interface {v5}, LWRa;->S0()LcSa;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Lsxc;->a(LcSa;)LAR8;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget p2, p2, LAR8;->a:I

    .line 109
    .line 110
    invoke-direct {p1, v7, p2}, LB9d;-><init>(LcSa;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    invoke-interface {v5}, LWRa;->S0()LcSa;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-boolean v5, v5, LcSa;->i0:Z

    .line 119
    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    new-instance p1, LB9d;

    .line 123
    .line 124
    invoke-direct {p1, v4, v6}, LB9d;-><init>(LcSa;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    iget-object v5, v5, Li7d;->c:LWRa;

    .line 129
    .line 130
    invoke-interface {v5}, LWRa;->S0()LcSa;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance p1, LB9d;

    .line 143
    .line 144
    invoke-direct {p1, v4, v6}, LB9d;-><init>(LcSa;I)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    new-instance p2, LB9d;

    .line 149
    .line 150
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lsxc;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lsxc;->a(LcSa;)LAR8;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v1, v1, LAR8;->a:I

    .line 161
    .line 162
    if-ne v1, v3, :cond_7

    .line 163
    .line 164
    move-object v4, p1

    .line 165
    :cond_7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lsxc;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lsxc;->a(LcSa;)LAR8;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget p1, p1, LAR8;->a:I

    .line 176
    .line 177
    invoke-direct {p2, v4, p1}, LB9d;-><init>(LcSa;I)V

    .line 178
    .line 179
    .line 180
    return-object p2
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LPP8;->e:LaX1;

    .line 2
    .line 3
    iget-object v1, p0, LPP8;->b:LTqc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LTqc;->N(Lxrc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LPP8;->g:LrZ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LrZ;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LrZ;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LrZ;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LrZ;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LcNd;

    .line 36
    .line 37
    iget-object v1, v1, LcNd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LOP8;

    .line 58
    .line 59
    invoke-interface {v2}, LOP8;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v0, LrZ;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "hovaComponentsController"

    .line 72
    .line 73
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public final d(LcSa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPP8;->g:LrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LrZ;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LMP8;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, LMP8;-><init>(LcSa;LrZ;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 22
    .line 23
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LRu7;->f0:LRu7;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "hovacomponents:load"

    .line 34
    .line 35
    invoke-static {v2, p1}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, v0, LrZ;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LBre;

    .line 42
    .line 43
    invoke-virtual {v1}, LBre;->h()LF06;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, p1, v1}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v0, LrZ;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-static {p1, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string p1, "hovaComponentsController"

    .line 60
    .line 61
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method
