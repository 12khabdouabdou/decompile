.class public final Lmf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz7;


# instance fields
.field public final synthetic a:LL1;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LL1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf3;->a:LL1;

    .line 5
    .line 6
    iput p2, p0, Lmf3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LK04;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Llf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llf3;

    .line 7
    .line 8
    iget v1, v0, Llf3;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llf3;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llf3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llf3;-><init>(Lmf3;LK04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llf3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, Llf3;->Y:I

    .line 30
    .line 31
    sget-object v3, Li7j;->a:Li7j;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Loe9;

    .line 61
    .line 62
    iget v2, p0, Lmf3;->b:I

    .line 63
    .line 64
    invoke-direct {p2, v2, p1}, Loe9;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Llf3;->Y:I

    .line 68
    .line 69
    iget-object p1, p0, Lmf3;->a:LL1;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, LL3;->n(LK04;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_4
    :goto_1
    iput v5, v0, Llf3;->Y:I

    .line 80
    .line 81
    iget-object p1, v0, LM04;->b:La44;

    .line 82
    .line 83
    invoke-static {p1}, LrUi;->k(La44;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LDq9;->J(LK04;)LK04;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    instance-of v0, p2, LFp6;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p2, LFp6;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object p2, v2

    .line 99
    :goto_2
    if-nez p2, :cond_7

    .line 100
    .line 101
    :cond_6
    :goto_3
    move-object p1, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    iget-object v0, p2, LFp6;->t:Le44;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Le44;->o(La44;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iput-object v3, p2, LFp6;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p2, LHp6;->c:I

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Le44;->k(La44;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    new-instance v5, LH1k;

    .line 120
    .line 121
    sget-object v6, LH1k;->c:LX5c;

    .line 122
    .line 123
    invoke-direct {v5, v6}, LV1;-><init>(LZ34;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v5}, La44;->q(La44;)La44;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v3, p2, LFp6;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p2, LHp6;->c:I

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Le44;->k(La44;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, v5, LH1k;->b:Z

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-static {}, Lzwi;->a()LtS6;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p1, LtS6;->t:Lc70;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget v5, v0, Lc70;->b:I

    .line 150
    .line 151
    iget v0, v0, Lc70;->c:I

    .line 152
    .line 153
    if-ne v5, v0, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    iget-wide v5, p1, LtS6;->b:J

    .line 157
    .line 158
    const-wide v7, 0x100000000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmp-long v0, v5, v7

    .line 164
    .line 165
    if-ltz v0, :cond_b

    .line 166
    .line 167
    iput-object v3, p2, LFp6;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, p2, LHp6;->c:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, LtS6;->y(LHp6;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_4
    move-object p1, v1

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    invoke-virtual {p1, v4}, LtS6;->A(Z)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-virtual {p2}, LHp6;->run()V

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-virtual {p1}, LtS6;->B()Z

    .line 183
    .line 184
    .line 185
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    :goto_5
    invoke-virtual {p1}, LtS6;->p()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    invoke-virtual {p2, v0, v2}, LHp6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_1
    move-exception p2

    .line 198
    invoke-virtual {p1}, LtS6;->p()V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :goto_6
    if-ne p1, v1, :cond_d

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    move-object p1, v3

    .line 206
    :goto_7
    if-ne p1, v1, :cond_e

    .line 207
    .line 208
    :goto_8
    return-object v1

    .line 209
    :cond_e
    return-object v3
.end method
