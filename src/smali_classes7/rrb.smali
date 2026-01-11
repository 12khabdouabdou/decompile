.class public final Lrrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLS9;
.implements LFx6;
.implements LCbj;


# instance fields
.field public a:LJP9;

.field public b:LJP9;

.field public c:LJP9;

.field public d:Z

.field public e:LrB7;

.field public f:LFx6;

.field public g:LCbj;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LP3b;->k0:LP3b;

    .line 5
    .line 6
    iput-object v0, p0, Lrrb;->a:LJP9;

    .line 7
    .line 8
    sget-object v0, LP3b;->m0:LP3b;

    .line 9
    .line 10
    iput-object v0, p0, Lrrb;->b:LJP9;

    .line 11
    .line 12
    sget-object v0, LP3b;->l0:LP3b;

    .line 13
    .line 14
    iput-object v0, p0, Lrrb;->c:LJP9;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lrrb;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lv7d;Lisc;II)V
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    int-to-float p4, p4

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/high16 v5, -0x80000000

    .line 24
    .line 25
    if-eq v0, v5, :cond_0

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v6, p0, Lrrb;->c:LJP9;

    .line 35
    .line 36
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-float v6, p3, v6

    .line 47
    .line 48
    iget-object v7, p0, Lrrb;->a:LJP9;

    .line 49
    .line 50
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sub-float/2addr v6, v7

    .line 61
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    float-to-int v6, v6

    .line 66
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_0
    if-eq v1, v5, :cond_1

    .line 71
    .line 72
    if-eq v1, v4, :cond_1

    .line 73
    .line 74
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v3, p0, Lrrb;->b:LJP9;

    .line 80
    .line 81
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-float v3, p4, v3

    .line 92
    .line 93
    sub-float/2addr v3, v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    float-to-int v3, v3

    .line 99
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_1
    iget-object v7, p0, Lrrb;->e:LrB7;

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {v7, p1, p2, v6, v3}, LrB7;->a(Lv7d;Lisc;II)V

    .line 108
    .line 109
    .line 110
    iget p1, p2, Lisc;->a:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    iget-object v3, p0, Lrrb;->c:LJP9;

    .line 114
    .line 115
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-float/2addr v3, p1

    .line 126
    iget-object p1, p0, Lrrb;->a:LJP9;

    .line 127
    .line 128
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-float/2addr p1, v3

    .line 139
    if-eq v0, v5, :cond_2

    .line 140
    .line 141
    if-eq v0, v4, :cond_3

    .line 142
    .line 143
    move p3, p1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    :cond_3
    :goto_2
    float-to-int p1, p3

    .line 150
    iput p1, p2, Lisc;->a:I

    .line 151
    .line 152
    iget p1, p2, Lisc;->b:I

    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    iget-object p3, p0, Lrrb;->b:LJP9;

    .line 156
    .line 157
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    add-float/2addr p3, p1

    .line 168
    add-float/2addr p3, v2

    .line 169
    if-eq v1, v5, :cond_4

    .line 170
    .line 171
    if-eq v1, v4, :cond_5

    .line 172
    .line 173
    move p4, p3

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    :cond_5
    :goto_3
    float-to-int p1, p4

    .line 180
    iput p1, p2, Lisc;->b:I

    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    const-string p1, "layoutStrategy"

    .line 184
    .line 185
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    throw p1
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

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
    iput-boolean v1, p0, Lrrb;->j:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lrrb;->j:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "touchStrategy"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lrrb;->a:LJP9;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-float v0, v0

    .line 31
    iget-object v1, p0, Lrrb;->b:LJP9;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-float v1, v1

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrrb;->g:LCbj;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, LCbj;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lrrb;->a:LJP9;

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lrrb;->b:LJP9;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_2
    invoke-virtual {p0, p2}, Lrrb;->i(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lrrb;->a:LJP9;

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    neg-float v0, v0

    .line 105
    iget-object v1, p0, Lrrb;->b:LJP9;

    .line 106
    .line 107
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    neg-float v1, v1

    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lrrb;->g:LCbj;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, p1, p2}, LCbj;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object p1, p0, Lrrb;->a:LJP9;

    .line 130
    .line 131
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, p0, Lrrb;->b:LJP9;

    .line 142
    .line 143
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iput-boolean v3, p0, Lrrb;->j:Z

    .line 164
    .line 165
    :cond_5
    return v1
