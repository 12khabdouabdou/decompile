.class public LDKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMV6;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LRch;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDKg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LcPj;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LDKg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->z0:Z

    .line 14
    .line 15
    if-nez p0, :cond_a

    .line 16
    .line 17
    instance-of p0, p1, LUGi;

    .line 18
    .line 19
    if-eqz p0, :cond_a

    .line 20
    .line 21
    check-cast p1, LUGi;

    .line 22
    .line 23
    iget-object p0, p1, LUGi;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v4, p1, LUGi;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v5, p1, LUGi;->t:Landroid/view/View;

    .line 28
    .line 29
    new-array v6, v2, [Landroid/view/View;

    .line 30
    .line 31
    aput-object p0, v6, v1

    .line 32
    .line 33
    aput-object v4, v6, v3

    .line 34
    .line 35
    aput-object v5, v6, v0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge p0, v2, :cond_4

    .line 42
    .line 43
    aget-object v8, v6, p0

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_1
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_2
    const/4 v7, 0x1

    .line 84
    :cond_3
    add-int/2addr p0, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sub-int/2addr v4, v5

    .line 87
    iget-object p0, p1, LUGi;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v5, p1, LUGi;->c:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v6, p1, LUGi;->t:Landroid/view/View;

    .line 92
    .line 93
    new-array v7, v2, [Landroid/view/View;

    .line 94
    .line 95
    aput-object p0, v7, v1

    .line 96
    .line 97
    aput-object v5, v7, v3

    .line 98
    .line 99
    aput-object v6, v7, v0

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_3
    if-ge v1, v2, :cond_8

    .line 105
    .line 106
    aget-object v8, v7, v1

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_7

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :goto_4
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :goto_5
    const/4 v6, 0x1

    .line 147
    :cond_7
    add-int/2addr v1, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    sub-int/2addr p0, v5

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v2, 0x18

    .line 155
    .line 156
    invoke-static {v1, v2}, LNSk;->b(Landroid/content/Context;I)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    float-to-int v1, v1

    .line 161
    if-ge v4, v1, :cond_9

    .line 162
    .line 163
    move v4, v1

    .line 164
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v2, v1

    .line 173
    div-int/2addr v2, v0

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/2addr p1, v1

    .line 183
    div-int/2addr p1, v0

    .line 184
    div-int/2addr v4, v0

    .line 185
    sub-int v1, v2, v4

    .line 186
    .line 187
    div-int/2addr p0, v0

    .line 188
    sub-int p0, p1, p0

    .line 189
    .line 190
    add-int/2addr v4, v2

    .line 191
    div-int/2addr v2, v0

    .line 192
    add-int/2addr v2, p1

    .line 193
    new-instance p1, Landroid/graphics/RectF;

    .line 194
    .line 195
    int-to-float v0, v1

    .line 196
    int-to-float p0, p0

    .line 197
    int-to-float v1, v4

    .line 198
    int-to-float v2, v2

    .line 199
    invoke-direct {p1, v0, p0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    int-to-float p1, p1

    .line 225
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LDKg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LBUe;

    .line 28
    .line 29
    iget-object v2, v1, LBUe;->b:LuTe;

    .line 30
    .line 31
    iget-object v3, v2, LuTe;->c:Lxn7;

    .line 32
    .line 33
    sget-object v4, Lxn7;->b:Lxn7;

    .line 34
    .line 35
    iget-wide v5, v1, LBUe;->c:J

    .line 36
    .line 37
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    sget-object v4, LfT7;->b:LfT7;

    .line 40
    .line 41
    iget-object v7, v2, LuTe;->n:LfT7;

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, LuTe;->h:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v2, Lxn7;->c:Lxn7;

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, LBUe;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, LaPj;

    .line 71
    .line 72
    invoke-direct {p1, v0}, LaPj;-><init>(Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, LDKg;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, LDKg;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p3, p3

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    sget-object v1, LCV;->a:Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    sub-int/2addr v0, p3

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float v0, v0, p4

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p3

    .line 26
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    float-to-int p2, p2

    .line 35
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    float-to-int p1, p1

    .line 38
    sub-int/2addr p1, p2

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float p4, p4, p1

    .line 41
    .line 42
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, p2

    .line 47
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-virtual {p5, v0, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
