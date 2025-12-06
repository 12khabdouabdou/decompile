.class public final Lwe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 5
    sget-object v0, Lh4f;->c:Lg4f;

    .line 6
    sget-object v1, Lh4f;->b:LE46;

    .line 7
    new-instance v2, Lcom/snapchat/client/network_types/DebugInfo;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/snapchat/client/network_types/DebugInfo;-><init>(JJJILjava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v3, p0, Lwe1;->a:I

    .line 10
    iput-object v4, p0, Lwe1;->b:Ljava/lang/String;

    .line 11
    iput-object v5, p0, Lwe1;->f:Ljava/lang/Object;

    .line 12
    iput-object v6, p0, Lwe1;->g:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 14
    iput-wide v7, p0, Lwe1;->c:J

    .line 15
    iput-wide v9, p0, Lwe1;->d:J

    .line 16
    iput-wide v11, p0, Lwe1;->e:J

    .line 17
    iput-object v1, p0, Lwe1;->i:Ljava/lang/Object;

    .line 18
    iput-object v2, p0, Lwe1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwe1;->f:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwe1;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lwe1;->a:I

    return-void
.end method


# virtual methods
.method public a(LRd1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-wide v2, p1, LRd1;->f:J

    .line 10
    .line 11
    iget-object v4, p1, LRd1;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lwe1;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lwe1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Llf1;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Llf1;->i(Ljava/lang/String;)LNc1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LNc1;->q:LXfi;

    .line 28
    .line 29
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lwe1;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iput-object v4, p0, Lwe1;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p1, LRd1;->c:Ly46;

    .line 40
    .line 41
    iput-object v1, p0, Lwe1;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p1, LRd1;->d:Lsf1;

    .line 44
    .line 45
    iput-object v1, p0, Lwe1;->j:Ljava/lang/Object;

    .line 46
    .line 47
    iput-wide v2, p0, Lwe1;->e:J

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lwe1;->a:I

    .line 53
    .line 54
    iget v1, p1, LRd1;->e:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    iput-object v4, p0, Lwe1;->h:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lwe1;->a:I

    .line 65
    .line 66
    iget-wide v0, p0, Lwe1;->c:J

    .line 67
    .line 68
    invoke-virtual {p1}, LRd1;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    add-long/2addr v4, v0

    .line 73
    iput-wide v4, p0, Lwe1;->c:J

    .line 74
    .line 75
    iget-wide v0, p0, Lwe1;->d:J

    .line 76
    .line 77
    iget-wide v4, p1, LRd1;->i:J

    .line 78
    .line 79
    add-long/2addr v0, v4

    .line 80
    iput-wide v0, p0, Lwe1;->d:J

    .line 81
    .line 82
    iget-wide v0, p0, Lwe1;->e:J

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lwe1;->e:J

    .line 89
    .line 90
    return-void
.end method

.method public b()Lxe1;
    .locals 13

    .line 1
    iget-object v0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    new-instance v1, Lxe1;

    .line 16
    .line 17
    iget-object v3, p0, Lwe1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, Lwe1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ly46;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lwe1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lsf1;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget v6, p0, Lwe1;->a:I

    .line 36
    .line 37
    iget-wide v7, p0, Lwe1;->c:J

    .line 38
    .line 39
    iget-wide v9, p0, Lwe1;->d:J

    .line 40
    .line 41
    iget-wide v11, p0, Lwe1;->e:J

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Lxe1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ly46;Lsf1;IJJJ)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const-string v1, "wireFormat"

    .line 48
    .line 49
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const-string v1, "region"

    .line 54
    .line 55
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    const-string v1, "queue"

    .line 60
    .line 61
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public c()LEZe;
    .locals 14

    .line 1
    new-instance v0, LEZe;

    .line 2
    .line 3
    iget v1, p0, Lwe1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lwe1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v3, p0, Lwe1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LAZe;

    .line 12
    .line 13
    iget-object v4, p0, Lwe1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lwe1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lg4f;

    .line 18
    .line 19
    iget-wide v6, p0, Lwe1;->c:J

    .line 20
    .line 21
    iget-wide v8, p0, Lwe1;->d:J

    .line 22
    .line 23
    iget-wide v10, p0, Lwe1;->e:J

    .line 24
    .line 25
    iget-object v12, p0, Lwe1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v12, LE46;

    .line 28
    .line 29
    iget-object v13, p0, Lwe1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lcom/snapchat/client/network_types/DebugInfo;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, LEZe;-><init>(ILjava/lang/Throwable;LAZe;Ljava/lang/String;Lg4f;JJJLE46;Lcom/snapchat/client/network_types/DebugInfo;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public d(LRd1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lwe1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llf1;

    .line 15
    .line 16
    iget-object v0, v0, Llf1;->n:LXfi;

    .line 17
    .line 18
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwd1;

    .line 23
    .line 24
    iget v1, p0, Lwe1;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Llf1;->Z:LZn9;

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    :goto_0
    iget-object v0, v0, Lwd1;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    check-cast v0, Lud1;

    .line 43
    .line 44
    iget-object v0, v0, Lud1;->c:LXfi;

    .line 45
    .line 46
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1}, LRd1;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, p0, Lwe1;->c:J

    .line 61
    .line 62
    add-long/2addr v2, v4

    .line 63
    cmp-long p1, v2, v0

    .line 64
    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public e(LRd1;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwe1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsf1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-boolean v0, v0, Lsf1;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lwe1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Llf1;

    .line 30
    .line 31
    invoke-virtual {v0}, Llf1;->g()LNe1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LNe1;->p:LXfi;

    .line 36
    .line 37
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltb1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    const-string v3, "queue"

    .line 50
    .line 51
    iget-object v4, p1, LRd1;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v5, p1, LRd1;->e:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v0, v6, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lwe1;->h(LRd1;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lwe1;->g(LRd1;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lwe1;->f(LRd1;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    iget p1, p0, Lwe1;->a:I

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, LFzc;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    invoke-virtual {p0, p1}, Lwe1;->h(LRd1;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lwe1;->g(LRd1;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lwe1;->f(LRd1;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p0, p1}, Lwe1;->h(LRd1;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lwe1;->g(LRd1;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lwe1;->f(LRd1;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object p1, p0, Lwe1;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {v4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_6
    invoke-virtual {p0, p1}, Lwe1;->h(LRd1;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lwe1;->g(LRd1;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lwe1;->f(LRd1;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p0, Lwe1;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-static {v4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget p1, p0, Lwe1;->a:I

    .line 182
    .line 183
    if-ne v5, p1, :cond_9

    .line 184
    .line 185
    :cond_7
    :goto_0
    return v1

    .line 186
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 191
    return p1

    .line 192
    :cond_a
    const-string p1, "wireFormat"

    .line 193
    .line 194
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2
.end method

.method public f(LRd1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwe1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf1;

    .line 4
    .line 5
    iget-object p1, p1, LRd1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llf1;->i(Ljava/lang/String;)LNc1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LNc1;->q:LXfi;

    .line 12
    .line 13
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lwe1;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const-string p1, "endpoint"

    .line 29
    .line 30
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public g(LRd1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwe1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly46;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, LRd1;->c:Ly46;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "region"

    .line 16
    .line 17
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public h(LRd1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwe1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, LRd1;->d:Lsf1;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "wireFormat"

    .line 16
    .line 17
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