.end method

.method public final c(Lv7d;ZIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrrb;->e:LrB7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrrb;->a:LJP9;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v3, v1

    .line 18
    iget-object v1, p0, Lrrb;->b:LJP9;

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v4, v1

    .line 31
    sub-int/2addr p5, p3

    .line 32
    int-to-float p3, p5

    .line 33
    iget-object p5, p0, Lrrb;->c:LJP9;

    .line 34
    .line 35
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    check-cast p5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    sub-float/2addr p3, p5

    .line 46
    float-to-int v5, p3

    .line 47
    sub-int/2addr p6, p4

    .line 48
    int-to-float p3, p6

    .line 49
    const/4 p4, 0x0

    .line 50
    sub-float/2addr p3, p4

    .line 51
    float-to-int v6, p3

    .line 52
    move-object v1, p1

    .line 53
    move v2, p2

    .line 54
    invoke-virtual/range {v0 .. v6}, LrB7;->c(Lv7d;ZIIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p1, "layoutStrategy"

    .line 59
    .line 60
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final d(Landroid/view/View;Landroid/graphics/Canvas;Lisc;)V
    .locals 4

    .line 1
    iget v0, p3, Lisc;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lrrb;->a:LJP9;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lrrb;->c:LJP9;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Lrrb;->h:I

    .line 32
    .line 33
    iget v0, p3, Lisc;->b:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget-object v1, p0, Lrrb;->b:LJP9;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr v0, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    sub-float/2addr v0, v1

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, p0, Lrrb;->i:I

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lrrb;->a:LJP9;

    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lrrb;->b:LJP9;

    .line 70
    .line 71
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lrrb;->d:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget v0, p0, Lrrb;->h:I

    .line 89
    .line 90
    iget v1, p0, Lrrb;->i:I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    iget v0, p0, Lrrb;->h:I

    .line 97
    .line 98
    iget v1, p0, Lrrb;->i:I

    .line 99
    .line 100
    iput v0, p3, Lisc;->a:I

    .line 101
    .line 102
    iput v1, p3, Lisc;->b:I

    .line 103
    .line 104
    iget-object v0, p0, Lrrb;->f:LFx6;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const-string v2, "drawStrategy"

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0, p1, p2, p3}, LFx6;->d(Landroid/view/View;Landroid/graphics/Canvas;Lisc;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lrrb;->h:I

    .line 115
    .line 116
    iget v3, p0, Lrrb;->i:I

    .line 117
    .line 118
    iput v0, p3, Lisc;->a:I

    .line 119
    .line 120
    iput v3, p3, Lisc;->b:I

    .line 121
    .line 122
    iget-object v0, p0, Lrrb;->f:LFx6;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    check-cast p1, Lv7d;

    .line 127
    .line 128
    invoke-interface {v0, p1, p2, p3}, LFx6;->g(Lv7d;Landroid/graphics/Canvas;Lisc;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final e(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lv7d;Landroid/graphics/Canvas;Lisc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrrb;->i(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrrb;->a:LJP9;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-float v0, v0

    .line 20
    iget-object v1, p0, Lrrb;->b:LJP9;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-float v1, v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrrb;->g:LCbj;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, LCbj;->h(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lrrb;->a:LJP9;

    .line 45
    .line 46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lrrb;->b:LJP9;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_0
    const-string p1, "touchStrategy"

    .line 73
    .line 74
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrrb;->a:LJP9;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lrrb;->b:LJP9;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lrrb;->a:LJP9;

    .line 46
    .line 47
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Lrrb;->h:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v1, v2

    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lrrb;->b:LJP9;

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lrrb;->i:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    add-float/2addr v0, v1

    .line 85
    cmpg-float p1, p1, v0

    .line 86
    .line 87
    if-gez p1, :cond_0

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    return p1
.end method
