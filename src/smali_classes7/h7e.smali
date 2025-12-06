.class public final Lh7e;
.super Lapi;
.source "SourceFile"

# interfaces
.implements Lk7e;


# instance fields
.field public final Z:LWm0;

.field public e0:Lbke;

.field public f0:LOYb;

.field public g0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq7e;->Z:Lq7e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LWm0;

    .line 10
    .line 11
    const-string v2, "ProfileMadeForUsCarouselSDLViewBinding"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh7e;->Z:LWm0;

    .line 17
    .line 18
    sget-object v0, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final G(Lbke;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lh7e;->e0:Lbke;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le7e;

    .line 8
    .line 9
    iget-object p1, p1, Le7e;->a:LOYb;

    .line 10
    .line 11
    iput-object p1, p0, Lh7e;->f0:LOYb;

    .line 12
    .line 13
    iget-object p1, p0, Lh7e;->e0:Lbke;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Le7e;

    .line 23
    .line 24
    iget-object p1, p1, Le7e;->b:Lnwf;

    .line 25
    .line 26
    iget-object v1, p0, Lh7e;->Z:LWm0;

    .line 27
    .line 28
    check-cast p1, LIP5;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LIP5;->a(LWm0;)LBre;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    new-array p1, p1, [Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;

    .line 35
    .line 36
    const v1, 0x7f0b08bc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, p1, v2

    .line 45
    .line 46
    const v1, 0x7f0b1423

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v1, p1, v2

    .line 55
    .line 56
    const v1, 0x7f0b18dd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    const v1, 0x7f0b08fa

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x3

    .line 74
    aput-object p2, p1, v1

    .line 75
    .line 76
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lh7e;->g0:Ljava/util/List;

    .line 81
    .line 82
    iget-object p1, p0, Lh7e;->f0:LOYb;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iput-object p0, p1, LOYb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p1, "presenter"

    .line 90
    .line 91
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    const-string p1, "bindingContextProvider"

    .line 96
    .line 97
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final c(Ll7e;ILandroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh7e;->g0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LLaf;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, p1, Ll7e;->Z:LQ1j;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x38

    .line 28
    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v1 .. v7}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const v0, 0x7f070e66

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {v1, p3}, LLaf;->s0(F)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v1, p3, v0, v0}, LLaf;->t0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lftd;

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    invoke-direct {p3, v0, p1}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Lczg;->h0(Lazg;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;->h0:LLu6;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const-string p1, "views"

    .line 71
    .line 72
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final t(LKu;LKu;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p1

    .line 3
    check-cast v3, Ll7e;

    .line 4
    .line 5
    check-cast p2, Ll7e;

    .line 6
    .line 7
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, LGbe;->D0:I

    .line 12
    .line 13
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LFbe;->a:LFbe;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lsvk;->b(Landroid/content/Context;LFbe;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Ll7e;->X:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p2, Ll7e;->X:Ljava/util/List;

    .line 38
    .line 39
    check-cast p2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v1, Lg7e;

    .line 54
    .line 55
    invoke-direct {v1, v3, v0}, Lg7e;-><init>(Ll7e;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_1
    const/4 p2, 0x4

    .line 63
    if-ge v4, p2, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Lh7e;->g0:Ljava/util/List;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v4, v1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, LbLh;

    .line 88
    .line 89
    iget-object p2, p2, LbLh;->a:LJXb;

    .line 90
    .line 91
    instance-of v1, p2, Ljpe;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    check-cast p2, Ljpe;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object p2, v2

    .line 99
    :goto_2
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object v1, v5, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;->j0:LLu6;

    .line 102
    .line 103
    new-instance v6, Lczg;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object p2, p2, Ljpe;->a:Lype;

    .line 110
    .line 111
    iget-object v8, p2, Lype;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    iget-object v9, v3, Ll7e;->Z:LQ1j;

    .line 120
    .line 121
    const/16 v12, 0x38

    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v5, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;->i0:Lsri;

    .line 130
    .line 131
    iget-object p2, p2, Lype;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p2, p0, Lh7e;->f0:LOYb;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    new-instance v1, LNsg;

    .line 141
    .line 142
    iget-object v2, v5, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;->h0:LLu6;

    .line 143
    .line 144
    iget-object v2, v2, Ltt9;->j0:LTC6;

    .line 145
    .line 146
    iget v6, v2, LTC6;->b:I

    .line 147
    .line 148
    iget v2, v2, LTC6;->c:I

    .line 149
    .line 150
    invoke-direct {v1, v6, v2}, LNsg;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v3, v4, v1}, LOYb;->q(Ll7e;ILNsg;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lv7e;

    .line 157
    .line 158
    new-instance v7, Landroid/view/GestureDetector;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v1, Lf7e;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v2, p0

    .line 168
    invoke-direct/range {v1 .. v6}, Lf7e;-><init>(Lapi;LKu;ILandroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, v7, v0}, Lv7e;-><init>(Landroid/view/GestureDetector;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const-string p1, "presenter"

    .line 185
    .line 186
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    const-string p1, "views"

    .line 201
    .line 202
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_7
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh7e;->f0:LOYb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v1, v0, LOYb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, LOYb;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "presenter"

    .line 37
    .line 38
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
