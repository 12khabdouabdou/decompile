.class public final LwX7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:LOFf;

.field public final b:LAV7;

.field public final c:LTW7;

.field public final d:Z

.field public final e:Lgd;

.field public final f:LAU7;

.field public final g:LLSg;

.field public final h:J

.field public final i:Lm3d;

.field public final j:Ljava/util/List;

.field public final k:LT2i;

.field public final l:LMZa;

.field public final m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LwX7;->n:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LOFf;LAV7;LTW7;ZLgd;LAU7;LLSg;JLm3d;Ljava/util/List;LT2i;LMZa;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwX7;->a:LOFf;

    .line 5
    .line 6
    iput-object p2, p0, LwX7;->b:LAV7;

    .line 7
    .line 8
    iput-object p3, p0, LwX7;->c:LTW7;

    .line 9
    .line 10
    iput-boolean p4, p0, LwX7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LwX7;->e:Lgd;

    .line 13
    .line 14
    iput-object p6, p0, LwX7;->f:LAU7;

    .line 15
    .line 16
    iput-object p7, p0, LwX7;->g:LLSg;

    .line 17
    .line 18
    iput-wide p8, p0, LwX7;->h:J

    .line 19
    .line 20
    iput-object p10, p0, LwX7;->i:Lm3d;

    .line 21
    .line 22
    iput-object p11, p0, LwX7;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p12, p0, LwX7;->k:LT2i;

    .line 25
    .line 26
    iput-object p13, p0, LwX7;->l:LMZa;

    .line 27
    .line 28
    iput-object p14, p0, LwX7;->m:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LwX7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LwX7;

    .line 12
    .line 13
    iget-object v1, p1, LwX7;->a:LOFf;

    .line 14
    .line 15
    iget-object v3, p0, LwX7;->a:LOFf;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LwX7;->b:LAV7;

    .line 25
    .line 26
    iget-object v3, p1, LwX7;->b:LAV7;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LwX7;->c:LTW7;

    .line 36
    .line 37
    iget-object v3, p1, LwX7;->c:LTW7;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, LwX7;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, LwX7;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LwX7;->e:Lgd;

    .line 54
    .line 55
    iget-object v3, p1, LwX7;->e:Lgd;

    .line 56
    .line 57
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LwX7;->f:LAU7;

    .line 65
    .line 66
    iget-object v3, p1, LwX7;->f:LAU7;

    .line 67
    .line 68
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LwX7;->g:LLSg;

    .line 76
    .line 77
    iget-object v3, p1, LwX7;->g:LLSg;

    .line 78
    .line 79
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, LwX7;->h:J

    .line 87
    .line 88
    iget-wide v5, p1, LwX7;->h:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, LwX7;->i:Lm3d;

    .line 96
    .line 97
    iget-object v3, p1, LwX7;->i:Lm3d;

    .line 98
    .line 99
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, LwX7;->j:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, LwX7;->j:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, LwX7;->k:LT2i;

    .line 118
    .line 119
    iget-object v3, p1, LwX7;->k:LT2i;

    .line 120
    .line 121
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, LwX7;->l:LMZa;

    .line 129
    .line 130
    iget-object v3, p1, LwX7;->l:LMZa;

    .line 131
    .line 132
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, LwX7;->m:Ljava/util/Map;

    .line 140
    .line 141
    iget-object p1, p1, LwX7;->m:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LwX7;->a:LOFf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LwX7;->b:LAV7;

    .line 12
    .line 13
    invoke-virtual {v2}, LAV7;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LwX7;->c:LTW7;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v2, p0, LwX7;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x4cf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x4d5

    .line 37
    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, LwX7;->e:Lgd;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LwX7;->f:LAU7;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, LwX7;->g:LLSg;

    .line 60
    .line 61
    invoke-virtual {v2}, LLSg;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    iget-wide v3, p0, LwX7;->h:J

    .line 71
    .line 72
    ushr-long v5, v3, v0

    .line 73
    .line 74
    xor-long/2addr v3, v5

    .line 75
    long-to-int v0, v3

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LwX7;->i:Lm3d;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LUl;->c(IILm3d;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, LwX7;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LYHe;->e(IILjava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, LwX7;->k:LT2i;

    .line 92
    .line 93
    invoke-virtual {v2}, LT2i;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LwX7;->l:LMZa;

    .line 101
    .line 102
    invoke-virtual {v0}, LMZa;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, LwX7;->m:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LwX7;->a:LOFf;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lz9k;->e(ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, LwX7;->e:Lgd;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lz9k;->e(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "\n        records="

    .line 16
    .line 17
    const-string v3, ",\n        activeConversationState="

    .line 18
    .line 19
    const-string v4, "\n        "

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v0, v1}, Ln9f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
