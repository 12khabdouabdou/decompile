.class public final LGch;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic f0:[LNL9;


# instance fields
.field public final a:LREi;

.field public final b:LREi;

.field public final c:LlHg;

.field public final e0:LlHg;

.field public final t:LlHg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-string v1, "startView"

    .line 4
    .line 5
    const-string v2, "getStartView()Landroid/view/View;"

    .line 6
    .line 7
    const-class v3, LGch;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmsc;

    .line 18
    .line 19
    const-string v2, "endView"

    .line 20
    .line 21
    const-string v4, "getEndView()Landroid/view/View;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lmsc;

    .line 27
    .line 28
    const-string v4, "centerView"

    .line 29
    .line 30
    const-string v5, "getCenterView()Landroid/view/View;"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [LNL9;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    sput-object v3, LGch;->f0:[LNL9;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJl8;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LJl8;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LREi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LGch;->a:LREi;

    .line 17
    .line 18
    new-instance v0, LJl8;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LJl8;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LREi;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LGch;->b:LREi;

    .line 31
    .line 32
    new-instance p1, LlHg;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LlHg;-><init>(LGch;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LGch;->c:LlHg;

    .line 38
    .line 39
    new-instance p1, LlHg;

    .line 40
    .line 41
    invoke-direct {p1, p0}, LlHg;-><init>(LGch;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LGch;->t:LlHg;

    .line 45
    .line 46
    new-instance p1, LlHg;

    .line 47
    .line 48
    invoke-direct {p1, p0}, LlHg;-><init>(LGch;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LGch;->e0:LlHg;

    .line 52
    .line 53
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    new-instance v0, LQ90;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1, p0}, LQ90;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of p0, v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move-object p0, v0

    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, LQ90;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    check-cast v0, LRN6;

    .line 33
    .line 34
    invoke-virtual {v0}, LRN6;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LRN6;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, LGch;->c(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_3
    invoke-static {p0}, LDz9;->n0(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LGch;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LGch;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LGch;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, LGch;->f0:[LNL9;

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    iget-object v0, p0, LGch;->c:LlHg;

    .line 11
    .line 12
    invoke-virtual {v0}, LlHg;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int v4, p5, p3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v4, v5

    .line 27
    div-int/2addr v4, v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, p1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v6, v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ne v8, v2, :cond_0

    .line 47
    .line 48
    sub-int v5, v7, v5

    .line 49
    .line 50
    sub-int/2addr v7, p1

    .line 51
    invoke-virtual {v0, v5, v4, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p1, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, LGch;->a()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v0

    .line 67
    add-int/2addr p1, v4

    .line 68
    :cond_1
    invoke-virtual {p0}, LGch;->b()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aget-object v4, v1, v2

    .line 73
    .line 74
    iget-object v4, p0, LGch;->t:LlHg;

    .line 75
    .line 76
    invoke-virtual {v4}, LlHg;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    sub-int v5, p5, p3

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v5, v6

    .line 89
    div-int/2addr v5, v3

    .line 90
    sub-int v6, p4, p2

    .line 91
    .line 92
    sub-int/2addr v6, v0

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int/2addr v6, v7

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/2addr v7, v6

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/2addr v8, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-ne v10, v2, :cond_2

    .line 117
    .line 118
    sub-int v7, v9, v7

    .line 119
    .line 120
    sub-int/2addr v9, v6

    .line 121
    invoke-virtual {v4, v7, v5, v9, v8}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p0}, LGch;->a()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/2addr v5, v4

    .line 137
    add-int/2addr v0, v5

    .line 138
    :cond_3
    aget-object v1, v1, v3

    .line 139
    .line 140
    iget-object v1, p0, LGch;->e0:LlHg;

    .line 141
    .line 142
    invoke-virtual {v1}, LlHg;->a()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    sub-int p2, p4, p2

    .line 149
    .line 150
    div-int/lit8 v4, p2, 0x2

    .line 151
    .line 152
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v4, v0

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    div-int/2addr v0, v3

    .line 162
    if-le v4, v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sub-int/2addr p2, p1

    .line 169
    div-int/lit8 p1, p2, 0x2

    .line 170
    .line 171
    :cond_4
    sub-int p2, p5, p3

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    sub-int/2addr p2, p3

    .line 178
    div-int/2addr p2, v3

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    add-int/2addr p3, p1

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, p2

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ne v4, v2, :cond_5

    .line 198
    .line 199
    sub-int p3, v3, p3

    .line 200
    .line 201
    sub-int/2addr v3, p1

    .line 202
    invoke-virtual {v1, p3, p2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    :cond_0
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lg0g;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v2, v3}, Lg0g;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LGch;->f0:[LNL9;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget-object v4, v2, v3

    .line 39
    .line 40
    iget-object v4, p0, LGch;->t:LlHg;

    .line 41
    .line 42
    invoke-virtual {v4}, LlHg;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, LGch;->e0:LlHg;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    aget-object v5, v2, v7

    .line 52
    .line 53
    invoke-virtual {v6}, LlHg;->a()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, LGch;->b()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, LGch;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_1
    invoke-virtual {p0}, LGch;->b()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/2addr v8, v5

    .line 74
    const/4 v5, 0x0

    .line 75
    aget-object v9, v2, v5

    .line 76
    .line 77
    iget-object v9, p0, LGch;->c:LlHg;

    .line 78
    .line 79
    invoke-virtual {v9}, LlHg;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    sub-int v8, v1, v8

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v0, v10, v8}, Lg0g;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p0}, LGch;->b()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    add-int/2addr v10, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v10, 0x0

    .line 108
    :goto_2
    sub-int/2addr v1, v10

    .line 109
    aget-object v8, v2, v5

    .line 110
    .line 111
    invoke-virtual {v9}, LlHg;->a()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    aget-object v8, v2, v7

    .line 118
    .line 119
    invoke-virtual {v6}, LlHg;->a()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p0}, LGch;->b()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    invoke-virtual {p0}, LGch;->a()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    :goto_4
    invoke-virtual {p0}, LGch;->b()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/2addr v10, v8

    .line 140
    aget-object v8, v2, v3

    .line 141
    .line 142
    invoke-virtual {v4}, LlHg;->a()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    sub-int v10, v1, v10

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v0, v8, v10}, Lg0g;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {p0}, LGch;->b()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    add-int/2addr v10, v8

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const/4 v10, 0x0

    .line 171
    :goto_5
    sub-int/2addr v1, v10

    .line 172
    aget-object v5, v2, v5

    .line 173
    .line 174
    invoke-virtual {v9}, LlHg;->a()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, LGch;->a()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    invoke-virtual {p0}, LGch;->b()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :goto_6
    aget-object v3, v2, v3

    .line 190
    .line 191
    invoke-virtual {v4}, LlHg;->a()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0}, LGch;->a()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {p0}, LGch;->b()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_7
    add-int/2addr v5, v3

    .line 207
    aget-object v2, v2, v7

    .line 208
    .line 209
    invoke-virtual {v6}, LlHg;->a()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    sub-int/2addr v1, v5

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v2, v1}, Lg0g;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
