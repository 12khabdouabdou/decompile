.class public final LUVb;
.super LrGe;
.source "SourceFile"


# instance fields
.field public final X:LBre;

.field public final Y:Le5c;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LGW3;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGW3;LBre;Le5c;)V
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    invoke-direct {p0}, LrGe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LUVb;->c:LGW3;

    .line 7
    .line 8
    iput-object v0, p0, LUVb;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LUVb;->X:LBre;

    .line 11
    .line 12
    iput-object p3, p0, LUVb;->Y:Le5c;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LUVb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LUVb;->t:Ljava/lang/Object;

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

.method public final k(LJGe;I)V
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LYVb;

    .line 3
    .line 4
    iget-object p1, p0, LUVb;->t:Ljava/lang/Object;

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
    check-cast v2, LU8;

    .line 12
    .line 13
    iget-object p1, v2, LU8;->c:Lf9;

    .line 14
    .line 15
    iget-object p2, p1, Lf9;->a:LWlk;

    .line 16
    .line 17
    iget-object v0, p1, Lf9;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

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
    instance-of v5, p2, LY8;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast p2, LY8;

    .line 48
    .line 49
    iget-object p2, p2, LY8;->b:Le9;

    .line 50
    .line 51
    :goto_2
    move-object v5, p2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    sget-object p2, La9;->a:La9;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    iget-object p2, v2, LU8;->d:LqW3;

    .line 57
    .line 58
    iget-object p2, p2, LqW3;->a:Lr7;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v8, v2, LU8;->c:Lf9;

    .line 62
    .line 63
    iget-object v9, v1, LYVb;->q0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p2}, Lr7;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v0, :cond_6

    .line 72
    .line 73
    iget-object p2, v8, Lf9;->a:LWlk;

    .line 74
    .line 75
    invoke-virtual {p2}, LWlk;->c()Le9;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v0, p2, Ld9;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p2, Ld9;

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
    iget-boolean p2, p2, Ld9;->b:Z

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    iget-object p1, p1, Lf9;->a:LWlk;

    .line 94
    .line 95
    invoke-virtual {p1}, LWlk;->c()Le9;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p2, p1, Ld9;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Ld9;

    .line 105
    .line 106
    :cond_4
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object p1, v6, Ld9;->a:Landroid/net/Uri;

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
    iget-object v0, p0, LUVb;->Y:Le5c;

    .line 117
    .line 118
    iget-object v3, v0, Le5c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LXfi;

    .line 121
    .line 122
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LgZ0;

    .line 127
    .line 128
    sget-object v6, LlW3;->Z:LlW3;

    .line 129
    .line 130
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v8, Ll0f;

    .line 135
    .line 136
    invoke-direct {v8}, Ll0f;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v10, Ll0f;

    .line 140
    .line 141
    invoke-direct {v10, v8}, Ll0f;-><init>(Ll0f;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, p1, v6, v10}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v3, LvJb;

    .line 149
    .line 150
    const/16 v6, 0x13

    .line 151
    .line 152
    invoke-direct {v3, p2, v6, v0}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {p2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LUVb;->X:LBre;

    .line 161
    .line 162
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 167
    .line 168
    invoke-direct {v8, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LLM9;

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    move-object v3, v2

    .line 175
    move-object v2, v1

    .line 176
    move-object v1, p0

    .line 177
    invoke-direct/range {v0 .. v6}, LLM9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    move-object p2, v0

    .line 181
    move-object p1, v1

    .line 182
    move-object v1, v2

    .line 183
    move-object v2, v3

    .line 184
    new-instance v0, LLM9;

    .line 185
    .line 186
    const/4 v6, 0x5

    .line 187
    move-object v3, v5

    .line 188
    move v5, v4

    .line 189
    move-object v4, v3

    .line 190
    move-object v3, v7

    .line 191
    invoke-direct/range {v0 .. v6}, LLM9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p1, LUVb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    move-object p1, p0

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object p1, p0

    .line 207
    iget-object p2, v8, Lf9;->e:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v8, Lf9;->a:LWlk;

    .line 216
    .line 217
    invoke-virtual {v0}, LWlk;->c()Le9;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    move-object v6, p2

    .line 224
    :cond_7
    iget-object p2, v8, Lf9;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v0, p2, v6, v5}, LYVb;->w(Le9;Ljava/lang/String;Ljava/lang/String;Le9;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    new-instance p2, Lyia;

    .line 230
    .line 231
    const/16 v0, 0x9

    .line 232
    .line 233
    invoke-direct {p2, p0, v0, v2}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LJGe;
    .locals 1

    .line 1
    const p1, 0x7f0e0182

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, p2, v0}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LYVb;

    .line 10
    .line 11
    invoke-direct {p2, p1}, LYVb;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, LUVb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
