.class public final LLg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private c:Lmv1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private e:Lbr1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private g:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "g"
    .end annotation
.end field

.field private h:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private i:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private j:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "j"
    .end annotation
.end field

.field private k:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "k"
    .end annotation
.end field

.field private l:LEr1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l"
    .end annotation
.end field

.field private m:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field private n:Lgo1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field

.field private o:LLk1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

.field private p:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private q:Lpg1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const v6, 0x1ffff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, LLg1;-><init>(JLjava/lang/String;Lgo1;Ljava/lang/Long;I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lgo1;Ljava/lang/Long;I)V
    .locals 3

    .line 2
    sget-object v0, Lmv1;->t:Lmv1;

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v1, p6, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit16 v1, p6, 0x2000

    if-eqz v1, :cond_2

    .line 3
    sget-object p4, Lgo1;->b:Lgo1;

    :cond_2
    const v1, 0x8000

    and-int/2addr p6, v1

    if-eqz p6, :cond_3

    move-object p5, v2

    .line 4
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    .line 5
    iput-boolean p6, p0, LLg1;->a:Z

    const/4 p6, 0x0

    .line 6
    iput-boolean p6, p0, LLg1;->b:Z

    .line 7
    iput-object v0, p0, LLg1;->c:Lmv1;

    .line 8
    iput-wide p1, p0, LLg1;->d:J

    .line 9
    iput-object v2, p0, LLg1;->e:Lbr1;

    .line 10
    iput-object p3, p0, LLg1;->f:Ljava/lang/String;

    .line 11
    iput-object v2, p0, LLg1;->g:Ljava/lang/Long;

    .line 12
    iput-object v2, p0, LLg1;->h:Ljava/lang/Long;

    .line 13
    iput-object v2, p0, LLg1;->i:Ljava/lang/Long;

    .line 14
    iput-object v2, p0, LLg1;->j:Ljava/lang/Long;

    .line 15
    iput-object v2, p0, LLg1;->k:Ljava/lang/Long;

    .line 16
    iput-object v2, p0, LLg1;->l:LEr1;

    .line 17
    iput-object v2, p0, LLg1;->m:Ljava/lang/Boolean;

    .line 18
    iput-object p4, p0, LLg1;->n:Lgo1;

    .line 19
    iput-object v2, p0, LLg1;->o:LLk1;

    .line 20
    iput-object p5, p0, LLg1;->p:Ljava/lang/Long;

    .line 21
    iput-object v2, p0, LLg1;->q:Lpg1;

    return-void
.end method


