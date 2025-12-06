.class public final LMHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final X:Lzlg;

.field public final Y:LLQe;

.field public final Z:LBjd;

.field public final a:LIHe;

.field public final b:Ludf;

.field public final c:Ldg1;

.field public final e0:LFii;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i0:Lkdc;

.field public final j0:Lkdc;

.field public final k0:Lkdc;

.field public final l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final n0:Lkdc;

.field public final t:Lapp/aifactory/sdk/api/model/PageId;


# direct methods
.method public constructor <init>(LIHe;LWKf;Lds0;Ludf;Ldg1;Lapp/aifactory/sdk/api/model/PageId;Lzlg;LLQe;)V
    .locals 6

    .line 1
    new-instance v0, LBjd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p6}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LMHe;->a:LIHe;

    .line 12
    .line 13
    iput-object p4, p0, LMHe;->b:Ludf;

    .line 14
    .line 15
    iput-object p5, p0, LMHe;->c:Ldg1;

    .line 16
    .line 17
    iput-object p6, p0, LMHe;->t:Lapp/aifactory/sdk/api/model/PageId;

    .line 18
    .line 19
    iput-object p7, p0, LMHe;->X:Lzlg;

    .line 20
    .line 21
    iput-object p8, p0, LMHe;->Y:LLQe;

    .line 22
    .line 23
    iput-object v0, p0, LMHe;->Z:LBjd;

    .line 24
    .line 25
    new-instance p1, LFii;

    .line 26
    .line 27
    const-string p5, "ReelsViewModel"

    .line 28
    .line 29
    const/4 p7, 0x0

    .line 30
    invoke-direct {p1, p5, p7}, LFii;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LMHe;->e0:LFii;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LMHe;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, LMHe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    new-instance v0, LJHe;

    .line 53
    .line 54
    sget-object v1, LsL6;->a:LsL6;

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v0 .. v5}, LJHe;-><init>(Ljava/util/List;LVHe;Ljava/util/List;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-direct {p5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p5, p0, LMHe;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    new-instance p5, Lkdc;

    .line 72
    .line 73
    invoke-direct {p5}, Landroidx/lifecycle/g;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p7, LbMj;

    .line 77
    .line 78
    const/4 p8, 0x0

    .line 79
    invoke-direct {p7, v1, p8, p8}, LbMj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, p7}, Lkdc;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p5, p0, LMHe;->i0:Lkdc;

    .line 86
    .line 87
    new-instance p5, Lkdc;

    .line 88
    .line 89
    invoke-direct {p5}, Landroidx/lifecycle/g;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p5, p7}, Lkdc;->j(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p5, p0, LMHe;->j0:Lkdc;

    .line 98
    .line 99
    new-instance p5, Lkdc;

    .line 100
    .line 101
    invoke-direct {p5}, Landroidx/lifecycle/g;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p7, Lese;

    .line 105
    .line 106
    new-instance v0, LVWi;

    .line 107
    .line 108
    invoke-virtual {p6}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    const-string v2, ""

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v0, p6, v2, v3}, LVWi;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p7, v0}, Lese;-><init>(LGS6;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5, p7}, Lkdc;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object p5, p0, LMHe;->k0:Lkdc;

    .line 125
    .line 126
    new-instance p5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    invoke-direct {p5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p5, p0, LMHe;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 132
    .line 133
    new-instance p5, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 134
    .line 135
    invoke-direct {p5}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p5, p0, LMHe;->m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 139
    .line 140
    new-instance p5, Lkdc;

    .line 141
    .line 142
    invoke-direct {p5}, Landroidx/lifecycle/g;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p6, "NON_SELECTED"

    .line 146
    .line 147
    invoke-virtual {p5, p6}, Lkdc;->j(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object p5, p0, LMHe;->n0:Lkdc;

    .line 151
    .line 152
    iget-object p3, p3, Lds0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 153
    .line 154
    iget-object p4, p4, Ludf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance p5, LKHe;

    .line 161
    .line 162
    const/4 p6, 0x0

    .line 163
    invoke-direct {p5, p0, p6}, LKHe;-><init>(LMHe;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    new-instance p5, LLHe;

    .line 171
    .line 172
    invoke-direct {p5, p0, p6}, LLHe;-><init>(LMHe;I)V

    .line 173
    .line 174
    .line 175
    const/4 p6, 0x6

    .line 176
    invoke-static {p3, p5, p8, p8, p6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, LWKf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance p3, LiFd;

    .line 192
    .line 193
    const/16 p4, 0x8

    .line 194
    .line 195
    invoke-direct {p3, p4}, LiFd;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 199
    .line 200
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, LLHe;

    .line 204
    .line 205
    const/4 p3, 0x1

    .line 206
    invoke-direct {p2, p0, p3}, LLHe;-><init>(LMHe;I)V

    .line 207
    .line 208
    .line 209
    new-instance p3, LLHe;

    .line 210
    .line 211
    const/4 p5, 0x2

    .line 212
    invoke-direct {p3, p0, p5}, LLHe;-><init>(LMHe;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p4, p2, p8, p3, p5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 220
    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LVHe;

    .line 19
    .line 20
    iget-object v3, v3, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 21
    .line 22
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, -0x1

    .line 37
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LVHe;

    .line 53
    .line 54
    iget-object v3, v3, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 55
    .line 56
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v0, -0x1

    .line 71
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-ltz v2, :cond_8

    .line 74
    .line 75
    if-ltz v0, :cond_8

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt v2, p1, :cond_8

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-gt v0, p1, :cond_8

    .line 88
    .line 89
    invoke-interface {p4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 p4, 0x0

    .line 100
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LVHe;

    .line 111
    .line 112
    sget-object v2, LXHe;->a:LSHe;

    .line 113
    .line 114
    iget-object v0, v0, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 115
    .line 116
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move v4, p4

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_5
    if-ltz v4, :cond_7

    .line 132
    .line 133
    iget-object p2, p0, LMHe;->Z:LBjd;

    .line 134
    .line 135
    iget-object p2, p2, LBjd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lapp/aifactory/sdk/api/model/PageId;

    .line 138
    .line 139
    invoke-virtual {p2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    sget-object p4, Lym1;->X:Lym1;

    .line 144
    .line 145
    if-ne p3, p4, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget p3, p3, Lym1;->b:I

    .line 152
    .line 153
    add-int/lit8 p4, v4, 0x1

    .line 154
    .line 155
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-interface {p1, v4, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget p2, p2, Lym1;->b:I

    .line 180
    .line 181
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    invoke-interface {p1, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p3, Ljava/util/Collection;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {p3, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p1, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {p2, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_6
    invoke-virtual {p2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iget p3, p3, Lym1;->b:I

    .line 221
    .line 222
    div-int p3, v4, p3

    .line 223
    .line 224
    add-int/lit8 p4, p3, 0x1

    .line 225
    .line 226
    invoke-virtual {p2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v0, v0, Lym1;->b:I

    .line 231
    .line 232
    mul-int v0, v0, p4

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget v2, v2, Lym1;->b:I

    .line 251
    .line 252
    mul-int v2, v2, p3

    .line 253
    .line 254
    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget v3, v3, Lym1;->b:I

    .line 263
    .line 264
    mul-int v3, v3, p3

    .line 265
    .line 266
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget p2, p2, Lym1;->b:I

    .line 275
    .line 276
    mul-int p2, p2, p4

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    invoke-interface {p1, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast v0, Ljava/util/Collection;

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p3, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-static {p2, p3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p1, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-static {p2, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :cond_7
    return-object p1

    .line 315
    :cond_8
    const-string p1, "incorrect preview indexes from="

    .line 316
    .line 317
    const-string p2, " to="

    .line 318
    .line 319
    const-string p3, " size="

    .line 320
    .line 321
    invoke-static {p1, p2, p3, v2, v0}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p2
.end method

.method public final b(Lapp/aifactory/base/models/dto/PairTargets;)V
    .locals 12

    .line 1
    iget-object v0, p0, LMHe;->k0:Lkdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/g;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lese;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, v1}, Lsek;->q(LiGa;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LMHe;->e0:LFii;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LMHe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/PairTargets;)Lapp/aifactory/base/models/dto/FaceMode;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->getGender(Lapp/aifactory/base/models/dto/PairTargets;)Lvb8;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->getFriendGender(Lapp/aifactory/base/models/dto/PairTargets;)Lvb8;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lvb8;->a:Lvb8;

    .line 44
    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    iget-object v2, p0, LMHe;->t:Lapp/aifactory/sdk/api/model/PageId;

    .line 47
    .line 48
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getAlwaysShowTwoPersonScenarios()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v11, 0x1

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    const/4 v8, 0x1

    .line 70
    :goto_1
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getScenarioIds()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v6, v0, Lese;->a:LGS6;

    .line 79
    .line 80
    iget-object v2, p0, LMHe;->a:LIHe;

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v10}, LIHe;->b(Lapp/aifactory/base/models/dto/FaceMode;Lvb8;Lvb8;LGS6;Lym1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, LMHe;->b:Ludf;

    .line 87
    .line 88
    iget-object v4, v3, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 89
    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Ludf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, LM02;

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-direct {v3, p0, v0, p1, v4}, LM02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, LKHe;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v0, p0, v2}, LKHe;-><init>(LMHe;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, LLHe;

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-direct {v0, p0, v2}, LLHe;-><init>(LMHe;I)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {p1, v2, v0, v11}, LcB1;->g(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final c(Lese;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;ZZ)LVHe;
    .locals 13

    .line 1
    iget-object p1, p1, Lese;->a:LGS6;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object p1, p1, LGS6;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getSearchScenario()LuDf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, LuDf;->a()Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lapp/aifactory/ai/scenariossearch/SSAIText;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getSearchScenario()LuDf;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object p1, p0, LMHe;->t:Lapp/aifactory/sdk/api/model/PageId;

    .line 43
    .line 44
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v12, 0x180

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    move-object/from16 v6, p4

    .line 54
    .line 55
    move-object/from16 v9, p5

    .line 56
    .line 57
    move/from16 v10, p6

    .line 58
    .line 59
    move/from16 v11, p7

    .line 60
    .line 61
    invoke-static/range {v3 .. v12}, LXHe;->c(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;LuDf;Ljava/lang/String;ZLjava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;ZZI)LVHe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LMHe;->e0:LFii;

    .line 2
    .line 3
    return-object v0
.end method
