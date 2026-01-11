.class public final Lgsb;
.super LGDd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LGDd;"
    }
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public X:I

.field public Y:LNJ0;

.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public b:I

.field public c:LyO1;

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public t:Lfgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LGDd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d1(Lfgc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->t:LyO1;

    .line 8
    .line 9
    iget-object v1, v1, LyO1;->a:Lfgc;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lfgc;->f(Lfgc;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lgsb;->t:Lfgc;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->t:LyO1;

    .line 18
    .line 19
    iget-object v0, v0, LyO1;->a:Lfgc;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lfgc;->f(Lfgc;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v0, v1, v0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-le v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-lez v0, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_1
    iput-object p1, p0, Lgsb;->t:Lfgc;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    add-int/lit8 v0, v1, -0x3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v0, LHT;

    .line 58
    .line 59
    const/16 v2, 0x13

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v2}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    add-int/lit8 v0, v1, 0x3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v0, LHT;

    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, v2}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, LHT;

    .line 93
    .line 94
    const/16 v2, 0x13

    .line 95
    .line 96
    invoke-direct {v0, p0, v1, v2}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e1(I)V
    .locals 4

    .line 1
    iput p1, p0, Lgsb;->X:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgsb;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 14
    .line 15
    check-cast p1, LBrk;

    .line 16
    .line 17
    iget-object v3, p0, Lgsb;->t:Lfgc;

    .line 18
    .line 19
    iget v3, v3, Lfgc;->c:I

    .line 20
    .line 21
    iget-object p1, p1, LBrk;->c:Lgsb;

    .line 22
    .line 23
    iget-object p1, p1, Lgsb;->c:LyO1;

    .line 24
    .line 25
    iget-object p1, p1, LyO1;->a:Lfgc;

    .line 26
    .line 27
    iget p1, p1, Lfgc;->c:I

    .line 28
    .line 29
    sub-int/2addr v3, p1

    .line 30
    invoke-virtual {v0, v3}, LfYe;->U0(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgsb;->f0:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgsb;->g0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lgsb;->f0:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgsb;->g0:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lgsb;->t:Lfgc;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lgsb;->d1(Lfgc;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lgsb;->b:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LyO1;

    .line 33
    .line 34
    iput-object v0, p0, Lgsb;->c:LyO1;

    .line 35
    .line 36
    const-string v0, "CURRENT_MONTH_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lfgc;

    .line 43
    .line 44
    iput-object p1, p0, Lgsb;->t:Lfgc;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgsb;->b:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LNJ0;

    .line 13
    .line 14
    invoke-direct {v0, p3}, LNJ0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgsb;->Y:LNJ0;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lgsb;->c:LyO1;

    .line 24
    .line 25
    iget-object v0, v0, LyO1;->a:Lfgc;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, Lisb;->g1(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0e04bf

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0e04ba

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f0b0f24

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/GridView;

    .line 59
    .line 60
    new-instance v2, Ldsb;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v2, v6}, Ldsb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v2}, Lb8k;->n(Landroid/view/View;LU4;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lrh5;

    .line 70
    .line 71
    invoke-direct {v2}, Lrh5;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    .line 76
    .line 77
    iget v0, v0, Lfgc;->t:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0b0f27

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iput-object p2, p0, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance p2, Lesb;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 117
    .line 118
    iget-object v0, p0, Lgsb;->c:LyO1;

    .line 119
    .line 120
    new-instance v2, LOnb;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-direct {v2, v4, p0}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/view/ContextThemeWrapper;LyO1;LOnb;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v2, 0x7f0c0052

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const v2, 0x7f0b0f2a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iput-object v4, p0, Lgsb;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 159
    .line 160
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 161
    .line 162
    invoke-direct {v5, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lgsb;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v4, LBrk;

    .line 171
    .line 172
    invoke-direct {v4, p0}, LBrk;-><init>(Lgsb;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lgsb;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v4, LQj3;

    .line 181
    .line 182
    invoke-direct {v4, p0}, LQj3;-><init>(Lgsb;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    const v0, 0x7f0b0f15

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, LTQ0;

    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    invoke-direct {v4, v5, p0}, LTQ0;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, Lb8k;->n(Landroid/view/View;LU4;)V

    .line 215
    .line 216
    .line 217
    const v4, 0x7f0b0f17

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 225
    .line 226
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v5, 0x7f0b0f16

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 239
    .line 240
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, p0, Lgsb;->f0:Landroid/view/View;

    .line 250
    .line 251
    const v2, 0x7f0b0f23

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, p0, Lgsb;->g0:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {p0, v3}, Lgsb;->e1(I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lgsb;->t:Lfgc;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Lfgc;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    new-instance v3, LJ71;

    .line 279
    .line 280
    invoke-direct {v3, p0, p2, v0}, LJ71;-><init>(Lgsb;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, LeGa;

    .line 287
    .line 288
    const/16 v3, 0xa

    .line 289
    .line 290
    invoke-direct {v2, v3, p0}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lfsb;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-direct {v0, p0, p2, v2}, Lfsb;-><init>(Lgsb;Lcom/google/android/material/datepicker/c;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lfsb;

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-direct {v0, p0, p2, v2}, Lfsb;-><init>(Lgsb;Lcom/google/android/material/datepicker/c;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    invoke-static {p3, v1}, Lisb;->g1(Landroid/content/Context;I)Z

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-nez p3, :cond_3

    .line 319
    .line 320
    new-instance p3, Lwya;

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-direct {p3, v0}, Lwya;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    invoke-virtual {p3, v0}, LM2h;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 329
    .line 330
    .line 331
    :cond_3
    iget-object p3, p0, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 332
    .line 333
    iget-object v0, p0, Lgsb;->t:Lfgc;

    .line 334
    .line 335
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->t:LyO1;

    .line 336
    .line 337
    iget-object p2, p2, LyO1;->a:Lfgc;

    .line 338
    .line 339
    invoke-virtual {p2, v0}, Lfgc;->f(Lfgc;)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 344
    .line 345
    .line 346
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lgsb;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v1, p0, Lgsb;->c:LyO1;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CURRENT_MONTH_KEY"

    .line 22
    .line 23
    iget-object v1, p0, Lgsb;->t:Lfgc;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
