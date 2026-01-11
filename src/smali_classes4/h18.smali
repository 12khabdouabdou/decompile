.class public final Lh18;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:LnJe;

.field public final Y:LcUh;

.field public final Z:LX18;

.field public final b:Landroid/content/Context;

.field public final c:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

.field public final e0:LSZ7;

.field public final f0:LtZf;

.field public final g0:Lfh7;

.field public final h0:Li18;

.field public final i0:Lcom/snap/sharing/invite/InviteContactSectionLogger;

.field public final j0:LJp0;

.field public final k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final l0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile n0:I

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:Lepd;

.field public final q0:Lepd;

.field public final r0:LIX4;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LnJe;LcUh;LX18;LSZ7;LtZf;Lfh7;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LIX4;LIX4;Li18;Lcom/snap/sharing/invite/InviteContactSectionLogger;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v7, p11

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iput-object v4, v0, Lh18;->b:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    iput-object v4, v0, Lh18;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 20
    .line 21
    move-object/from16 v4, p8

    .line 22
    .line 23
    iput-object v4, v0, Lh18;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    iput-object v7, v0, Lh18;->X:LnJe;

    .line 26
    .line 27
    move-object/from16 v4, p12

    .line 28
    .line 29
    iput-object v4, v0, Lh18;->Y:LcUh;

    .line 30
    .line 31
    move-object/from16 v4, p13

    .line 32
    .line 33
    iput-object v4, v0, Lh18;->Z:LX18;

    .line 34
    .line 35
    move-object/from16 v4, p14

    .line 36
    .line 37
    iput-object v4, v0, Lh18;->e0:LSZ7;

    .line 38
    .line 39
    move-object/from16 v4, p15

    .line 40
    .line 41
    iput-object v4, v0, Lh18;->f0:LtZf;

    .line 42
    .line 43
    move-object/from16 v4, p16

    .line 44
    .line 45
    iput-object v4, v0, Lh18;->g0:Lfh7;

    .line 46
    .line 47
    move-object/from16 v4, p23

    .line 48
    .line 49
    iput-object v4, v0, Lh18;->h0:Li18;

    .line 50
    .line 51
    move-object/from16 v4, p24

    .line 52
    .line 53
    iput-object v4, v0, Lh18;->i0:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 54
    .line 55
    sget-object v4, Lc08;->Z:Lc08;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v4, "FriendsFeedAddFriendSection"

    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    sget-object v4, LJp0;->a:LJp0;

    .line 66
    .line 67
    iput-object v4, v0, Lh18;->j0:LJp0;

    .line 68
    .line 69
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lh18;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-direct {v11, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v11, v0, Lh18;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    new-instance v4, Lf18;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v4, v0, v1, v2, v5}, Lf18;-><init>(Lh18;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 92
    .line 93
    .line 94
    new-instance v8, LREi;

    .line 95
    .line 96
    invoke-direct {v8, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lf18;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v2, v3}, Lf18;-><init>(Lh18;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 102
    .line 103
    .line 104
    new-instance v9, LREi;

    .line 105
    .line 106
    invoke-direct {v9, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    iput v4, v0, Lh18;->n0:I

    .line 111
    .line 112
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, v0, Lh18;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-virtual/range {p21 .. p21}, LIX4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lepd;

    .line 124
    .line 125
    iput-object v4, v0, Lh18;->p0:Lepd;

    .line 126
    .line 127
    invoke-virtual/range {p21 .. p21}, LIX4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lepd;

    .line 132
    .line 133
    iput-object v4, v0, Lh18;->q0:Lepd;

    .line 134
    .line 135
    move-object/from16 v4, p22

    .line 136
    .line 137
    iput-object v4, v0, Lh18;->r0:LIX4;

    .line 138
    .line 139
    invoke-virtual {v7, v3}, LnJe;->a(I)LWYe;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v3, Lpz7;

    .line 144
    .line 145
    const/16 v4, 0x15

    .line 146
    .line 147
    invoke-direct {v3, v4, v0}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 151
    .line 152
    move-object/from16 v5, p3

    .line 153
    .line 154
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sget-object v6, LdQ7;->t:LdQ7;

    .line 162
    .line 163
    move-object/from16 v3, p6

    .line 164
    .line 165
    move-object/from16 v4, p7

    .line 166
    .line 167
    move-object/from16 v5, p9

    .line 168
    .line 169
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, LiQ7;->t:LiQ7;

    .line 174
    .line 175
    move-object/from16 v3, p18

    .line 176
    .line 177
    move-object/from16 v4, p19

    .line 178
    .line 179
    move-object/from16 v5, p20

    .line 180
    .line 181
    invoke-static {v3, v4, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v14, v2

    .line 190
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v15, v2

    .line 197
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    new-instance v2, Lg18;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lg18;-><init>(Lh18;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 205
    .line 206
    new-instance v3, LfW6;

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    invoke-direct {v3, v4, v2}, LfW6;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v9, p10

    .line 213
    .line 214
    move-object/from16 v16, p25

    .line 215
    .line 216
    move-object v8, v1

    .line 217
    move-object/from16 v17, v3

    .line 218
    .line 219
    move-object v1, v10

    .line 220
    move-object v10, v12

    .line 221
    move-object/from16 v12, p17

    .line 222
    .line 223
    invoke-static/range {v8 .. v17}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 232
    .line 233
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, LvN7;->t:LvN7;

    .line 241
    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    iput-object v3, v0, Lh18;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 248
    .line 249
    return-void
.end method

.method public static final W(Lh18;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh18;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh18;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Ljava/util/ArrayList;JLjava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LPC;

    .line 24
    .line 25
    iget-object v3, v3, LPC;->h:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    :goto_0
    cmp-long v5, v3, p2

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, -0x1

    .line 46
    :goto_1
    iput v2, v0, Lh18;->n0:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v1, LgP6;->a:LgP6;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    new-instance v2, Li48;

    .line 58
    .line 59
    iget-object v3, v0, Lh18;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x7f1315a9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lt08;->s0:Lt08;

    .line 73
    .line 74
    const/16 v5, 0x6c

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v2, v3, v4, v6, v5}, Li48;-><init>(Ljava/lang/String;Ltw;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    add-int/lit8 v20, v9, 0x1

    .line 114
    .line 115
    if-ltz v9, :cond_4

    .line 116
    .line 117
    move-object v8, v5

    .line 118
    check-cast v8, LPC;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    sget-object v11, LsQ7;->a:LsQ7;

    .line 124
    .line 125
    new-instance v12, LTz;

    .line 126
    .line 127
    sget-object v5, LZQ7;->o0:LZQ7;

    .line 128
    .line 129
    invoke-direct {v12, v5}, LTz;-><init>(LZQ7;)V

    .line 130
    .line 131
    .line 132
    iget-object v13, v0, Lh18;->Z:LX18;

    .line 133
    .line 134
    iget-object v5, v0, Lh18;->g0:Lfh7;

    .line 135
    .line 136
    iget-object v7, v8, LPC;->c:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v10, p4

    .line 139
    .line 140
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    iget-object v7, v8, LPC;->c:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v15, p5

    .line 147
    .line 148
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    move v15, v7

    .line 153
    new-instance v7, LbD;

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/4 v10, 0x4

    .line 160
    const v19, 0x839c0

    .line 161
    .line 162
    .line 163
    move-object/from16 v17, v5

    .line 164
    .line 165
    invoke-direct/range {v7 .. v19}, LbD;-><init>(LPC;IILsQ7;LTz;LL4b;ZZZLfh7;ZI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move/from16 v9, v20

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 175
    .line 176
    .line 177
    throw v6

    .line 178
    :cond_5
    invoke-static {v2, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 7

    .line 1
    instance-of p1, p2, LSKe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, LSKe;

    .line 7
    .line 8
    iget-object v0, p0, Lh18;->q0:Lepd;

    .line 9
    .line 10
    iget p1, p1, LSKe;->Y:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lepd;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of p1, p2, LbD;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, LbD;

    .line 21
    .line 22
    iget-object v0, p0, Lh18;->p0:Lepd;

    .line 23
    .line 24
    iget p1, p1, LbD;->Y:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lepd;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of p1, p2, LWS3;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p2, LWS3;

    .line 34
    .line 35
    new-instance v0, Lcom/snap/sharing/invite/ContactImpression;

    .line 36
    .line 37
    iget p1, p2, LWS3;->X:I

    .line 38
    .line 39
    int-to-double v1, p1

    .line 40
    iget-object v6, p2, LWS3;->k0:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v3, p2, LWS3;->j0:D

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/snap/sharing/invite/ContactImpression;-><init>(DDZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lh18;->i0:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->logContactSeen(Lcom/snap/sharing/invite/ContactImpression;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onAddContactOnSnapchatEvent(Lgx;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lh18;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object p1, p1, Lgx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAddedMeItemAddFriendEvent(LYC;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lh18;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v1, p1, LYC;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh18;->h0:Li18;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Le08;->x2:Le08;

    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    const-string v3, "addedme"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean p1, p1, LYC;->b:Z

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Li18;->a:LcH8;

    .line 33
    .line 34
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onAddedMeItemSeenEvent(LaD;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LaD;->a:LqZf;

    .line 2
    .line 3
    iget-object v0, p0, Lh18;->f0:LtZf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LtZf;->a(LqZf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LqZf;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lh18;->h0:Li18;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Le08;->w2:Le08;

    .line 18
    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    const-string v3, "addedme"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "has_active_story"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Li18;->a:LcH8;

    .line 37
    .line 38
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onFriendsViewMoreClick(Lf58;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lh18;->e0:LSZ7;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-virtual {p1, v0, v1}, LSZ7;->w(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh18;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iget v1, p0, Lh18;->n0:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onInviteFriendEvent(LaB9;)V
    .locals 0
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    return-void
.end method

.method public final onQuickAddItemAddFriendEvent(LLKe;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lh18;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v1, p1, LLKe;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh18;->h0:Li18;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Le08;->x2:Le08;

    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    const-string v3, "quickadd"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean p1, p1, LLKe;->c:Z

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "has_active_story"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Li18;->a:LcH8;

    .line 35
    .line 36
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onQuickAddListItemSeenEvent(LOKe;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LOKe;->a:LqZf;

    .line 2
    .line 3
    iget-object v0, p0, Lh18;->f0:LtZf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LtZf;->a(LqZf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LqZf;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lh18;->h0:Li18;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Le08;->w2:Le08;

    .line 18
    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    const-string v3, "quickadd"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "has_active_story"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Li18;->a:LcH8;

    .line 37
    .line 38
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lh18;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lh18;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LWu7;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
