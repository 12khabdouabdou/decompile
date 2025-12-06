.class public final LWVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgUc;


# instance fields
.field public X:LVG;

.field public Y:LQZ3;

.field public final Z:LXfi;

.field public final a:Landroid/content/Context;

.field public final b:LUG;

.field public final c:Le5c;

.field public final e0:LWm0;

.field public final f0:LBre;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h0:LUVb;

.field public i0:Z

.field public j0:Ljava/lang/Object;

.field public final t:LV8c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUG;Le5c;LV8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWVb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWVb;->b:LUG;

    .line 7
    .line 8
    iput-object p3, p0, LWVb;->c:Le5c;

    .line 9
    .line 10
    iput-object p4, p0, LWVb;->t:LV8c;

    .line 11
    .line 12
    new-instance p1, LPFb;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LPFb;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LXfi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LWVb;->Z:LXfi;

    .line 25
    .line 26
    sget-object p1, LlW3;->Z:LlW3;

    .line 27
    .line 28
    const-string p2, "MiniContextCardsController"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Lmmi;->d(LlW3;LlW3;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LWVb;->e0:LWm0;

    .line 35
    .line 36
    new-instance p2, LBre;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LWVb;->f0:LBre;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LWVb;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    sget-object p1, LsL6;->a:LsL6;

    .line 51
    .line 52
    iput-object p1, p0, LWVb;->j0:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LWVb;->Y:LQZ3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "contextSession"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, LQZ3;->c:LFZ3;

    .line 9
    .line 10
    iget-object v0, v0, LFZ3;->z:Lm3d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LqUa;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LUkk;->i(LqUa;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "_"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v0, v3, v5, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v3, LsL6;->a:LsL6;

    .line 70
    .line 71
    :cond_2
    const/16 v0, 0x1c

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LWVb;->Y:LQZ3;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v0, v3}, LNvk;->l(LQZ3;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, LWVb;->j0:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, p0, LWVb;->Y:LQZ3;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, LWVb;->e0:LWm0;

    .line 101
    .line 102
    iget-object v2, p0, LWVb;->t:LV8c;

    .line 103
    .line 104
    const-string v4, "Mini Sound Card is missing"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3, v1, v4}, LV8c;->a(Ljava/util/List;LQZ3;LWm0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    :goto_1
    iget-object v0, p0, LWVb;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LWVb;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWVb;->Z:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LWVb;->i0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LWVb;->Z:LXfi;

    .line 6
    .line 7
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;LGW3;Lyf6;LCD3;)V
    .locals 12

    .line 1
    sget-object v0, LtW3;->Y:Lgbd;

    .line 2
    .line 3
    iget-object v1, p3, Lyf6;->a:LdXc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQZ3;

    .line 10
    .line 11
    iput-object v0, p0, LWVb;->Y:LQZ3;

    .line 12
    .line 13
    iget-object v0, v0, LQZ3;->c:LFZ3;

    .line 14
    .line 15
    iget-object v0, v0, LFZ3;->z:Lm3d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LqUa;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LqUa;->expose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LWVb;->Y:LQZ3;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "contextSession"

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v0, v0, LQZ3;->c:LFZ3;

    .line 36
    .line 37
    iget-object v0, v0, LFZ3;->z:Lm3d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LqUa;

    .line 44
    .line 45
    sget-object v4, LsL6;->a:LsL6;

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v7, "_"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, LUkk;->i(LqUa;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v7}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v0, v8, v6, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v9}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v8, v4

    .line 99
    :cond_3
    iget-object v0, p0, LWVb;->Y:LQZ3;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, LQZ3;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    filled-new-array {v7}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "14_26_28"

    .line 114
    .line 115
    invoke-static {v4, v0, v6, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/16 v0, 0x55

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    check-cast v8, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    check-cast v4, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v0, LUVb;

    .line 187
    .line 188
    iget-object v4, p0, LWVb;->c:Le5c;

    .line 189
    .line 190
    iget-object v5, p0, LWVb;->f0:LBre;

    .line 191
    .line 192
    invoke-direct {v0, p2, v5, v4}, LUVb;-><init>(LGW3;LBre;Le5c;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LWVb;->h0:LUVb;

    .line 196
    .line 197
    iget-object p2, p0, LWVb;->Y:LQZ3;

    .line 198
    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    iget-object v0, p2, LQZ3;->e:LNZ3;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v0, LNZ3;->a:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {p2}, LQZ3;->e()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object v2, p0, LWVb;->b:LUG;

    .line 214
    .line 215
    new-instance v3, LVG;

    .line 216
    .line 217
    iget-object v2, v2, LUG;->a:LOa1;

    .line 218
    .line 219
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v3, v2, p2, v0, v1}, LVG;-><init>(LOa1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, LWVb;->X:LVG;

    .line 225
    .line 226
    :cond_6
    new-instance v6, LVzb;

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    move-object v7, p0

    .line 230
    move-object v9, p3

    .line 231
    move-object/from16 v8, p4

    .line 232
    .line 233
    invoke-direct/range {v6 .. v11}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    sget-object p2, LiOb;->Z:LiOb;

    .line 237
    .line 238
    iget-object p3, p0, LWVb;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 239
    .line 240
    invoke-static {p1, v6, p2, p3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2
.end method

.method public final i(LH7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
