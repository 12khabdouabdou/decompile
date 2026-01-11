.class public final LZ8j;
.super LaQ0;
.source "SourceFile"


# instance fields
.field public final f:LCo5;

.field public final g:LZ86;

.field public final h:J

.field public i:Lbn5;

.field public j:LSg0;

.field public k:LL9f;

.field public l:LyBi;

.field public m:LFs;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;

.field public r:J

.field public s:J

.field public t:J

.field public u:D

.field public v:F

.field public w:Z


# direct methods
.method public constructor <init>(LCo5;LZ86;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LaQ0;-><init>(LCo5;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ8j;->f:LCo5;

    .line 5
    .line 6
    iput-object p2, p0, LZ8j;->g:LZ86;

    .line 7
    .line 8
    iput-wide p3, p0, LZ8j;->h:J

    .line 9
    .line 10
    sget-object p1, LbSi;->g0:LbSi;

    .line 11
    .line 12
    new-instance p2, LREi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LZ8j;->n:LREi;

    .line 18
    .line 19
    new-instance p1, LY8j;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, LY8j;-><init>(LZ8j;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LZ8j;->o:LREi;

    .line 31
    .line 32
    new-instance p1, LY8j;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, LY8j;-><init>(LZ8j;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LZ8j;->p:LREi;

    .line 44
    .line 45
    new-instance p1, LY8j;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, LY8j;-><init>(LZ8j;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LZ8j;->q:LREi;

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    iput-wide p1, p0, LZ8j;->t:J

    .line 61
    .line 62
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 63
    .line 64
    iput-wide p1, p0, LZ8j;->u:D

    .line 65
    .line 66
    const/high16 p1, -0x40800000    # -1.0f

    .line 67
    .line 68
    iput p1, p0, LZ8j;->v:F

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ8j;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, LZ8j;->o:LREi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LRk;

    .line 12
    .line 13
    invoke-virtual {v0}, LRk;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LZ8j;->w:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LRk;

    .line 24
    .line 25
    invoke-virtual {v0}, LRk;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LZ8j;->r:J

    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ8j;->p:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRk;

    .line 8
    .line 9
    invoke-virtual {v0}, LRk;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LZ8j;->g:LZ86;

    .line 13
    .line 14
    invoke-virtual {v0}, LZ86;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LZ8j;->q:LREi;

    .line 21
    .line 22
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LRk;

    .line 27
    .line 28
    invoke-virtual {v1}, LRk;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v1, p0, LaQ0;->d:J

    .line 32
    .line 33
    iput-wide v1, p0, LZ8j;->t:J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, p0, LZ8j;->u:D

    .line 38
    .line 39
    invoke-virtual {v0}, LZ86;->g()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LZ8j;->v:F

    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ8j;->p:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LRk;

    .line 8
    .line 9
    invoke-virtual {v1}, LRk;->e()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LZ8j;->s:J

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LRk;

    .line 19
    .line 20
    invoke-virtual {v0}, LRk;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LZ8j;->s:J

    .line 29
    .line 30
    iget-object v0, p0, LZ8j;->q:LREi;

    .line 31
    .line 32
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LRk;

    .line 37
    .line 38
    invoke-virtual {v0}, LRk;->e()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LZ8j;->v:F

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LZ8j;->d(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, v0, LZ8j;->h:J

    .line 6
    .line 7
    cmp-long v5, v3, v1

    .line 8
    .line 9
    if-gtz v5, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, LZ8j;->f:LCo5;

    .line 13
    .line 14
    invoke-virtual {v1}, LCo5;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v5, v0, LZ8j;->t:J

    .line 19
    .line 20
    sub-long v5, v1, v5

    .line 21
    .line 22
    iget-wide v7, v0, LaQ0;->d:J

    .line 23
    .line 24
    sub-long v7, v1, v7

    .line 25
    .line 26
    rem-long/2addr v7, v3

    .line 27
    long-to-double v7, v7

    .line 28
    long-to-double v9, v3

    .line 29
    div-double/2addr v7, v9

    .line 30
    iget-object v9, v0, LZ8j;->n:LREi;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    cmp-long v11, v5, v3

    .line 34
    .line 35
    if-ltz v11, :cond_1

    .line 36
    .line 37
    sget v3, LNCb;->b:I

    .line 38
    .line 39
    :goto_0
    if-ge v10, v3, :cond_7

    .line 40
    .line 41
    iget v4, v0, LZ8j;->v:F

    .line 42
    .line 43
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [F

    .line 48
    .line 49
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, [F

    .line 54
    .line 55
    aget v6, v6, v10

    .line 56
    .line 57
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aput v4, v5, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-wide v3, v0, LZ8j;->u:D

    .line 67
    .line 68
    invoke-static {}, LNCb;->values()[LNCb;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    array-length v6, v5

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_1
    if-ge v11, v6, :cond_3

    .line 75
    .line 76
    aget-object v12, v5, v11

    .line 77
    .line 78
    iget-wide v13, v12, LNCb;->a:D

    .line 79
    .line 80
    cmpg-double v15, v3, v13

    .line 81
    .line 82
    if-gtz v15, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget v3, LNCb;->b:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_2
    invoke-static {}, LNCb;->values()[LNCb;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    array-length v5, v4

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_3
    if-ge v6, v5, :cond_5

    .line 102
    .line 103
    aget-object v11, v4, v6

    .line 104
    .line 105
    iget-wide v12, v11, LNCb;->a:D

    .line 106
    .line 107
    cmpg-double v14, v7, v12

    .line 108
    .line 109
    if-gtz v14, :cond_4

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget v4, LNCb;->b:I

    .line 120
    .line 121
    :goto_4
    iget-wide v4, v0, LZ8j;->u:D

    .line 122
    .line 123
    cmpg-double v6, v7, v4

    .line 124
    .line 125
    if-gez v6, :cond_6

    .line 126
    .line 127
    sget v4, LNCb;->b:I

    .line 128
    .line 129
    add-int/2addr v10, v4

    .line 130
    :cond_6
    :goto_5
    if-ge v3, v10, :cond_7

    .line 131
    .line 132
    sget v4, LNCb;->b:I

    .line 133
    .line 134
    rem-int v4, v3, v4

    .line 135
    .line 136
    iget v5, v0, LZ8j;->v:F

    .line 137
    .line 138
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, [F

    .line 143
    .line 144
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, [F

    .line 149
    .line 150
    aget v11, v11, v4

    .line 151
    .line 152
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    aput v5, v6, v4

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iput-wide v1, v0, LZ8j;->t:J

    .line 162
    .line 163
    iput-wide v7, v0, LZ8j;->u:D

    .line 164
    .line 165
    move/from16 v1, p1

    .line 166
    .line 167
    iput v1, v0, LZ8j;->v:F

    .line 168
    .line 169
    return-void
.end method
