.class public final Lzz0;
.super LBGe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LXfi;

.field public final Y:LXfi;

.field public final Z:LXfi;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public c:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzz0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    sget-object p1, Lve6;->Z:Lve6;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "AutoPlayTileDetector"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lrn0;->a:Lrn0;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzz0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzz0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Lyz0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p1, p0, v1}, Lyz0;-><init>(Lzz0;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LXfi;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lzz0;->X:LXfi;

    .line 45
    .line 46
    new-instance p1, Lyz0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, p0, v1}, Lyz0;-><init>(Lzz0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LXfi;

    .line 53
    .line 54
    invoke-direct {v1, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lzz0;->Y:LXfi;

    .line 58
    .line 59
    new-instance p1, Lyz0;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lyz0;-><init>(Lzz0;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LXfi;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lzz0;->Z:LXfi;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lzz0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-boolean v2, p0, Lzz0;->c:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lzz0;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    if-nez p2, :cond_c

    .line 18
    .line 19
    iget-object p2, p0, Lzz0;->Y:LXfi;

    .line 20
    .line 21
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance v3, LUVa;

    .line 42
    .line 43
    invoke-direct {v3}, LUVa;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-gt v0, p2, :cond_a

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(I)LJGe;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v6, v5, LQJj;

    .line 54
    .line 55
    if-eqz v6, :cond_9

    .line 56
    .line 57
    check-cast v5, LQJj;

    .line 58
    .line 59
    iget-object v6, v5, LQJj;->q0:LKu;

    .line 60
    .line 61
    instance-of v7, v6, LfF9;

    .line 62
    .line 63
    if-eqz v7, :cond_9

    .line 64
    .line 65
    instance-of v7, v6, LfF9;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    check-cast v6, LfF9;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v6, v8

    .line 74
    :goto_1
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-object v7, v6, LfF9;->s0:LJz0;

    .line 77
    .line 78
    iget-boolean v7, v7, LJz0;->a:Z

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v6, v8

    .line 84
    :goto_2
    if-eqz v6, :cond_9

    .line 85
    .line 86
    iget-object v7, v6, LaLh;->Z:LbLh;

    .line 87
    .line 88
    iget-object v7, v7, LbLh;->a:LJXb;

    .line 89
    .line 90
    invoke-interface {v7}, LJXb;->x()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v5, v5, LJGe;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    instance-of v10, v9, LKB8;

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    move-object v8, v9

    .line 105
    check-cast v8, LKB8;

    .line 106
    .line 107
    :cond_4
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget v8, v8, LKB8;->e:I

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v8, 0x0

    .line 116
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    div-int/2addr v9, v1

    .line 121
    int-to-float v9, v9

    .line 122
    iget-object v10, p0, Lzz0;->Z:LXfi;

    .line 123
    .line 124
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    add-float/2addr v10, v9

    .line 135
    float-to-int v9, v10

    .line 136
    new-array v10, v1, [I

    .line 137
    .line 138
    invoke-virtual {v5, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 139
    .line 140
    .line 141
    aget v10, v10, v2

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    div-int/2addr v5, v1

    .line 148
    add-int/2addr v5, v10

    .line 149
    invoke-virtual {p0}, Lzz0;->f()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    sub-int/2addr v10, v9

    .line 154
    invoke-virtual {p0}, Lzz0;->f()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    add-int/2addr v11, v9

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Lzz0;->f()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-gt v9, v5, :cond_6

    .line 166
    .line 167
    if-gt v5, v11, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    if-nez v8, :cond_7

    .line 171
    .line 172
    if-lt v5, v10, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, Lzz0;->f()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ge v5, v8, :cond_7

    .line 179
    .line 180
    :goto_4
    const/4 v5, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const/4 v5, 0x0

    .line 183
    :goto_5
    iget-object v6, v6, LfF9;->s0:LJz0;

    .line 184
    .line 185
    iget-boolean v6, v6, LJz0;->b:Z

    .line 186
    .line 187
    if-eq v5, v6, :cond_9

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    sget-object v5, Lxz0;->a:Lxz0;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    sget-object v5, Lxz0;->b:Lxz0;

    .line 195
    .line 196
    :goto_6
    invoke-virtual {v3, v7, v5}, LUVa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    if-eq v0, p2, :cond_a

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    invoke-virtual {v3}, LUVa;->b()LUVa;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, LUVa;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_b

    .line 214
    .line 215
    iget-object p2, p0, Lzz0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iput-boolean v4, p0, Lzz0;->c:Z

    .line 221
    .line 222
    :cond_c
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzz0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzz0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzz0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzz0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzz0;->X:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
