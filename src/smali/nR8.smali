.class public final LnR8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnn9;

.field public final c:Lj34;

.field public final d:LBuh;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:LXfi;

.field public final m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LE34;Landroid/app/Activity;LVW1;LeNe;Lj30;LvG4;LvG4;LvG4;LvG4;LvG4;LvG4;LvG4;LMVb;Lnn9;Lj34;LBuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnR8;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p14, p0, LnR8;->b:Lnn9;

    .line 7
    .line 8
    move-object/from16 p2, p15

    .line 9
    .line 10
    iput-object p2, p0, LnR8;->c:Lj34;

    .line 11
    .line 12
    move-object/from16 p2, p16

    .line 13
    .line 14
    iput-object p2, p0, LnR8;->d:LBuh;

    .line 15
    .line 16
    new-instance p2, LlR8;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p6, v0}, LlR8;-><init>(LvG4;I)V

    .line 20
    .line 21
    .line 22
    new-instance p6, LXfi;

    .line 23
    .line 24
    invoke-direct {p6, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, LnR8;->e:LXfi;

    .line 28
    .line 29
    new-instance p2, LlR8;

    .line 30
    .line 31
    const/4 p6, 0x6

    .line 32
    invoke-direct {p2, p7, p6}, LlR8;-><init>(LvG4;I)V

    .line 33
    .line 34
    .line 35
    new-instance p6, LXfi;

    .line 36
    .line 37
    invoke-direct {p6, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p6, p0, LnR8;->f:LXfi;

    .line 41
    .line 42
    new-instance p2, LlR8;

    .line 43
    .line 44
    const/4 p6, 0x0

    .line 45
    invoke-direct {p2, p8, p6}, LlR8;-><init>(LvG4;I)V

    .line 46
    .line 47
    .line 48
    new-instance p6, LXfi;

    .line 49
    .line 50
    invoke-direct {p6, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p6, p0, LnR8;->g:LXfi;

    .line 54
    .line 55
    new-instance p2, LlR8;

    .line 56
    .line 57
    const/4 p6, 0x5

    .line 58
    invoke-direct {p2, p9, p6}, LlR8;-><init>(LvG4;I)V

    .line 59
    .line 60
    .line 61
    new-instance p6, LXfi;

    .line 62
    .line 63
    invoke-direct {p6, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p6, p0, LnR8;->h:LXfi;

    .line 67
    .line 68
    new-instance p2, LlR8;

    .line 69
    .line 70
    const/4 p6, 0x3

    .line 71
    invoke-direct {p2, p10, p6}, LlR8;-><init>(LvG4;I)V

    .line 72
    .line 73
    .line 74
    new-instance p6, LXfi;

    .line 75
    .line 76
    invoke-direct {p6, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p6, p0, LnR8;->i:LXfi;

    .line 80
    .line 81
    new-instance p2, LlR8;

    .line 82
    .line 83
    const/4 p6, 0x2

    .line 84
    invoke-direct {p2, p11, p6}, LlR8;-><init>(LvG4;I)V

    .line 85
    .line 86
    .line 87
    new-instance p6, LXfi;

    .line 88
    .line 89
    invoke-direct {p6, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p6, p0, LnR8;->j:LXfi;

    .line 93
    .line 94
    new-instance p2, LlR8;

    .line 95
    .line 96
    const/4 p6, 0x4

    .line 97
    invoke-direct {p2, p12, p6}, LlR8;-><init>(LvG4;I)V

    .line 98
    .line 99
    .line 100
    new-instance p6, LXfi;

    .line 101
    .line 102
    invoke-direct {p6, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p6, p0, LnR8;->k:LXfi;

    .line 106
    .line 107
    new-instance p7, LFi5;

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
    invoke-direct/range {p7 .. p12}, LFi5;-><init>(LeNe;LE34;LnR8;LVW1;Lj30;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LXfi;

    .line 118
    .line 119
    invoke-direct {p1, p7}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LnR8;->l:LXfi;

    .line 123
    .line 124
    new-instance p1, LBT;

    .line 125
    .line 126
    const/4 p2, 0x5

    .line 127
    invoke-direct {p1, p13, p2, p0}, LBT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, LnR8;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()LlQ8;
    .locals 1

    .line 1
    iget-object v0, p0, LnR8;->k:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlQ8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LnR8;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiQ8;

    .line 8
    .line 9
    iget-object v0, v0, LiQ8;->a:LvG4;

    .line 10
    .line 11
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LZK0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, LGR8;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v2}, LGR8;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LZK0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LnR8;->f:LXfi;

    .line 32
    .line 33
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LmQ8;

    .line 38
    .line 39
    iget-object v0, v0, LmQ8;->a:LvG4;

    .line 40
    .line 41
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LhL0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, LGR8;

    .line 51
    .line 52
    invoke-direct {v1, v2, v2}, LGR8;-><init>(ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LhL0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LnR8;->g:LXfi;

    .line 61
    .line 62
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LhQ8;

    .line 67
    .line 68
    iget-object v0, v0, LhQ8;->a:LvG4;

    .line 69
    .line 70
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LmJ0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, LGR8;

    .line 80
    .line 81
    invoke-direct {v1, v2, v2}, LGR8;-><init>(ZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LmJ0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LnR8;->h:LXfi;

    .line 90
    .line 91
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LnQ8;

    .line 96
    .line 97
    iget-object v0, v0, LnQ8;->a:LXLj;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v0, v2}, LXLj;->b(Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LnR8;->h:LXfi;

    .line 2
    .line 3
    iget-object v1, p0, LnR8;->g:LXfi;

    .line 4
    .line 5
    iget-object v2, p0, LnR8;->f:LXfi;

    .line 6
    .line 7
    iget-object v3, p0, LnR8;->e:LXfi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LiQ8;

    .line 17
    .line 18
    iget-object p1, p1, LiQ8;->a:LvG4;

    .line 19
    .line 20
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LZK0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, LGR8;

    .line 30
    .line 31
    invoke-direct {v3, v4, v4}, LGR8;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LZK0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LmQ8;

    .line 44
    .line 45
    iget-object p1, p1, LmQ8;->a:LvG4;

    .line 46
    .line 47
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LhL0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, LGR8;

    .line 57
    .line 58
    invoke-direct {v2, v4, v4}, LGR8;-><init>(ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LhL0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LhQ8;

    .line 71
    .line 72
    iget-object p1, p1, LhQ8;->a:LvG4;

    .line 73
    .line 74
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LmJ0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, LGR8;

    .line 84
    .line 85
    invoke-direct {v1, v4, v4}, LGR8;-><init>(ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, LmJ0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LnQ8;

    .line 98
    .line 99
    iget-object p1, p1, LnQ8;->a:LXLj;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-interface {p1, v4}, LXLj;->b(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LiQ8;

    .line 112
    .line 113
    iget-object p1, p1, LiQ8;->a:LvG4;

    .line 114
    .line 115
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LZK0;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v3, LGR8;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v3, v4, v5}, LGR8;-><init>(ZZ)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, LZK0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LmQ8;

    .line 140
    .line 141
    iget-object p1, p1, LmQ8;->a:LvG4;

    .line 142
    .line 143
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LhL0;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v2, LGR8;

    .line 153
    .line 154
    invoke-direct {v2, v4, v5}, LGR8;-><init>(ZZ)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, LhL0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LhQ8;

    .line 167
    .line 168
    iget-object p1, p1, LhQ8;->a:LvG4;

    .line 169
    .line 170
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LmJ0;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v1, LGR8;

    .line 180
    .line 181
    invoke-direct {v1, v4, v5}, LGR8;-><init>(ZZ)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, LmJ0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LnQ8;

    .line 194
    .line 195
    iget-object p1, p1, LnQ8;->a:LXLj;

    .line 196
    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    invoke-interface {p1, v4}, LXLj;->b(Z)V

    .line 200
    .line 201
    .line 202
    :cond_1
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
    invoke-static {p1}, Llva;->L(I)I

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
    const v0, 0x7f133910

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const v0, 0x7f13366f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const v0, 0x7f132f0a

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
    invoke-virtual {p0}, LnR8;->a()LlQ8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LnR8;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LlQ8;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LnR8;->a()LlQ8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, LlQ8;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {p0}, LnR8;->a()LlQ8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LlQ8;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LnR8;->a()LlQ8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LlQ8;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
