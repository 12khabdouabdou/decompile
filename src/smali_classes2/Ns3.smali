.class public final synthetic LNs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBs5;Landroid/view/ViewGroup;Lcom/snap/imageloading/view/SnapImageView;)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, LNs3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNs3;->c:Ljava/lang/Object;

    iput-object p2, p0, LNs3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHm4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/16 p3, 0x13

    iput p3, p0, LNs3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNs3;->b:Ljava/lang/Object;

    iput-object p2, p0, LNs3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liy5;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LNs3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNs3;->c:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LNs3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LNs3;->a:I

    iput-object p1, p0, LNs3;->c:Ljava/lang/Object;

    iput-object p3, p0, LNs3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeI9;

    .line 4
    .line 5
    iget-object v1, p0, LNs3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldke;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LeI9;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LeI9;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, LeI9;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ldke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGN0;

    .line 4
    .line 5
    iget-object v0, v0, LGN0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LLa2;

    .line 8
    .line 9
    invoke-virtual {v0}, LLa2;->h()Lr1f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LNs3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LGN0;

    .line 18
    .line 19
    iget-object v1, v1, LGN0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LoBg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v3, v1, LoBg;->h:LiBg;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iput-object v2, v3, LiBg;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v3, LiBg;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_0
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LGN0;

    .line 56
    .line 57
    iget-object v0, v0, LGN0;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lake;

    .line 60
    .line 61
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lyui;

    .line 66
    .line 67
    iget-object v1, p0, LNs3;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LItb;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, LFzc;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v0, v2}, Lyui;->e(I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, LVck;->t(Ljava/lang/Long;)Lr1f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, LNs3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LGN0;

    .line 103
    .line 104
    iget-object v1, v1, LGN0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LoBg;

    .line 107
    .line 108
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0}, LoBg;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LNs3;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LTL5;

    .line 11
    .line 12
    iget-object v0, v0, LTL5;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LcXe;

    .line 29
    .line 30
    iget-object v2, p0, LNs3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LYWe;

    .line 33
    .line 34
    invoke-interface {v1, v2}, LcXe;->b(LYWe;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0x190

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x12c

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LNs3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LVW3;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/view/ViewStub;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, LNs3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LLF5;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v2, LLF5;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v1, LCz0;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v1, v0, v3, v2}, LCz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 127
    .line 128
    const-string v3, "recycler"

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v4, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->B0:LoB5;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, LrGe;->t(LtGe;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, LNs3;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LuFa;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    sget-object v1, LqL0;->a:LpL0;

    .line 162
    .line 163
    sget-object v1, LqL0;->a:LpL0;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :pswitch_3
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Liy5;

    .line 184
    .line 185
    iget-object v1, v0, Liy5;->a:LAC5;

    .line 186
    .line 187
    iget-object v0, v0, Liy5;->X:Lzre;

    .line 188
    .line 189
    check-cast v0, LBre;

    .line 190
    .line 191
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, LTc;

    .line 196
    .line 197
    iget-object v3, p0, LNs3;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LrE9;

    .line 200
    .line 201
    const/16 v4, 0x8

    .line 202
    .line 203
    invoke-direct {v2, v4, v3}, LTc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    iget-object v0, p0, LNs3;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->l0:Ljava/util/List;

    .line 219
    .line 220
    iget-object v2, p0, LNs3;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/util/List;

    .line 223
    .line 224
    if-ne v2, v1, :cond_6

    .line 225
    .line 226
    sget-object v1, LsL6;->a:LsL6;

    .line 227
    .line 228
    iput-object v1, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->l0:Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void

    .line 234
    :pswitch_5
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LBs5;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_6
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LOo5;

    .line 245
    .line 246
    iget-object v2, v0, LOo5;->A1:Lrn0;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, LOo5;->B1:LwKc;

    .line 252
    .line 253
    iget-object v2, p0, LNs3;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LoB5;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, LrGe;->t(LtGe;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, LOo5;->F1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 261
    .line 262
    sget-object v2, LOb2;->a:LOb2;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lt09;->e:Lt09;

    .line 268
    .line 269
    iput-object v1, v0, LOo5;->E1:LNWi;

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, LNs3;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lhn5;

    .line 283
    .line 284
    iput-object v0, v1, Lhn5;->s:Ljava/lang/Long;

    .line 285
    .line 286
    const-wide/16 v2, 0x1

    .line 287
    .line 288
    iput-wide v2, v1, Lhn5;->u:J

    .line 289
    .line 290
    iput-wide v2, v1, Lhn5;->v:J

    .line 291
    .line 292
    iget-object v0, p0, LNs3;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    iput-object v0, v1, Lhn5;->w:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v1, Lhn5;->x:Z

    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lyd5;

    .line 305
    .line 306
    iget-boolean v1, v0, Lyd5;->d:Z

    .line 307
    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    iget-object v0, v0, Lyd5;->b:LPm2;

    .line 312
    .line 313
    iget-object v1, p0, LNs3;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LOm2;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, LPm2;->b(LOm2;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    return-void

    .line 321
    :pswitch_9
    iget-object v0, p0, LNs3;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LHm4;

    .line 324
    .line 325
    iget-object v0, v0, LHm4;->b:LGyk;

    .line 326
    .line 327
    iget-object v1, p0, LNs3;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, LGyk;->j(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_a
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LKH6;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    invoke-virtual {v0}, LKH6;->b0()LjSc;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    :cond_8
    new-instance v0, LjSc;

    .line 348
    .line 349
    invoke-direct {v0}, LjSc;-><init>()V

    .line 350
    .line 351
    .line 352
    :cond_9
    iget-object v1, p0, LNs3;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LQg4;

    .line 355
    .line 356
    invoke-virtual {v1}, LQg4;->b0()F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    new-instance v2, LFtb;

    .line 361
    .line 362
    invoke-virtual {v0}, LjSc;->d()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v0}, LjSc;->e()F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v0}, LjSc;->b()F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v0}, LjSc;->c()F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-direct/range {v2 .. v9}, LFtb;-><init>(FFFFFFF)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, LQg4;->D0:LSg4;

    .line 384
    .line 385
    invoke-virtual {v0}, LSg4;->c()LFtb;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v2, v3}, LFtb;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_a

    .line 394
    .line 395
    invoke-virtual {v1}, LrM0;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v3, LsRd;

    .line 400
    .line 401
    invoke-direct {v3, v2}, LsRd;-><init>(LFtb;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    invoke-virtual {v0, v2}, LSg4;->b(LFtb;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_b
    invoke-direct {p0}, LNs3;->b()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_c
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lw34;

    .line 418
    .line 419
    iget-object v1, p0, LNs3;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lsc2;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lw34;->c(Lsc2;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_d
    iget-object v1, p0, LNs3;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LHW3;

    .line 430
    .line 431
    invoke-virtual {v1}, LvWc;->U0()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_c

    .line 436
    .line 437
    iget-object v2, v1, LiK0;->r0:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    iget-object v3, p0, LNs3;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LNm9;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v1, v1, LvWc;->h0:LdXc;

    .line 447
    .line 448
    sget-object v4, Lwl;->c0:Lgbd;

    .line 449
    .line 450
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_b

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    goto :goto_3

    .line 464
    :cond_b
    iget v1, v3, LNm9;->a:I

    .line 465
    .line 466
    :goto_3
    iget v3, v3, LNm9;->b:I

    .line 467
    .line 468
    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 469
    .line 470
    .line 471
    :cond_c
    return-void

    .line 472
    :pswitch_e
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LHW3;

    .line 475
    .line 476
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_d

    .line 481
    .line 482
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v2, p0, LNs3;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Libd;

    .line 489
    .line 490
    invoke-interface {v1, v0, v2}, LqWc;->t(Ljava/lang/Object;Libd;)V

    .line 491
    .line 492
    .line 493
    :cond_d
    return-void

    .line 494
    :pswitch_f
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LOV3;

    .line 497
    .line 498
    iget-object v1, v0, LOV3;->c:LsW3;

    .line 499
    .line 500
    new-instance v2, LqW3;

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    const/4 v6, 0x0

    .line 504
    iget-object v0, p0, LNs3;->b:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v3, v0

    .line 507
    check-cast v3, Lr7;

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const/16 v7, 0xe

    .line 511
    .line 512
    invoke-direct/range {v2 .. v7}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 513
    .line 514
    .line 515
    sget-object v3, LnP6;->g0:LnP6;

    .line 516
    .line 517
    move-object v0, v1

    .line 518
    check-cast v0, LHW3;

    .line 519
    .line 520
    iget-object v0, v0, LHW3;->T0:LQZ3;

    .line 521
    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    iget-object v0, v0, LQZ3;->l:LPZ3;

    .line 525
    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    iget-object v0, v0, LPZ3;->b:LCZ3;

    .line 529
    .line 530
    iget-object v0, v0, LCZ3;->b:LyY3;

    .line 531
    .line 532
    if-nez v0, :cond_e

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_e
    :goto_4
    move-object v4, v0

    .line 536
    goto :goto_6

    .line 537
    :cond_f
    :goto_5
    sget-object v0, LyY3;->h0:LyY3;

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :goto_6
    const/16 v6, 0x18

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-static/range {v1 .. v6}, Llwk;->i(LsW3;LrW3;LnP6;LyY3;LQX3;I)Z

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_10
    iget-object v0, p0, LNs3;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LYxd;

    .line 550
    .line 551
    iget-object v1, p0, LNs3;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LTR3;

    .line 554
    .line 555
    iget-boolean v2, v1, LTR3;->c:Z

    .line 556
    .line 557
    if-nez v2, :cond_10

    .line 558
    .line 559
    iget-object v1, v1, LTR3;->b:LcA3;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, LcA3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_10
    return-void

    .line 565
    :pswitch_11
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LJO3;

    .line 568
    .line 569
    invoke-virtual {v0}, LJO3;->e()Lt7c;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget-object v2, p0, LNs3;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_11

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_11
    new-instance v3, Ljava/util/HashSet;

    .line 588
    .line 589
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 590
    .line 591
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v1, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 595
    .line 596
    const-string v5, "CONTACT_SYNC_USERNAME_SET"

    .line 597
    .line 598
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 603
    .line 604
    .line 605
    new-instance v4, Ljava/util/HashSet;

    .line 606
    .line 607
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 608
    .line 609
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v7, "CONTACT_SYNC_USERNAME_SET_V2"

    .line 613
    .line 614
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 648
    .line 649
    .line 650
    :goto_7
    sget-object v1, Li19;->n0:Li19;

    .line 651
    .line 652
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 653
    .line 654
    iget-object v3, v0, LJO3;->e:LXai;

    .line 655
    .line 656
    invoke-virtual {v3, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v0, LJO3;->j:Lbke;

    .line 660
    .line 661
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LSai;

    .line 666
    .line 667
    sget-object v1, LFd3;->c:LFd3;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, LSai;->d(LFd3;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_12
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LfL3;

    .line 676
    .line 677
    iget-object v1, v0, LfL3;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 678
    .line 679
    iget-object v2, v0, LfL3;->t0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, LfL3;->q0:LlOa;

    .line 685
    .line 686
    iget-object v2, v0, LfL3;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 687
    .line 688
    invoke-virtual {v1, v2}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, p0, LNs3;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 694
    .line 695
    iget-object v0, v0, LfL3;->i0:LmAf;

    .line 696
    .line 697
    invoke-interface {v0, v1}, LmAf;->m0(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;)Ljava/io/Closeable;

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_13
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LWI3;

    .line 704
    .line 705
    iget-object v0, v0, LWI3;->k:LTe5;

    .line 706
    .line 707
    sget-object v1, Lq0h;->P1:Lq0h;

    .line 708
    .line 709
    sget-object v2, LpXa;->b:Landroid/net/Uri;

    .line 710
    .line 711
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2, v1}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 716
    .line 717
    .line 718
    const/16 v3, 0x17

    .line 719
    .line 720
    invoke-static {v2, v3}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-interface {v0, v2, v1}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v1, p0, LNs3;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_14
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LxE3;

    .line 742
    .line 743
    iget-object v1, v0, LxE3;->c:LTqc;

    .line 744
    .line 745
    iget-boolean v2, v1, LTqc;->r:Z

    .line 746
    .line 747
    if-eqz v2, :cond_12

    .line 748
    .line 749
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-eqz v1, :cond_12

    .line 754
    .line 755
    invoke-static {v0, v1}, LxE3;->e(LxE3;LcSa;)V

    .line 756
    .line 757
    .line 758
    :cond_12
    iget-object v1, p0, LNs3;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, LIi3;

    .line 761
    .line 762
    iget-object v0, v0, LxE3;->c:LTqc;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, LTqc;->d(Lxrc;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_15
    new-instance v1, LpB3;

    .line 769
    .line 770
    iget-object v2, p0, LNs3;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, LqB3;

    .line 773
    .line 774
    invoke-direct {v1, v0, v2}, LpB3;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LAt3;

    .line 780
    .line 781
    iget-object v0, v0, LAt3;->a:Lksj;

    .line 782
    .line 783
    iget-object v0, v0, Lksj;->X:Lisj;

    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 786
    .line 787
    .line 788
    move-result-wide v2

    .line 789
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/valdi/NativeBridge;->registerModuleFactoriesProvider(JLjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_16
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lmz3;

    .line 796
    .line 797
    iget-object v1, p0, LNs3;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    iput-object v1, v0, Lmz3;->k0:Lkotlin/jvm/functions/Function1;

    .line 802
    .line 803
    iget v0, v0, Lmz3;->n0:I

    .line 804
    .line 805
    if-eqz v0, :cond_13

    .line 806
    .line 807
    if-eqz v1, :cond_13

    .line 808
    .line 809
    invoke-static {v0}, Llva;->L(I)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    int-to-double v2, v0

    .line 814
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    :cond_13
    return-void

    .line 822
    :pswitch_17
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lmz3;

    .line 825
    .line 826
    iget-object v1, p0, LNs3;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Double;

    .line 829
    .line 830
    iput-object v1, v0, Lmz3;->l0:Ljava/lang/Double;

    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_18
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lmz3;

    .line 836
    .line 837
    iget-object v1, p0, LNs3;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 840
    .line 841
    iput-object v1, v0, Lmz3;->j0:Lkotlin/jvm/functions/Function0;

    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_19
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Los3;

    .line 847
    .line 848
    iget-object v2, v0, Los3;->a:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v1, v0, Los3;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, LfNd;

    .line 853
    .line 854
    iget-object v0, p0, LNs3;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Los3;

    .line 857
    .line 858
    iget-object v3, v0, Los3;->a:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v1, v0, Los3;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, LTqc;

    .line 863
    .line 864
    if-eqz v2, :cond_14

    .line 865
    .line 866
    if-eqz v3, :cond_14

    .line 867
    .line 868
    invoke-virtual {v3, v2}, LTqc;->H(LOpc;)V

    .line 869
    .line 870
    .line 871
    :cond_14
    return-void

    .line 872
    :pswitch_1a
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 875
    .line 876
    invoke-virtual {v0}, LMW;->getText()Landroid/text/Editable;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v1, p0, LNs3;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;

    .line 883
    .line 884
    invoke-virtual {v1}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->d()Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    .line 889
    .line 890
    .line 891
    move-result-wide v2

    .line 892
    long-to-int v3, v2

    .line 893
    invoke-virtual {v1}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->d()Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Lcom/snap/modules/creative_tools/captions/TextRange;->a()J

    .line 898
    .line 899
    .line 900
    move-result-wide v4

    .line 901
    long-to-int v2, v4

    .line 902
    invoke-virtual {v1}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->c()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-interface {v0, v3, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_1b
    invoke-direct {p0}, LNs3;->a()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_1c
    iget-object v0, p0, LNs3;->c:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v2, v0

    .line 917
    check-cast v2, Lw3d;

    .line 918
    .line 919
    iget-object v0, p0, LNs3;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Ldke;

    .line 922
    .line 923
    iget-object v3, v2, Lw3d;->b:Ldke;

    .line 924
    .line 925
    sget-object v4, LOs3;->c:LOs3;

    .line 926
    .line 927
    if-ne v3, v4, :cond_15

    .line 928
    .line 929
    monitor-enter v2

    .line 930
    :try_start_0
    iget-object v3, v2, Lw3d;->a:Lrha;

    .line 931
    .line 932
    iput-object v1, v2, Lw3d;->a:Lrha;

    .line 933
    .line 934
    iput-object v0, v2, Lw3d;->b:Ldke;

    .line 935
    .line 936
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :catchall_0
    move-exception v0

    .line 942
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    throw v0

    .line 944
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 945
    .line 946
    const-string v1, "provide() can be called only once."

    .line 947
    .line 948
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
