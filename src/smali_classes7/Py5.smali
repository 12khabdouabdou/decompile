.class public final LPy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld25;

.field public final b:LpC3;

.field public final c:Ld25;

.field public final d:Ld25;

.field public final e:LTy5;

.field public final f:Ld25;

.field public g:LJg4;

.field public h:LnUi;

.field public final i:Lbke;

.field public final j:LBre;

.field public final k:Lrn0;

.field public final l:Lbke;

.field public final m:Lbke;


# direct methods
.method public constructor <init>(Lbke;Ld25;LpC3;Ld25;Ld25;Lbke;Lbke;LTy5;Ld25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPy5;->a:Ld25;

    .line 5
    .line 6
    iput-object p3, p0, LPy5;->b:LpC3;

    .line 7
    .line 8
    iput-object p4, p0, LPy5;->c:Ld25;

    .line 9
    .line 10
    iput-object p5, p0, LPy5;->d:Ld25;

    .line 11
    .line 12
    iput-object p8, p0, LPy5;->e:LTy5;

    .line 13
    .line 14
    iput-object p9, p0, LPy5;->f:Ld25;

    .line 15
    .line 16
    iput-object p1, p0, LPy5;->i:Lbke;

    .line 17
    .line 18
    sget-object p1, LiQd;->Z:LiQd;

    .line 19
    .line 20
    const-string p2, "DefaultGenAiCropButtonPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LPy5;->j:LBre;

    .line 32
    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    .line 35
    iput-object p1, p0, LPy5;->k:Lrn0;

    .line 36
    .line 37
    iput-object p6, p0, LPy5;->l:Lbke;

    .line 38
    .line 39
    iput-object p7, p0, LPy5;->m:Lbke;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(LPy5;LgF;LNak;LSg4;LVW3;LRy5;Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 9

    .line 1
    instance-of v0, p2, Lba8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p2, Lca8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LPy5;->b()LSy5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, LSy5;->a:Ld25;

    .line 23
    .line 24
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LB73;

    .line 29
    .line 30
    check-cast v2, LOze;

    .line 31
    .line 32
    invoke-static {v2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, LSy5;->g0:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LPy5;->i:Lbke;

    .line 39
    .line 40
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LVy5;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lda8;->b:Lda8;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v1, LVy5;->f:LBre;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v2, LAg4;

    .line 60
    .line 61
    invoke-direct {v2, p3}, LAg4;-><init>(LSg4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LAg4;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, LWv5;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-direct {v5, v2, v6, v1}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LDs5;->x0:LDs5;

    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 98
    .line 99
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, LKo5;

    .line 107
    .line 108
    const/16 v4, 0x9

    .line 109
    .line 110
    invoke-direct {v3, v4, v1}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LWv5;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-direct {v2, p3, v3, v1}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 125
    .line 126
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, LHG2;->s0:LHG2;

    .line 130
    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v2, v1, LVy5;->a:LEPd;

    .line 138
    .line 139
    iget-object v2, v2, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 140
    .line 141
    new-instance v4, Lah4;

    .line 142
    .line 143
    const/16 v5, 0xe

    .line 144
    .line 145
    invoke-direct {v4, p2, v1, p3, v5}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 152
    .line 153
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, LWA0;

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    invoke-direct {v2, v0, p0, v3}, LWA0;-><init>(ILjava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, LPy5;->j:LBre;

    .line 180
    .line 181
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LOy5;

    .line 190
    .line 191
    move-object v2, p0

    .line 192
    move-object v4, p1

    .line 193
    move-object v5, p2

    .line 194
    move-object v6, p3

    .line 195
    move-object v8, p4

    .line 196
    move-object v3, p5

    .line 197
    move-object v7, p6

    .line 198
    invoke-direct/range {v1 .. v8}, LOy5;-><init>(LPy5;LRy5;LgF;LNak;LSg4;Landroid/widget/FrameLayout;LVW3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Lel5;

    .line 206
    .line 207
    const/16 p2, 0xe

    .line 208
    .line 209
    invoke-direct {p1, p2, v8}, Lel5;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public static c(LFtb;)LZ98;
    .locals 2

    .line 1
    iget p0, p0, LFtb;->e:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, LV98;

    .line 11
    .line 12
    invoke-direct {p0, v1}, LV98;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, LW98;

    .line 17
    .line 18
    invoke-direct {p0, v1}, LW98;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()LSy5;
    .locals 2

    .line 1
    iget-object v0, p0, LPy5;->l:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwK;

    .line 8
    .line 9
    iget-object v0, v0, LwK;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LSy5;

    .line 16
    .line 17
    instance-of v1, v0, LSy5;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
