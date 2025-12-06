.class public final LYAh;
.super Lvu1;
.source "SourceFile"


# instance fields
.field public final X:LBre;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:Lrn0;

.field public final c:LWzh;

.field public e0:Ljava/util/List;

.field public f0:Ljava/util/LinkedHashMap;

.field public g0:Ljava/util/LinkedHashMap;

.field public h0:LYCh;

.field public i0:I

.field public j0:LWAh;

.field public final t:LcDh;


# direct methods
.method public constructor <init>(LWzh;LcDh;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvu1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LYAh;->c:LWzh;

    .line 7
    .line 8
    iput-object p2, p0, LYAh;->t:LcDh;

    .line 9
    .line 10
    sget-object p1, LODh;->Z:LODh;

    .line 11
    .line 12
    const-string p2, "StickerPickerPagerAdapter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LBre;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LYAh;->X:LBre;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LYAh;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    iput-object p1, p0, LYAh;->Z:Lrn0;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LYAh;->f0:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LYAh;->g0:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    sget-object v2, LyAh;->a:LyAh;

    .line 54
    .line 55
    sget-object v5, Lqc7;->w0:Lqc7;

    .line 56
    .line 57
    new-instance v0, LYCh;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct/range {v0 .. v7}, LYCh;-><init>(LAHg;LyAh;ZZLqc7;ZI)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LYAh;->h0:LYCh;

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, LYAh;->i0:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 9

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LYAh;->e0:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, LVAh;

    .line 29
    .line 30
    invoke-virtual {v5}, LVAh;->m()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v3

    .line 35
    if-gt v3, p1, :cond_2

    .line 36
    .line 37
    if-ge p1, v5, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-nez v6, :cond_3

    .line 43
    .line 44
    move v3, v5

    .line 45
    :cond_3
    if-eqz v6, :cond_1

    .line 46
    .line 47
    :goto_1
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v4, v1

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    check-cast v4, LVAh;

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-object v6, v1

    .line 56
    :goto_3
    sub-int v0, p1, v2

    .line 57
    .line 58
    if-eqz v6, :cond_b

    .line 59
    .line 60
    iget-object v2, p0, LYAh;->j0:LWAh;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v3, v2, LWAh;->a:LVAh;

    .line 65
    .line 66
    iget v2, v2, LWAh;->b:I

    .line 67
    .line 68
    invoke-virtual {v3, v2}, LVAh;->l(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move-object v5, v1

    .line 75
    :goto_4
    invoke-virtual {v6, v0}, LVAh;->l(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v2, p0, LYAh;->j0:LWAh;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v2, v2, LWAh;->a:LVAh;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object v2, v1

    .line 87
    :goto_5
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget-object v2, p0, LYAh;->t:LcDh;

    .line 100
    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    iget-object v3, p0, LYAh;->j0:LWAh;

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    iget-object v3, v3, LWAh;->a:LVAh;

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move-object v4, v1

    .line 112
    :goto_6
    iget-object v8, v2, LcDh;->e:LaDh;

    .line 113
    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    iget-object v3, v2, LcDh;->a:LzE3;

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v8}, LzE3;->a(LVAh;Ljava/lang/String;LVAh;Ljava/lang/String;LaDh;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object v2, v2, LcDh;->e:LaDh;

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v6}, LVAh;->n()LeDh;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, LaDh;->p(LeDh;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    iget-object v2, p0, LYAh;->j0:LWAh;

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    iget-object v2, v2, LWAh;->a:LVAh;

    .line 137
    .line 138
    invoke-virtual {v2}, LVAh;->r()V

    .line 139
    .line 140
    .line 141
    :cond_c
    if-eqz v6, :cond_d

    .line 142
    .line 143
    new-instance v1, LWAh;

    .line 144
    .line 145
    invoke-direct {v1, v6, v0}, LWAh;-><init>(LVAh;I)V

    .line 146
    .line 147
    .line 148
    :cond_d
    iput-object v1, p0, LYAh;->j0:LWAh;

    .line 149
    .line 150
    if-eqz v6, :cond_e

    .line 151
    .line 152
    invoke-virtual {v6, v0}, LVAh;->q(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, LVAh;->p()Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, LYAh;->X:LBre;

    .line 160
    .line 161
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LXAh;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, p0, v1}, LXAh;-><init>(LYAh;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LXAh;

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-direct {v1, p0, v3}, LXAh;-><init>(LYAh;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, LYAh;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 189
    .line 190
    .line 191
    :cond_e
    iput p1, p0, LYAh;->i0:I

    .line 192
    .line 193
    return-void
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, LYAh;->e0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LVAh;

    .line 23
    .line 24
    invoke-virtual {v2}, LVAh;->m()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LYAh;->e0:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v6, v3, 0x1

    .line 36
    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    check-cast v5, LVAh;

    .line 40
    .line 41
    invoke-virtual {v5}, LVAh;->m()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_2
    if-ge v7, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v7}, LVAh;->o(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-ne v8, p1, :cond_1

    .line 53
    .line 54
    return v4

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lve3;->f0()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    const/4 p1, -0x2

    .line 67
    return p1
.end method

.method public final x(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LYAh;->e0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, LVAh;

    .line 25
    .line 26
    invoke-virtual {v4}, LVAh;->m()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v3, :cond_0

    .line 32
    .line 33
    if-ne v2, p2, :cond_3

    .line 34
    .line 35
    iget-object v8, p0, LYAh;->c:LWzh;

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    iget-object v9, p0, LYAh;->h0:LYCh;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move v6, p2

    .line 43
    invoke-virtual/range {v4 .. v9}, LVAh;->j(Landroidx/viewpager/widget/ViewPager;IILWzh;LYCh;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, LYAh;->f0:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object v5, p1

    .line 82
    move v6, p2

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final y(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method
