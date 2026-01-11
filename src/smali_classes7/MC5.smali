.class public final LMC5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT75;

.field public final b:LOF3;

.field public final c:LT75;

.field public final d:LT75;

.field public final e:LRC5;

.field public final f:LT75;

.field public g:LTy3;

.field public h:LDjj;

.field public final i:LDBe;

.field public final j:LnJe;

.field public final k:LJp0;

.field public final l:LDBe;

.field public final m:LDBe;


# direct methods
.method public constructor <init>(LDBe;LT75;LOF3;LT75;LT75;LDBe;LDBe;LRC5;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMC5;->a:LT75;

    .line 5
    .line 6
    iput-object p3, p0, LMC5;->b:LOF3;

    .line 7
    .line 8
    iput-object p4, p0, LMC5;->c:LT75;

    .line 9
    .line 10
    iput-object p5, p0, LMC5;->d:LT75;

    .line 11
    .line 12
    iput-object p8, p0, LMC5;->e:LRC5;

    .line 13
    .line 14
    iput-object p9, p0, LMC5;->f:LT75;

    .line 15
    .line 16
    iput-object p1, p0, LMC5;->i:LDBe;

    .line 17
    .line 18
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 19
    .line 20
    const-string p2, "DefaultGenAiCropButtonPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LMC5;->j:LnJe;

    .line 32
    .line 33
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    .line 35
    iput-object p1, p0, LMC5;->k:LJp0;

    .line 36
    .line 37
    iput-object p6, p0, LMC5;->l:LDBe;

    .line 38
    .line 39
    iput-object p7, p0, LMC5;->m:LDBe;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(LMC5;LYG;LUAk;LFl4;LZV3;LOC5;Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 9

    .line 1
    instance-of v0, p2, Lwg8;

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
    instance-of v0, p2, Lxg8;

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
    invoke-virtual {p0}, LMC5;->b()LQC5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, LQC5;->a:LT75;

    .line 23
    .line 24
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LR93;

    .line 29
    .line 30
    check-cast v2, LFRe;

    .line 31
    .line 32
    invoke-static {v2}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, LQC5;->g0:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LMC5;->i:LDBe;

    .line 39
    .line 40
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LUC5;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lyg8;->b:Lyg8;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v1, LUC5;->f:LnJe;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Lpl4;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Lpl4;-><init>(LFl4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lpl4;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lwr4;

    .line 77
    .line 78
    const/16 v6, 0x19

    .line 79
    .line 80
    invoke-direct {v5, v2, v6, v1}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LUy5;->i0:LUy5;

    .line 97
    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 99
    .line 100
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, LTC5;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, v4, v1}, LTC5;-><init>(ILjava/lang/Object;)V

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
    new-instance v2, Lwr4;

    .line 119
    .line 120
    const/16 v3, 0x1a

    .line 121
    .line 122
    invoke-direct {v2, p3, v3, v1}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 126
    .line 127
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LXW3;->i0:LXW3;

    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v2, v1, LUC5;->a:LU6e;

    .line 139
    .line 140
    iget-object v2, v2, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 141
    .line 142
    new-instance v4, LTf5;

    .line 143
    .line 144
    const/16 v5, 0xb

    .line 145
    .line 146
    invoke-direct {v4, p2, v1, p3, v5}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 162
    .line 163
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, LLD0;

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    invoke-direct {v2, v0, p0, v3}, LLD0;-><init>(ILjava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, LMC5;->j:LnJe;

    .line 181
    .line 182
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LLC5;

    .line 191
    .line 192
    move-object v2, p0

    .line 193
    move-object v4, p1

    .line 194
    move-object v5, p2

    .line 195
    move-object v6, p3

    .line 196
    move-object v8, p4

    .line 197
    move-object v3, p5

    .line 198
    move-object v7, p6

    .line 199
    invoke-direct/range {v1 .. v8}, LLC5;-><init>(LMC5;LOC5;LYG;LUAk;LFl4;Landroid/widget/FrameLayout;LZV3;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Lns5;

    .line 207
    .line 208
    const/16 p2, 0xe

    .line 209
    .line 210
    invoke-direct {p1, p2, v8}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public static c(LgHb;)Lug8;
    .locals 2

    .line 1
    iget p0, p0, LgHb;->e:F

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
    new-instance p0, Lqg8;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lqg8;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lrg8;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lrg8;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()LQC5;
    .locals 2

    .line 1
    iget-object v0, p0, LMC5;->l:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtM;

    .line 8
    .line 9
    iget-object v0, v0, LtM;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQC5;

    .line 16
    .line 17
    instance-of v1, v0, LQC5;

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
