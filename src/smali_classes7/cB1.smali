.class public final LcB1;
.super LkYe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWJ6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LcB1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LcB1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfKg;LGHg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LcB1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LcB1;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LcB1;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "CatalogStorePageNearEndOnScrollListener"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LcB1;->a:I

    iput-object p1, p0, LcB1;->b:Ljava/lang/Object;

    iput-object p3, p0, LcB1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget v0, p0, LcB1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LcB1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->e()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    aget-object p1, p1, p2

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LcB1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, LEs2;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LEs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :sswitch_1
    if-nez p2, :cond_5

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 36
    .line 37
    iget-object v0, p0, LcB1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lwya;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lwya;->f(LfYe;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LsYe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Ln11;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    check-cast p1, Ln11;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p1, v0

    .line 60
    :goto_0
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lt9k;->q0:Lsw;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p1, v0

    .line 66
    :goto_1
    instance-of p2, p1, LGii;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    check-cast p1, LGii;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    :goto_2
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, LcB1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lqii;

    .line 79
    .line 80
    invoke-virtual {p2}, Lqii;->U0()LBii;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, LBii;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LKii;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v0, v1, LKii;->i:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    iget-object v1, p1, LGii;->e0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object p1, p1, LGii;->X:LKii;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :sswitch_2
    iget-object p1, p0, LcB1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LMYe;

    .line 113
    .line 114
    iget-object p1, p1, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, LcB1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lio/reactivex/rxjava3/core/Observer;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :sswitch_3
    const/4 p1, 0x1

    .line 135
    if-ne p2, p1, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, LcB1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, LQpe;

    .line 140
    .line 141
    iget-object p2, p2, LQpe;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, LcB1;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lo4j;

    .line 155
    .line 156
    invoke-virtual {p1}, Lo4j;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void

    .line 160
    :sswitch_4
    iget-object p1, p0, LcB1;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lp03;

    .line 163
    .line 164
    if-nez p2, :cond_8

    .line 165
    .line 166
    iget-object p2, p0, LcB1;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, LFjc;

    .line 169
    .line 170
    invoke-interface {p2}, LFjc;->c()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Lp03;->a()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {p1}, Lp03;->b()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void

    .line 184
    :sswitch_5
    const/4 p1, 0x1

    .line 185
    if-ne p2, p1, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const/4 p1, 0x0

    .line 189
    :goto_4
    iget-object p2, p0, LcB1;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, LeB1;

    .line 192
    .line 193
    iput-boolean p1, p2, LeB1;->a:Z

    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x4 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget v0, p0, LcB1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const/4 p1, 0x0

    .line 8
    iget-object p2, p0, LcB1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lyvj;

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p2, Lyvj;->X:Z

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, LcB1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x3

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gt p1, v0, :cond_2

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2, p1, v1}, Lyvj;->a(Lyvj;ILandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, LcB1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LMYe;

    .line 54
    .line 55
    iget-object v0, v0, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, LLYe;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, p3}, LLYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LcB1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lio/reactivex/rxjava3/core/Observer;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :pswitch_3
    iget-object p1, p0, LcB1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, LfYe;->Y()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/lit8 p1, p1, -0x2

    .line 89
    .line 90
    if-lt p2, p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, LcB1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LTre;

    .line 95
    .line 96
    iget-object p1, p1, LTre;->e0:LHre;

    .line 97
    .line 98
    iget-object p2, p1, LHre;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    sget-object p2, LAId;->Z:LAId;

    .line 111
    .line 112
    iget-object p3, p1, LHre;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 120
    .line 121
    invoke-direct {v0, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, LFre;

    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    invoke-direct {p2, p1, p3}, LFre;-><init>(LHre;I)V

    .line 128
    .line 129
    .line 130
    new-instance p3, LFre;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-direct {p3, p1, v1}, LFre;-><init>(LHre;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, LHre;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-static {v0, p2, p3, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :pswitch_4
    if-nez p3, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object p2, p0, LcB1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, LFjc;

    .line 148
    .line 149
    invoke-interface {p2}, LFjc;->c()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/4 v0, 0x1

    .line 154
    iget-object v1, p0, LcB1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LGk7;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    iput-boolean v0, v1, LGk7;->B0:Z

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 p2, 0x0

    .line 164
    iput-boolean p2, v1, LGk7;->B0:Z

    .line 165
    .line 166
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 167
    .line 168
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move-object v2, v4

    .line 177
    :goto_1
    if-nez v2, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 181
    .line 182
    instance-of v3, p1, LfZc;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    move-object v4, p1

    .line 187
    check-cast v4, LfZc;

    .line 188
    .line 189
    :cond_9
    if-nez v4, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v4, p1}, LfZc;->a(I)Lsw;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v2, LgPb;->t:LgPb;

    .line 201
    .line 202
    sget-object v3, LgPb;->c:LgPb;

    .line 203
    .line 204
    if-gez p3, :cond_c

    .line 205
    .line 206
    iget-object v4, p1, Lsw;->b:Ltw;

    .line 207
    .line 208
    if-eq v4, v3, :cond_b

    .line 209
    .line 210
    if-ne v4, v2, :cond_c

    .line 211
    .line 212
    :cond_b
    iput-boolean p2, v1, LGk7;->B0:Z

    .line 213
    .line 214
    invoke-virtual {v1}, LGk7;->e3()V

    .line 215
    .line 216
    .line 217
    :cond_c
    if-lez p3, :cond_f

    .line 218
    .line 219
    iget-object p1, p1, Lsw;->b:Ltw;

    .line 220
    .line 221
    if-eq p1, v3, :cond_f

    .line 222
    .line 223
    if-eq p1, v2, :cond_f

    .line 224
    .line 225
    invoke-virtual {v1}, LrP0;->W2()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    iget-boolean p1, v1, LGk7;->B0:Z

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_d
    invoke-virtual {v1}, LGk7;->d3()V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_2
    iput-boolean v0, v1, LGk7;->B0:Z

    .line 240
    .line 241
    :cond_f
    :goto_3
    return-void

    .line 242
    :pswitch_5
    sget-object p1, Lewj;->a:Lewj;

    .line 243
    .line 244
    iget-object p2, p0, LcB1;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, LXm7;

    .line 247
    .line 248
    iget-object p2, p2, LXm7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, LcB1;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, LM28;

    .line 256
    .line 257
    iget-object p2, p1, LM28;->J1:LG20;

    .line 258
    .line 259
    invoke-interface {p2}, LG20;->n()LgWi;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-boolean p2, p2, LgWi;->a:Z

    .line 264
    .line 265
    if-eqz p2, :cond_10

    .line 266
    .line 267
    new-instance p2, LMn7;

    .line 268
    .line 269
    invoke-direct {p2, p3}, LMn7;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, LM28;->u2:LIX4;

    .line 273
    .line 274
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, LO48;

    .line 279
    .line 280
    iget-object p1, p1, LO48;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    return-void

    .line 286
    :pswitch_6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 287
    .line 288
    invoke-virtual {p2}, LZXe;->getItemCount()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 293
    .line 294
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 295
    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_11
    const/4 p3, 0x0

    .line 302
    :goto_4
    if-eqz p3, :cond_19

    .line 303
    .line 304
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    sub-int v1, p2, v0

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    iget-object v3, p0, LcB1;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, LWJ6;

    .line 314
    .line 315
    if-ne v1, v2, :cond_16

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 321
    .line 322
    if-nez p3, :cond_12

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_12
    const/4 v2, 0x0

    .line 326
    :goto_5
    if-eqz v2, :cond_13

    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    goto :goto_6

    .line 333
    :cond_13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    :goto_6
    if-eqz v2, :cond_14

    .line 338
    .line 339
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    goto :goto_7

    .line 344
    :cond_14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    :goto_7
    if-eqz v2, :cond_15

    .line 349
    .line 350
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    goto :goto_8

    .line 355
    :cond_15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    :goto_8
    sub-int/2addr v4, p3

    .line 360
    sub-int/2addr v4, p1

    .line 361
    if-gtz v4, :cond_16

    .line 362
    .line 363
    new-instance p1, LCYe;

    .line 364
    .line 365
    invoke-direct {p1, v0, p2}, LCYe;-><init>(II)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_16
    iget p1, v3, LWJ6;->X:I

    .line 370
    .line 371
    if-gt v1, p1, :cond_17

    .line 372
    .line 373
    new-instance p1, LDYe;

    .line 374
    .line 375
    invoke-direct {p1, v0, p2}, LDYe;-><init>(II)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_17
    sget-object p1, LFYe;->a:LFYe;

    .line 380
    .line 381
    :goto_9
    iget-object p2, p0, LcB1;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p2, LvXk;

    .line 384
    .line 385
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_18

    .line 390
    .line 391
    iget-object p2, v3, LWJ6;->t:Lio/reactivex/rxjava3/core/Observer;

    .line 392
    .line 393
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object p1, p0, LcB1;->b:Ljava/lang/Object;

    .line 397
    .line 398
    :cond_18
    return-void

    .line 399
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string p2, "Only LinearLayoutManager is supported"

    .line 402
    .line 403
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :pswitch_7
    if-lez p3, :cond_1a

    .line 408
    .line 409
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 410
    .line 411
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 412
    .line 413
    invoke-virtual {p1}, LfYe;->Y()I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    div-int/lit8 p2, p2, 0x2

    .line 418
    .line 419
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    div-int/lit8 p1, p1, 0x2

    .line 424
    .line 425
    sub-int/2addr p2, p1

    .line 426
    const/4 p1, 0x5

    .line 427
    if-ge p2, p1, :cond_1a

    .line 428
    .line 429
    new-instance p1, Lx3d;

    .line 430
    .line 431
    iget-object p2, p0, LcB1;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p2, LGHg;

    .line 434
    .line 435
    invoke-direct {p1, p2}, Lx3d;-><init>(LGHg;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, LcB1;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p2, LfKg;

    .line 441
    .line 442
    invoke-virtual {p2, p1}, LfKg;->a(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1a
    return-void

    .line 446
    :pswitch_8
    iget-object p2, p0, LcB1;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p2, LfB1;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    if-lez p3, :cond_1b

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    cmpl-float v1, v1, v0

    .line 458
    .line 459
    if-lez v1, :cond_1b

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    mul-int/lit8 p3, p3, -0x1

    .line 466
    .line 467
    int-to-float p3, p3

    .line 468
    add-float/2addr v1, p3

    .line 469
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0, p3}, Losb;->a(FFF)F

    .line 473
    .line 474
    .line 475
    move-result p3

    .line 476
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 477
    .line 478
    .line 479
    iget-object p2, p2, LfB1;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 480
    .line 481
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    float-to-int p1, p1

    .line 490
    sub-int/2addr p3, p1

    .line 491
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    cmpg-float p3, p3, v0

    .line 504
    .line 505
    if-nez p3, :cond_1c

    .line 506
    .line 507
    iget-object p2, p2, LfB1;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 508
    .line 509
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1c
    :goto_a
    return-void

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
