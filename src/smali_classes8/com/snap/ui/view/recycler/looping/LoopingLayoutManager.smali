.class public Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements LIzg;


# static fields
.field public static final P:LK0b;


# instance fields
.field public final F:Ljava/lang/String;

.field public G:LK0b;

.field public final H:Lqjd;

.field public I:I

.field public J:I

.field public final K:LN0b;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK0b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2, v1, v2}, LK0b;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->P:LK0b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    const-string v1, "unknown"

    iput-object v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:Ljava/lang/String;

    .line 3
    new-instance v1, LK0b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v0, v2, v0}, LK0b;-><init>(IIII)V

    iput-object v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->G:LK0b;

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 5
    invoke-static {p0, v0}, Lqjd;->a(LfYe;I)Lqjd;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->H:Lqjd;

    .line 6
    sget-object v0, LN0b;->f0:LN0b;

    iput-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->K:LN0b;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 8
    iput-boolean v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->N:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    const-string p1, "unknown"

    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:Ljava/lang/String;

    .line 11
    new-instance p1, LK0b;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, LK0b;-><init>(IIII)V

    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->G:LK0b;

    .line 12
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 13
    invoke-static {p0, p1}, Lqjd;->a(LfYe;I)Lqjd;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->H:Lqjd;

    .line 14
    sget-object p1, LN0b;->f0:LN0b;

    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->K:LN0b;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 16
    iput-boolean p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->N:Z

    return-void
.end method

