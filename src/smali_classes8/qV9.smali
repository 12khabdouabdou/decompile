.class public final LqV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdK1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LtL1;

.field public final c:LVV9;

.field public final d:Lh9k;

.field public final e:LCBe;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LtL1;LVV9;Lh9k;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqV9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LqV9;->b:LtL1;

    .line 7
    .line 8
    iput-object p3, p0, LqV9;->c:LVV9;

    .line 9
    .line 10
    iput-object p4, p0, LqV9;->d:Lh9k;

    .line 11
    .line 12
    iput-object p5, p0, LqV9;->e:LCBe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LSJ1;Li9k;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget-object v0, p1, LSJ1;->d:LD4e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-wide/16 v1, 0x3

    .line 6
    .line 7
    iget-wide v3, v0, LD4e;->a:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object p1, p1, LSJ1;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LqV9;->d(Ljava/util/List;Li9k;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LiK1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LqV9;->c(LiK1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v6, LgKg;

    .line 63
    .line 64
    invoke-direct {v6}, LgKg;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LqV9;->c:LVV9;

    .line 68
    .line 69
    iget-object p1, p1, LVV9;->c:Ljw1;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Ljw1;->b:LfYh;

    .line 74
    .line 75
    invoke-virtual {v6, p1}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance p1, LHL1;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p1, v6, v0}, LHL1;-><init>(LgKg;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    iget-object v0, p3, Lwgf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LqV9;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f070c3f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v1, 0x7f070c41

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    float-to-int p1, p1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget-object p1, p0, LqV9;->e:LCBe;

    .line 142
    .line 143
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LOF3;

    .line 148
    .line 149
    sget-object v0, LU1i;->t0:LU1i;

    .line 150
    .line 151
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v2, LoV9;

    .line 156
    .line 157
    move-object v3, p0

    .line 158
    move-object v5, p2

    .line 159
    move-object v9, p3

    .line 160
    invoke-direct/range {v2 .. v9}, LoV9;-><init>(LqV9;Ljava/util/ArrayList;Li9k;LgKg;IILwgf;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 164
    .line 165
    invoke-direct {p2, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 170
    return-object p1
.end method

.method public final b(Ljava/util/List;Li9k;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LqV9;->d(Ljava/util/List;Li9k;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, LiK1;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, LqV9;->c(LiK1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lc2j;

    .line 37
    .line 38
    const/16 p3, 0x15

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lc2j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, LgP6;->a:LgP6;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(LiK1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    invoke-interface {p1}, LiK1;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LnJ1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LnJ1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, LnJ1;->t:LnJ1$b;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, LnJ1$b;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, LnJ1;->t:LnJ1$b;

    .line 28
    .line 29
    invoke-virtual {v1}, LnJ1$b;->j()Lis9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lis9;->b:I

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, p0, LqV9;->b:LtL1;

    .line 40
    .line 41
    iget-object v3, v3, LtL1;->e:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v2, LKT9;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v0, v3, p1}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final d(Ljava/util/List;Li9k;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p2, p2, Li9k;->b:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lo3h;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lo3h;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p2, Lo3h;->a:Li3h;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p2, v0

    .line 43
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, LiK1;

    .line 66
    .line 67
    invoke-interface {v3}, LiK1;->getData()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, LnJ1;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    check-cast v3, LnJ1;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v3, v0

    .line 79
    :goto_3
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v3, LnJ1;->t:LnJ1$b;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, LnJ1$b;->j()Lis9;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object v4, p2, Li3h;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v4, v0

    .line 97
    :goto_4
    iget v3, v3, Lis9;->b:I

    .line 98
    .line 99
    packed-switch v3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    iget-boolean v3, p0, LqV9;->f:Z

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    sget-object v3, LWC7;->i0:LWC7;

    .line 118
    .line 119
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    if-eqz v4, :cond_6

    .line 127
    .line 128
    sget-object v3, LWC7;->Z:LWC7;

    .line 129
    .line 130
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    if-eqz v4, :cond_6

    .line 138
    .line 139
    sget-object v3, LWC7;->b:LWC7;

    .line 140
    .line 141
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_4
    if-eqz v4, :cond_6

    .line 149
    .line 150
    sget-object v3, LWC7;->e0:LWC7;

    .line 151
    .line 152
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_5
    if-eqz v4, :cond_6

    .line 160
    .line 161
    sget-object v3, LWC7;->t:LWC7;

    .line 162
    .line 163
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_6
    if-eqz v4, :cond_6

    .line 171
    .line 172
    sget-object v3, LWC7;->Y:LWC7;

    .line 173
    .line 174
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_7
    if-eqz v4, :cond_6

    .line 182
    .line 183
    sget-object v3, LWC7;->c:LWC7;

    .line 184
    .line 185
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :pswitch_8
    if-eqz v4, :cond_6

    .line 194
    .line 195
    sget-object v3, LWC7;->h0:LWC7;

    .line 196
    .line 197
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_9
    if-eqz v4, :cond_6

    .line 206
    .line 207
    sget-object v3, LWC7;->X:LWC7;

    .line 208
    .line 209
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_a
    if-eqz v4, :cond_6

    .line 218
    .line 219
    sget-object v3, LWC7;->j0:LWC7;

    .line 220
    .line 221
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_b
    if-eqz v4, :cond_6

    .line 230
    .line 231
    sget-object v3, LWC7;->a:LWC7;

    .line 232
    .line 233
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_6

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_c
    if-eqz v4, :cond_6

    .line 242
    .line 243
    sget-object v3, LWC7;->g0:LWC7;

    .line 244
    .line 245
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_6

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_d
    if-eqz v4, :cond_6

    .line 254
    .line 255
    sget-object v3, LWC7;->f0:LWC7;

    .line 256
    .line 257
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_6

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
