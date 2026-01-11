.class public final LvZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final e0:I

.field public final f0:Z

.field public final t:Z


# direct methods
.method public constructor <init>(LJL7;LsZ5;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, LxZ5;->f(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput-boolean p3, p0, LvZ5;->b:Z

    .line 10
    .line 11
    iget p3, p1, LJL7;->t:I

    .line 12
    .line 13
    iget v1, p2, LsZ5;->v0:I

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    and-int/2addr p3, v1

    .line 17
    and-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, LvZ5;->c:Z

    .line 26
    .line 27
    and-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_1
    iput-boolean p3, p0, LvZ5;->t:Z

    .line 35
    .line 36
    iget-object p3, p2, LHdj;->o0:Lr4f;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-static {v1}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, p3

    .line 52
    :goto_2
    const/4 v3, 0x0

    .line 53
    :goto_3
    iget v4, v1, Lr4f;->t:I

    .line 54
    .line 55
    if-ge v3, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lr4f;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v5, p2, LHdj;->q0:Z

    .line 64
    .line 65
    invoke-static {p1, v4, v5}, LxZ5;->d(LJL7;Ljava/lang/String;Z)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const v3, 0x7fffffff

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_4
    iput v3, p0, LvZ5;->X:I

    .line 80
    .line 81
    iput v4, p0, LvZ5;->Y:I

    .line 82
    .line 83
    iget v1, p1, LJL7;->X:I

    .line 84
    .line 85
    iget p2, p2, LHdj;->p0:I

    .line 86
    .line 87
    and-int/2addr p2, v1

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, LvZ5;->Z:I

    .line 93
    .line 94
    and-int/lit16 v1, v1, 0x440

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    :goto_5
    iput-boolean v1, p0, LvZ5;->f0:Z

    .line 102
    .line 103
    invoke-static {p4}, LxZ5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    :goto_6
    invoke-static {p1, p4, v1}, LxZ5;->d(LJL7;Ljava/lang/String;Z)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, LvZ5;->e0:I

    .line 117
    .line 118
    if-gtz v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    if-gtz p2, :cond_8

    .line 127
    .line 128
    :cond_7
    iget-boolean p2, p0, LvZ5;->c:Z

    .line 129
    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    iget-boolean p2, p0, LvZ5;->t:Z

    .line 133
    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    if-lez p1, :cond_9

    .line 137
    .line 138
    :cond_8
    const/4 v0, 0x1

    .line 139
    :cond_9
    iput-boolean v0, p0, LvZ5;->a:Z

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(LvZ5;)I
    .locals 6

    .line 1
    sget-object v0, LLu3;->a:LJu3;

    .line 2
    .line 3
    iget-boolean v1, p1, LvZ5;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LvZ5;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, LJu3;->c(ZZ)LLu3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LvZ5;->X:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LvZ5;->X:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LNpf;->a:LNpf;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, LLu3;->b(Ljava/lang/Object;Ljava/lang/Object;Lfjd;)LLu3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, LvZ5;->Y:I

    .line 30
    .line 31
    iget v2, p1, LvZ5;->Y:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LLu3;->a(II)LLu3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, LvZ5;->Z:I

    .line 38
    .line 39
    iget v4, p1, LvZ5;->Z:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, LLu3;->a(II)LLu3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v4, p0, LvZ5;->c:Z

    .line 46
    .line 47
    iget-boolean v5, p1, LvZ5;->c:Z

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, LLu3;->c(ZZ)LLu3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v4, p0, LvZ5;->t:Z

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, p1, LvZ5;->t:Z

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    sget-object v3, LWEc;->a:LWEc;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0, v4, v5, v3}, LLu3;->b(Ljava/lang/Object;Ljava/lang/Object;Lfjd;)LLu3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, LvZ5;->e0:I

    .line 74
    .line 75
    iget v3, p1, LvZ5;->e0:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, LLu3;->a(II)LLu3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-boolean v1, p0, LvZ5;->f0:Z

    .line 84
    .line 85
    iget-boolean p1, p1, LvZ5;->f0:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, LLu3;->d(ZZ)LLu3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {v0}, LLu3;->e()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LvZ5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LvZ5;->a(LvZ5;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
