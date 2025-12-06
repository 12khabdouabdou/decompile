.class public final Lxph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvEi;
.implements LOP8;
.implements Lu33;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB73;

.field public final c:LVG8;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:[Ljava/lang/String;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:LNP8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHxc;LtEi;Lnwf;LB73;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iput-object v2, v0, Lxph;->a:Landroid/content/Context;

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    iput-object v2, v0, Lxph;->b:LB73;

    .line 14
    .line 15
    sget-object v2, LFkh;->Z:LFkh;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "SpotlightTitleComponentsSpec"

    .line 21
    .line 22
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    new-instance v3, LVG8;

    .line 28
    .line 29
    invoke-direct {v3, v2}, LVG8;-><init>(Lan0;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x12c

    .line 33
    .line 34
    iput-wide v4, v3, LVG8;->d:J

    .line 35
    .line 36
    iput-object v3, v0, Lxph;->c:LVG8;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lxph;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lxph;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    new-instance v2, Lvph;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, v0, v3}, Lvph;-><init>(Lxph;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LXfi;

    .line 61
    .line 62
    invoke-direct {v3, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lvph;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lvph;-><init>(Lxph;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LXfi;

    .line 71
    .line 72
    invoke-direct {v4, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Lxph;->g:LXfi;

    .line 76
    .line 77
    new-instance v2, Lvph;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v2, v0, v5}, Lvph;-><init>(Lxph;I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LXfi;

    .line 84
    .line 85
    invoke-direct {v5, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v0, Lxph;->h:LXfi;

    .line 89
    .line 90
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lxph;->i:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lxph;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    sget-object v2, LDkh;->n0:LDkh;

    .line 115
    .line 116
    new-instance v4, LS0h;

    .line 117
    .line 118
    new-instance v5, LsEi;

    .line 119
    .line 120
    invoke-interface/range {p2 .. p2}, LHxc;->e()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const v7, 0x7f040148

    .line 125
    .line 126
    .line 127
    const-class v8, LDkh;

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    invoke-direct {v5, v6, v7, v8, v9}, LsEi;-><init>(IILjava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v1, v5}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    new-instance v1, Lvph;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-direct {v1, v0, v2}, Lvph;-><init>(Lxph;I)V

    .line 145
    .line 146
    .line 147
    new-instance v11, LXfi;

    .line 148
    .line 149
    invoke-direct {v11, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move-object/from16 v2, p3

    .line 163
    .line 164
    invoke-interface {v2, v1}, LtEi;->e(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v10, LNP8;

    .line 169
    .line 170
    new-instance v14, LkJ0;

    .line 171
    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    invoke-direct {v14, v1, v0}, LkJ0;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v15, LEed;->v0:LEed;

    .line 178
    .line 179
    const-string v16, "SpotlightTitleComponentsSpec"

    .line 180
    .line 181
    invoke-direct/range {v10 .. v16}, LNP8;-><init>(LXfi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v10, v0, Lxph;->k:LNP8;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxph;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxph;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxph;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 3

    .line 1
    sget-object v0, LADe;->s0:LADe;

    .line 2
    .line 3
    iget-object v1, p0, Lxph;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, LAlh;

    .line 2
    .line 3
    iget-object v1, p0, Lxph;->k:LNP8;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LAlh;

    .line 8
    .line 9
    invoke-virtual {p1}, LAlh;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lxph;->c:LVG8;

    .line 17
    .line 18
    invoke-virtual {v0}, LVG8;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LNP8;->a:LXfi;

    .line 22
    .line 23
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lylh;

    .line 28
    .line 29
    invoke-virtual {p1}, LAlh;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lxph;->h:LXfi;

    .line 36
    .line 37
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lxph;->g:LXfi;

    .line 45
    .line 46
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lxph;->i:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lv70;->D0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lylh;->d(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    instance-of v0, p1, Lzlh;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, LNP8;->a:LXfi;

    .line 67
    .line 68
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lylh;

    .line 73
    .line 74
    instance-of v1, v0, Lylh;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast p1, Lzlh;

    .line 79
    .line 80
    invoke-virtual {p1}, Lzlh;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Lylh;->a(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LDMe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lxph;->k:LNP8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
