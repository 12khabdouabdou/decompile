.class public final LwZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Z

.field public final b:LsZ5;

.field public final c:Z

.field public final t:Z


# direct methods
.method public constructor <init>(LJL7;LsZ5;IZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwZ5;->b:LsZ5;

    .line 5
    .line 6
    iget v0, p1, LJL7;->p0:F

    .line 7
    .line 8
    iget v1, p1, LJL7;->e0:I

    .line 9
    .line 10
    iget v2, p1, LJL7;->o0:I

    .line 11
    .line 12
    iget v3, p1, LJL7;->n0:I

    .line 13
    .line 14
    const/high16 v4, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eqz p4, :cond_4

    .line 20
    .line 21
    if-eq v3, v7, :cond_0

    .line 22
    .line 23
    iget v8, p2, LHdj;->a:I

    .line 24
    .line 25
    if-gt v3, v8, :cond_4

    .line 26
    .line 27
    :cond_0
    if-eq v2, v7, :cond_1

    .line 28
    .line 29
    iget v8, p2, LHdj;->b:I

    .line 30
    .line 31
    if-gt v2, v8, :cond_4

    .line 32
    .line 33
    :cond_1
    cmpl-float v8, v0, v4

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    iget v8, p2, LHdj;->c:I

    .line 38
    .line 39
    int-to-float v8, v8

    .line 40
    cmpg-float v8, v0, v8

    .line 41
    .line 42
    if-gtz v8, :cond_4

    .line 43
    .line 44
    :cond_2
    if-eq v1, v7, :cond_3

    .line 45
    .line 46
    iget v8, p2, LHdj;->t:I

    .line 47
    .line 48
    if-gt v1, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v8, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v8, 0x0

    .line 53
    :goto_0
    iput-boolean v8, p0, LwZ5;->a:Z

    .line 54
    .line 55
    if-eqz p4, :cond_8

    .line 56
    .line 57
    if-eq v3, v7, :cond_5

    .line 58
    .line 59
    iget p4, p2, LHdj;->X:I

    .line 60
    .line 61
    if-lt v3, p4, :cond_8

    .line 62
    .line 63
    :cond_5
    if-eq v2, v7, :cond_6

    .line 64
    .line 65
    iget p4, p2, LHdj;->Y:I

    .line 66
    .line 67
    if-lt v2, p4, :cond_8

    .line 68
    .line 69
    :cond_6
    cmpl-float p4, v0, v4

    .line 70
    .line 71
    if-eqz p4, :cond_7

    .line 72
    .line 73
    iget p4, p2, LHdj;->Z:I

    .line 74
    .line 75
    int-to-float p4, p4

    .line 76
    cmpl-float p4, v0, p4

    .line 77
    .line 78
    if-ltz p4, :cond_8

    .line 79
    .line 80
    :cond_7
    if-eq v1, v7, :cond_9

    .line 81
    .line 82
    iget p4, p2, LHdj;->e0:I

    .line 83
    .line 84
    if-lt v1, p4, :cond_8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_8
    const/4 v5, 0x0

    .line 88
    :cond_9
    :goto_1
    iput-boolean v5, p0, LwZ5;->c:Z

    .line 89
    .line 90
    invoke-static {p3, v6}, LxZ5;->f(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iput-boolean p3, p0, LwZ5;->t:Z

    .line 95
    .line 96
    iput v1, p0, LwZ5;->X:I

    .line 97
    .line 98
    if-eq v3, v7, :cond_b

    .line 99
    .line 100
    if-ne v2, v7, :cond_a

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_a
    mul-int v7, v3, v2

    .line 104
    .line 105
    :cond_b
    :goto_2
    iput v7, p0, LwZ5;->Y:I

    .line 106
    .line 107
    :goto_3
    iget-object p3, p2, LHdj;->i0:Lr4f;

    .line 108
    .line 109
    iget p4, p3, Lr4f;->t:I

    .line 110
    .line 111
    if-ge v6, p4, :cond_d

    .line 112
    .line 113
    iget-object p4, p1, LJL7;->i0:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p4, :cond_c

    .line 116
    .line 117
    invoke-virtual {p3, v6}, Lr4f;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_c

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_d
    const v6, 0x7fffffff

    .line 132
    .line 133
    .line 134
    :goto_4
    iput v6, p0, LwZ5;->Z:I

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(LwZ5;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, LwZ5;->t:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LwZ5;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LxZ5;->g:Lfjd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LxZ5;->g:Lfjd;

    .line 13
    .line 14
    invoke-virtual {v2}, Lfjd;->b()Lfjd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, LLu3;->a:LJu3;

    .line 19
    .line 20
    iget-boolean v4, p1, LwZ5;->t:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, LJu3;->c(ZZ)LLu3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v3, p1, LwZ5;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, LLu3;->c(ZZ)LLu3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, LwZ5;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, LwZ5;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, LLu3;->c(ZZ)LLu3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, LwZ5;->Z:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v3, p1, LwZ5;->Z:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LNpf;->a:LNpf;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v4}, LLu3;->b(Ljava/lang/Object;Ljava/lang/Object;Lfjd;)LLu3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, LwZ5;->X:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, p1, LwZ5;->X:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, LwZ5;->b:LsZ5;

    .line 71
    .line 72
    iget-boolean v6, v6, LHdj;->r0:Z

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    sget-object v6, LxZ5;->g:Lfjd;

    .line 77
    .line 78
    invoke-virtual {v6}, Lfjd;->b()Lfjd;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v6, LxZ5;->h:Lfjd;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v3, v5, v6}, LLu3;->b(Ljava/lang/Object;Ljava/lang/Object;Lfjd;)LLu3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v3, p0, LwZ5;->Y:I

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget p1, p1, LwZ5;->Y:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v3, p1, v2}, LLu3;->b(Ljava/lang/Object;Ljava/lang/Object;Lfjd;)LLu3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v0, v1, v2}, LLu3;->b(Ljava/lang/Object;Ljava/lang/Object;Lfjd;)LLu3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, LLu3;->e()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LwZ5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LwZ5;->a(LwZ5;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
