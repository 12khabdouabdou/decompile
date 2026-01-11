.class public final Lmac;
.super LZXe;
.source "SourceFile"


# instance fields
.field public final X:LnJe;

.field public final Y:Lsfc;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lh14;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh14;LnJe;Lsfc;)V
    .locals 1

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    invoke-direct {p0}, LZXe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmac;->c:Lh14;

    .line 7
    .line 8
    iput-object v0, p0, Lmac;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lmac;->X:LnJe;

    .line 11
    .line 12
    iput-object p3, p0, Lmac;->Y:Lsfc;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmac;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmac;->t:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LsYe;I)V
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lpac;

    .line 3
    .line 4
    iget-object p1, p0, Lmac;->t:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, LE9;

    .line 12
    .line 13
    iget-object p1, v2, LE9;->c:LP9;

    .line 14
    .line 15
    iget-object p2, p1, LP9;->a:LyMk;

    .line 16
    .line 17
    iget-object v0, p1, LP9;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 39
    :goto_1
    xor-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    instance-of v5, p2, LI9;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast p2, LI9;

    .line 48
    .line 49
    iget-object p2, p2, LI9;->b:LO9;

    .line 50
    .line 51
    :goto_2
    move-object v5, p2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    sget-object p2, LK9;->a:LK9;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    iget-object p2, v2, LE9;->d:LR04;

    .line 57
    .line 58
    iget-object p2, p2, LR04;->a:LZ7;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v8, v2, LE9;->c:LP9;

    .line 62
    .line 63
    iget-object v9, v1, Lpac;->q0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p2}, LZ7;->k()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v0, :cond_6

    .line 72
    .line 73
    iget-object p2, v8, LP9;->a:LyMk;

    .line 74
    .line 75
    invoke-virtual {p2}, LyMk;->d()LO9;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v0, p2, LN9;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p2, LN9;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    move-object p2, v6

    .line 87
    :goto_4
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-boolean p2, p2, LN9;->b:Z

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    iget-object p1, p1, LP9;->a:LyMk;

    .line 94
    .line 95
    invoke-virtual {p1}, LyMk;->d()LO9;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p2, p1, LN9;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, LN9;

    .line 105
    .line 106
    :cond_4
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object p1, v6, LN9;->a:Landroid/net/Uri;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Lmac;->Y:Lsfc;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lsfc;->e(Landroid/net/Uri;Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lmac;->X:LnJe;

    .line 123
    .line 124
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 129
    .line 130
    invoke-direct {v8, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LuY9;

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    move-object v3, v2

    .line 137
    move-object v2, v1

    .line 138
    move-object v1, p0

    .line 139
    invoke-direct/range {v0 .. v6}, LuY9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    move-object p2, v0

    .line 143
    move-object p1, v1

    .line 144
    move-object v1, v2

    .line 145
    move-object v2, v3

    .line 146
    new-instance v0, LuY9;

    .line 147
    .line 148
    move-object v3, v5

    .line 149
    move v5, v4

    .line 150
    move-object v4, v3

    .line 151
    move-object v3, v7

    .line 152
    invoke-direct/range {v0 .. v5}, LuY9;-><init>(Lpac;LE9;Ljava/lang/String;LO9;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p1, Lmac;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move-object p1, p0

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move-object p1, p0

    .line 168
    iget-object p2, v8, LP9;->e:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v8, LP9;->a:LyMk;

    .line 177
    .line 178
    invoke-virtual {v0}, LyMk;->d()LO9;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    move-object v6, p2

    .line 185
    :cond_7
    iget-object p2, v8, LP9;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0, p2, v6, v5}, Lpac;->u(LO9;Ljava/lang/String;Ljava/lang/String;LO9;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    new-instance p2, LjDa;

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-direct {p2, p0, v0, v2}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 1

    .line 1
    const p1, 0x7f0e018b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, p2, v0}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lpac;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lpac;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmac;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
