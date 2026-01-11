.class public final LGL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# instance fields
.field public final synthetic a:LJtk;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LAL1;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Z

.field public final synthetic i:LlJ1;


# direct methods
.method public constructor <init>(LJtk;Landroid/content/Context;Ljava/util/List;LAL1;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Set;ZLlJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGL1;->a:LJtk;

    .line 5
    .line 6
    iput-object p2, p0, LGL1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LGL1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LGL1;->d:LAL1;

    .line 11
    .line 12
    iput-object p5, p0, LGL1;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, LGL1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LGL1;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-boolean p8, p0, LGL1;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, LGL1;->i:LlJ1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGL1;->a:LJtk;

    .line 4
    .line 5
    iget-object v2, v1, LJtk;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LFL1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v2, LFL1;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    iget-object v5, v0, LGL1;->c:Ljava/util/List;

    .line 23
    .line 24
    if-nez v4, :cond_4

    .line 25
    .line 26
    iput-object v3, v1, LJtk;->X:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, LlR;

    .line 29
    .line 30
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, LJtk;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LJp0;

    .line 38
    .line 39
    invoke-direct {v2, v4, v5}, LlR;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LJp0;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v5, v0, LGL1;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "CTRecyclerView"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LFL1;

    .line 55
    .line 56
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6, v2}, LFL1;-><init>(Ljava/lang/ref/WeakReference;LlR;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v1, LJtk;->t:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, v0, LGL1;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v5, 0x7

    .line 76
    :goto_1
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct {v6, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 83
    .line 84
    .line 85
    new-instance v7, LJL1;

    .line 86
    .line 87
    invoke-direct {v7, v4, v5}, LJL1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v6, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LgKg;

    .line 96
    .line 97
    invoke-direct {v5}, LgKg;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v1, LJtk;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LVV9;

    .line 103
    .line 104
    iget-object v6, v6, LVV9;->c:Ljw1;

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    iget-object v6, v6, Ljw1;->b:LfYh;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_2
    iget-object v7, v0, LGL1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    new-instance v6, LHL1;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct {v6, v5, v8}, LHL1;-><init>(LgKg;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    new-instance v6, LaI1;

    .line 138
    .line 139
    const/4 v8, 0x6

    .line 140
    invoke-direct {v6, v8, v1}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    new-instance v8, LfZc;

    .line 151
    .line 152
    iget-object v9, v0, LGL1;->d:LAL1;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    iget-object v10, v5, LgKg;->c:LfKg;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/16 v16, 0x1fc

    .line 162
    .line 163
    invoke-direct/range {v8 .. v16}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v8, v1}, LfZc;->A(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v7}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LJ1;

    .line 180
    .line 181
    iget-object v2, v0, LGL1;->g:Ljava/util/Set;

    .line 182
    .line 183
    const/4 v5, 0x5

    .line 184
    invoke-direct {v1, v5, v2}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v1, v0, LGL1;->h:Z

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    new-instance v1, Landroid/view/GestureDetector;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v5, LwW2;

    .line 204
    .line 205
    invoke-direct {v5, v4, v2}, LwW2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 213
    .line 214
    .line 215
    new-instance v2, LIL1;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v2, v1, v3}, LIL1;-><init>(Landroid/view/GestureDetector;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    return-object v4

    .line 225
    :cond_4
    iget-object v2, v2, LFL1;->b:LlR;

    .line 226
    .line 227
    iget-object v2, v2, LlR;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, LlJ1;->c:LlJ1;

    .line 235
    .line 236
    iget-object v3, v0, LGL1;->i:LlJ1;

    .line 237
    .line 238
    if-ne v3, v2, :cond_5

    .line 239
    .line 240
    iget-object v2, v1, LJtk;->X:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LEL1;

    .line 243
    .line 244
    if-nez v2, :cond_5

    .line 245
    .line 246
    new-instance v2, LEL1;

    .line 247
    .line 248
    new-instance v3, LYp1;

    .line 249
    .line 250
    const/4 v5, 0x7

    .line 251
    invoke-direct {v3, v1, v5, v4}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v4, v3}, LEL1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LYp1;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v1, LJtk;->X:Ljava/lang/Object;

    .line 258
    .line 259
    :cond_5
    return-object v4
.end method

.method public final getItems()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LGL1;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LgM1;

    .line 25
    .line 26
    invoke-interface {v2}, LgM1;->c()LiK1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1
.end method
