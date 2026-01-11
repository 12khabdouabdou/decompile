.class public abstract Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:LeN7;

.field public static final c:LgN7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/fragment/app/m;->a:[I

    .line 9
    .line 10
    new-instance v0, LeN7;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/fragment/app/m;->b:LeN7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    const-class v1, Landroidx/transition/FragmentTransitionSupport;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LgN7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :catch_0
    sput-object v0, Landroidx/fragment/app/m;->c:LgN7;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;LG90;Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget v0, p1, LWJg;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LWJg;->l(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v1}, LR7k;->k(Landroid/view/View;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static b(Landroidx/fragment/app/a;LNH0;Landroid/util/SparseArray;ZZ)V
    .locals 11

    .line 1
    iget-object v1, p1, LNH0;->b:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v6, v1, Landroidx/fragment/app/g;->mContainerId:I

    .line 8
    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    .line 15
    sget-object v0, Landroidx/fragment/app/m;->a:[I

    .line 16
    .line 17
    iget p1, p1, LNH0;->a:I

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p1, p1, LNH0;->a:I

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p1, v2, :cond_b

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq p1, v3, :cond_9

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq p1, v3, :cond_6

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq p1, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    if-eq p1, v3, :cond_9

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    if-eq p1, v3, :cond_b

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_1
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    if-eqz p4, :cond_5

    .line 49
    .line 50
    iget-boolean p1, v1, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, v1, Landroidx/fragment/app/g;->mHidden:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, v1, Landroidx/fragment/app/g;->mAdded:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :goto_2
    const/4 p1, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-boolean p1, v1, Landroidx/fragment/app/g;->mHidden:Z

    .line 67
    .line 68
    :goto_3
    move v0, p1

    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    if-eqz p4, :cond_8

    .line 72
    .line 73
    iget-boolean p1, v1, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-boolean p1, v1, Landroidx/fragment/app/g;->mAdded:Z

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-boolean p1, v1, Landroidx/fragment/app/g;->mHidden:Z

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    :goto_4
    const/4 p1, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/4 p1, 0x0

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    iget-boolean p1, v1, Landroidx/fragment/app/g;->mAdded:Z

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-boolean p1, v1, Landroidx/fragment/app/g;->mHidden:Z

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    move v8, p1

    .line 99
    const/4 p1, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_7

    .line 102
    :cond_9
    if-eqz p4, :cond_a

    .line 103
    .line 104
    iget-boolean p1, v1, Landroidx/fragment/app/g;->mAdded:Z

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    iget-object p1, v1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iget p1, v1, Landroidx/fragment/app/g;->mPostponedAlpha:F

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    cmpl-float p1, p1, v3

    .line 122
    .line 123
    if-ltz p1, :cond_7

    .line 124
    .line 125
    :goto_6
    goto :goto_4

    .line 126
    :cond_a
    iget-boolean p1, v1, Landroidx/fragment/app/g;->mAdded:Z

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-boolean p1, v1, Landroidx/fragment/app/g;->mHidden:Z

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    if-eqz p4, :cond_c

    .line 136
    .line 137
    iget-boolean p1, v1, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_c
    iget-boolean p1, v1, Landroidx/fragment/app/g;->mAdded:Z

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    iget-boolean p1, v1, Landroidx/fragment/app/g;->mHidden:Z

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_7
    invoke-virtual {p2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LaN7;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    if-nez v3, :cond_d

    .line 158
    .line 159
    new-instance v3, LaN7;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    iput-object v1, v3, LaN7;->a:Landroidx/fragment/app/g;

    .line 168
    .line 169
    iput-boolean p3, v3, LaN7;->b:Z

    .line 170
    .line 171
    iput-object p0, v3, LaN7;->c:Landroidx/fragment/app/a;

    .line 172
    .line 173
    :cond_e
    move-object v9, v3

    .line 174
    const/4 v10, 0x0

    .line 175
    if-nez p4, :cond_10

    .line 176
    .line 177
    if-eqz p1, :cond_10

    .line 178
    .line 179
    if-eqz v9, :cond_f

    .line 180
    .line 181
    iget-object p1, v9, LaN7;->d:Landroidx/fragment/app/g;

    .line 182
    .line 183
    if-ne p1, v1, :cond_f

    .line 184
    .line 185
    iput-object v10, v9, LaN7;->d:Landroidx/fragment/app/g;

    .line 186
    .line 187
    :cond_f
    iget p1, v1, Landroidx/fragment/app/g;->mState:I

    .line 188
    .line 189
    if-ge p1, v2, :cond_10

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 192
    .line 193
    iget p1, v0, Landroidx/fragment/app/k;->h0:I

    .line 194
    .line 195
    if-lt p1, v2, :cond_10

    .line 196
    .line 197
    iget-boolean p1, p0, Landroidx/fragment/app/a;->s:Z

    .line 198
    .line 199
    if-nez p1, :cond_10

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->W(Landroidx/fragment/app/g;)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->b0(Landroidx/fragment/app/g;IIIZ)V

    .line 209
    .line 210
    .line 211
    :cond_10
    if-eqz v8, :cond_13

    .line 212
    .line 213
    if-eqz v9, :cond_11

    .line 214
    .line 215
    iget-object p1, v9, LaN7;->d:Landroidx/fragment/app/g;

    .line 216
    .line 217
    if-nez p1, :cond_13

    .line 218
    .line 219
    :cond_11
    if-nez v9, :cond_12

    .line 220
    .line 221
    new-instance v9, LaN7;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_12
    iput-object v1, v9, LaN7;->d:Landroidx/fragment/app/g;

    .line 230
    .line 231
    iput-boolean p3, v9, LaN7;->e:Z

    .line 232
    .line 233
    iput-object p0, v9, LaN7;->f:Landroidx/fragment/app/a;

    .line 234
    .line 235
    :cond_13
    if-nez p4, :cond_14

    .line 236
    .line 237
    if-eqz v7, :cond_14

    .line 238
    .line 239
    if-eqz v9, :cond_14

    .line 240
    .line 241
    iget-object p0, v9, LaN7;->a:Landroidx/fragment/app/g;

    .line 242
    .line 243
    if-ne p0, v1, :cond_14

    .line 244
    .line 245
    iput-object v10, v9, LaN7;->a:Landroidx/fragment/app/g;

    .line 246
    .line 247
    :cond_14
    :goto_8
    return-void
.end method

.method public static c(Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLG90;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p3, LWJg;->c:I

    .line 30
    .line 31
    :goto_1
    if-ge p2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3, p2}, LWJg;->h(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, LWJg;->l(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public static d(LG90;Ljava/lang/Object;LaN7;)LG90;
    .locals 7

    .line 1
    iget-object v0, p2, LaN7;->a:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LWJg;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_c

    .line 13
    .line 14
    if-eqz p1, :cond_c

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    new-instance p1, LG90;

    .line 21
    .line 22
    invoke-direct {p1}, LWJg;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, LgN7;->h(LG90;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LaN7;->c:Landroidx/fragment/app/a;

    .line 29
    .line 30
    iget-boolean p2, p2, LaN7;->b:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, v1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, v1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v0}, LF90;->i(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LG90;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, LF90;->i(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p2, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    :goto_1
    if-ltz p2, :cond_b

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/view/View;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget v2, p0, LWJg;->c:I

    .line 85
    .line 86
    :goto_2
    if-ge v4, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v4}, LWJg;->l(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v4}, LWJg;->h(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v1, v3

    .line 109
    :goto_3
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LWJg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    sget-object v5, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-static {v2}, LR7k;->k(Landroid/view/View;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    iget v5, p0, LWJg;->c:I

    .line 128
    .line 129
    :goto_4
    if-ge v4, v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v4}, LWJg;->l(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, v4}, LWJg;->h(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v1, v3

    .line 152
    :goto_5
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-static {v2}, LR7k;->k(Landroid/view/View;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0, v1, v2}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    iget p2, p0, LWJg;->c:I

    .line 165
    .line 166
    add-int/lit8 p2, p2, -0x1

    .line 167
    .line 168
    :goto_7
    if-ltz p2, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0, p2}, LWJg;->l(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LWJg;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, p2}, LWJg;->j(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    return-object p1

    .line 189
    :cond_c
    :goto_8
    invoke-virtual {p0}, LWJg;->clear()V

    .line 190
    .line 191
    .line 192
    return-object v3
.end method

.method public static e(LG90;Ljava/lang/Object;LaN7;)LG90;
    .locals 4

    .line 1
    invoke-virtual {p0}, LWJg;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object p1, p2, LaN7;->d:Landroidx/fragment/app/g;

    .line 11
    .line 12
    new-instance v0, LG90;

    .line 13
    .line 14
    invoke-direct {v0}, LWJg;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LgN7;->h(LG90;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, LaN7;->f:Landroidx/fragment/app/a;

    .line 25
    .line 26
    iget-boolean p2, p2, LaN7;->e:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, v1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, v1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, p2}, LF90;->i(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    :goto_1
    if-ltz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1}, LWJg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {v2}, LR7k;->k(Landroid/view/View;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v1}, LWJg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, LR7k;->k(Landroid/view/View;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v2, v1}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-object v0

    .line 103
    :cond_5
    invoke-virtual {v0}, LG90;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, LF90;->i(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    :goto_3
    invoke-virtual {p0}, LWJg;->clear()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static f(Landroidx/fragment/app/g;Landroidx/fragment/app/g;)LgN7;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getExitTransition()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getReturnTransition()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getEnterTransition()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getReenterTransition()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_6
    sget-object p0, Landroidx/fragment/app/m;->b:LeN7;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-ge v2, p1, :cond_a

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, LeN7;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    sget-object p0, Landroidx/fragment/app/m;->c:LgN7;

    .line 93
    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_1
    if-ge v1, p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v2}, LgN7;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    return-object p0

    .line 116
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Invalid Transition types"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_a
    return-object p0
.end method

.method public static g(LgN7;Ljava/lang/Object;Landroidx/fragment/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0}, LgN7;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LgN7;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static h(LG90;LaN7;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p1, LaN7;->c:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/View;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static i(LgN7;Ljava/lang/Object;Ljava/lang/Object;LG90;ZLandroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p5, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p5, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p3, p4}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, p3, p1}, LgN7;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p3, p2}, LgN7;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static j(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method

.method public static k(Landroidx/fragment/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x0

    .line 1
    iget v6, v0, Landroidx/fragment/app/k;->h0:I

    const/4 v7, 0x1

    if-ge v6, v7, :cond_0

    goto/16 :goto_30

    .line 2
    :cond_0
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move/from16 v8, p3

    :goto_0
    if-ge v8, v3, :cond_4

    .line 3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    .line 4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5
    iget-object v10, v9, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    iget-object v10, v10, Landroidx/fragment/app/k;->j0:LFM7;

    invoke-virtual {v10}, LFM7;->c()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v10, v9, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v7

    :goto_1
    if-ltz v11, :cond_3

    .line 7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LNH0;

    .line 8
    invoke-static {v9, v12, v6, v7, v4}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/a;LNH0;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v10, v9, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    .line 10
    iget-object v12, v9, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LNH0;

    .line 11
    invoke-static {v9, v12, v6, v5, v4}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/a;LNH0;Landroid/util/SparseArray;ZZ)V

    add-int/2addr v11, v7

    goto :goto_2

    :cond_3
    :goto_3
    add-int/2addr v8, v7

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-eqz v8, :cond_3d

    .line 13
    new-instance v12, Landroid/view/View;

    iget-object v8, v0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 14
    iget-object v8, v8, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 15
    invoke-direct {v12, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_3d

    .line 17
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 18
    new-instance v11, LG90;

    .line 19
    invoke-direct {v11}, LWJg;-><init>()V

    add-int/lit8 v13, v3, -0x1

    move/from16 v14, p3

    :goto_5
    if-lt v13, v14, :cond_9

    .line 20
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/a;

    .line 21
    invoke-virtual {v15, v10}, Landroidx/fragment/app/a;->h(I)Z

    move-result v16

    if-nez v16, :cond_5

    const/16 v22, 0x1

    goto :goto_9

    .line 22
    :cond_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v22, 0x1

    .line 23
    iget-object v7, v15, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v16, :cond_6

    .line 25
    iget-object v5, v15, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 26
    iget-object v15, v15, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    goto :goto_6

    .line 27
    :cond_6
    iget-object v5, v15, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 28
    iget-object v15, v15, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    move-object/from16 v35, v15

    move-object v15, v5

    move-object/from16 v5, v35

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v7, :cond_8

    .line 29
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v11, v1}, LWJg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v11, v2, v3}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 33
    :cond_7
    invoke-virtual {v11, v2, v1}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v1, v17, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    goto :goto_7

    :cond_8
    :goto_9
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/16 v22, 0x1

    .line 34
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LaN7;

    if-eqz v4, :cond_27

    .line 35
    iget-object v2, v0, Landroidx/fragment/app/k;->j0:LFM7;

    invoke-virtual {v2}, LFM7;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 36
    iget-object v2, v0, Landroidx/fragment/app/k;->j0:LFM7;

    invoke-virtual {v2, v10}, LFM7;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_b

    :goto_b
    move-object/from16 v32, v6

    move/from16 v33, v8

    move/from16 v34, v9

    goto/16 :goto_20

    .line 37
    :cond_b
    iget-object v3, v13, LaN7;->a:Landroidx/fragment/app/g;

    .line 38
    iget-object v5, v13, LaN7;->d:Landroidx/fragment/app/g;

    .line 39
    invoke-static {v5, v3}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/g;Landroidx/fragment/app/g;)LgN7;

    move-result-object v15

    if-nez v15, :cond_c

    goto :goto_b

    .line 40
    :cond_c
    iget-boolean v7, v13, LaN7;->b:Z

    .line 41
    iget-boolean v10, v13, LaN7;->e:Z

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_d

    move-object/from16 v32, v6

    const/4 v6, 0x0

    goto :goto_e

    :cond_d
    if-eqz v7, :cond_e

    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getReenterTransition()Ljava/lang/Object;

    move-result-object v16

    :goto_c
    move-object/from16 v32, v6

    move-object/from16 v6, v16

    goto :goto_d

    .line 45
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getEnterTransition()Ljava/lang/Object;

    move-result-object v16

    goto :goto_c

    .line 46
    :goto_d
    invoke-virtual {v15, v6}, LgN7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_e
    if-nez v5, :cond_f

    const/16 v27, 0x0

    goto :goto_10

    :cond_f
    if-eqz v10, :cond_10

    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getReturnTransition()Ljava/lang/Object;

    move-result-object v10

    goto :goto_f

    .line 48
    :cond_10
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getExitTransition()Ljava/lang/Object;

    move-result-object v10

    .line 49
    :goto_f
    invoke-virtual {v15, v10}, LgN7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v27, v10

    .line 50
    :goto_10
    iget-object v10, v13, LaN7;->a:Landroidx/fragment/app/g;

    move/from16 v21, v7

    .line 51
    iget-object v7, v13, LaN7;->d:Landroidx/fragment/app/g;

    move/from16 v33, v8

    if-eqz v10, :cond_11

    .line 52
    invoke-virtual {v10}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    move-result-object v8

    move/from16 v34, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_11
    move/from16 v34, v9

    :goto_11
    if-eqz v10, :cond_18

    if-nez v7, :cond_12

    goto :goto_15

    .line 53
    :cond_12
    iget-boolean v8, v13, LaN7;->b:Z

    .line 54
    invoke-virtual {v11}, LWJg;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    goto :goto_13

    :cond_13
    if-eqz v8, :cond_14

    .line 55
    invoke-virtual {v7}, Landroidx/fragment/app/g;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v9

    goto :goto_12

    .line 56
    :cond_14
    invoke-virtual {v10}, Landroidx/fragment/app/g;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v9

    .line 57
    :goto_12
    invoke-virtual {v15, v9}, LgN7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 58
    invoke-virtual {v15, v9}, LgN7;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 59
    :goto_13
    invoke-static {v11, v9, v13}, Landroidx/fragment/app/m;->e(LG90;Ljava/lang/Object;LaN7;)LG90;

    move-result-object v14

    .line 60
    invoke-static {v11, v9, v13}, Landroidx/fragment/app/m;->d(LG90;Ljava/lang/Object;LaN7;)LG90;

    move-result-object v0

    .line 61
    invoke-virtual {v11}, LWJg;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_17

    if-eqz v14, :cond_15

    .line 62
    invoke-virtual {v14}, LWJg;->clear()V

    :cond_15
    if-eqz v0, :cond_16

    .line 63
    invoke-virtual {v0}, LWJg;->clear()V

    :cond_16
    const/4 v9, 0x0

    goto :goto_14

    :cond_17
    move-object/from16 v16, v9

    .line 64
    invoke-virtual {v11}, LG90;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 65
    invoke-static {v4, v14, v9}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;LG90;Ljava/util/Collection;)V

    .line 66
    invoke-virtual {v11}, LG90;->values()Ljava/util/Collection;

    move-result-object v9

    .line 67
    invoke-static {v1, v0, v9}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;LG90;Ljava/util/Collection;)V

    move-object/from16 v9, v16

    :goto_14
    if-nez v6, :cond_19

    if-nez v27, :cond_19

    if-nez v9, :cond_19

    :cond_18
    :goto_15
    move-object/from16 v7, v27

    const/4 v9, 0x0

    goto :goto_17

    .line 68
    :cond_19
    invoke-static {v10, v7, v8, v14}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLG90;)V

    if-eqz v9, :cond_1b

    .line 69
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v15, v9, v12, v4}, LgN7;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v25, v7

    .line 71
    iget-boolean v7, v13, LaN7;->e:Z

    move/from16 v19, v7

    .line 72
    iget-object v7, v13, LaN7;->f:Landroidx/fragment/app/a;

    move-object/from16 v20, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v14

    move-object/from16 v17, v27

    .line 73
    invoke-static/range {v15 .. v20}, Landroidx/fragment/app/m;->i(LgN7;Ljava/lang/Object;Ljava/lang/Object;LG90;ZLandroidx/fragment/app/a;)V

    move-object/from16 v7, v17

    .line 74
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 75
    invoke-static {v0, v13, v6, v8}, Landroidx/fragment/app/m;->h(LG90;LaN7;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1a

    .line 76
    invoke-virtual {v15, v6, v9}, LgN7;->r(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_1a
    move-object/from16 v30, v9

    move-object/from16 v28, v13

    goto :goto_16

    :cond_1b
    move-object/from16 v25, v7

    move-object/from16 v16, v9

    move-object/from16 v7, v27

    const/16 v28, 0x0

    const/16 v30, 0x0

    .line 77
    :goto_16
    new-instance v23, LBx3;

    move-object/from16 v27, v0

    move/from16 v26, v8

    move-object/from16 v24, v10

    move-object/from16 v29, v15

    invoke-direct/range {v23 .. v30}, LBx3;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLG90;Landroid/view/View;LgN7;Landroid/graphics/Rect;)V

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lc5d;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v9, v16

    :goto_17
    if-nez v6, :cond_1c

    if-nez v9, :cond_1c

    if-nez v7, :cond_1c

    goto/16 :goto_20

    .line 78
    :cond_1c
    invoke-static {v15, v7, v5, v4, v12}, Landroidx/fragment/app/m;->g(LgN7;Ljava/lang/Object;Landroidx/fragment/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 79
    invoke-static {v15, v6, v3, v1, v12}, Landroidx/fragment/app/m;->g(LgN7;Ljava/lang/Object;Landroidx/fragment/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x4

    .line 80
    invoke-static {v10, v8}, Landroidx/fragment/app/m;->j(ILjava/util/ArrayList;)V

    if-eqz v6, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v3, :cond_1e

    if-eqz v21, :cond_1d

    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getAllowReturnTransitionOverlap()Z

    move-result v3

    goto :goto_18

    .line 82
    :cond_1d
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getAllowEnterTransitionOverlap()Z

    move-result v3

    goto :goto_18

    :cond_1e
    const/4 v3, 0x1

    :goto_18
    if-eqz v3, :cond_1f

    .line 83
    invoke-virtual {v15, v7, v6, v9}, LgN7;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_19
    move-object/from16 v24, v3

    goto :goto_1a

    .line 84
    :cond_1f
    invoke-virtual {v15, v7, v6, v9}, LgN7;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_19

    :goto_1a
    if-eqz v24, :cond_26

    if-eqz v5, :cond_20

    if-eqz v7, :cond_20

    .line 85
    iget-boolean v3, v5, Landroidx/fragment/app/g;->mAdded:Z

    if-eqz v3, :cond_20

    iget-boolean v3, v5, Landroidx/fragment/app/g;->mHidden:Z

    if-eqz v3, :cond_20

    iget-boolean v3, v5, Landroidx/fragment/app/g;->mHiddenChanged:Z

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    .line 86
    invoke-virtual {v5, v3}, Landroidx/fragment/app/g;->setHideReplaced(Z)V

    .line 87
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    move-result-object v3

    .line 88
    invoke-virtual {v15, v7, v3, v0}, LgN7;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 89
    iget-object v3, v5, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 90
    new-instance v5, Lsa7;

    const/16 v10, 0xe

    invoke-direct {v5, v10, v0}, Lsa7;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5}, Lc5d;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 91
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v5, :cond_21

    .line 93
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 94
    sget-object v14, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 95
    invoke-static {v13}, LR7k;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    .line 96
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 97
    invoke-static {v13, v14}, LR7k;->v(Landroid/view/View;Ljava/lang/String;)V

    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_21
    move-object/from16 v28, v0

    move-object/from16 v30, v1

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    move-object/from16 v23, v15

    .line 98
    invoke-virtual/range {v23 .. v30}, LgN7;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v6, v24

    move-object/from16 v5, v26

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    .line 99
    invoke-virtual {v15, v2, v6}, LgN7;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v6, :cond_25

    .line 102
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 103
    sget-object v10, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 104
    invoke-static {v9}, LR7k;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_23

    :cond_22
    :goto_1d
    const/16 v22, 0x1

    goto :goto_1f

    :cond_23
    const/4 v14, 0x0

    .line 106
    invoke-static {v9, v14}, LR7k;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v11, v10}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v6, :cond_22

    .line 108
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    .line 109
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 110
    invoke-static {v9, v10}, LR7k;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1d

    :cond_24
    const/16 v22, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x0

    goto :goto_1e

    :goto_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 111
    :cond_25
    new-instance v16, LV73;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LV73;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    invoke-static {v2, v4}, Lc5d;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v9, 0x0

    .line 112
    invoke-static {v9, v5}, Landroidx/fragment/app/m;->j(ILjava/util/ArrayList;)V

    .line 113
    invoke-virtual {v15, v1, v3, v0}, LgN7;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_26
    :goto_20
    const/4 v3, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2f

    :cond_27
    move-object/from16 v32, v6

    move/from16 v33, v8

    move/from16 v34, v9

    .line 114
    iget-object v1, v0, Landroidx/fragment/app/k;->j0:LFM7;

    invoke-virtual {v1}, LFM7;->c()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 115
    iget-object v1, v0, Landroidx/fragment/app/k;->j0:LFM7;

    invoke-virtual {v1, v10}, LFM7;->b(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    move-object v1, v14

    goto :goto_21

    :cond_28
    const/4 v1, 0x0

    :goto_21
    if-nez v1, :cond_29

    goto :goto_20

    .line 116
    :cond_29
    iget-object v2, v13, LaN7;->a:Landroidx/fragment/app/g;

    .line 117
    iget-object v3, v13, LaN7;->d:Landroidx/fragment/app/g;

    .line 118
    invoke-static {v3, v2}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/g;Landroidx/fragment/app/g;)LgN7;

    move-result-object v10

    if-nez v10, :cond_2a

    goto :goto_20

    .line 119
    :cond_2a
    iget-boolean v4, v13, LaN7;->b:Z

    .line 120
    iget-boolean v5, v13, LaN7;->e:Z

    if-nez v2, :cond_2b

    const/4 v14, 0x0

    goto :goto_23

    :cond_2b
    if-eqz v4, :cond_2c

    .line 121
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getReenterTransition()Ljava/lang/Object;

    move-result-object v4

    goto :goto_22

    .line 122
    :cond_2c
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getEnterTransition()Ljava/lang/Object;

    move-result-object v4

    .line 123
    :goto_22
    invoke-virtual {v10, v4}, LgN7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_23
    if-nez v3, :cond_2d

    const/4 v6, 0x0

    goto :goto_25

    :cond_2d
    if-eqz v5, :cond_2e

    .line 124
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getReturnTransition()Ljava/lang/Object;

    move-result-object v4

    goto :goto_24

    .line 125
    :cond_2e
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getExitTransition()Ljava/lang/Object;

    move-result-object v4

    .line 126
    :goto_24
    invoke-virtual {v10, v4}, LgN7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 127
    :goto_25
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v4, v13, LaN7;->a:Landroidx/fragment/app/g;

    .line 130
    iget-object v5, v13, LaN7;->d:Landroidx/fragment/app/g;

    if-eqz v4, :cond_2f

    if-nez v5, :cond_30

    :cond_2f
    move-object v0, v11

    move-object v4, v15

    const/16 v31, 0x0

    goto/16 :goto_2a

    .line 131
    :cond_30
    iget-boolean v7, v13, LaN7;->b:Z

    .line 132
    invoke-virtual {v11}, LWJg;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_31

    const/4 v8, 0x0

    goto :goto_27

    :cond_31
    if-eqz v7, :cond_32

    .line 133
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v8

    goto :goto_26

    .line 134
    :cond_32
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v8

    .line 135
    :goto_26
    invoke-virtual {v10, v8}, LgN7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 136
    invoke-virtual {v10, v8}, LgN7;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 137
    :goto_27
    invoke-static {v11, v8, v13}, Landroidx/fragment/app/m;->e(LG90;Ljava/lang/Object;LaN7;)LG90;

    move-result-object v9

    .line 138
    invoke-virtual {v11}, LWJg;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_33

    const/4 v8, 0x0

    goto :goto_28

    .line 139
    :cond_33
    invoke-virtual {v9}, LG90;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_28
    if-nez v14, :cond_34

    if-nez v6, :cond_34

    if-nez v8, :cond_34

    move-object v0, v11

    move-object v4, v15

    const/4 v5, 0x0

    const/16 v31, 0x0

    goto :goto_2b

    .line 140
    :cond_34
    invoke-static {v4, v5, v7, v9}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLG90;)V

    if-eqz v8, :cond_36

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 142
    invoke-virtual {v10, v8, v12, v15}, LgN7;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v17, v5

    move-object v5, v8

    .line 143
    iget-boolean v8, v13, LaN7;->e:Z

    move/from16 v18, v7

    move-object v7, v9

    .line 144
    iget-object v9, v13, LaN7;->f:Landroidx/fragment/app/a;

    move-object/from16 v16, v4

    move-object v4, v10

    .line 145
    invoke-static/range {v4 .. v9}, Landroidx/fragment/app/m;->i(LgN7;Ljava/lang/Object;Ljava/lang/Object;LG90;ZLandroidx/fragment/app/a;)V

    if-eqz v14, :cond_35

    .line 146
    invoke-virtual {v10, v14, v0}, LgN7;->r(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_35
    move-object/from16 v20, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v0

    goto :goto_29

    :cond_36
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object v5, v8

    move-object/from16 v20, v14

    move-object/from16 v14, v21

    const/16 v21, 0x0

    .line 147
    :goto_29
    new-instance v9, LZM7;

    move-object/from16 v19, v15

    const/16 v31, 0x0

    move-object v15, v12

    move-object v12, v5

    invoke-direct/range {v9 .. v21}, LZM7;-><init>(LgN7;LG90;Ljava/lang/Object;LaN7;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object v0, v11

    move-object/from16 v21, v14

    move-object v12, v15

    move-object/from16 v4, v19

    move-object/from16 v14, v20

    invoke-static {v1, v9}, Lc5d;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2b

    :goto_2a
    move-object/from16 v5, v31

    :goto_2b
    if-nez v14, :cond_37

    if-nez v5, :cond_37

    if-nez v6, :cond_37

    goto/16 :goto_20

    .line 148
    :cond_37
    invoke-static {v10, v6, v3, v4, v12}, Landroidx/fragment/app/m;->g(LgN7;Ljava/lang/Object;Landroidx/fragment/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_38

    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_38
    move-object/from16 v6, v31

    .line 150
    :cond_39
    invoke-virtual {v10, v12, v14}, LgN7;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 151
    iget-boolean v3, v13, LaN7;->b:Z

    if-eqz v14, :cond_3b

    if-eqz v6, :cond_3b

    if-eqz v2, :cond_3b

    if-eqz v3, :cond_3a

    .line 152
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getAllowReturnTransitionOverlap()Z

    move-result v3

    goto :goto_2c

    .line 153
    :cond_3a
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getAllowEnterTransitionOverlap()Z

    move-result v3

    goto :goto_2c

    :cond_3b
    const/4 v3, 0x1

    :goto_2c
    if-eqz v3, :cond_3c

    .line 154
    invoke-virtual {v10, v6, v14, v5}, LgN7;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2d
    move-object v15, v3

    goto :goto_2e

    .line 155
    :cond_3c
    invoke-virtual {v10, v6, v14, v5}, LgN7;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2d

    :goto_2e
    if-eqz v15, :cond_26

    .line 156
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v16

    move-object/from16 v16, v14

    move-object v14, v10

    .line 157
    invoke-virtual/range {v14 .. v21}, LgN7;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v3, v15

    move-object/from16 v20, v16

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v16, v19

    move-object/from16 v14, v21

    .line 158
    new-instance v9, LYM7;

    move-object v13, v2

    move-object v11, v10

    move-object/from16 v10, v20

    invoke-direct/range {v9 .. v17}, LYM7;-><init>(Ljava/lang/Object;LgN7;Landroid/view/View;Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v10, v11

    invoke-static {v1, v9}, Lc5d;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 159
    new-instance v2, LfN7;

    const/4 v9, 0x0

    invoke-direct {v2, v14, v0, v9}, LfN7;-><init>(Ljava/util/ArrayList;LG90;I)V

    invoke-static {v1, v2}, Lc5d;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 160
    invoke-virtual {v10, v1, v3}, LgN7;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 161
    new-instance v2, LfN7;

    const/4 v3, 0x1

    invoke-direct {v2, v14, v0, v3}, LfN7;-><init>(Ljava/util/ArrayList;LG90;I)V

    invoke-static {v1, v2}, Lc5d;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_2f
    add-int/lit8 v0, v34, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move v9, v0

    move-object/from16 v6, v32

    move/from16 v8, v33

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_3d
    :goto_30
    return-void
.end method
