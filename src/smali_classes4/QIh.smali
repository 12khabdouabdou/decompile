.class public final LQIh;
.super LWIh;
.source "SourceFile"


# instance fields
.field public final f0:[Ljava/lang/String;

.field public final g0:Ljava/util/List;

.field public final h0:Ljava/util/ArrayList;

.field public final i0:Ljava/util/ArrayList;

.field public final j0:Landroid/view/View;

.field public k0:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p2}, LWIh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQIh;->f0:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, LQHh;->Z:LQHh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SpotlightHorizontalTitlePicker"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-boolean v1, p0, LQIh;->k0:Z

    .line 21
    .line 22
    const p1, 0x7f0e0713

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const v2, 0x7f0b185a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance v4, LPIh;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, LPIh;-><init>(LQIh;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, p1, v0

    .line 50
    .line 51
    const v2, 0x7f0b185b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v4, LPIh;

    .line 62
    .line 63
    invoke-direct {v4, p0, v1}, LPIh;-><init>(LQIh;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    aput-object v2, p1, v1

    .line 70
    .line 71
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LQIh;->g0:Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    add-int/lit8 v6, v0, 0x1

    .line 106
    .line 107
    if-ltz v0, :cond_2

    .line 108
    .line 109
    check-cast v4, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    const v5, 0x7f0b1859

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 119
    .line 120
    iget v5, p0, LWIh;->a:I

    .line 121
    .line 122
    if-ne v0, v5, :cond_0

    .line 123
    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    const/high16 v5, 0x3f000000    # 0.5f

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, LQIh;->f0:[Ljava/lang/String;

    .line 133
    .line 134
    if-ltz v0, :cond_1

    .line 135
    .line 136
    array-length v7, v5

    .line 137
    if-ge v0, v7, :cond_1

    .line 138
    .line 139
    aget-object v0, v5, v0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const-string v0, ""

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v0, v6

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_3
    iput-object v2, p0, LQIh;->h0:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object p1, p0, LQIh;->g0:Ljava/util/List;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    const v2, 0x7f0b1857

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 195
    .line 196
    const v2, 0x7f0602a2

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v3, 0xe

    .line 208
    .line 209
    invoke-static {v1, v2, v5, v3}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b(Lcom/snap/ui/view/notification/SnapNotificationBadge;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;I)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x6

    .line 213
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    iput-object v0, p0, LQIh;->i0:Ljava/util/ArrayList;

    .line 221
    .line 222
    const p1, 0x7f0b1858

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, LQIh;->j0:Landroid/view/View;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQIh;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, LWIh;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, LQIh;->d(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LWIh;->t:LJP9;

    .line 5
    .line 6
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-wide/16 v3, 0x5

    .line 26
    .line 27
    invoke-static {p2, v3, v4}, LwRk;->m(Landroid/content/Context;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget p2, p0, LWIh;->a:I

    .line 31
    .line 32
    if-eq p2, p1, :cond_7

    .line 33
    .line 34
    iput p1, p0, LWIh;->a:I

    .line 35
    .line 36
    iget-object p2, p0, LQIh;->g0:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    new-array v3, v2, [F

    .line 49
    .line 50
    aput p2, v3, v0

    .line 51
    .line 52
    iget-object p2, p0, LQIh;->j0:Landroid/view/View;

    .line 53
    .line 54
    sget-object v4, Landroid/view/View;->X:Landroid/util/Property;

    .line 55
    .line 56
    invoke-static {p2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    filled-new-array {p2, p1}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Likh;

    .line 77
    .line 78
    invoke-direct {p2, v1, p0}, Likh;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, LQIh;->h0:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    add-int/lit8 v7, v5, 0x1

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-ltz v5, :cond_5

    .line 110
    .line 111
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 112
    .line 113
    iget v9, p0, LWIh;->a:I

    .line 114
    .line 115
    if-ne v5, v9, :cond_2

    .line 116
    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    cmpg-float v9, v9, v5

    .line 127
    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    new-array v9, v1, [F

    .line 136
    .line 137
    aput v8, v9, v0

    .line 138
    .line 139
    aput v5, v9, v2

    .line 140
    .line 141
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 142
    .line 143
    invoke-static {v6, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_3
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    move v5, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 155
    .line 156
    .line 157
    throw v8

    .line 158
    :cond_6
    new-array p2, v0, [Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, [Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lo84;

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-direct {v1, v4}, Lo84;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lo84;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lo84;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p2}, Lo84;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v1, Lo84;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    new-array p2, p2, [Landroid/animation/Animator;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, [Landroid/animation/Animator;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LWIh;->c:LREi;

    .line 204
    .line 205
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, LWIh;->b:LREi;

    .line 219
    .line 220
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, LWIh;->e0:LGth;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    iget p2, p0, LWIh;->a:I

    .line 237
    .line 238
    iget-object v0, p0, LQIh;->f0:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object p2, v0, p2

    .line 241
    .line 242
    invoke-virtual {p1, v2, p2}, LGth;->d(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQIh;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LWIh;->a:I

    .line 6
    .line 7
    iget-object v1, p0, LQIh;->g0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LWIh;->a:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LQIh;->j0:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LQIh;->k0:Z

    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
