.class public final Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Llf1;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(Llf1;LOd1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd1;->a:Llf1;

    .line 5
    .line 6
    new-instance p1, Lrd1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lrd1;-><init>(LOd1;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LXfi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lsd1;->b:LXfi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    check-cast p1, LRd1;

    .line 2
    .line 3
    check-cast p2, LRd1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lsd1;->a:Llf1;

    .line 7
    .line 8
    const-string v2, "maxPri"

    .line 9
    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    iget-object p2, v1, Llf1;->f:LaA8;

    .line 13
    .line 14
    sget-object v1, LSb1;->e1:LSb1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, LRd1;->e:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p1, "null"

    .line 31
    .line 32
    :cond_1
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v3, 0x1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    if-nez p2, :cond_4

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :cond_4
    iget-object v4, p0, Lsd1;->b:LXfi;

    .line 49
    .line 50
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-wide v7, v1, Llf1;->v:J

    .line 61
    .line 62
    sub-long/2addr v5, v7

    .line 63
    iget-wide v7, p1, LRd1;->g:J

    .line 64
    .line 65
    cmp-long v9, v7, v5

    .line 66
    .line 67
    if-gez v9, :cond_5

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v5, 0x0

    .line 72
    :goto_0
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iget-wide v8, v1, Llf1;->v:J

    .line 83
    .line 84
    sub-long/2addr v6, v8

    .line 85
    iget-wide v8, p2, LRd1;->g:J

    .line 86
    .line 87
    cmp-long v4, v8, v6

    .line 88
    .line 89
    if-gez v4, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_6
    invoke-static {v5, v0}, LDq9;->r(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    return v0

    .line 99
    :cond_7
    iget v0, p1, LRd1;->e:I

    .line 100
    .line 101
    iget v3, p2, LRd1;->e:I

    .line 102
    .line 103
    invoke-static {v0, v3}, LDq9;->r(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    return v3

    .line 110
    :cond_8
    iget-object v3, p1, LRd1;->d:Lsf1;

    .line 111
    .line 112
    iget-boolean v3, v3, Lsf1;->X:Z

    .line 113
    .line 114
    iget-object v4, p2, LRd1;->d:Lsf1;

    .line 115
    .line 116
    iget-boolean v4, v4, Lsf1;->X:Z

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    return v3

    .line 125
    :cond_9
    iget-wide v3, p1, LRd1;->f:J

    .line 126
    .line 127
    iget-wide v5, p2, LRd1;->f:J

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6}, LDq9;->s(JJ)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    neg-int v3, v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    return v3

    .line 137
    :cond_a
    invoke-virtual {p1}, LRd1;->b()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v3, ""

    .line 146
    .line 147
    if-nez p1, :cond_b

    .line 148
    .line 149
    move-object p1, v3

    .line 150
    :cond_b
    invoke-virtual {p2}, LRd1;->b()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_c

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    move-object v3, p2

    .line 162
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    neg-int p1, p1

    .line 167
    if-nez p1, :cond_d

    .line 168
    .line 169
    iget-object p2, v1, Llf1;->f:LaA8;

    .line 170
    .line 171
    sget-object v1, LSb1;->f1:LSb1;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v2, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    return p1
.end method
