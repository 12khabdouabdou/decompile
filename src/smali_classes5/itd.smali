.class public final Litd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXab;

.field public final b:Ljtd;

.field public final c:Ltab;

.field public final d:Lkcb;

.field public final e:LgNj;

.field public f:LCBf;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public j:Landroid/view/ViewGroup;

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(LXab;Ljtd;Ltab;Lkcb;LkPi;LgNj;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litd;->a:LXab;

    .line 5
    .line 6
    iput-object p2, p0, Litd;->b:Ljtd;

    .line 7
    .line 8
    iput-object p3, p0, Litd;->c:Ltab;

    .line 9
    .line 10
    iput-object p4, p0, Litd;->d:Lkcb;

    .line 11
    .line 12
    iput-object p6, p0, Litd;->e:LgNj;

    .line 13
    .line 14
    sget-object p1, LCBf;->c:LCBf;

    .line 15
    .line 16
    iput-object p1, p0, Litd;->f:LCBf;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Litd;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Litd;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Litd;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f132e80

    .line 46
    .line 47
    .line 48
    iput p1, p0, Litd;->k:I

    .line 49
    .line 50
    const p1, 0x7f132e81

    .line 51
    .line 52
    .line 53
    iput p1, p0, Litd;->l:I

    .line 54
    .line 55
    sget-object p1, LpYa;->Z:LpYa;

    .line 56
    .line 57
    check-cast p7, LIP5;

    .line 58
    .line 59
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p2, "PlaceDiscoverySearchButton"

    .line 63
    .line 64
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(LCBf;)V
    .locals 9

    .line 1
    sget-object v0, LCBf;->a:LCBf;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LCBf;->b:LCBf;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lhtd;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Litd;->f:LCBf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Litd;->b:Ljtd;

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, LCBf;->c:LCBf;

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget v0, p0, Litd;->l:I

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljtd;->c(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljtd;->d(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    const v0, 0x7f132e92

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljtd;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljtd;->d(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v1, 0x3

    .line 56
    iget-object v5, p0, Litd;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget v0, p0, Litd;->k:I

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljtd;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljtd;->d(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, 0x4

    .line 75
    if-ne v0, v1, :cond_12

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljtd;->d(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Litd;->a:LXab;

    .line 81
    .line 82
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ladb;->g()LHF9;

    .line 89
    .line 90
    .line 91
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-object v1, p0, Litd;->c:Ltab;

    .line 98
    .line 99
    invoke-static {v1}, LSpk;->a(Ltab;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, p0, Litd;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljtd;->a(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Litd;->b(Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ltab;->a()LNqh;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, LNqh;->i0:LNqh;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const-string v8, "searchButton"

    .line 135
    .line 136
    if-eq v5, v6, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, Ltab;->a()LNqh;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v5, LNqh;->j0:LNqh;

    .line 143
    .line 144
    if-ne v1, v5, :cond_a

    .line 145
    .line 146
    :cond_8
    iget-boolean v1, v4, Ljtd;->f:Z

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4}, Ljtd;->b()V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v1, v4, Ljtd;->c:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v1, :cond_11

    .line 156
    .line 157
    const v5, 0x7f0b1089

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v4, Ljtd;->e:Landroid/view/View;

    .line 165
    .line 166
    :cond_a
    invoke-virtual {p0, v0}, Litd;->b(Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v4, Ljtd;->g:Z

    .line 170
    .line 171
    if-ne v0, v1, :cond_b

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    if-eqz v0, :cond_f

    .line 175
    .line 176
    iget-boolean v0, v4, Ljtd;->f:Z

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v4}, Ljtd;->b()V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object v0, v4, Ljtd;->c:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    iget-boolean v1, v4, Ljtd;->g:Z

    .line 188
    .line 189
    if-nez v1, :cond_10

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Ljtd;->c:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, Ljtd;->c:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-wide/16 v1, 0xfa

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    iput-boolean v3, v4, Ljtd;->g:Z

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_d
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v7

    .line 231
    :cond_e
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v7

    .line 235
    :cond_f
    invoke-virtual {v4, v3}, Ljtd;->a(Z)V

    .line 236
    .line 237
    .line 238
    :cond_10
    :goto_3
    iput-object p1, p0, Litd;->f:LCBf;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_11
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v7

    .line 245
    :cond_12
    new-instance p1, LFzc;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Litd;->e:LgNj;

    .line 2
    .line 3
    iget v0, v0, LgNj;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Litd;->c:Ltab;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltab;->a()LNqh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LNqh;->i0:LNqh;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "rootView"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ltab;->a()LNqh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LNqh;->j0:LNqh;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    :cond_0
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Litd;->j:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f07050c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Litd;->b:Ljtd;

    .line 53
    .line 54
    iget-boolean v2, v1, Ljtd;->f:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljtd;->b()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, v1, Ljtd;->c:Landroid/view/View;

    .line 62
    .line 63
    const-string v3, "searchButton"

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object v2, v1, Ljtd;->c:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-static {v2}, LLZj;->v(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v2, v0, :cond_6

    .line 81
    .line 82
    iget-object v2, v1, Ljtd;->c:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v7, 0xfa

    .line 97
    .line 98
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :cond_6
    :goto_1
    iget-object v1, v1, Ljtd;->c:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Litd;->j:Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v1, 0x7f070f65

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    float-to-int p1, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_8
    const/4 p1, 0x0

    .line 153
    :goto_2
    if-nez v0, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    add-int/2addr v0, p1

    .line 158
    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {p1, v6, v6, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Litd;->d:Lkcb;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lkcb;->a(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4
.end method
