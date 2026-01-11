.class public final LXY8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljw9;

.field public final c:LT74;

.field public final d:LzSh;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lo84;Landroid/app/Activity;Ly02;La5f;LM50;LYK4;LYK4;LYK4;LYK4;LYK4;LYK4;LYK4;LoBh;Ljw9;LT74;LzSh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXY8;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p14, p0, LXY8;->b:Ljw9;

    .line 7
    .line 8
    move-object/from16 p2, p15

    .line 9
    .line 10
    iput-object p2, p0, LXY8;->c:LT74;

    .line 11
    .line 12
    move-object/from16 p2, p16

    .line 13
    .line 14
    iput-object p2, p0, LXY8;->d:LzSh;

    .line 15
    .line 16
    new-instance p2, LVY8;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p6, v0}, LVY8;-><init>(LYK4;I)V

    .line 20
    .line 21
    .line 22
    new-instance p6, LREi;

    .line 23
    .line 24
    invoke-direct {p6, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, LXY8;->e:LREi;

    .line 28
    .line 29
    new-instance p2, LVY8;

    .line 30
    .line 31
    const/4 p6, 0x6

    .line 32
    invoke-direct {p2, p7, p6}, LVY8;-><init>(LYK4;I)V

    .line 33
    .line 34
    .line 35
    new-instance p6, LREi;

    .line 36
    .line 37
    invoke-direct {p6, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p6, p0, LXY8;->f:LREi;

    .line 41
    .line 42
    new-instance p2, LVY8;

    .line 43
    .line 44
    const/4 p6, 0x0

    .line 45
    invoke-direct {p2, p8, p6}, LVY8;-><init>(LYK4;I)V

    .line 46
    .line 47
    .line 48
    new-instance p6, LREi;

    .line 49
    .line 50
    invoke-direct {p6, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p6, p0, LXY8;->g:LREi;

    .line 54
    .line 55
    new-instance p2, LVY8;

    .line 56
    .line 57
    const/4 p6, 0x5

    .line 58
    invoke-direct {p2, p9, p6}, LVY8;-><init>(LYK4;I)V

    .line 59
    .line 60
    .line 61
    new-instance p6, LREi;

    .line 62
    .line 63
    invoke-direct {p6, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p6, p0, LXY8;->h:LREi;

    .line 67
    .line 68
    new-instance p2, LVY8;

    .line 69
    .line 70
    const/4 p6, 0x3

    .line 71
    invoke-direct {p2, p10, p6}, LVY8;-><init>(LYK4;I)V

    .line 72
    .line 73
    .line 74
    new-instance p6, LREi;

    .line 75
    .line 76
    invoke-direct {p6, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p6, p0, LXY8;->i:LREi;

    .line 80
    .line 81
    new-instance p2, LVY8;

    .line 82
    .line 83
    const/4 p6, 0x2

    .line 84
    invoke-direct {p2, p11, p6}, LVY8;-><init>(LYK4;I)V

    .line 85
    .line 86
    .line 87
    new-instance p6, LREi;

    .line 88
    .line 89
    invoke-direct {p6, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p6, p0, LXY8;->j:LREi;

    .line 93
    .line 94
    new-instance p2, LVY8;

    .line 95
    .line 96
    const/4 p6, 0x4

    .line 97
    invoke-direct {p2, p12, p6}, LVY8;-><init>(LYK4;I)V

    .line 98
    .line 99
    .line 100
    new-instance p6, LREi;

    .line 101
    .line 102
    invoke-direct {p6, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p6, p0, LXY8;->k:LREi;

    .line 106
    .line 107
    new-instance p7, Lvy3;

    .line 108
    .line 109
    move-object p10, p0

    .line 110
    move-object p9, p1

    .line 111
    move-object p11, p3

    .line 112
    move-object p8, p4

    .line 113
    move-object p12, p5

    .line 114
    invoke-direct/range {p7 .. p12}, Lvy3;-><init>(La5f;Lo84;LXY8;Ly02;LM50;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LREi;

    .line 118
    .line 119
    invoke-direct {p1, p7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LXY8;->l:LREi;

    .line 123
    .line 124
    new-instance p1, LJV;

    .line 125
    .line 126
    const/4 p2, 0x5

    .line 127
    invoke-direct {p1, p13, p2, p0}, LJV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, LXY8;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()LbY8;
    .locals 1

    .line 1
    iget-object v0, p0, LXY8;->k:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbY8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LXY8;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYX8;

    .line 8
    .line 9
    iget-object v0, v0, LYX8;->a:LYK4;

    .line 10
    .line 11
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LVN0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, LvZ8;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v2}, LvZ8;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LVN0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LXY8;->f:LREi;

    .line 32
    .line 33
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LcY8;

    .line 38
    .line 39
    iget-object v0, v0, LcY8;->a:LYK4;

    .line 40
    .line 41
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LdO0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, LvZ8;

    .line 51
    .line 52
    invoke-direct {v1, v2, v2}, LvZ8;-><init>(ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LdO0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LXY8;->g:LREi;

    .line 61
    .line 62
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LXX8;

    .line 67
    .line 68
    iget-object v0, v0, LXX8;->a:LYK4;

    .line 69
    .line 70
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LfM0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, LvZ8;

    .line 80
    .line 81
    invoke-direct {v1, v2, v2}, LvZ8;-><init>(ZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LfM0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LXY8;->g:LREi;

    .line 2
    .line 3
    iget-object v1, p0, LXY8;->f:LREi;

    .line 4
    .line 5
    iget-object v2, p0, LXY8;->e:LREi;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LYX8;

    .line 15
    .line 16
    iget-object p1, p1, LYX8;->a:LYK4;

    .line 17
    .line 18
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LVN0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, LvZ8;

    .line 28
    .line 29
    invoke-direct {v2, v3, v3}, LvZ8;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LVN0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LcY8;

    .line 42
    .line 43
    iget-object p1, p1, LcY8;->a:LYK4;

    .line 44
    .line 45
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LdO0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, LvZ8;

    .line 55
    .line 56
    invoke-direct {v1, v3, v3}, LvZ8;-><init>(ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LdO0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LXX8;

    .line 69
    .line 70
    iget-object p1, p1, LXX8;->a:LYK4;

    .line 71
    .line 72
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LfM0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, LvZ8;

    .line 82
    .line 83
    invoke-direct {v0, v3, v3}, LvZ8;-><init>(ZZ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, LfM0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LYX8;

    .line 97
    .line 98
    iget-object p1, p1, LYX8;->a:LYK4;

    .line 99
    .line 100
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LVN0;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, LvZ8;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v2, v3, v4}, LvZ8;-><init>(ZZ)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, LVN0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LcY8;

    .line 125
    .line 126
    iget-object p1, p1, LcY8;->a:LYK4;

    .line 127
    .line 128
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LdO0;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v1, LvZ8;

    .line 138
    .line 139
    invoke-direct {v1, v3, v4}, LvZ8;-><init>(ZZ)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, LdO0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LXX8;

    .line 152
    .line 153
    iget-object p1, p1, LXX8;->a:LYK4;

    .line 154
    .line 155
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LfM0;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, LvZ8;

    .line 165
    .line 166
    invoke-direct {v0, v3, v4}, LvZ8;-><init>(ZZ)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, LfM0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const v0, 0x7f133bf2

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const v0, 0x7f13394d

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const v0, 0x7f13319b

    .line 27
    .line 28
    .line 29
    :goto_0
    if-lez v0, :cond_4

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, LXY8;->a()LbY8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LXY8;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LbY8;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LXY8;->a()LbY8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, LbY8;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {p0}, LXY8;->a()LbY8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LbY8;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LXY8;->a()LbY8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LbY8;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
