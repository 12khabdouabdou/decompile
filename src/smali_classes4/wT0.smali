.class public final LwT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG04;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/mushroom/app/MushroomApplication;

.field public final c:LPBg;

.field public final d:LB73;

.field public final e:LpC3;

.field public final f:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LPBg;LB73;LpC3;I)V
    .locals 0

    .line 1
    iput p5, p0, LwT0;->a:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LwT0;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 10
    .line 11
    iput-object p2, p0, LwT0;->c:LPBg;

    .line 12
    .line 13
    iput-object p3, p0, LwT0;->d:LB73;

    .line 14
    .line 15
    iput-object p4, p0, LwT0;->e:LpC3;

    .line 16
    .line 17
    new-instance p1, LvT0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2, p0}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LXfi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lib5;

    .line 33
    .line 34
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LJBg;

    .line 39
    .line 40
    check-cast p1, LKBg;

    .line 41
    .line 42
    iget-object p1, p1, LKBg;->x0:LsUf;

    .line 43
    .line 44
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lib5;

    .line 49
    .line 50
    sget-object p3, LKzb;->Z:LKzb;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, LsUf;->h(LY18;)LMpg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LwT0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LwT0;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 67
    .line 68
    iput-object p2, p0, LwT0;->c:LPBg;

    .line 69
    .line 70
    iput-object p3, p0, LwT0;->d:LB73;

    .line 71
    .line 72
    iput-object p4, p0, LwT0;->e:LpC3;

    .line 73
    .line 74
    new-instance p1, LJfc;

    .line 75
    .line 76
    const/16 p2, 0xe

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LXfi;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lib5;

    .line 91
    .line 92
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LJBg;

    .line 97
    .line 98
    check-cast p1, LKBg;

    .line 99
    .line 100
    iget-object p1, p1, LKBg;->x0:LsUf;

    .line 101
    .line 102
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lib5;

    .line 107
    .line 108
    sget-object p3, LHvc;->f0:LHvc;

    .line 109
    .line 110
    invoke-virtual {p1, p3}, LsUf;->f(LX18;)LMpg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p2, p1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LwT0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LwT0;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 125
    .line 126
    iput-object p2, p0, LwT0;->c:LPBg;

    .line 127
    .line 128
    iput-object p3, p0, LwT0;->d:LB73;

    .line 129
    .line 130
    iput-object p4, p0, LwT0;->e:LpC3;

    .line 131
    .line 132
    new-instance p1, LvT0;

    .line 133
    .line 134
    const/4 p2, 0x5

    .line 135
    invoke-direct {p1, p2, p0}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, LXfi;

    .line 139
    .line 140
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lib5;

    .line 148
    .line 149
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LJBg;

    .line 154
    .line 155
    check-cast p1, LKBg;

    .line 156
    .line 157
    iget-object p1, p1, LKBg;->x0:LsUf;

    .line 158
    .line 159
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lib5;

    .line 164
    .line 165
    sget-object p3, LFY0;->f0:LFY0;

    .line 166
    .line 167
    invoke-virtual {p1, p3}, LsUf;->f(LX18;)LMpg;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p2, p1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, LwT0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, LwT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb5c;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LwT0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LLfg;->j1:LLfg;

    .line 24
    .line 25
    iget-object v1, p0, LwT0;->e:LpC3;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, LIvc;->f0:LIvc;

    .line 32
    .line 33
    invoke-static {v2, v0, v3}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lbsc;->t:Lbsc;

    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LLfg;->n1:LLfg;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcpb;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v1}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    new-instance v0, LxQ0;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {v0, v1, p0}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LwT0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LLfg;->k1:LLfg;

    .line 79
    .line 80
    iget-object v1, p0, LwT0;->e:LpC3;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, LGY0;->f0:LGY0;

    .line 87
    .line 88
    invoke-static {v2, v0, v3}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, LmF0;->q0:LmF0;

    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LLfg;->o1:LLfg;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LO9;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v1, v2, p0}, LO9;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0, v1}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_1
    sget-object v0, LoVi;->n0:LoVi;

    .line 117
    .line 118
    iget-object v1, p0, LwT0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LmF0;->n0:LmF0;

    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LwT0;->e:LpC3;

    .line 136
    .line 137
    sget-object v2, LxU7;->X:LxU7;

    .line 138
    .line 139
    invoke-interface {v0, v2}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, LO9;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-direct {v2, v3, p0}, LO9;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
