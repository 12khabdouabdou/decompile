.class public final LV4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4f;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:LiAi;

.field public final Y:Landroid/widget/Scroller;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Lj4e;

.field public b:F

.field public c:F

.field public final e0:Z

.field public f0:I

.field public g0:F

.field public h0:Lbna;

.field public t:LiAi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj4e;

    .line 5
    .line 6
    invoke-direct {v0}, Lj4e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV4f;->a:Lj4e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LV4f;->b:F

    .line 13
    .line 14
    iput v0, p0, LV4f;->c:F

    .line 15
    .line 16
    new-instance v0, LJG1;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, LJG1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LV4f;->t:LiAi;

    .line 23
    .line 24
    new-instance v0, LJG1;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1}, LJG1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LV4f;->X:LiAi;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LV4f;->Z:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LV4f;->f0:I

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, LV4f;->g0:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LV4f;->h0:Lbna;

    .line 48
    .line 49
    new-instance v0, Landroid/widget/Scroller;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LV4f;->Y:Landroid/widget/Scroller;

    .line 55
    .line 56
    iput-boolean p2, p0, LV4f;->e0:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LV4f;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LV4f;->b:F

    .line 5
    .line 6
    iput v0, p0, LV4f;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LV4f;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LV4f;->c:F

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    sub-float/2addr p1, p2

    .line 9
    iget-object p2, p0, LV4f;->X:LiAi;

    .line 10
    .line 11
    invoke-interface {p2}, LiAi;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LV4f;->t:LiAi;

    .line 22
    .line 23
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, LV4f;->b:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p2, p0, LV4f;->c:F

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    sub-float/2addr p2, p1

    .line 48
    iget-object p1, p0, LV4f;->X:LiAi;

    .line 49
    .line 50
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, LV4f;->t:LiAi;

    .line 61
    .line 62
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, LV4f;->b:F

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, LV4f;->i()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object p1, p0, LV4f;->Y:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LV4f;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput p1, p0, LV4f;->f0:I

    .line 14
    .line 15
    iget-object p2, p0, LV4f;->Z:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p1

    .line 22
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX4d;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LX4d;->a(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final d(IIZ)V
    .locals 11

    .line 1
    iget-object v0, p0, LV4f;->a:Lj4e;

    .line 2
    .line 3
    iget-object v1, p0, LV4f;->Y:Landroid/widget/Scroller;

    .line 4
    .line 5
    const v10, 0x358637bd    # 1.0E-6f

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    iput p3, p0, LV4f;->f0:I

    .line 12
    .line 13
    iget-object v2, p0, LV4f;->Z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX4d;

    .line 28
    .line 29
    invoke-interface {v4, p3}, LX4d;->a(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p3, p0, LV4f;->b:F

    .line 36
    .line 37
    float-to-int v2, p3

    .line 38
    neg-int v4, p1

    .line 39
    neg-int v5, p2

    .line 40
    const/high16 v6, -0x80000000

    .line 41
    .line 42
    const v7, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const/high16 v8, -0x80000000

    .line 46
    .line 47
    const v9, 0x7fffffff

    .line 48
    .line 49
    .line 50
    move v3, v2

    .line 51
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, LV4f;->e0:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_1
    int-to-float p1, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget p2, p0, LV4f;->b:F

    .line 70
    .line 71
    sub-float p2, p1, p2

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    cmpg-float p2, p2, v10

    .line 78
    .line 79
    if-gez p2, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object p2, p0, LV4f;->X:LiAi;

    .line 83
    .line 84
    invoke-interface {p2}, LiAi;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object p3, p0, LV4f;->t:LiAi;

    .line 95
    .line 96
    invoke-interface {p3}, LiAi;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, p2}, LV4f;->g(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    float-to-int p3, p2

    .line 119
    invoke-virtual {v1, p3}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p3}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 123
    .line 124
    .line 125
    iget p3, p0, LV4f;->b:F

    .line 126
    .line 127
    sub-float/2addr p2, p3

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget p3, p0, LV4f;->b:F

    .line 133
    .line 134
    sub-float/2addr p1, p3

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    div-float/2addr p2, p1

    .line 140
    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float p1, p1

    .line 145
    mul-float p1, p1, p2

    .line 146
    .line 147
    iget p2, p0, LV4f;->g0:F

    .line 148
    .line 149
    mul-float p1, p1, p2

    .line 150
    .line 151
    float-to-int p1, p1

    .line 152
    invoke-virtual {v1, p1}, Landroid/widget/Scroller;->extendDuration(I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object p1, v0, Lj4e;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget p1, p0, LV4f;->b:F

    .line 164
    .line 165
    invoke-virtual {p0, p1}, LV4f;->g(F)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget p2, p0, LV4f;->b:F

    .line 170
    .line 171
    sub-float p2, p1, p2

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    cmpg-float p2, p2, v10

    .line 178
    .line 179
    if-gez p2, :cond_4

    .line 180
    .line 181
    invoke-virtual {p0}, LV4f;->h()V

    .line 182
    .line 183
    .line 184
    iget p1, p0, LV4f;->b:F

    .line 185
    .line 186
    iput p1, p0, LV4f;->c:F

    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    iget p2, p0, LV4f;->b:F

    .line 190
    .line 191
    float-to-int p3, p2

    .line 192
    sub-float/2addr p1, p2

    .line 193
    float-to-int p1, p1

    .line 194
    invoke-virtual {v1, p3, p3, p1, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    int-to-float p1, p1

    .line 202
    iget p2, p0, LV4f;->g0:F

    .line 203
    .line 204
    mul-float p1, p1, p2

    .line 205
    .line 206
    float-to-int p1, p1

    .line 207
    invoke-virtual {v1, p1}, Landroid/widget/Scroller;->extendDuration(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Lj4e;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Landroid/os/Handler;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LV4f;->Y:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LV4f;->b:F

    .line 7
    .line 8
    iput v0, p0, LV4f;->c:F

    .line 9
    .line 10
    iget-object v0, p0, LV4f;->a:Lj4e;

    .line 11
    .line 12
    iget-object v0, v0, Lj4e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, LV4f;->t:LiAi;

    .line 2
    .line 3
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(F)F
    .locals 9

    .line 1
    iget-object v0, p0, LV4f;->h0:Lbna;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lbna;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Llij;

    .line 43
    .line 44
    iget-object v3, v3, Llij;->a:LJP9;

    .line 45
    .line 46
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move-object v3, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v5, v3

    .line 89
    check-cast v5, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v0, v0, Lbna;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LL0f;

    .line 98
    .line 99
    iget v6, v0, LL0f;->a:F

    .line 100
    .line 101
    sub-float/2addr v5, v6

    .line 102
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v0, LL0f;->a:F

    .line 118
    .line 119
    sub-float/2addr v7, v8

    .line 120
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-lez v8, :cond_4

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    move v5, v7

    .line 132
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v2, LR90;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v2, v3, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, La16;

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    invoke-direct {v3, v5, v0}, La16;-><init>(IF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lly7;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Lly7;-><init>(Lmy7;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lly7;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    move-object v2, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v3}, Lly7;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_2
    invoke-virtual {v3}, Lly7;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v3}, Lly7;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_3
    new-instance v3, LR90;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-direct {v3, v5, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, La16;

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-direct {v1, v5, v0}, La16;-><init>(IF)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v3, Lly7;

    .line 225
    .line 226
    invoke-direct {v3, v1}, Lly7;-><init>(Lmy7;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lly7;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-virtual {v3}, Lly7;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :goto_4
    invoke-virtual {v3}, Lly7;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    invoke-virtual {v3}, Lly7;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_5
    const/4 v1, 0x2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sub-float/2addr v3, v0

    .line 279
    int-to-float v5, v1

    .line 280
    div-float/2addr v3, v5

    .line 281
    add-float/2addr v3, v0

    .line 282
    cmpl-float v3, p1, v3

    .line 283
    .line 284
    if-lez v3, :cond_9

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1

    .line 291
    :cond_9
    if-eqz v4, :cond_a

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sub-float v2, v0, v2

    .line 298
    .line 299
    int-to-float v1, v1

    .line 300
    div-float/2addr v2, v1

    .line 301
    sub-float v1, v0, v2

    .line 302
    .line 303
    cmpg-float p1, p1, v1

    .line 304
    .line 305
    if-gez p1, :cond_a

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    return p1

    .line 312
    :cond_a
    return v0

    .line 313
    :cond_b
    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LV4f;->f0:I

    .line 3
    .line 4
    iget-object v1, p0, LV4f;->Z:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX4d;

    .line 19
    .line 20
    invoke-interface {v3, v0}, LX4d;->a(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LV4f;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX4d;

    .line 16
    .line 17
    iget v3, p0, LV4f;->b:F

    .line 18
    .line 19
    invoke-interface {v2, v3}, LX4d;->b(F)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget v0, p0, LV4f;->c:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget v1, p0, LV4f;->b:F

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    iput v0, p0, LV4f;->c:F

    .line 8
    .line 9
    iput p1, p0, LV4f;->b:F

    .line 10
    .line 11
    invoke-virtual {p0}, LV4f;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV4f;->Y:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, LV4f;->f0:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, LV4f;->h()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LV4f;->b:F

    .line 26
    .line 27
    iput v0, p0, LV4f;->c:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-boolean v1, p0, LV4f;->e0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    int-to-float v0, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iput v0, p0, LV4f;->b:F

    .line 46
    .line 47
    invoke-virtual {p0}, LV4f;->i()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LV4f;->a:Lj4e;

    .line 51
    .line 52
    iget-object v0, v0, Lj4e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
