.class public final LLk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv4d;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LLk4;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LLk4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LLk4;->a:Lv4d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv4d;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LLk4;->a:Lv4d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv4d;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iput v0, p0, LLk4;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LLk4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LLk4;->a:Lv4d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv4d;->b(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, LLk4;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LLk4;->a:Lv4d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv4d;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, LLk4;->c:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, LLk4;->a:Lv4d;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lv4d;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LLk4;->c:I

    .line 34
    .line 35
    :goto_1
    iput p2, p0, LLk4;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LLk4;->a:Lv4d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv4d;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LLk4;->b(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p2, p0, LLk4;->b:I

    .line 14
    .line 15
    iget-boolean p2, p0, LLk4;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, LLk4;->a:Lv4d;

    .line 21
    .line 22
    invoke-virtual {p2}, Lv4d;->g()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    iget-object v0, p0, LLk4;->a:Lv4d;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lv4d;->b(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    iget-object v0, p0, LLk4;->a:Lv4d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lv4d;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, p2

    .line 41
    iput v0, p0, LLk4;->c:I

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LLk4;->a:Lv4d;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lv4d;->c(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, LLk4;->c:I

    .line 52
    .line 53
    sub-int/2addr v2, v0

    .line 54
    iget-object v0, p0, LLk4;->a:Lv4d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lv4d;->j()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, LLk4;->a:Lv4d;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lv4d;->e(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v0

    .line 67
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v0

    .line 72
    sub-int/2addr v2, p1

    .line 73
    if-gez v2, :cond_2

    .line 74
    .line 75
    iget p1, p0, LLk4;->c:I

    .line 76
    .line 77
    neg-int v0, v2

    .line 78
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, p1

    .line 83
    iput p2, p0, LLk4;->c:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object p2, p0, LLk4;->a:Lv4d;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lv4d;->e(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v2, p0, LLk4;->a:Lv4d;

    .line 93
    .line 94
    invoke-virtual {v2}, Lv4d;->j()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int v2, p2, v2

    .line 99
    .line 100
    iput p2, p0, LLk4;->c:I

    .line 101
    .line 102
    if-lez v2, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, LLk4;->a:Lv4d;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lv4d;->c(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, p2

    .line 111
    iget-object p2, p0, LLk4;->a:Lv4d;

    .line 112
    .line 113
    invoke-virtual {p2}, Lv4d;->g()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sub-int/2addr p2, v0

    .line 118
    iget-object v0, p0, LLk4;->a:Lv4d;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lv4d;->b(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sub-int/2addr p2, p1

    .line 125
    iget-object p1, p0, LLk4;->a:Lv4d;

    .line 126
    .line 127
    invoke-virtual {p1}, Lv4d;->g()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p1, p2

    .line 136
    sub-int/2addr p1, v3

    .line 137
    if-gez p1, :cond_2

    .line 138
    .line 139
    iget p2, p0, LLk4;->c:I

    .line 140
    .line 141
    neg-int p1, p1

    .line 142
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr p2, p1

    .line 147
    iput p2, p0, LLk4;->c:I

    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LLk4;->b:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, LLk4;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LLk4;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LLk4;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LLk4;->b:I

    .line 2
    .line 3
    iget v1, p0, LLk4;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, LLk4;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LLk4;->e:Z

    .line 8
    .line 9
    const-string v4, "AnchorInfo{mPosition="

    .line 10
    .line 11
    const-string v5, ", mCoordinate="

    .line 12
    .line 13
    const-string v6, ", mLayoutFromEnd="

    .line 14
    .line 15
    invoke-static {v4, v5, v6, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", mValid="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
