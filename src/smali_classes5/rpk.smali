.class public final Lrpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LKdj;

.field public final c:Ljava/lang/StringBuilder;

.field public d:LF;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrpk;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrpk;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lrpk;->d:LF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lrpk;->f:I

    .line 23
    .line 24
    new-instance v2, LKdj;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v2, v3}, LKdj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lrpk;->b:LKdj;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v1, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lrpk;->e:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LDV6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrpk;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p1, LDV6;->d:I

    .line 4
    .line 5
    const/4 v2, -0x5

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int v4, v3, v4

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, LDV6;->c()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget v3, p0, Lrpk;->e:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v0, v5, v4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lrpk;->e:I

    .line 53
    .line 54
    iput v0, p0, Lrpk;->f:I

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iput-boolean v5, p0, Lrpk;->g:Z

    .line 59
    .line 60
    :cond_2
    if-eq v2, v1, :cond_6

    .line 61
    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    if-ge v3, v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lrpk;->b:LKdj;

    .line 67
    .line 68
    iget v1, v0, LKdj;->b:I

    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, LKdj;->b:I

    .line 75
    .line 76
    iget-object v1, v0, LKdj;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, [I

    .line 79
    .line 80
    iget v2, p1, LDV6;->e:I

    .line 81
    .line 82
    aput v2, v1, v3

    .line 83
    .line 84
    iget-object v1, v0, LKdj;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, [I

    .line 87
    .line 88
    iget v2, p1, LDV6;->f:I

    .line 89
    .line 90
    aput v2, v1, v3

    .line 91
    .line 92
    iget-object v1, v0, LKdj;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [I

    .line 95
    .line 96
    aput v5, v1, v3

    .line 97
    .line 98
    iget-object v0, v0, LKdj;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, [I

    .line 101
    .line 102
    aput v5, v0, v3

    .line 103
    .line 104
    :cond_3
    iget p1, p1, LDV6;->c:I

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lrpk;->g:Z

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-boolean v0, p0, Lrpk;->g:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    :cond_5
    iput-boolean v5, p0, Lrpk;->g:Z

    .line 127
    .line 128
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lrpk;->d:LF;

    .line 136
    .line 137
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lrpk;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
