.class public final LyJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgUc;
.implements LTB3;


# instance fields
.field public X:LCD3;

.field public Y:LaS6;

.field public Z:LdXc;

.field public final a:LqZ8;

.field public final b:Lloe;

.field public final c:LUoe;

.field public e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g0:Z

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(LqZ8;Lloe;LUoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyJ8;->a:LqZ8;

    .line 5
    .line 6
    iput-object p2, p0, LyJ8;->b:Lloe;

    .line 7
    .line 8
    iput-object p3, p0, LyJ8;->c:LUoe;

    .line 9
    .line 10
    sget-object p1, LlW3;->Z:LlW3;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p1, p0, LyJ8;->t:Lrn0;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LyJ8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LyJ8;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LyJ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

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
    sget-object v1, LuLj;->c:LuLj;

    .line 17
    .line 18
    iget v1, v1, LuLj;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LyJ8;->g0:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LyJ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

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
    iput-object v0, p0, LyJ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 35
    .line 36
    iget-object v1, p0, LyJ8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LyJ8;->b:Lloe;

    .line 42
    .line 43
    iget-object v2, v1, Lloe;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LaS6;

    .line 46
    .line 47
    const-string v3, "eventDispatcher"

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lloe;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LDVc;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LaS6;->g(LiS6;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LyJ8;->c:LUoe;

    .line 59
    .line 60
    iget-object v2, v1, LUoe;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LaS6;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, LUoe;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LDVc;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LaS6;->g(LiS6;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LyJ8;->c:LUoe;

    .line 2
    .line 3
    iget-object v0, v0, LUoe;->t:Ljava/lang/Object;

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

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LyJ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

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

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LyJ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

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

.method public final g(Lio/reactivex/rxjava3/core/Observable;LGW3;Lyf6;LCD3;)V
    .locals 21

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
    iput-object v2, v0, LyJ8;->X:LCD3;

    .line 8
    .line 9
    iget-object v2, v1, Lyf6;->a:LdXc;

    .line 10
    .line 11
    iput-object v2, v0, LyJ8;->Z:LdXc;

    .line 12
    .line 13
    iget-object v1, v1, Lyf6;->b:LaS6;

    .line 14
    .line 15
    iput-object v1, v0, LyJ8;->Y:LaS6;

    .line 16
    .line 17
    sget-object v1, LtW3;->Y:Lgbd;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LQZ3;

    .line 24
    .line 25
    iget-object v1, v0, LyJ8;->Z:LdXc;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "page"

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v5, v0, LyJ8;->Y:LaS6;

    .line 33
    .line 34
    const-string v6, "dispatcher"

    .line 35
    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    iget-object v7, v0, LyJ8;->b:Lloe;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v1}, Lloe;->h(LaS6;LdXc;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LyJ8;->Z:LdXc;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v4, v0, LyJ8;->Y:LaS6;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v0, LyJ8;->c:LUoe;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v1}, LUoe;->f(LaS6;LdXc;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LQY3;->j:Lfbd;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v4, LxY2;

    .line 65
    .line 66
    sget-object v5, LsL6;->a:LsL6;

    .line 67
    .line 68
    invoke-direct {v4, v5}, LxY2;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;->Companion:LuY2;

    .line 72
    .line 73
    sget-object v6, LnV3;->b:LnV3;

    .line 74
    .line 75
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sget-object v6, LnV3;->t:LnV3;

    .line 80
    .line 81
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    sget-object v6, LnV3;->c:LnV3;

    .line 88
    .line 89
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v6, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 100
    const/4 v9, 0x1

    .line 101
    :goto_1
    sget-object v6, LQY3;->w:Lfbd;

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v10, v6

    .line 108
    check-cast v10, Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v6, LQY3;->x:Lgbd;

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Float;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    float-to-double v6, v2

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v11, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v11, v3

    .line 132
    :goto_2
    sget-object v2, LnV3;->o0:LnV3;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    new-instance v6, LvJ8;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-direct {v6, v0, v7}, LvJ8;-><init>(LyJ8;I)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object/from16 v19, v3

    .line 150
    .line 151
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    new-instance v3, LvJ8;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {v3, v0, v1}, LvJ8;-><init>(LyJ8;I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    move-object/from16 v20, v3

    .line 164
    .line 165
    new-instance v7, LvY2;

    .line 166
    .line 167
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    move-object/from16 v16, v12

    .line 176
    .line 177
    move-object/from16 v17, v15

    .line 178
    .line 179
    invoke-direct/range {v7 .. v20}, LvY2;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LlZ7;

    .line 183
    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, LyJ8;->a:LqZ8;

    .line 193
    .line 194
    invoke-static {v2, v4, v7, v0, v1}, LuY2;->a(LqZ8;LxY2;LvY2;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, LyJ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 199
    .line 200
    new-instance v1, LMB8;

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    move-object/from16 v4, p1

    .line 204
    .line 205
    move-object/from16 v5, p2

    .line 206
    .line 207
    invoke-direct {v1, v4, v0, v5, v3}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v1}, LqZ8;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_7
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3
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
    .locals 3

    .line 1
    iget-object v0, p0, LyJ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LwLj;->o:LvLj;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LuLj;

    .line 12
    .line 13
    sget-object v1, LuLj;->c:LuLj;

    .line 14
    .line 15
    iget v2, v1, LuLj;->b:F

    .line 16
    .line 17
    iget p1, p1, LuLj;->b:F

    .line 18
    .line 19
    invoke-static {p1, v2}, LMeb;->c(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, LyJ8;->g0:Z

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
    iput-boolean p1, p0, LyJ8;->g0:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-boolean p1, p0, LyJ8;->g0:Z

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
    iget p1, v1, LuLj;->b:F

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, LyJ8;->g0:Z

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0()V
    .locals 11

    .line 1
    iget-object v0, p0, LyJ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

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
    iget-object v1, p0, LyJ8;->X:LCD3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, LyJ8;->Z:LdXc;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, LCD3;->g:Landroid/view/View;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iput-object v0, v1, LCD3;->g:Landroid/view/View;

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
    iget-object v2, v1, LCD3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LWL3;

    .line 47
    .line 48
    invoke-direct {v4}, LWL3;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LCD3;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v6, 0x7f070495

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sget-object v5, Lwl;->t2:Lfbd;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    const v3, 0x7f0704a7

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
    const v3, 0x7f0704a6

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
    invoke-virtual {v4, v2}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

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
    invoke-virtual/range {v4 .. v9}, LWL3;->g(IIIII)V

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
    invoke-virtual {v4, v3, v5, v10}, LWL3;->r(III)V

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
    invoke-virtual {v4, v3, v5, v1}, LWL3;->r(III)V

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
    invoke-virtual {v4, v0, v1, v10}, LWL3;->r(III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    const-string v0, "page"

    .line 144
    .line 145
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_3
    const-string v0, "manager"

    .line 150
    .line 151
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_4
    return-void
.end method
