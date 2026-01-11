.class public final LOTf;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final synthetic e0:Lcom/snap/talk/ui/presence/PurePresenceBar;

.field public final t:LhAf;


# direct methods
.method public constructor <init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, LOTf;->e0:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LOTf;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LOTf;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, LhAf;

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LOTf;->t:LhAf;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f070e24

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a(LOTf;LPKi;LGF0;LNEd;)V
    .locals 12

    .line 1
    iget-object v0, p0, LOTf;->e0:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->j0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/snap/talk/ui/presence/GroupChatPresencePill;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/snap/talk/ui/presence/GroupChatPresencePill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lcom/snap/talk/ui/presence/OneOnOneChatPresencePill;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/snap/talk/ui/presence/OneOnOneChatPresencePill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v10, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->f0:LyPf;

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    new-instance v9, Lvte;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Lvte;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->j0:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lcom/snap/talk/ui/presence/GroupChatPresencePill;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->k0:Landroid/graphics/Typeface;

    .line 47
    .line 48
    iput-object v0, v6, Lcom/snap/talk/ui/presence/GroupChatPresencePill;->j0:Landroid/graphics/Typeface;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    move-object v7, p3

    .line 52
    move-object v11, v10

    .line 53
    move-object v10, v9

    .line 54
    move-object v9, p2

    .line 55
    invoke-virtual/range {v6 .. v11}, LIG0;->b(LNEd;LPKi;LGF0;Lvte;LyPf;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v7, p1

    .line 61
    move-object v8, p2

    .line 62
    move-object v6, p3

    .line 63
    invoke-virtual/range {v5 .. v10}, LIG0;->b(LNEd;LPKi;LGF0;Lvte;LyPf;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object p1, p0, LOTf;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object p2, v7, LPKi;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    const/4 p2, -0x2

    .line 76
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    const/4 p3, -0x1

    .line 81
    invoke-virtual {p0, v5, p3, p1, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string p0, "schedulersProvider"

    .line 86
    .line 87
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LOTf;->e0:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/talk/ui/presence/PurePresenceBar;->b()LOTf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snap/talk/ui/presence/PurePresenceBar;->b()LOTf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LY3e;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, LIG0;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    check-cast v4, LIG0;

    .line 32
    .line 33
    invoke-virtual {v4}, LIG0;->f()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    sub-float/2addr v5, v6

    .line 43
    add-float/2addr v2, v5

    .line 44
    invoke-virtual {v4}, LIG0;->f()F

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final forceLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LOTf;->e0:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->i0:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, LOTf;->e0:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 10
    .line 11
    iget-object p4, p3, Lcom/snap/talk/ui/presence/PurePresenceBar;->g0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    iget-object p3, p3, Lcom/snap/talk/ui/presence/PurePresenceBar;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 p4, 0x0

    .line 34
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, LPKi;

    .line 45
    .line 46
    iget-object v0, p0, LOTf;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object p5, p5, LPKi;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    check-cast p5, LY3e;

    .line 55
    .line 56
    check-cast p5, LIG0;

    .line 57
    .line 58
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int v1, p2, p1

    .line 63
    .line 64
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int v2, v1, v2

    .line 69
    .line 70
    add-int/2addr v0, p4

    .line 71
    invoke-virtual {p5, p4, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    move p4, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, LOTf;->b()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object p1, p0, LOTf;->e0:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/snap/talk/ui/presence/PurePresenceBar;->i0:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, LOTf;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LY3e;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, LIG0;

    .line 56
    .line 57
    iget-object v3, v2, LIG0;->g0:LNEd;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v3, v2, LIG0;->e0:LNEd;

    .line 63
    .line 64
    :goto_1
    iget-object v4, v2, LIG0;->a:La4e;

    .line 65
    .line 66
    check-cast v4, LtJ8;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, LtJ8;->h(Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v2, LIG0;->e0:LNEd;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, LtJ8;->h(Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v4, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    check-cast v1, LIG0;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    :goto_2
    move-object p2, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v2, v1

    .line 133
    check-cast v2, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v2, v4, :cond_6

    .line 151
    .line 152
    move-object v1, v3

    .line 153
    move v2, v4

    .line 154
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    check-cast p2, Landroid/graphics/Rect;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 p2, 0x0

    .line 172
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v2, v3

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LOTf;->c:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p1, Lcom/snap/talk/ui/presence/PurePresenceBar;->i0:Landroid/graphics/Rect;

    .line 204
    .line 205
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LOTf;->e0:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->i0:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