# virtual methods
.method public final A(LLk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg1;->o:LLk1;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LLg1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lbr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg1;->e:Lbr1;

    .line 2
    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LLg1;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lmv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg1;->c:Lmv1;

    .line 2
    .line 3
    return-void
.end method

.method public final F(LEr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg1;->l:LEr1;

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLg1;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a()Lpg1;
    .locals 1

    .line 1
    iget-object v0, p0, LLg1;->q:Lpg1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lgo1;
    .locals 1

    .line 1
    iget-object v0, p0, LLg1;->n:Lgo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LLg1;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LLg1;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LLg1;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, LLg1;

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
    check-cast p1, LLg1;

    .line 12
    .line 13
    iget-boolean v1, p0, LLg1;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LLg1;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LLg1;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LLg1;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LLg1;->c:Lmv1;

    .line 28
    .line 29
    iget-object v3, p1, LLg1;->c:Lmv1;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, LLg1;->d:J

    .line 35
    .line 36
    iget-wide v5, p1, LLg1;->d:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, LLg1;->e:Lbr1;

    .line 44
    .line 45
    iget-object v3, p1, LLg1;->e:Lbr1;

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-object v1, p0, LLg1;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, LLg1;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, LLg1;->g:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v3, p1, LLg1;->g:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, LLg1;->h:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v3, p1, LLg1;->h:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, LLg1;->i:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v3, p1, LLg1;->i:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, LLg1;->j:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v3, p1, LLg1;->j:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-object v1, p0, LLg1;->k:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v3, p1, LLg1;->k:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-object v1, p0, LLg1;->l:LEr1;

    .line 117
    .line 118
    iget-object v3, p1, LLg1;->l:LEr1;

    .line 119
    .line 120
    if-eq v1, v3, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, LLg1;->m:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, LLg1;->m:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object v1, p0, LLg1;->n:Lgo1;

    .line 135
    .line 136
    iget-object v3, p1, LLg1;->n:Lgo1;

    .line 137
    .line 138
    if-eq v1, v3, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-object v1, p0, LLg1;->o:LLk1;

    .line 142
    .line 143
    iget-object v3, p1, LLg1;->o:LLk1;

    .line 144
    .line 145
    if-eq v1, v3, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object v1, p0, LLg1;->p:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v3, p1, LLg1;->p:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-object v1, p0, LLg1;->q:Lpg1;

    .line 160
    .line 161
    iget-object p1, p1, LLg1;->q:Lpg1;

    .line 162
    .line 163
    if-eq v1, p1, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LLg1;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LLg1;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LLg1;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, LLg1;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, LLg1;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x4cf

    .line 21
    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, LLg1;->c:Lmv1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-wide v2, p0, LLg1;->d:J

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    ushr-long v4, v2, v0

    .line 39
    .line 40
    xor-long/2addr v2, v4

    .line 41
    long-to-int v0, v2

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LLg1;->e:Lbr1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LLg1;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LLg1;->g:Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, LLg1;->h:Ljava/lang/Long;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_4
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, LLg1;->i:Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_5
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, LLg1;->j:Ljava/lang/Long;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_6
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, LLg1;->k:Ljava/lang/Long;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_7
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, LLg1;->l:LEr1;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_8

    .line 143
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_8
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget-object v0, p0, LLg1;->m:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_9

    .line 156
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_9
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-object v0, p0, LLg1;->n:Lgo1;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v1, p0, LLg1;->o:LLk1;

    .line 173
    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    goto :goto_a

    .line 178
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_a
    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-object v1, p0, LLg1;->p:Ljava/lang/Long;

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_b

    .line 191
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :goto_b
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-object v1, p0, LLg1;->q:Lpg1;

    .line 199
    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_c
    add-int/2addr v0, v2

    .line 208
    return v0
.end method

.method public final i()LLk1;
    .locals 1

    .line 1
    iget-object v0, p0, LLg1;->o:LLk1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLg1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbr1;
    .locals 1

    .line 1
    iget-object v0, p0, LLg1;->e:Lbr1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LLg1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lmv1;
    .locals 1

    .line 1
    iget-object v0, p0, LLg1;->c:Lmv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LEr1;
    .locals 1

    .line 1
    iget-object v0, p0, LLg1;->l:LEr1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLg1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LLg1;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLg1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Lpg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg1;->q:Lpg1;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lgo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg1;->n:Lgo1;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg1;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LLg1;->a:Z

    .line 4
    .line 5
    iget-boolean v2, v0, LLg1;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, LLg1;->c:Lmv1;

    .line 8
    .line 9
    iget-wide v4, v0, LLg1;->d:J

    .line 10
    .line 11
    iget-object v6, v0, LLg1;->e:Lbr1;

    .line 12
    .line 13
    iget-object v7, v0, LLg1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, LLg1;->g:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v9, v0, LLg1;->h:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v10, v0, LLg1;->i:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v11, v0, LLg1;->j:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v12, v0, LLg1;->k:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v13, v0, LLg1;->l:LEr1;

    .line 26
    .line 27
    iget-object v14, v0, LLg1;->m:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v15, v0, LLg1;->n:Lgo1;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, LLg1;->o:LLk1;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, LLg1;->p:Ljava/lang/Long;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, LLg1;->q:Lpg1;

    .line 42
    .line 43
    const-string v0, "BloopsAnalyticsOnBoardingData(isOnboarding="

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    const-string v15, ", twoPersonAccepted="

    .line 48
    .line 49
    move-object/from16 v20, v14

    .line 50
    .line 51
    const-string v14, ", selectedBodyType="

    .line 52
    .line 53
    invoke-static {v0, v15, v14, v1, v2}, LmG8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", onboardingRetryCount="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", onboardingResult="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", categoryName="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", bloopsOnboardingLoadingScreenWaitingTime="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", bloopsOnboardingPreparingResourcesTimeMs="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", bloopsOnboardingPreparingTargetTimeMs="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", bloopsOnboardingUploadingTargetTimeMs="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", bloopsOnboardingDownloadingConfigTimeMs="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", splashError="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", isBloopsNeutralizationApplied="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, v20

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", bloopsImageSourceType="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v16

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", bloopsPrivacyPolicyResult="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v17

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", bloopsOnboardingCameraPageTimeSpentMs="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v18

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", bloopsAdsPolicyResult="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v19

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ")"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method public final u(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg1;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg1;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg1;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg1;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg1;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg1;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
