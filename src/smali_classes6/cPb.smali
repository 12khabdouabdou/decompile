.class public abstract LcPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbh;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:LfZc;

.field public final b:Lhb3;

.field public final c:LfYe;

.field public e0:I

.field public f0:I

.field public g0:I

.field public final t:I


# direct methods
.method public constructor <init>(LfZc;Lhb3;LfYe;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcPb;->a:LfZc;

    .line 5
    .line 6
    iput-object p2, p0, LcPb;->b:Lhb3;

    .line 7
    .line 8
    iput-object p3, p0, LcPb;->c:LfYe;

    .line 9
    .line 10
    iput p4, p0, LcPb;->t:I

    .line 11
    .line 12
    iput p5, p0, LcPb;->X:I

    .line 13
    .line 14
    iput p6, p0, LcPb;->Y:I

    .line 15
    .line 16
    iput p7, p0, LcPb;->Z:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Lsw;)Ljava/lang/Integer;
.end method

.method public abstract c()Z
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LcPb;->a:LfZc;

    .line 2
    .line 3
    invoke-virtual {v0}, LfZc;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LcPb;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g(I)I
    .locals 12

    .line 1
    invoke-virtual {p0}, LcPb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LcPb;->a:LfZc;

    .line 6
    .line 7
    invoke-virtual {v1}, LfZc;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_6

    .line 14
    .line 15
    iget v5, p0, LcPb;->e0:I

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    iget v5, p0, LcPb;->f0:I

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v5, p0, LcPb;->g0:I

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v1, v4}, LfZc;->a(I)Lsw;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v6, p0, LcPb;->c:LfYe;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, LfYe;->M(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v7, v5, LaPb;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-static {v6}, LcPb;->a(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iput v7, p0, LcPb;->e0:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v7, v5, LCPb;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-static {v6}, LcPb;->a(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v7, p0, LcPb;->f0:I

    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0, v6, v5}, LcPb;->b(Landroid/view/View;Lsw;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iput v5, p0, LcPb;->g0:I

    .line 78
    .line 79
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    const/4 v1, 0x1

    .line 86
    iget v2, p0, LcPb;->Z:I

    .line 87
    .line 88
    if-ne p1, v1, :cond_8

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    return v2

    .line 93
    :cond_8
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget v3, p0, LcPb;->g0:I

    .line 96
    .line 97
    :cond_9
    add-int/2addr v2, v3

    .line 98
    iget-object v3, p0, LcPb;->b:Lhb3;

    .line 99
    .line 100
    invoke-interface {v3}, Lhb3;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move v5, v0

    .line 109
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget v7, p0, LcPb;->Y:I

    .line 114
    .line 115
    if-eqz v6, :cond_b

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LFI8;

    .line 122
    .line 123
    invoke-interface {v6}, LFI8;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/lit8 v8, v5, 0x1

    .line 132
    .line 133
    add-int v9, v8, v6

    .line 134
    .line 135
    iget v10, p0, LcPb;->X:I

    .line 136
    .line 137
    iget v11, p0, LcPb;->t:I

    .line 138
    .line 139
    if-lt v9, p1, :cond_a

    .line 140
    .line 141
    add-int/2addr v2, v7

    .line 142
    sub-int/2addr p1, v8

    .line 143
    if-lez p1, :cond_b

    .line 144
    .line 145
    iget v4, p0, LcPb;->e0:I

    .line 146
    .line 147
    add-int/2addr v2, v4

    .line 148
    sub-int/2addr p1, v1

    .line 149
    div-int/2addr p1, v11

    .line 150
    if-lez p1, :cond_b

    .line 151
    .line 152
    iget v1, p0, LcPb;->f0:I

    .line 153
    .line 154
    invoke-static {v1, v10, p1, v2}, Ljak;->j(IIII)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    move v2, p1

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    add-int/2addr v5, v8

    .line 163
    iget v8, p0, LcPb;->e0:I

    .line 164
    .line 165
    add-int/2addr v8, v7

    .line 166
    add-int/2addr v8, v2

    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-static {v6, v2, v11, v1}, LzHa;->j(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget v6, p0, LcPb;->f0:I

    .line 173
    .line 174
    add-int/2addr v6, v10

    .line 175
    mul-int v6, v6, v2

    .line 176
    .line 177
    sub-int/2addr v6, v10

    .line 178
    add-int v2, v6, v8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 182
    .line 183
    check-cast v3, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    sub-int/2addr v2, v7

    .line 192
    :cond_c
    return v2
.end method

.method public final n(I)I
    .locals 7

    .line 1
    iget-object v0, p0, LcPb;->a:LfZc;

    .line 2
    .line 3
    invoke-virtual {v0}, LfZc;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v2, v1

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LcPb;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int v5, v4, p1

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x14

    .line 25
    .line 26
    if-ge v5, v6, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-le v4, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v3, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v0}, LfZc;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lt v2, p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LfZc;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    return p1

    .line 51
    :cond_3
    return v2
.end method
