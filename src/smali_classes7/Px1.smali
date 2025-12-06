.class public final LPx1;
.super LBGe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWog;LHmg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPx1;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LPx1;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LPx1;->c:Ljava/lang/Object;

    .line 10
    sget-object p1, LNk3;->Z:LNk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "CatalogStorePageNearEndOnScrollListener"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Leo2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LPx1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LPx1;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LPx1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LPx1;->a:I

    iput-object p1, p0, LPx1;->b:Ljava/lang/Object;

    iput-object p3, p0, LPx1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LuG6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPx1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LPx1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    iget v0, p0, LPx1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    if-nez p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 10
    .line 11
    iget-object v0, p0, LPx1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhma;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lhma;->f(LwGe;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LJGe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p2, p1, LHX0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    check-cast p1, LHX0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, LQJj;->q0:LKu;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v0

    .line 40
    :goto_1
    instance-of p2, p1, LjUh;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p1, LjUh;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_2
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, LPx1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, LTTh;

    .line 53
    .line 54
    invoke-virtual {p2}, LTTh;->Z0()LeUh;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, LeUh;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LnUh;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v1, LnUh;->i:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p1, LjUh;->e0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, LjUh;->X:LnUh;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :sswitch_1
    iget-object p1, p0, LPx1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LcHe;

    .line 87
    .line 88
    iget-object p1, p1, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, LPx1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lio/reactivex/rxjava3/core/Observer;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :sswitch_2
    const/4 p1, 0x1

    .line 109
    if-ne p2, p1, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, LPx1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, LDVd;

    .line 114
    .line 115
    iget-object p2, p2, LDVd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, LPx1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lwzi;

    .line 129
    .line 130
    invoke-virtual {p1}, Lwzi;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :sswitch_3
    iget-object p1, p0, LPx1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LNX2;

    .line 137
    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    iget-object p2, p0, LPx1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, LO4c;

    .line 143
    .line 144
    invoke-interface {p2}, LO4c;->b()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, LNX2;->a()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {p1}, LNX2;->b()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void

    .line 158
    :sswitch_4
    const/4 p1, 0x1

    .line 159
    if-ne p2, p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, LPx1;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, LPx1;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Leo2;

    .line 178
    .line 179
    iget-object p2, p1, Leo2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    cmp-long v4, v0, v2

    .line 188
    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    iget-object p1, p1, Leo2;->d:LB73;

    .line 192
    .line 193
    check-cast p1, LOze;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void

    .line 206
    :sswitch_5
    const/4 p1, 0x1

    .line 207
    if-ne p2, p1, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    const/4 p1, 0x0

    .line 211
    :goto_4
    iget-object p2, p0, LPx1;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, LRx1;

    .line 214
    .line 215
    iput-boolean p1, p2, LRx1;->a:Z

    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget v0, p0, LPx1;->a:I

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
    iget-object p2, p0, LPx1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, LG6j;

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p2, LG6j;->X:Z

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, LPx1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gt p1, v0, :cond_2

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2, p1, v1}, LG6j;->a(LG6j;ILandroid/view/View;)V

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
    iget-object v0, p0, LPx1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LcHe;

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
    new-instance v0, LbHe;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, p3}, LbHe;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LPx1;->c:Ljava/lang/Object;

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
    iget-object p1, p0, LPx1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, LwGe;->T()I

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
    iget-object p1, p0, LPx1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lzae;

    .line 95
    .line 96
    iget-object p1, p1, Lzae;->e0:Loae;

    .line 97
    .line 98
    iget-object p2, p1, Loae;->Z:Ljava/lang/Object;

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
    sget-object p2, LYga;->z0:LYga;

    .line 111
    .line 112
    iget-object p3, p1, Loae;->X:Ljava/lang/Object;

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
    new-instance p2, Lnae;

    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    invoke-direct {p2, p1, p3}, Lnae;-><init>(Loae;I)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lnae;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-direct {p3, p1, v1}, Lnae;-><init>(Loae;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Loae;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-static {v0, p2, p3, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

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
    iget-object p2, p0, LPx1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, LO4c;

    .line 148
    .line 149
    invoke-interface {p2}, LO4c;->b()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/4 v0, 0x1

    .line 154
    iget-object v1, p0, LPx1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LIf7;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    iput-boolean v0, v1, LIf7;->B0:Z

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 p2, 0x0

    .line 164
    iput-boolean p2, v1, LIf7;->B0:Z

    .line 165
    .line 166
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

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
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 181
    .line 182
    instance-of v3, p1, LwKc;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    move-object v4, p1

    .line 187
    check-cast v4, LwKc;

    .line 188
    .line 189
    :cond_9
    if-nez v4, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v4, p1}, LwKc;->a(I)LKu;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v2, LrBb;->t:LrBb;

    .line 201
    .line 202
    sget-object v3, LrBb;->c:LrBb;

    .line 203
    .line 204
    if-gez p3, :cond_c

    .line 205
    .line 206
    iget-object v4, p1, LKu;->b:LLu;

    .line 207
    .line 208
    if-eq v4, v3, :cond_b

    .line 209
    .line 210
    if-ne v4, v2, :cond_c

    .line 211
    .line 212
    :cond_b
    iput-boolean p2, v1, LIf7;->B0:Z

    .line 213
    .line 214
    invoke-virtual {v1}, LIf7;->U2()V

    .line 215
    .line 216
    .line 217
    :cond_c
    if-lez p3, :cond_f

    .line 218
    .line 219
    iget-object p1, p1, LKu;->b:LLu;

    .line 220
    .line 221
    if-eq p1, v3, :cond_f

    .line 222
    .line 223
    if-eq p1, v2, :cond_f

    .line 224
    .line 225
    invoke-virtual {v1}, LqM0;->G2()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    iget-boolean p1, v1, LIf7;->B0:Z

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_d
    invoke-virtual {v1}, LIf7;->S2()V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_2
    iput-boolean v0, v1, LIf7;->B0:Z

    .line 240
    .line 241
    :cond_f
    :goto_3
    return-void

    .line 242
    :pswitch_5
    sget-object p1, Li7j;->a:Li7j;

    .line 243
    .line 244
    iget-object p2, p0, LPx1;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, LVh7;

    .line 247
    .line 248
    iget-object p2, p2, LVh7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, LPx1;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, LMW7;

    .line 256
    .line 257
    iget-object p2, p1, LMW7;->J1:LvAd;

    .line 258
    .line 259
    invoke-interface {p2}, LvAd;->o()Lcxi;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-boolean p2, p2, Lcxi;->a:Z

    .line 264
    .line 265
    if-eqz p2, :cond_10

    .line 266
    .line 267
    new-instance p2, LIi7;

    .line 268
    .line 269
    invoke-direct {p2, p3}, LIi7;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, LMW7;->u2:LRS4;

    .line 273
    .line 274
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, LOY7;

    .line 279
    .line 280
    iget-object p1, p1, LOY7;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 287
    .line 288
    invoke-virtual {p2}, LrGe;->getItemCount()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

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
    iget-object v3, p0, LPx1;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, LuG6;

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
    new-instance p1, LTGe;

    .line 364
    .line 365
    invoke-direct {p1, v0, p2}, LTGe;-><init>(II)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_16
    iget p1, v3, LuG6;->X:I

    .line 370
    .line 371
    if-gt v1, p1, :cond_17

    .line 372
    .line 373
    new-instance p1, LUGe;

    .line 374
    .line 375
    invoke-direct {p1, v0, p2}, LUGe;-><init>(II)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_17
    sget-object p1, LWGe;->a:LWGe;

    .line 380
    .line 381
    :goto_9
    iget-object p2, p0, LPx1;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p2, Liyk;

    .line 384
    .line 385
    invoke-static {p2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_18

    .line 390
    .line 391
    iget-object p2, v3, LuG6;->t:Lio/reactivex/rxjava3/core/Observer;

    .line 392
    .line 393
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object p1, p0, LPx1;->b:Ljava/lang/Object;

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
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 410
    .line 411
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 412
    .line 413
    invoke-virtual {p1}, LwGe;->T()I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    div-int/lit8 p2, p2, 0x2

    .line 418
    .line 419
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

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
    new-instance p1, LBOc;

    .line 430
    .line 431
    iget-object p2, p0, LPx1;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p2, LHmg;

    .line 434
    .line 435
    invoke-direct {p1, p2}, LBOc;-><init>(LHmg;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, LPx1;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p2, LWog;

    .line 441
    .line 442
    invoke-virtual {p2, p1}, LWog;->a(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1a
    return-void

    .line 446
    :pswitch_8
    iget-object p2, p0, LPx1;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p2, LSx1;

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
    invoke-static {v1, v0, p3}, LMeb;->a(FFF)F

    .line 473
    .line 474
    .line 475
    move-result p3

    .line 476
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 477
    .line 478
    .line 479
    iget-object p2, p2, LSx1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object p2, p2, LSx1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
