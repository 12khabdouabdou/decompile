.class public final LgZh;
.super LMx1;
.source "SourceFile"


# instance fields
.field public final X:LnJe;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LJp0;

.field public final c:LfYh;

.field public e0:Ljava/util/List;

.field public f0:Ljava/util/LinkedHashMap;

.field public g0:Ljava/util/LinkedHashMap;

.field public h0:Lj1i;

.field public i0:I

.field public j0:LeZh;

.field public final t:Ln1i;


# direct methods
.method public constructor <init>(LfYh;Ln1i;)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LMx1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LgZh;->c:LfYh;

    .line 6
    .line 7
    iput-object p2, p0, LgZh;->t:Ln1i;

    .line 8
    .line 9
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 10
    .line 11
    const-string p2, "StickerPickerPagerAdapter"

    .line 12
    .line 13
    invoke-static {p1, p1, p2}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LnJe;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LgZh;->X:LnJe;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LgZh;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p1, p0, LgZh;->Z:LJp0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LgZh;->f0:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LgZh;->g0:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    sget-object v2, LHYh;->a:LHYh;

    .line 53
    .line 54
    sget-object v5, Lfh7;->w0:Lfh7;

    .line 55
    .line 56
    new-instance v0, Lj1i;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct/range {v0 .. v7}, Lj1i;-><init>(Li3h;LHYh;ZZLfh7;ZI)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LgZh;->h0:Lj1i;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, LgZh;->i0:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 9

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LgZh;->e0:Ljava/util/List;

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
    check-cast v5, LdZh;

    .line 29
    .line 30
    invoke-virtual {v5}, LdZh;->n()I

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
    check-cast v4, LdZh;

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
    iget-object v2, p0, LgZh;->j0:LeZh;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v3, v2, LeZh;->a:LdZh;

    .line 65
    .line 66
    iget v2, v2, LeZh;->b:I

    .line 67
    .line 68
    invoke-virtual {v3, v2}, LdZh;->m(I)Ljava/lang/String;

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
    invoke-virtual {v6, v0}, LdZh;->m(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v2, p0, LgZh;->j0:LeZh;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v2, v2, LeZh;->a:LdZh;

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
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget-object v2, p0, LgZh;->t:Ln1i;

    .line 100
    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    iget-object v3, p0, LgZh;->j0:LeZh;

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    iget-object v3, v3, LeZh;->a:LdZh;

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
    iget-object v8, v2, Ln1i;->e:Ll1i;

    .line 113
    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    iget-object v3, v2, Ln1i;->a:LbI3;

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v8}, LbI3;->a(LdZh;Ljava/lang/String;LdZh;Ljava/lang/String;Ll1i;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object v2, v2, Ln1i;->e:Ll1i;

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v6}, LdZh;->o()Lp1i;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ll1i;->p(Lp1i;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    iget-object v2, p0, LgZh;->j0:LeZh;

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    iget-object v2, v2, LeZh;->a:LdZh;

    .line 137
    .line 138
    invoke-virtual {v2}, LdZh;->s()V

    .line 139
    .line 140
    .line 141
    :cond_c
    if-eqz v6, :cond_d

    .line 142
    .line 143
    new-instance v1, LeZh;

    .line 144
    .line 145
    invoke-direct {v1, v6, v0}, LeZh;-><init>(LdZh;I)V

    .line 146
    .line 147
    .line 148
    :cond_d
    iput-object v1, p0, LgZh;->j0:LeZh;

    .line 149
    .line 150
    if-eqz v6, :cond_e

    .line 151
    .line 152
    invoke-virtual {v6, v0}, LdZh;->r(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, LdZh;->q()Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, LgZh;->X:LnJe;

    .line 160
    .line 161
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v0, LfZh;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, p0, v1}, LfZh;-><init>(LgZh;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LfZh;

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-direct {v1, p0, v3}, LfZh;-><init>(LgZh;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, LgZh;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 189
    .line 190
    .line 191
    :cond_e
    iput p1, p0, LgZh;->i0:I

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
    iget-object v0, p0, LgZh;->e0:Ljava/util/List;

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
    check-cast v2, LdZh;

    .line 23
    .line 24
    invoke-virtual {v2}, LdZh;->n()I

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

.method public final o(Ljava/lang/Object;)I
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
    iget-object v0, p0, LgZh;->e0:Ljava/util/List;

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
    check-cast v5, LdZh;

    .line 40
    .line 41
    invoke-virtual {v5}, LdZh;->n()I

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
    invoke-virtual {v5, v7}, LdZh;->p(I)Landroid/view/View;

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
    invoke-static {}, Lmh3;->c3()V

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

.method public final w(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LgZh;->e0:Ljava/util/List;

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
    check-cast v4, LdZh;

    .line 25
    .line 26
    invoke-virtual {v4}, LdZh;->n()I

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
    iget-object v8, p0, LgZh;->c:LfYh;

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    iget-object v9, p0, LgZh;->h0:Lj1i;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move v6, p2

    .line 43
    invoke-virtual/range {v4 .. v9}, LdZh;->k(Landroidx/viewpager/widget/ViewPager;IILfYh;Lj1i;)Landroid/view/View;

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
    iget-object v0, p0, LgZh;->f0:Ljava/util/LinkedHashMap;

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

.method public final x(Landroid/view/View;Ljava/lang/Object;)Z
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
