.class public final Lr8;
.super LH8;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final d:LI04;

.field public final e:Le14;

.field public final f:Ljava/util/HashSet;

.field public g:Lv44;

.field public h:Lp8;

.field public final i:LREi;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LI04;Le14;ZLjava/util/HashSet;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p4}, LH8;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lr8;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lr8;->d:LI04;

    .line 8
    .line 9
    iput-object p3, p0, Lr8;->e:Le14;

    .line 10
    .line 11
    iput-object p5, p0, Lr8;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    sget-object p1, Lp8;->h:Lp8;

    .line 14
    .line 15
    iput-object p1, p0, Lr8;->h:Lp8;

    .line 16
    .line 17
    sget-object p1, LJ04;->Z:LJ04;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "ActionBarController"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    new-instance p1, LO0;

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-direct {p1, p2, p0}, LO0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lr8;->i:LREi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    iget-object v0, p0, Lr8;->d:LI04;

    .line 2
    .line 3
    iget-object v1, v0, LI04;->w:Lv44;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lv44;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lv44;->o:Lhnj;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lv44;->v:LUZ3;

    .line 18
    .line 19
    sget-object v2, LUZ3;->b:LUZ3;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LI04;->J:Ld14;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld14;->d()LvBc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LvBc;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LvBc;->t:LlN0;

    .line 36
    .line 37
    sget-object v1, LQ04;->a:LQ04;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LlN0;->j()LR04;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lb8;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1, p0}, Lb8;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr8;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr8;->g:Lv44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lv44;->k:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public final h(Lp8;)V
    .locals 7

    .line 1
    iput-object p1, p0, LH8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lr8;->h:Lp8;

    .line 4
    .line 5
    iget-object v0, p0, Lr8;->g:Lv44;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lv44;->i:Lp8;

    .line 12
    .line 13
    iget-object v1, p0, Lr8;->d:LI04;

    .line 14
    .line 15
    iput-object v0, v1, LI04;->w:Lv44;

    .line 16
    .line 17
    iget-object v2, v1, LI04;->u:LrG5;

    .line 18
    .line 19
    iput-object v0, v2, LrG5;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, LI04;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "actionBarConfig"

    .line 28
    .line 29
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lr8;->f:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LD44;

    .line 51
    .line 52
    invoke-interface {v1, p1}, LD44;->l(Lp8;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean v0, p1, Lp8;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lr8;->d:LI04;

    .line 61
    .line 62
    iget-object v1, v0, LI04;->w:Lv44;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lv44;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v1, v0, LI04;->J:Ld14;

    .line 76
    .line 77
    iget v4, p1, Lp8;->b:I

    .line 78
    .line 79
    iget-object v5, v1, Ld14;->a:Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, 0x7f0704b0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v4, v4

    .line 93
    sub-float/2addr v4, v5

    .line 94
    const/4 v5, 0x2

    .line 95
    int-to-float v5, v5

    .line 96
    div-float/2addr v4, v5

    .line 97
    invoke-virtual {v1}, Ld14;->d()LvBc;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, LvBc;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ld14;->d()LvBc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LvBc;->d()Landroid/widget/FrameLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    float-to-int v4, v4

    .line 116
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1, v2, v2, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    iget-object v1, v0, LI04;->J:Ld14;

    .line 124
    .line 125
    iput-object p1, v1, Ld14;->A:Lp8;

    .line 126
    .line 127
    iget-boolean v4, v1, Ld14;->U:Z

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v3, v1, Ld14;->D:LtGh;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    new-instance v4, LX04;

    .line 136
    .line 137
    invoke-direct {v4, v1, p1}, LX04;-><init>(Ld14;Lp8;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, LtGh;->a(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object p1, v1, Ld14;->D:LtGh;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, LtGh;->d()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ne p1, v3, :cond_6

    .line 153
    .line 154
    iget-object p1, v1, Ld14;->D:LtGh;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, LtGh;->e()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    iget-object p1, v0, LI04;->J:Ld14;

    .line 162
    .line 163
    iget-object v0, p1, Ld14;->A:Lp8;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, v0, Lp8;->d:LIqd;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    sget-object v1, LQ44;->b:LFqd;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :cond_7
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1}, Ld14;->d()LvBc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LvBc;->e()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p1}, Ld14;->d()LvBc;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, LvBc;->d()Landroid/widget/FrameLayout;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v1, 0x7f0704d7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void
.end method
