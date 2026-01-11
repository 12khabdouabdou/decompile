.class public final LLqg;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LmGc;

.field public final e0:Lyzi;

.field public final f0:LHJ6;

.field public final g0:Liu6;

.field public final h0:LZ69;

.field public final i0:LyFc;

.field public final j0:Lnp0;

.field public final k0:LnJe;

.field public final l0:LJp0;

.field public final m0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;Lyzi;LHJ6;Liu6;LZ69;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, LL4b;

    .line 7
    .line 8
    sget-object v4, Lc08;->Z:Lc08;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const-string v5, "SettingsFindFriendsItemSectionController"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v14, 0x7ffc

    .line 21
    .line 22
    invoke-direct/range {v3 .. v14}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 23
    .line 24
    .line 25
    move-object v13, v4

    .line 26
    sget-object v4, Lvu9;->t:Lvu9;

    .line 27
    .line 28
    new-instance v5, LZH0;

    .line 29
    .line 30
    const v6, 0x7f06026c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v6}, LV14;->c(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v5, v6, v2}, LZH0;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    new-array v6, v6, [Luld;

    .line 42
    .line 43
    sget-object v7, Luld;->Q:LtOc;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v7, v6, v8

    .line 47
    .line 48
    aput-object v5, v6, v2

    .line 49
    .line 50
    new-instance v5, LKV1;

    .line 51
    .line 52
    const/16 v2, 0x15

    .line 53
    .line 54
    invoke-direct {v5, v2, v6}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v3

    .line 58
    new-instance v3, LxFc;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v12, 0xc0

    .line 66
    .line 67
    invoke-direct/range {v3 .. v12}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LL4b;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v15, 0x7ffc

    .line 74
    .line 75
    const-string v6, "SettingsFindFriendsItemSectionController"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v5, v13

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LFFc;

    .line 89
    .line 90
    invoke-direct {v2}, LFFc;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LxFc;->p()LuFc;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, LEFc;->c(LyFc;)LEFc;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LFFc;

    .line 102
    .line 103
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v0, v4, v2, v6}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, LLqg;->Y:Landroid/content/Context;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    iput-object v1, v0, LLqg;->Z:LmGc;

    .line 116
    .line 117
    move-object/from16 v1, p3

    .line 118
    .line 119
    iput-object v1, v0, LLqg;->e0:Lyzi;

    .line 120
    .line 121
    move-object/from16 v1, p4

    .line 122
    .line 123
    iput-object v1, v0, LLqg;->f0:LHJ6;

    .line 124
    .line 125
    move-object/from16 v1, p5

    .line 126
    .line 127
    iput-object v1, v0, LLqg;->g0:Liu6;

    .line 128
    .line 129
    move-object/from16 v1, p6

    .line 130
    .line 131
    iput-object v1, v0, LLqg;->h0:LZ69;

    .line 132
    .line 133
    iput-object v3, v0, LLqg;->i0:LyFc;

    .line 134
    .line 135
    const-string v1, "SettingsFindFriendsItemSectionController"

    .line 136
    .line 137
    invoke-static {v5, v5, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, LLqg;->j0:Lnp0;

    .line 142
    .line 143
    new-instance v2, LnJe;

    .line 144
    .line 145
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, LLqg;->k0:LnJe;

    .line 149
    .line 150
    sget-object v1, LJp0;->a:LJp0;

    .line 151
    .line 152
    iput-object v1, v0, LLqg;->l0:LJp0;

    .line 153
    .line 154
    new-instance v1, Lhpg;

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LREi;

    .line 162
    .line 163
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, LLqg;->m0:LREi;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LLqg;->m0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLqg;->f0:LHJ6;

    .line 5
    .line 6
    invoke-virtual {v0}, LHJ6;->n()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LLqg;->k0:LnJe;

    .line 11
    .line 12
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LKqg;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LKqg;-><init>(LLqg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
