.class public final LE1k;
.super LWM0;
.source "SourceFile"


# static fields
.field public static final X:LE1k;

.field public static final Y:LE1k;

.field public static final Z:LE1k;

.field public static final b:LE1k;

.field public static final c:LE1k;

.field public static final t:LE1k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE1k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE1k;->b:LE1k;

    .line 8
    .line 9
    new-instance v0, LE1k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE1k;->c:LE1k;

    .line 16
    .line 17
    new-instance v0, LE1k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LE1k;->t:LE1k;

    .line 24
    .line 25
    new-instance v0, LE1k;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LE1k;->X:LE1k;

    .line 32
    .line 33
    new-instance v0, LE1k;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LE1k;->Y:LE1k;

    .line 42
    .line 43
    new-instance v0, LE1k;

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LE1k;->Z:LE1k;

    .line 51
    .line 52
    invoke-static {}, Lltf;->h()LH3d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LSid;->h()LSid;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static g(I)LE1k;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LE1k;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LWM0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object p0, LE1k;->X:LE1k;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, LE1k;->t:LE1k;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, LE1k;->c:LE1k;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, LE1k;->b:LE1k;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, LE1k;->Y:LE1k;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    sget-object p0, LE1k;->Z:LE1k;

    .line 43
    .line 44
    return-object p0
.end method

.method public static h(LvL0;LWva;)LE1k;
    .locals 7

    .line 1
    instance-of v0, p0, LWva;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LWva;

    .line 7
    .line 8
    iget-object v0, v0, LWva;->b:Lgye;

    .line 9
    .line 10
    sget-object v1, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LlY8;->K0()LlY8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lgye;->I0()LNC6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p0, LWva;

    .line 23
    .line 24
    iget-wide v1, p0, LWva;->a:J

    .line 25
    .line 26
    iget-wide p0, p1, LWva;->a:J

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, v1, v2}, LNC6;->c(JJ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, LE1k;->g(I)LE1k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v1, LE1k;->b:LE1k;

    .line 38
    .line 39
    if-eqz p0, :cond_9

    .line 40
    .line 41
    invoke-virtual {p0}, LvL0;->i()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x3

    .line 46
    const-string v3, "ReadablePartial objects must have the same set of fields"

    .line 47
    .line 48
    if-ne v0, v2, :cond_8

    .line 49
    .line 50
    invoke-virtual {p0}, LvL0;->i()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v2}, LvL0;->f(I)Laa5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1, v2}, LvL0;->f(I)Laa5;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    sget-object v0, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0}, LvL0;->i()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v2, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, LvL0;->c()Lgye;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v2, v3}, LvL0;->d(ILgye;)LZ95;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, LZ95;->s()LNC6;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, LZ95;->s()LNC6;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, LNC6;->f()LOC6;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "ReadablePartial objects must be contiguous"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v3}, LZ95;->k()LNC6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LNC6;->f()LOC6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p0}, LvL0;->c()Lgye;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-static {}, LlY8;->K0()LlY8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_7
    invoke-virtual {v0}, Lgye;->D0()Lgye;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-wide v2, 0xeaf625800L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0, v2, v3}, Lgye;->n0(LvL0;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v0, p1, v2, v3}, Lgye;->n0(LvL0;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    move-wide v2, v4

    .line 161
    move-wide v4, p0

    .line 162
    invoke-virtual/range {v0 .. v5}, Lgye;->C(LIze;JJ)[I

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    aget p0, p0, v6

    .line 167
    .line 168
    invoke-static {p0}, LE1k;->g(I)LE1k;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p1, "ReadablePartial objects must not be null"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public static i(LY95;LI2;)LE1k;
    .locals 1

    .line 1
    sget-object v0, LOC6;->Y:LOC6;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LWM0;->d(LY95;LI2;LOC6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, LE1k;->g(I)LE1k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final c()LSid;
    .locals 1

    .line 1
    invoke-static {}, LSid;->h()LSid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()LOC6;
    .locals 1

    .line 1
    sget-object v0, LOC6;->Y:LOC6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "P"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LWM0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "Y"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
