.class public final LS4i;
.super LMx1;
.source "SourceFile"


# instance fields
.field public final X:LfKg;

.field public final Y:Lj4i;

.field public final Z:Ljava/util/ArrayList;

.field public final c:Landroid/app/Activity;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Ljava/util/HashMap;

.field public final g0:LKm3;

.field public final h0:Landroid/util/SparseArray;

.field public final i0:Landroid/util/SparseArray;

.field public final j0:Landroid/util/SparseArray;

.field public final t:LgKg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LgKg;Lj4i;LKm3;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LMx1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LS4i;->f0:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LS4i;->h0:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LS4i;->i0:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LS4i;->j0:Landroid/util/SparseArray;

    .line 32
    .line 33
    iput-object p1, p0, LS4i;->c:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p2, p0, LS4i;->t:LgKg;

    .line 36
    .line 37
    iget-object p1, p2, LgKg;->c:LfKg;

    .line 38
    .line 39
    iput-object p1, p0, LS4i;->X:LfKg;

    .line 40
    .line 41
    iput-object p3, p0, LS4i;->Y:Lj4i;

    .line 42
    .line 43
    iget-object p1, p3, Lj4i;->i0:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object p1, p0, LS4i;->Z:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LS4i;->e0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x0

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LK3i;

    .line 74
    .line 75
    iget-object p2, p2, LK3i;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    if-le v0, v1, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LS4i;->e0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, "..."

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object p3, p0, LS4i;->e0:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iput-object p4, p0, LS4i;->g0:LKm3;

    .line 121
    .line 122
    :goto_1
    iget-object p1, p0, LS4i;->Z:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ge p3, p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, LS4i;->c:Landroid/app/Activity;

    .line 131
    .line 132
    const p2, 0x7f0e075e

    .line 133
    .line 134
    .line 135
    const/4 p4, 0x0

    .line 136
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    const p4, 0x7f0b0e48

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    const v0, 0x7f0b0e47

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance v1, Lo11;

    .line 161
    .line 162
    new-instance v2, Lw8k;

    .line 163
    .line 164
    iget-object v3, p0, LS4i;->g0:LKm3;

    .line 165
    .line 166
    const-class v4, LVq3;

    .line 167
    .line 168
    invoke-direct {v2, v3, v4}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, LS4i;->t:LgKg;

    .line 172
    .line 173
    iget-object v3, v3, LgKg;->c:LfKg;

    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/snap/commerce/lib/recyclerview/layoutmanager/StoreGridLayoutManager;

    .line 182
    .line 183
    invoke-direct {v2, p1}, Lcom/snap/commerce/lib/recyclerview/layoutmanager/StoreGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, LqHg;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-direct {p1, v1, v3}, LqHg;-><init>(Lo11;I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 193
    .line 194
    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, LR4i;

    .line 198
    .line 199
    invoke-direct {p1, p0, p4, p3}, LR4i;-><init>(LS4i;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(LhYe;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ls4i;

    .line 206
    .line 207
    iget-object v1, p0, LS4i;->Y:Lj4i;

    .line 208
    .line 209
    iget-object v1, v1, Lj4i;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, p0, LS4i;->X:LfKg;

    .line 212
    .line 213
    invoke-direct {p1, v2, v1, p3}, Ls4i;-><init>(LfKg;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, LS4i;->h0:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, LS4i;->i0:Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-virtual {p1, p3, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, LS4i;->j0:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
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
    iget-object v0, p0, LS4i;->Y:Lj4i;

    .line 2
    .line 3
    iget-object v0, v0, Lj4i;->i0:Ljava/util/ArrayList;

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
    iget-object v0, p0, LS4i;->Z:Ljava/util/ArrayList;

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

.method public onLoadProductList(LeFa;)V
    .locals 7
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, LeFa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS4i;->i0:Landroid/util/SparseArray;

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
    iget-object v4, p1, LeFa;->b:Ljava/lang/String;

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
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 33
    .line 34
    check-cast v1, Lo11;

    .line 35
    .line 36
    iget-object p1, p1, LeFa;->c:LmZf;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lo11;->u(LmZf;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LmZf;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, LS4i;->j0:Landroid/util/SparseArray;

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
    invoke-interface {p1}, LmZf;->size()I

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
    iget-object p1, p0, LS4i;->f0:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, p0, LS4i;->Z:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LK3i;

    .line 76
    .line 77
    iget-object v5, v5, LK3i;->a:Ljava/lang/String;

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
    new-instance p1, LW3i;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LK3i;

    .line 93
    .line 94
    iget-object v1, v1, LK3i;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, v1, v3, v4}, LW3i;-><init>(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LS4i;->X:LfKg;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, LfKg;->a(Ljava/lang/Object;)V

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

.method public final s(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LS4i;->Z:Ljava/util/ArrayList;

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
    iget-object v0, p0, LS4i;->e0:Ljava/util/ArrayList;

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

.method public final w(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS4i;->h0:Landroid/util/SparseArray;

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

.method public final x(Landroid/view/View;Ljava/lang/Object;)Z
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
