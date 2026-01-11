.class public final LYw9;
.super LaW0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final t:LR93;


# direct methods
.method public constructor <init>(ILR93;I)V
    .locals 0

    .line 1
    iput p3, p0, LYw9;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "IntMathBenchmarkKotlin"

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LaW0;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LYw9;->t:LR93;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p3, "SqrtBenchmarkKotlin"

    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, LaW0;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LYw9;->t:LR93;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const-string p3, "PrimeBenchmarkKotlin"

    .line 23
    .line 24
    invoke-direct {p0, p1, p3}, LaW0;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LYw9;->t:LR93;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()LjW0;
    .locals 8

    .line 1
    iget v0, p0, LYw9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYw9;->t:LR93;

    .line 7
    .line 8
    check-cast v0, LFRe;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const v4, 0x186a0

    .line 19
    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1, v2}, LJF0;->c(LFRe;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance v2, LjW0;

    .line 31
    .line 32
    invoke-direct {v2}, LjW0;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v3, p0, LaW0;->a:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LjW0;->a(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LnW0;

    .line 41
    .line 42
    invoke-direct {v3}, LnW0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, LjW0;->c:LnW0;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    iput v4, v3, LnW0;->a:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LnW0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    iget-object v0, p0, LYw9;->t:LR93;

    .line 58
    .line 59
    check-cast v0, LFRe;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    const/4 v4, 0x2

    .line 70
    if-ge v3, v4, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x1

    .line 75
    :goto_2
    if-ge v6, v3, :cond_3

    .line 76
    .line 77
    rem-int v7, v3, v6

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    if-eq v6, v5, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_3
    const/16 v5, 0x4e20

    .line 88
    .line 89
    if-eq v3, v5, :cond_4

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v0, v1, v2}, LJF0;->c(LFRe;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance v2, LjW0;

    .line 99
    .line 100
    invoke-direct {v2}, LjW0;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v3, p0, LaW0;->a:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, LjW0;->a(I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LnW0;

    .line 109
    .line 110
    invoke-direct {v3}, LnW0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v2, LjW0;->c:LnW0;

    .line 114
    .line 115
    iput v4, v3, LnW0;->a:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LnW0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_1
    iget-object v0, p0, LYw9;->t:LR93;

    .line 125
    .line 126
    check-cast v0, LFRe;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const-wide/16 v3, 0x1

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_4
    const v6, 0x186a1

    .line 139
    .line 140
    .line 141
    if-ge v5, v6, :cond_5

    .line 142
    .line 143
    div-int/lit16 v6, v5, 0x100

    .line 144
    .line 145
    int-to-long v6, v6

    .line 146
    add-long/2addr v3, v6

    .line 147
    rem-int/lit8 v6, v5, 0x3

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    int-to-long v6, v6

    .line 152
    mul-long v3, v3, v6

    .line 153
    .line 154
    rem-int/lit8 v6, v5, 0x2

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    int-to-long v6, v6

    .line 159
    div-long/2addr v3, v6

    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-static {v0, v1, v2}, LJF0;->c(LFRe;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    new-instance v2, LjW0;

    .line 168
    .line 169
    invoke-direct {v2}, LjW0;-><init>()V

    .line 170
    .line 171
    .line 172
    iget v3, p0, LaW0;->a:I

    .line 173
    .line 174
    invoke-virtual {v2, v3}, LjW0;->a(I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LnW0;

    .line 178
    .line 179
    invoke-direct {v3}, LnW0;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v2, LjW0;->c:LnW0;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    iput v4, v3, LnW0;->a:I

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LnW0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LYw9;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, LYw9;->c:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LYw9;->c:I

    return-void
.end method
