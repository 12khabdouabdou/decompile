.class public final LYQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8d;
.implements LvF3;


# instance fields
.field public X:LeH3;

.field public Y:LTV6;

.field public Z:LYbd;

.field public final a:LZ69;

.field public final b:Le9h;

.field public final c:LvTg;

.field public e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g0:Z

.field public final t:LJp0;


# direct methods
.method public constructor <init>(LZ69;Le9h;LvTg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYQ8;->a:LZ69;

    .line 5
    .line 6
    iput-object p2, p0, LYQ8;->b:Le9h;

    .line 7
    .line 8
    iput-object p3, p0, LYQ8;->c:LvTg;

    .line 9
    .line 10
    sget-object p1, LJ04;->Z:LJ04;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "HeaderController"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LYQ8;->t:LJp0;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LYQ8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LYQ8;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LYQ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LZak;->c:LZak;

    .line 17
    .line 18
    iget v1, v1, LZak;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LYQ8;->g0:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LYQ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LYQ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 35
    .line 36
    iget-object v1, p0, LYQ8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LYQ8;->b:Le9h;

    .line 42
    .line 43
    iget-object v2, v1, Le9h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LTV6;

    .line 46
    .line 47
    const-string v3, "eventDispatcher"

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Le9h;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LLad;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LTV6;->d(LgW6;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LYQ8;->c:LvTg;

    .line 59
    .line 60
    iget-object v2, v1, LvTg;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LTV6;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, LvTg;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LLad;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LTV6;->d(LgW6;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LYQ8;->c:LvTg;

    .line 2
    .line 3
    iget-object v0, v0, LvTg;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LYQ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LYQ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LIqd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYQ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lbbk;->o:Labk;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LZak;

    .line 12
    .line 13
    sget-object v1, LZak;->c:LZak;

    .line 14
    .line 15
    iget v2, v1, LZak;->b:F

    .line 16
    .line 17
    iget p1, p1, LZak;->b:F

    .line 18
    .line 19
    invoke-static {p1, v2}, Losb;->c(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, LYQ8;->g0:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0x12c

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, LYQ8;->g0:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-boolean p1, p0, LYQ8;->g0:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    iget p1, v1, LZak;->b:F

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, LYQ8;->g0:Z

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lp8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lio/reactivex/rxjava3/core/Observable;Lh14;LWhc;LeH3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iput-object v2, v0, LYQ8;->X:LeH3;

    .line 8
    .line 9
    iget-object v2, v1, LWhc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LYbd;

    .line 12
    .line 13
    iput-object v2, v0, LYQ8;->Z:LYbd;

    .line 14
    .line 15
    iget-object v1, v1, LWhc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LTV6;

    .line 18
    .line 19
    iput-object v1, v0, LYQ8;->Y:LTV6;

    .line 20
    .line 21
    sget-object v1, LU04;->Y:LGqd;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lv44;

    .line 28
    .line 29
    iget-object v1, v0, LYQ8;->Z:LYbd;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "page"

    .line 33
    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    iget-object v5, v0, LYQ8;->Y:LTV6;

    .line 37
    .line 38
    const-string v6, "dispatcher"

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v7, v0, LYQ8;->b:Le9h;

    .line 43
    .line 44
    invoke-virtual {v7, v5, v1}, Le9h;->d(LTV6;LYbd;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LYQ8;->Z:LYbd;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v4, v0, LYQ8;->Y:LTV6;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object v5, v0, LYQ8;->c:LvTg;

    .line 56
    .line 57
    invoke-virtual {v5, v4, v1}, LvTg;->i(LTV6;LYbd;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lr34;->j:LFqd;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    new-instance v4, LZ03;

    .line 69
    .line 70
    sget-object v5, LgP6;->a:LgP6;

    .line 71
    .line 72
    invoke-direct {v4, v5}, LZ03;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;->Companion:LW03;

    .line 76
    .line 77
    sget-object v6, LIZ3;->b:LIZ3;

    .line 78
    .line 79
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sget-object v6, LIZ3;->t:LIZ3;

    .line 84
    .line 85
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    sget-object v6, LIZ3;->c:LIZ3;

    .line 92
    .line 93
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v6, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 104
    const/4 v9, 0x1

    .line 105
    :goto_1
    sget-object v6, Lr34;->w:LFqd;

    .line 106
    .line 107
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v10, v6

    .line 112
    check-cast v10, Ljava/lang/Boolean;

    .line 113
    .line 114
    sget-object v6, Lr34;->x:LGqd;

    .line 115
    .line 116
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Float;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    float-to-double v6, v2

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v11, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object v11, v3

    .line 136
    :goto_2
    sget-object v2, LIZ3;->o0:LIZ3;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    new-instance v6, LUQ8;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct {v6, v0, v7}, LUQ8;-><init>(LYQ8;I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object/from16 v18, v3

    .line 154
    .line 155
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    new-instance v3, LUQ8;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v3, v0, v1}, LUQ8;-><init>(LYQ8;I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    move-object/from16 v19, v3

    .line 168
    .line 169
    new-instance v7, LX03;

    .line 170
    .line 171
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    move-object/from16 v16, v12

    .line 178
    .line 179
    move-object/from16 v17, v15

    .line 180
    .line 181
    invoke-direct/range {v7 .. v19}, LX03;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LsK8;

    .line 185
    .line 186
    const/4 v2, 0x6

    .line 187
    invoke-direct {v1, v2, v0}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, LYQ8;->a:LZ69;

    .line 194
    .line 195
    invoke-static {v2, v4, v7, v0, v1}, LW03;->a(LZ69;LZ03;LX03;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, LYQ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 200
    .line 201
    new-instance v1, LXQ8;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    move-object/from16 v4, p1

    .line 205
    .line 206
    move-object/from16 v5, p2

    .line 207
    .line 208
    invoke-direct {v1, v4, v0, v5, v3}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v1}, LZ69;->N1(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_7
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3
.end method

.method public final t0()V
    .locals 11

    .line 1
    iget-object v0, p0, LYQ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x2

    .line 10
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object v1, p0, LYQ8;->X:LeH3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, LYQ8;->Z:LYbd;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, LeH3;->g:Landroid/view/View;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iput-object v0, v1, LeH3;->g:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, v1, LeH3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LwP3;

    .line 47
    .line 48
    invoke-direct {v4}, LwP3;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LeH3;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v6, 0x7f0704b4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sget-object v5, LIm;->A2:LFqd;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v3, 0x7f0704ca

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v3, 0x7f0704c9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_0
    invoke-virtual {v4, v2}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v8, 0x3

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v6, 0x3

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual/range {v4 .. v9}, LwP3;->g(IIIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v5, 0x6

    .line 120
    invoke-virtual {v4, v3, v5, v10}, LwP3;->r(III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v5, 0x3

    .line 128
    invoke-virtual {v4, v3, v5, v1}, LwP3;->r(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x7

    .line 136
    invoke-virtual {v4, v0, v1, v10}, LwP3;->r(III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    const-string v0, "page"

    .line 144
    .line 145
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_3
    const-string v0, "manager"

    .line 150
    .line 151
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_4
    return-void
.end method
