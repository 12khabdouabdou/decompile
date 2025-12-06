.class public final LPM5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LfY4;LfY4;Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LnR3;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LnR3;-><init>(LfY4;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LXfi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LPM5;->a:LXfi;

    .line 17
    .line 18
    new-instance p1, LnR3;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p1, p2, v0}, LnR3;-><init>(LfY4;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LXfi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LPM5;->b:LXfi;

    .line 30
    .line 31
    new-instance p1, LOM5;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p6, p2}, LOM5;-><init>(Lbke;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LXfi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LPM5;->c:LXfi;

    .line 43
    .line 44
    new-instance p1, LnR3;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p3, p2}, LnR3;-><init>(LfY4;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LXfi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LPM5;->d:LXfi;

    .line 56
    .line 57
    new-instance p1, LnR3;

    .line 58
    .line 59
    const/4 p2, 0x7

    .line 60
    invoke-direct {p1, p4, p2}, LnR3;-><init>(LfY4;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LPM5;->e:LXfi;

    .line 69
    .line 70
    new-instance p1, LnR3;

    .line 71
    .line 72
    const/4 p2, 0x5

    .line 73
    invoke-direct {p1, p5, p2}, LnR3;-><init>(LfY4;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LXfi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LPM5;->f:LXfi;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(LvT3;)Z
    .locals 11

    .line 1
    new-instance v0, LXuc;

    .line 2
    .line 3
    iget-object v1, p0, LPM5;->d:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LB73;

    .line 10
    .line 11
    invoke-direct {v0}, LXuc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LzP2;->V(LvT3;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v2, p0, LPM5;->b:LXfi;

    .line 23
    .line 24
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ly85;

    .line 29
    .line 30
    invoke-virtual {v2}, Ly85;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x3

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    check-cast v2, LTr5;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    iget-object v6, v2, LTr5;->g:Lrwf;

    .line 44
    .line 45
    iget v6, v6, Lrwf;->b:I

    .line 46
    .line 47
    if-ne v6, v5, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, LTr5;->f:LCU3;

    .line 50
    .line 51
    check-cast v2, LmKe;

    .line 52
    .line 53
    iget v2, v2, LmKe;->l:I

    .line 54
    .line 55
    if-ne v2, v4, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, LPM5;->c:LXfi;

    .line 58
    .line 59
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LPD7;

    .line 64
    .line 65
    iget-boolean v2, v2, LPD7;->b:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, LPM5;->a:LXfi;

    .line 70
    .line 71
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LQK5;

    .line 76
    .line 77
    invoke-virtual {v2}, LQK5;->F()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    const/4 v2, 0x3

    .line 87
    :goto_1
    if-eq v2, v4, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    :goto_2
    xor-int/lit8 v4, v3, 0x1

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, LTr5;

    .line 97
    .line 98
    iget-object v3, v3, LTr5;->f:LCU3;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lnc5;->i(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LB73;

    .line 111
    .line 112
    invoke-static {v1, v0}, LMtc;->h(LB73;LXuc;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-object v3, p0, LPM5;->e:LXfi;

    .line 117
    .line 118
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LaA8;

    .line 123
    .line 124
    iget-object v6, p0, LPM5;->f:LXfi;

    .line 125
    .line 126
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LKS3;

    .line 131
    .line 132
    invoke-static {v2}, Lnc5;->i(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v7, LJS3;->p0:LJS3;

    .line 140
    .line 141
    const-string v9, "blocked_reason"

    .line 142
    .line 143
    invoke-static {v7, v9, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast p1, LTr5;

    .line 148
    .line 149
    iget-object p1, p1, LTr5;->f:LCU3;

    .line 150
    .line 151
    check-cast p1, LmKe;

    .line 152
    .line 153
    iget-object v8, p1, LmKe;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v10, "content_type"

    .line 156
    .line 157
    invoke-virtual {v7, v10, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LaA8;

    .line 168
    .line 169
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LKS3;

    .line 174
    .line 175
    invoke-static {v2}, Lnc5;->i(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v5, LJS3;->L0:LJS3;

    .line 183
    .line 184
    invoke-static {v5, v9, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object p1, p1, LmKe;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v10, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v2, v0, v1}, LaA8;->l(LqTb;J)V

    .line 194
    .line 195
    .line 196
    return v4
.end method
