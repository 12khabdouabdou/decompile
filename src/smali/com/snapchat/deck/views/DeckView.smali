.class public Lcom/snapchat/deck/views/DeckView;
.super LnH9;
.source "SourceFile"


# static fields
.field public static final synthetic o0:I


# instance fields
.field public g0:Z

.field public h0:LXJj;

.field public i0:Lfrc;

.field public j0:LVZj;

.field public k0:Lsrc;

.field public final l0:LMb5;

.field public final m0:Ljava/util/LinkedHashMap;

.field public n0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LnH9;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/snapchat/deck/views/DeckView;->g0:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->h0:LXJj;

    .line 4
    new-instance p1, LMb5;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p1, v0}, LMb5;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->l0:LMb5;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->m0:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/snapchat/deck/views/DeckView;->n0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, LnH9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/snapchat/deck/views/DeckView;->g0:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->h0:LXJj;

    .line 12
    new-instance p1, LMb5;

    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, LMb5;-><init>(I)V

    .line 14
    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->l0:LMb5;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->m0:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/snapchat/deck/views/DeckView;->n0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, LnH9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/snapchat/deck/views/DeckView;->g0:Z

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->h0:LXJj;

    .line 20
    new-instance p1, LMb5;

    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, LMb5;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->l0:LMb5;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->m0:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/snapchat/deck/views/DeckView;->n0:Z

    return-void
.end method