.method public static final b2(Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;LqYe;Lybf;Landroid/view/View;IILkotlin/jvm/functions/Function1;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5, p1, v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->e2(IILqYe;Z)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0, p4, p5, p2}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Q1(IILybf;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1, p5}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Z1(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Y1(Landroid/view/View;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, p3, p5}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->U1(Landroid/view/View;I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p0, p5, v2, v3, p3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->X1(IILandroid/graphics/Rect;I)V

    .line 40
    .line 41
    .line 42
    iget p3, v3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-static {v1, p3, v4, v5, v3}, LfYe;->o0(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    move-object p3, v1

    .line 54
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return p4
.end method


# virtual methods
.method public F0(Lybf;LqYe;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->G:LK0b;

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, LqYe;->b()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, LfYe;->L0(Lybf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v3, v2, LK0b;->c:I

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->W1(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, LfYe;->N()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v4, -0x1

    .line 35
    iget v6, v2, LK0b;->a:I

    .line 36
    .line 37
    if-eq v6, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R1()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, LfYe;->N()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    div-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_4
    if-nez v6, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v4, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {p0, v6, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->T1(Landroid/view/View;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move v6, v1

    .line 72
    :goto_1
    invoke-virtual/range {p0 .. p1}, LfYe;->G(Lybf;)V

    .line 73
    .line 74
    .line 75
    iget v1, v2, LK0b;->c:I

    .line 76
    .line 77
    neg-int v1, v1

    .line 78
    invoke-virtual {p0, v1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->W1(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    iget v2, p0, LfYe;->o:I

    .line 87
    .line 88
    invoke-virtual {p0}, LfYe;->d0()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v2, v4

    .line 93
    invoke-virtual {p0}, LfYe;->e0()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_2
    sub-int/2addr v2, v4

    .line 98
    move v7, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    iget v2, p0, LfYe;->p:I

    .line 101
    .line 102
    invoke-virtual {p0}, LfYe;->f0()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v2, v4

    .line 107
    invoke-virtual {p0}, LfYe;->c0()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    new-instance v8, LM0f;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, LM0f;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-ltz v6, :cond_9

    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, LqYe;->b()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-lt v6, v9, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    :goto_4
    move v9, v3

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    invoke-virtual/range {p2 .. p2}, LqYe;->b()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    sub-int/2addr v9, v4

    .line 139
    invoke-static {v6, v5, v9}, LrZ3;->t(III)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_4

    .line 144
    :goto_6
    invoke-virtual {p0, v6, v1, p1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Q1(IILybf;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0, v3, v1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Z1(Landroid/view/View;I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    div-int/lit8 v11, v10, 0x2

    .line 153
    .line 154
    div-int/lit8 v12, v7, 0x2

    .line 155
    .line 156
    sub-int/2addr v12, v11

    .line 157
    invoke-virtual {p0, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Y1(Landroid/view/View;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sub-int/2addr v12, v9

    .line 162
    invoke-virtual {p0, v4, v10, v13, v12}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->X1(IILandroid/graphics/Rect;I)V

    .line 163
    .line 164
    .line 165
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    invoke-static {v3, v4, v9, v12, v13}, LfYe;->o0(Landroid/view/View;IIII)V

    .line 174
    .line 175
    .line 176
    iget v4, v8, LM0f;->a:I

    .line 177
    .line 178
    sub-int/2addr v10, v11

    .line 179
    add-int/2addr v10, v4

    .line 180
    iput v10, v8, LM0f;->a:I

    .line 181
    .line 182
    iget v4, v2, LM0f;->a:I

    .line 183
    .line 184
    add-int/2addr v4, v11

    .line 185
    iput v4, v2, LM0f;->a:I

    .line 186
    .line 187
    move v4, v6

    .line 188
    new-instance v6, LM0b;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-direct {v6, v2, v7, v9}, LM0b;-><init>(LM0f;II)V

    .line 192
    .line 193
    .line 194
    move-object v0, p0

    .line 195
    move-object v2, p1

    .line 196
    move v5, v1

    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    invoke-static/range {v0 .. v6}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->b2(Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;LqYe;Lybf;Landroid/view/View;IILkotlin/jvm/functions/Function1;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 204
    .line 205
    neg-int v5, v5

    .line 206
    new-instance v6, LM0b;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-direct {v6, v8, v7, v1}, LM0b;-><init>(LM0f;II)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    invoke-static/range {v0 .. v6}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->b2(Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;LqYe;Lybf;Landroid/view/View;IILkotlin/jvm/functions/Function1;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 219
    .line 220
    return-void
.end method

.method public G0(LqYe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(LqYe;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->P:LK0b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->G:LK0b;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 10
    .line 11
    return-void
.end method

.method public final I(I)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, LL0b;->f0:LL0b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    return-object p1
.end method

.method public final I0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LK0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LK0b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->G:LK0b;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final J0()Landroid/os/Parcelable;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->W1(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, LfYe;->N()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R1()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LfYe;->N()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    const/4 v1, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    new-instance v0, LK0b;

    .line 40
    .line 41
    invoke-direct {v0, v3, v3, v1, v3}, LK0b;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v4, LK0b;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0, v2, v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->T1(Landroid/view/View;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v4, v5, v0, v1, v3}, LK0b;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method

.method public final Q1(IILybf;)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, v0, v1}, Lybf;->z(IJ)LsYe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LsYe;->a:Landroid/view/View;

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2, p1, p2}, LfYe;->r(ILandroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LfYe;->q(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, LfYe;->q0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final R1()Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, LfYe;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->H:Lqjd;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lqjd;->j()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v3}, Lqjd;->k()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    div-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    add-int/2addr v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v3}, Lqjd;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/lit8 v4, v2, 0x2

    .line 34
    .line 35
    :goto_0
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v6, v1

    .line 40
    :goto_1
    if-ge v5, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v5}, LfYe;->M(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3, v7}, Lqjd;->e(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v3, v7}, Lqjd;->c(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    div-int/lit8 v9, v9, 0x2

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    sub-int/2addr v9, v4

    .line 58
    int-to-double v8, v9

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    double-to-int v8, v8

    .line 64
    if-ge v8, v2, :cond_2

    .line 65
    .line 66
    move-object v6, v7

    .line 67
    move v2, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-ne v8, v2, :cond_3

    .line 70
    .line 71
    :goto_2
    return-object v1

    .line 72
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-object v6
.end method

.method public final S1(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ne p1, v3, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    return v3

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    return v3

    .line 48
    :cond_5
    if-nez v0, :cond_6

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    return v3

    .line 57
    :cond_6
    if-nez v0, :cond_7

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    if-nez v0, :cond_8

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    if-nez v0, :cond_9

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    return v3

    .line 84
    :cond_9
    if-nez v0, :cond_a

    .line 85
    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    if-nez p1, :cond_a

    .line 89
    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    return v2

    .line 93
    :cond_a
    if-nez v0, :cond_b

    .line 94
    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    return v3

    .line 102
    :cond_b
    if-nez v0, :cond_c

    .line 103
    .line 104
    if-nez v1, :cond_c

    .line 105
    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    if-nez v4, :cond_c

    .line 109
    .line 110
    return v3

    .line 111
    :cond_c
    if-nez v0, :cond_d

    .line 112
    .line 113
    if-nez v1, :cond_d

    .line 114
    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    if-eqz v4, :cond_d

    .line 118
    .line 119
    return v2

    .line 120
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Invalid movement state."

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final T0(ILqYe;Lybf;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->d2(ILqYe;Lybf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final T1(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ne p2, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    const/4 p2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-nez v0, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    if-nez v0, :cond_8

    .line 35
    .line 36
    if-nez v2, :cond_8

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    :goto_1
    invoke-static {v0}, LzHa;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    if-eq v0, v1, :cond_7

    .line 46
    .line 47
    if-eq v0, v3, :cond_6

    .line 48
    .line 49
    if-ne v0, p2, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    new-instance p1, LwOc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_6
    :goto_2
    iget p2, p0, LfYe;->o:I

    .line 59
    .line 60
    div-int/2addr p2, v3

    .line 61
    invoke-static {p1}, LfYe;->S(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr p2, v0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/2addr p1, v3

    .line 71
    :goto_3
    sub-int/2addr p2, p1

    .line 72
    return p2

    .line 73
    :cond_7
    iget p2, p0, LfYe;->p:I

    .line 74
    .line 75
    div-int/2addr p2, v3

    .line 76
    invoke-static {p1}, LfYe;->R(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p2, v0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    div-int/2addr p1, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Invalid movement state."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public U0(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LfYe;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LK0b;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, v2, v1, v2}, LK0b;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->G:LK0b;

    .line 18
    .line 19
    invoke-virtual {p0}, LfYe;->R0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final U1(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ne p2, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    const/4 p2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-nez v0, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    if-nez v0, :cond_9

    .line 35
    .line 36
    if-nez v2, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    :goto_1
    invoke-static {v0}, LzHa;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    if-eq v0, v1, :cond_7

    .line 46
    .line 47
    if-eq v0, v3, :cond_6

    .line 48
    .line 49
    if-ne v0, p2, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, LfYe;->V(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    new-instance p1, LwOc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_6
    invoke-static {p1}, LfYe;->S(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_7
    invoke-static {p1}, LfYe;->W(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_8
    invoke-static {p1}, LfYe;->R(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Invalid movement state."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final V0(ILqYe;Lybf;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->d2(ILqYe;Lybf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final V1(Landroid/view/View;I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ne p2, v3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p2, 0x0

    .line 16
    :goto_1
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    if-nez v0, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    if-nez v0, :cond_d

    .line 37
    .line 38
    if-nez p2, :cond_d

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    :goto_2
    invoke-static {p2}, LzHa;->L(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_b

    .line 46
    .line 47
    if-eq p2, v1, :cond_9

    .line 48
    .line 49
    if-eq p2, v4, :cond_7

    .line 50
    .line 51
    if-ne p2, v3, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, LfYe;->V(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p2, p0, LfYe;->o:I

    .line 58
    .line 59
    invoke-virtual {p0}, LfYe;->e0()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p2, v0

    .line 64
    sub-int/2addr p1, p2

    .line 65
    if-gez p1, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    return p1

    .line 69
    :cond_6
    new-instance p1, LwOc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_7
    invoke-virtual {p0}, LfYe;->d0()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1}, LfYe;->S(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p2, p1

    .line 84
    if-gez p2, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    return p2

    .line 88
    :cond_9
    invoke-virtual {p0}, LfYe;->f0()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1}, LfYe;->W(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr p2, p1

    .line 97
    if-gez p2, :cond_a

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_a
    return p2

    .line 101
    :cond_b
    invoke-static {p1}, LfYe;->R(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget p2, p0, LfYe;->p:I

    .line 106
    .line 107
    invoke-virtual {p0}, LfYe;->c0()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr p2, v0

    .line 112
    sub-int/2addr p1, p2

    .line 113
    if-gez p1, :cond_c

    .line 114
    .line 115
    :goto_3
    return v2

    .line 116
    :cond_c
    return p1

    .line 117
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Invalid movement state."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final W1(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v4, -0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    return v4

    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    return v4

    .line 41
    :cond_4
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    if-nez v0, :cond_6

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    if-nez v0, :cond_7

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    return v4

    .line 66
    :cond_7
    if-nez v0, :cond_8

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    return v4

    .line 75
    :cond_8
    if-nez v0, :cond_9

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    return v2

    .line 84
    :cond_9
    if-nez v0, :cond_a

    .line 85
    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    if-nez p1, :cond_a

    .line 89
    .line 90
    if-nez v3, :cond_a

    .line 91
    .line 92
    return v4

    .line 93
    :cond_a
    if-nez v0, :cond_b

    .line 94
    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    return v2

    .line 102
    :cond_b
    if-nez v0, :cond_c

    .line 103
    .line 104
    if-nez v1, :cond_c

    .line 105
    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    if-nez v3, :cond_c

    .line 109
    .line 110
    return v2

    .line 111
    :cond_c
    if-nez v0, :cond_d

    .line 112
    .line 113
    if-nez v1, :cond_d

    .line 114
    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    if-eqz v3, :cond_d

    .line 118
    .line 119
    return v4

    .line 120
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Invalid adapter state."

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final X1(IILandroid/graphics/Rect;I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ne p1, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    const/4 p1, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-nez v0, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    if-nez v0, :cond_9

    .line 35
    .line 36
    if-nez v2, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    :goto_1
    invoke-static {v0}, LzHa;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    if-eq v0, v1, :cond_7

    .line 46
    .line 47
    if-eq v0, v3, :cond_6

    .line 48
    .line 49
    if-ne v0, p1, :cond_5

    .line 50
    .line 51
    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    add-int/2addr p4, p2

    .line 54
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    new-instance p1, LwOc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_6
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    sub-int/2addr p4, p2

    .line 66
    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int/2addr p4, p2

    .line 72
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_8
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    add-int/2addr p4, p2

    .line 78
    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Invalid movement state."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final Y1(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->H:Lqjd;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lqjd;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr v2, p1

    .line 39
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lqjd;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v2

    .line 61
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lqjd;->d(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, v2

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    return-object v0
.end method

.method public final Z1(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ne p2, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    const/4 p2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-nez v0, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    if-nez v0, :cond_9

    .line 35
    .line 36
    if-nez v2, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    :goto_1
    invoke-static {v0}, LzHa;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    if-eq v0, v1, :cond_7

    .line 46
    .line 47
    if-eq v0, v3, :cond_6

    .line 48
    .line 49
    if-ne v0, p2, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, LfYe;->U(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    new-instance p1, LwOc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_6
    invoke-static {p1}, LfYe;->U(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_7
    invoke-static {p1}, LfYe;->T(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_8
    invoke-static {p1}, LfYe;->T(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Invalid movement state."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public a2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LfYe;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->K:LN0b;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v0}, LN0b;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final c2(ILqYe;Lybf;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 8
    .line 9
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LfYe;->N()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, LrZ3;->h0(II)Lcx9;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, LfYe;->N()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v5, v3

    .line 32
    invoke-static {v5, v4}, LrZ3;->F(II)Lax9;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_1
    iget v6, v5, Lax9;->a:I

    .line 37
    .line 38
    iget v7, v5, Lax9;->b:I

    .line 39
    .line 40
    iget v5, v5, Lax9;->c:I

    .line 41
    .line 42
    if-lez v5, :cond_2

    .line 43
    .line 44
    if-le v6, v7, :cond_3

    .line 45
    .line 46
    :cond_2
    if-gez v5, :cond_7

    .line 47
    .line 48
    if-gt v7, v6, :cond_7

    .line 49
    .line 50
    :cond_3
    const/4 v8, -0x1

    .line 51
    :goto_2
    invoke-virtual {p0, v6}, LfYe;->M(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {p0, v9}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->g2(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_3
    if-eq v6, v7, :cond_8

    .line 77
    .line 78
    add-int/2addr v6, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    const/4 v8, -0x1

    .line 81
    :cond_8
    sget-object v3, LVEc;->c:LVEc;

    .line 82
    .line 83
    invoke-static {v2, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p0, v4, p3}, LfYe;->O0(ILybf;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_a

    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    mul-int/lit8 p3, p1, -0x1

    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->S1(I)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    mul-int p3, p3, v8

    .line 127
    .line 128
    invoke-virtual {p2}, LqYe;->b()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ne p1, v0, :cond_b

    .line 133
    .line 134
    invoke-static {v1, p3, p2}, LoIk;->g(III)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    invoke-static {v1, p3, p2}, LoIk;->g(III)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 146
    .line 147
    return-void
.end method

.method public final d2(ILqYe;Lybf;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->a2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LLM:"

    .line 6
    .line 7
    const-string v2, ":scrollBy"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LOdh;->a:LNdh;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_0
    invoke-virtual {p0}, LfYe;->N()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_e

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, LfYe;->N()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    sub-int/2addr v5, v6

    .line 40
    :goto_0
    const/4 v7, -0x1

    .line 41
    if-ge v7, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v5}, LfYe;->M(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, v7}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->g2(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    iget-object v8, p0, LfYe;->a:LHT2;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, LHT2;->o(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p0, p3, v8, v7}, LfYe;->S0(Lybf;ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne v3, v7, :cond_4

    .line 73
    .line 74
    iget v5, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget v5, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->a2()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ":getInitialView"

    .line 95
    .line 96
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    if-ne v3, v7, :cond_5

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p0, v4}, LfYe;->M(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, LfYe;->N()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-int/2addr v7, v6

    .line 122
    invoke-virtual {p0, v7}, LfYe;->M(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_3
    :try_start_2
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :cond_6
    :goto_4
    if-ge v1, p1, :cond_9

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, v7, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->V1(Landroid/view/View;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-int v8, p1, v1

    .line 139
    .line 140
    if-le v2, v8, :cond_7

    .line 141
    .line 142
    move v2, v8

    .line 143
    :cond_7
    add-int/2addr v1, v2

    .line 144
    neg-int v8, v3

    .line 145
    mul-int v2, v2, v8

    .line 146
    .line 147
    iget v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 148
    .line 149
    if-nez v8, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v2}, LfYe;->r0(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {p0, v2}, LfYe;->s0(I)V

    .line 156
    .line 157
    .line 158
    :goto_5
    if-ge v1, p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v5, v3, p2, v6}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->e2(IILqYe;Z)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {p0, v5, v3, p3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Q1(IILybf;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0, v2}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Y1(Landroid/view/View;)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {p0, v2, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Z1(Landroid/view/View;I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {p0, v7, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->U1(Landroid/view/View;I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {p0, v3, v9, v8, v7}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->X1(IILandroid/graphics/Rect;I)V

    .line 181
    .line 182
    .line 183
    iget v7, v8, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    invoke-static {v2, v7, v9, v10, v8}, LfYe;->o0(Landroid/view/View;IIII)V

    .line 192
    .line 193
    .line 194
    move-object v7, v2

    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_9

    .line 198
    :cond_9
    if-eqz v7, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0, v7, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->V1(Landroid/view/View;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const/4 p1, 0x0

    .line 206
    :cond_b
    :goto_6
    if-gez p1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0, v5, v3, p2, v4}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->e2(IILqYe;Z)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {p0, v5, v3, p3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Q1(IILybf;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0, v2}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Y1(Landroid/view/View;)Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0, v7, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->U1(Landroid/view/View;I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {p0, v2, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Z1(Landroid/view/View;I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {p0, v3, v8, v6, v7}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->X1(IILandroid/graphics/Rect;I)V

    .line 231
    .line 232
    .line 233
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    invoke-static {v2, v7, v8, v9, v6}, LfYe;->o0(Landroid/view/View;IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Z1(Landroid/view/View;I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    add-int/2addr p1, v6

    .line 249
    move-object v7, v2

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    invoke-virtual {p0, v3, p2, p3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->c2(ILqYe;Lybf;)V

    .line 252
    .line 253
    .line 254
    mul-int v4, v1, v3

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :goto_7
    sget-object p2, LOdh;->b:LtGi;

    .line 258
    .line 259
    if-eqz p2, :cond_d

    .line 260
    .line 261
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 262
    .line 263
    .line 264
    :cond_d
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    :cond_e
    :goto_8
    sget-object p1, LOdh;->b:LtGi;

    .line 266
    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 270
    .line 271
    .line 272
    :cond_f
    return v4

    .line 273
    :goto_9
    sget-object p2, LOdh;->b:LtGi;

    .line 274
    .line 275
    if-eqz p2, :cond_10

    .line 276
    .line 277
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 278
    .line 279
    .line 280
    :cond_10
    throw p1
.end method

.method public final e2(IILqYe;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->S1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, LqYe;->b()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne p2, v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_1
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v5, 0x0

    .line 27
    :goto_2
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_3
    if-eqz v4, :cond_5

    .line 31
    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-static {p1, v2, p3}, LoIk;->g(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p4, :cond_4

    .line 39
    .line 40
    iput p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 41
    .line 42
    :cond_4
    return p1

    .line 43
    :cond_5
    if-eqz v4, :cond_7

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    invoke-static {p1, v3, p3}, LoIk;->g(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p4, :cond_6

    .line 52
    .line 53
    iput p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 54
    .line 55
    :cond_6
    return p1

    .line 56
    :cond_7
    if-eqz p2, :cond_9

    .line 57
    .line 58
    if-eqz v5, :cond_9

    .line 59
    .line 60
    invoke-static {p1, v2, p3}, LoIk;->g(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p4, :cond_8

    .line 65
    .line 66
    iput p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 67
    .line 68
    :cond_8
    return p1

    .line 69
    :cond_9
    if-eqz p2, :cond_b

    .line 70
    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    invoke-static {p1, v3, p3}, LoIk;->g(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p4, :cond_a

    .line 78
    .line 79
    iput p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 80
    .line 81
    :cond_a
    return p1

    .line 82
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Invalid move & adapter direction combination."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, LZ60;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p0}, LZ60;-><init>(Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;Landroid/content/Context;Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lvya;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LfYe;->g1(Lvya;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f2(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LfYe;->S(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LfYe;->d0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LfYe;->V(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, LfYe;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, LfYe;->e0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-gt p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, LfYe;->W(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, LfYe;->f0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LfYe;->R(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, LfYe;->p:I

    .line 44
    .line 45
    invoke-virtual {p0}, LfYe;->c0()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    if-gt p1, v0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final g2(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LfYe;->V(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LfYe;->d0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LfYe;->S(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, LfYe;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, LfYe;->e0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, LfYe;->R(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, LfYe;->f0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LfYe;->W(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, LfYe;->p:I

    .line 44
    .line 45
    invoke-virtual {p0}, LfYe;->c0()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    if-ge p1, v0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final p1()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LfYe;->M(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LfYe;->g0(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v4, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->f2(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LfYe;->g0(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final s1()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LfYe;->M(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LfYe;->g0(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v4, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->g2(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LfYe;->g0(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final t1()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LfYe;->M(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LfYe;->g0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-le v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->f2(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LfYe;->g0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public u()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public u0(Landroidx/recyclerview/widget/RecyclerView;Lybf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(Landroidx/recyclerview/widget/RecyclerView;Lybf;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method public final u1()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LfYe;->M(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LfYe;->g0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-le v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->g2(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LfYe;->g0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final w0(Lybf;LqYe;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LfYe;->w0(Lybf;LqYe;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LfYe;->N()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
