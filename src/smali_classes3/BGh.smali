.class public final LBGh;
.super Lvu1;
.source "SourceFile"


# instance fields
.field public final X:LWog;

.field public final Y:LSFh;

.field public final Z:Ljava/util/ArrayList;

.field public final c:Landroid/app/Activity;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Ljava/util/HashMap;

.field public final g0:LLj3;

.field public final h0:Landroid/util/SparseArray;

.field public final i0:Landroid/util/SparseArray;

.field public final j0:Landroid/util/SparseArray;

.field public final t:LXog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LXog;LSFh;LLj3;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvu1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LBGh;->f0:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LBGh;->h0:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LBGh;->i0:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LBGh;->j0:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object p1, p0, LBGh;->c:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p2, p0, LBGh;->t:LXog;

    .line 37
    .line 38
    iget-object p1, p2, LXog;->c:LWog;

    .line 39
    .line 40
    iput-object p1, p0, LBGh;->X:LWog;

    .line 41
    .line 42
    iput-object p3, p0, LBGh;->Y:LSFh;

    .line 43
    .line 44
    iget-object p1, p3, LSFh;->i0:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object p1, p0, LBGh;->Z:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LBGh;->e0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x0

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LtFh;

    .line 75
    .line 76
    iget-object p2, p2, LtFh;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    if-le v0, v1, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LBGh;->e0:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, "..."

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object p3, p0, LBGh;->e0:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iput-object p4, p0, LBGh;->g0:LLj3;

    .line 122
    .line 123
    :goto_1
    iget-object p1, p0, LBGh;->Z:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ge p3, p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, LBGh;->c:Landroid/app/Activity;

    .line 132
    .line 133
    const p2, 0x7f0e0737

    .line 134
    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    const p4, 0x7f0b0d2d

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    const v0, 0x7f0b0d2c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v1, LIX0;

    .line 162
    .line 163
    new-instance v2, LYIj;

    .line 164
    .line 165
    iget-object v3, p0, LBGh;->g0:LLj3;

    .line 166
    .line 167
    const-class v4, LXn3;

    .line 168
    .line 169
    invoke-direct {v2, v3, v4}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, LBGh;->t:LXog;

    .line 173
    .line 174
    iget-object v3, v3, LXog;->c:LWog;

    .line 175
    .line 176
    invoke-direct {v1, v2, v3}, LIX0;-><init>(LYIj;LWR6;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/snap/commerce/lib/recyclerview/layoutmanager/StoreGridLayoutManager;

    .line 183
    .line 184
    invoke-direct {v2, p1}, Lcom/snap/commerce/lib/recyclerview/layoutmanager/StoreGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lrmg;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-direct {p1, v1, v3}, Lrmg;-><init>(LIX0;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 194
    .line 195
    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, LAGh;

    .line 199
    .line 200
    invoke-direct {p1, p0, p4, p3}, LAGh;-><init>(LBGh;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(LyGe;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, LbGh;

    .line 207
    .line 208
    iget-object v1, p0, LBGh;->Y:LSFh;

    .line 209
    .line 210
    iget-object v1, v1, LSFh;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, p0, LBGh;->X:LWog;

    .line 213
    .line 214
    invoke-direct {p1, v2, v1, p3}, LbGh;-><init>(LWog;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, LBGh;->h0:Landroid/util/SparseArray;

    .line 221
    .line 222
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, LBGh;->i0:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {p1, p3, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, LBGh;->j0:Landroid/util/SparseArray;

    .line 231
    .line 232
    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 p3, p3, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    return-void
.end method


# virtual methods
.method public final g(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, LBGh;->Y:LSFh;

    .line 2
    .line 3
    iget-object v0, v0, LSFh;->i0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LBGh;->Z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public onLoadProductList(LVsa;)V
    .locals 7
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, LVsa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBGh;->i0:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v4, p1, LVsa;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 33
    .line 34
    check-cast v1, LIX0;

    .line 35
    .line 36
    iget-object p1, p1, LVsa;->c:LOFf;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LIX0;->u(LOFf;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LOFf;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, LBGh;->j0:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {p1}, LOFf;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v3, p1

    .line 64
    const-wide/16 v5, 0x2

    .line 65
    .line 66
    div-long/2addr v3, v5

    .line 67
    iget-object p1, p0, LBGh;->f0:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, p0, LBGh;->Z:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LtFh;

    .line 76
    .line 77
    iget-object v5, v5, LtFh;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p1, LFFh;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LtFh;

    .line 93
    .line 94
    iget-object v1, v1, LtFh;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, v1, v3, v4}, LFFh;-><init>(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LBGh;->X:LWog;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, LWog;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final u(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LBGh;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, LBGh;->e0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p1
.end method

.method public final x(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LBGh;->h0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final y(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