.method public static synthetic b(Lcom/snapchat/deck/views/DeckView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/snapchat/deck/views/DeckView;ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->j0:LVZj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LVZj;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LnH9;->e0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, LnH9;->onLayout(ZIIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, LtIj;->i(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Deck floating view cannot have elevation! floatingView=%s"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LtIj;->s(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->m0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snapchat/deck/views/DeckView;->n0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, LUc5;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/snapchat/deck/views/DeckView;->n0:Z

    .line 10
    .line 11
    return p1
.end method

.method public final e()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, LYc5;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    instance-of v3, v2, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public f(Landroid/view/View;LcSa;)Lmz7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->m0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmz7;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of p2, p1, LYc5;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, LYc5;

    .line 23
    .line 24
    iget-boolean p1, p1, LYc5;->i0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkz7;->a:Lkz7;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Llz7;->a:Llz7;

    .line 32
    .line 33
    return-object p1
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->k0:Lsrc;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lsrc;->i()Li7d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->i0:Lfrc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfrc;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->j0:LVZj;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v4, v0, LVZj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lmh8;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lmh8;->c(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lmh8;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    invoke-static {v4, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 60
    .line 61
    .line 62
    return v5

    .line 63
    :cond_4
    return v3

    .line 64
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/snapchat/deck/views/DeckView;->g0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_19

    .line 8
    .line 9
    iget-object v2, v0, Lcom/snapchat/deck/views/DeckView;->k0:Lsrc;

    .line 10
    .line 11
    new-instance v4, Lmd5;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v4, v3, v0}, Lmd5;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/snapchat/deck/views/DeckView;->l0:LMb5;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v11, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v1, -0x1

    .line 28
    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ge v5, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v7, v5, LYc5;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    move-object v7, v5

    .line 42
    check-cast v7, LYc5;

    .line 43
    .line 44
    iget-boolean v7, v7, LYc5;->i0:Z

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v6, v5

    .line 50
    :goto_1
    if-eqz v6, :cond_1

    .line 51
    .line 52
    new-instance v5, Lhad;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v5, v7, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int v3, v1, v3

    .line 72
    .line 73
    new-array v5, v3, [Lhad;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_2
    if-ge v7, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    instance-of v9, v8, LYc5;

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, LYc5;

    .line 89
    .line 90
    iget-boolean v9, v9, LYc5;->i0:Z

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_3
    const v9, 0x7f0b0fe1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const v10, 0x7f0b0fe7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    instance-of v10, v8, LcSa;

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    check-cast v8, LcSa;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v8, v6

    .line 121
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget-object v10, v2, Lsrc;->d:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v13, 0x0

    .line 132
    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_7

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Ltrc;

    .line 143
    .line 144
    iget-object v14, v14, Ltrc;->b:Li7d;

    .line 145
    .line 146
    iget v15, v14, Li7d;->a:I

    .line 147
    .line 148
    if-ne v15, v9, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    iget-object v14, v14, Li7d;->d:LYc5;

    .line 152
    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v10, Lhad;

    .line 163
    .line 164
    invoke-direct {v10, v9, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aput-object v10, v5, v13

    .line 168
    .line 169
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v10, Ljava/util/LinkedList;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v9, LZIe;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    sget-object v2, LsL6;->a:LsL6;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    invoke-static {v5}, Lv70;->a1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v13, 0x1

    .line 220
    if-eqz v3, :cond_e

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lhad;

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    iget-object v5, v3, Lhad;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v5, v3

    .line 241
    check-cast v5, LcSa;

    .line 242
    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    new-instance v3, Lm01;

    .line 246
    .line 247
    invoke-direct/range {v3 .. v10}, Lm01;-><init>(Lmd5;LcSa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedList;LZIe;Ljava/util/LinkedList;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v3, v13}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_d

    .line 265
    .line 266
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_b

    .line 284
    .line 285
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/util/LinkedList;->clear()V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lhad;

    .line 307
    .line 308
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-boolean v4, v9, LZIe;->a:Z

    .line 324
    .line 325
    if-eqz v4, :cond_f

    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    invoke-static {v6}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-static {v2}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-boolean v3, v9, LZIe;->a:Z

    .line 346
    .line 347
    if-eqz v3, :cond_12

    .line 348
    .line 349
    invoke-static {v7}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/util/Collection;

    .line 354
    .line 355
    invoke-static {v3}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    array-length v4, v2

    .line 360
    if-ne v4, v1, :cond_11

    .line 361
    .line 362
    array-length v4, v3

    .line 363
    if-ne v4, v1, :cond_11

    .line 364
    .line 365
    new-instance v4, LXJj;

    .line 366
    .line 367
    invoke-direct {v4, v2, v3}, LXJj;-><init>([I[I)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v2, "Error calculating draw z-order"

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_12
    array-length v3, v2

    .line 380
    if-ne v3, v1, :cond_18

    .line 381
    .line 382
    new-instance v4, LXJj;

    .line 383
    .line 384
    invoke-direct {v4, v2, v2}, LXJj;-><init>([I[I)V

    .line 385
    .line 386
    .line 387
    :goto_a
    iget-object v2, v4, LXJj;->a:[I

    .line 388
    .line 389
    new-instance v3, LZn9;

    .line 390
    .line 391
    array-length v5, v2

    .line 392
    sub-int/2addr v5, v13

    .line 393
    invoke-direct {v3, v12, v5, v13}, LXn9;-><init>(III)V

    .line 394
    .line 395
    .line 396
    instance-of v5, v3, Ljava/util/Collection;

    .line 397
    .line 398
    if-eqz v5, :cond_13

    .line 399
    .line 400
    move-object v5, v3

    .line 401
    check-cast v5, Ljava/util/Collection;

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_17

    .line 408
    .line 409
    :cond_13
    invoke-virtual {v3}, LXn9;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :cond_14
    :goto_b
    move-object v5, v3

    .line 414
    check-cast v5, LYn9;

    .line 415
    .line 416
    iget-boolean v5, v5, LYn9;->c:Z

    .line 417
    .line 418
    if-eqz v5, :cond_17

    .line 419
    .line 420
    move-object v5, v3

    .line 421
    check-cast v5, LSn9;

    .line 422
    .line 423
    invoke-virtual {v5}, LSn9;->a()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    aget v6, v2, v5

    .line 428
    .line 429
    if-ltz v6, :cond_15

    .line 430
    .line 431
    if-lt v6, v1, :cond_16

    .line 432
    .line 433
    :cond_15
    iget-object v6, v4, LXJj;->b:[I

    .line 434
    .line 435
    aget v5, v6, v5

    .line 436
    .line 437
    if-ltz v5, :cond_14

    .line 438
    .line 439
    if-lt v5, v1, :cond_16

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_16
    iput-object v4, v0, Lcom/snapchat/deck/views/DeckView;->h0:LXJj;

    .line 443
    .line 444
    iput-boolean v12, v0, Lcom/snapchat/deck/views/DeckView;->g0:Z

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v3, "recalculate returning invalid cache "

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v2, "Error calculating touch z-order"

    .line 466
    .line 467
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_19
    iget-object v4, v0, Lcom/snapchat/deck/views/DeckView;->h0:LXJj;

    .line 472
    .line 473
    :goto_c
    if-nez v4, :cond_1a

    .line 474
    .line 475
    return p2

    .line 476
    :cond_1a
    iget-boolean v1, v0, Lcom/snapchat/deck/views/DeckView;->n0:Z

    .line 477
    .line 478
    if-eqz v1, :cond_1b

    .line 479
    .line 480
    iget-object v1, v4, LXJj;->b:[I

    .line 481
    .line 482
    aget v1, v1, p2

    .line 483
    .line 484
    return v1

    .line 485
    :cond_1b
    iget-object v1, v4, LXJj;->a:[I

    .line 486
    .line 487
    aget v1, v1, p2

    .line 488
    .line 489
    return v1
.end method

.method public final h(Lfrc;LfA3;LXZ;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->i0:Lfrc;

    .line 6
    .line 7
    new-instance v1, LVZj;

    .line 8
    .line 9
    new-instance v6, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, LVZj;-><init>(Lcom/snapchat/deck/views/DeckView;Lfrc;LfA3;LXZ;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lcom/snapchat/deck/views/DeckView;->j0:LVZj;

    .line 26
    .line 27
    iget-object p1, v3, Lfrc;->c:Lf8d;

    .line 28
    .line 29
    iget-object p1, p1, Lf8d;->f:Lsrc;

    .line 30
    .line 31
    iput-object p1, v2, Lcom/snapchat/deck/views/DeckView;->k0:Lsrc;

    .line 32
    .line 33
    new-instance p1, Lod5;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lod5;-><init>(Lcom/snapchat/deck/views/DeckView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final isChildrenDrawingOrderEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snapchat/deck/views/DeckView;->g(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    new-instance v0, Lld5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lld5;-><init>(Lcom/snapchat/deck/views/DeckView;ZIIII)V

    .line 10
    .line 11
    .line 12
    const-string p1, "DeckView:OnLayout"

    .line 13
    .line 14
    invoke-static {p1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    new-instance v0, Lkd5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkd5;-><init>(Lcom/snapchat/deck/views/DeckView;II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "DeckView:OnMeasure"

    .line 7
    .line 8
    invoke-static {p1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snapchat/deck/views/DeckView;->g(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->j0:LVZj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LVZj;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LnH9;->e0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0}, LnH9;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0b0fe1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    const-string v2, "no id view"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x7f0b0fe7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/snapchat/deck/views/DeckView;->h0:LXJj;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/snapchat/deck/views/DeckView;->k0:Lsrc;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const-string v2, "not yet initialized"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v2}, Lsrc;->g()Ljava/util/ArrayDeque;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, " with drawing order cache "

    .line 122
    .line 123
    const-string v4, " and navigationStack "

    .line 124
    .line 125
    invoke-static {v0, v3, v1, v4, v2}, LDM4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
