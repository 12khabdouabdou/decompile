.class public final LG43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH43;

.field public final synthetic c:Luo9;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LH43;Luo9;JI)V
    .locals 0

    .line 1
    iput p5, p0, LG43;->a:I

    iput-object p1, p0, LG43;->b:LH43;

    iput-object p2, p0, LG43;->c:Luo9;

    iput-wide p3, p0, LG43;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LG43;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LG43;->b:LH43;

    .line 9
    .line 10
    iget-object v0, p1, LH43;->d:LI43;

    .line 11
    .line 12
    iget-object p1, p1, LH43;->c:LB73;

    .line 13
    .line 14
    check-cast p1, LOze;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, LG43;->t:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    sget-object p1, LyFf;->i0:LyFf;

    .line 27
    .line 28
    iget-object v3, p0, LG43;->c:Luo9;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "client"

    .line 35
    .line 36
    invoke-static {p1, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v6, "request"

    .line 41
    .line 42
    const-string v7, "fatal"

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LI43;->a:LaA8;

    .line 48
    .line 49
    invoke-static {v0, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v6, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v1, v2}, LaA8;->l(LqTb;J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p1, LD43;

    .line 68
    .line 69
    instance-of v0, p1, Ln87;

    .line 70
    .line 71
    sget-object v1, LyFf;->i0:LyFf;

    .line 72
    .line 73
    const-string v2, "request"

    .line 74
    .line 75
    const-string v3, "client"

    .line 76
    .line 77
    iget-wide v4, p0, LG43;->t:J

    .line 78
    .line 79
    iget-object v6, p0, LG43;->c:Luo9;

    .line 80
    .line 81
    iget-object v7, p0, LG43;->b:LH43;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v7, LH43;->d:LI43;

    .line 86
    .line 87
    check-cast p1, Ln87;

    .line 88
    .line 89
    iget-object v7, v7, LH43;->c:LB73;

    .line 90
    .line 91
    check-cast v7, LOze;

    .line 92
    .line 93
    invoke-static {v7, v4, v5}, Llva;->j(LOze;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v1, v3, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "failure"

    .line 106
    .line 107
    invoke-virtual {v7, v2, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p1, p1, Ln87;->c:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v9, "code"

    .line 117
    .line 118
    invoke-virtual {v7, v9, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, LI43;->a:LaA8;

    .line 122
    .line 123
    invoke-static {p1, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0, v4, v5}, LaA8;->l(LqTb;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, v7, LH43;->d:LI43;

    .line 142
    .line 143
    iget-object v0, v7, LH43;->c:LB73;

    .line 144
    .line 145
    check-cast v0, LOze;

    .line 146
    .line 147
    invoke-static {v0, v4, v5}, Llva;->j(LOze;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v7, "success"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, LI43;->a:LaA8;

    .line 165
    .line 166
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0, v4, v5}, LaA8;->l(LqTb;J)V

    .line 181
    .line 182
    .line 183
    :goto_0
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
