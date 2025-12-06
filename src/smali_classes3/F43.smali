.class public final LF43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH43;

.field public final synthetic c:Luo9;

.field public final synthetic t:LdJe;


# direct methods
.method public synthetic constructor <init>(LH43;Luo9;LdJe;I)V
    .locals 0

    .line 1
    iput p4, p0, LF43;->a:I

    iput-object p1, p0, LF43;->b:LH43;

    iput-object p2, p0, LF43;->c:Luo9;

    iput-object p3, p0, LF43;->t:LdJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LF43;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LF43;->b:LH43;

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
    iget-object p1, p0, LF43;->t:LdJe;

    .line 24
    .line 25
    iget-wide v3, p1, LdJe;->a:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    sget-object p1, LyFf;->i0:LyFf;

    .line 29
    .line 30
    iget-object v3, p0, LF43;->c:Luo9;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "client"

    .line 37
    .line 38
    invoke-static {p1, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v6, "prepare"

    .line 43
    .line 44
    const-string v7, "failure"

    .line 45
    .line 46
    invoke-virtual {v4, v6, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LI43;->a:LaA8;

    .line 50
    .line 51
    invoke-static {v0, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v6, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, v1, v2}, LaA8;->l(LqTb;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Lko9;

    .line 70
    .line 71
    iget-object p1, p0, LF43;->b:LH43;

    .line 72
    .line 73
    iget-object v0, p1, LH43;->d:LI43;

    .line 74
    .line 75
    iget-object v1, p1, LH43;->c:LB73;

    .line 76
    .line 77
    check-cast v1, LOze;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iget-object v3, p0, LF43;->t:LdJe;

    .line 87
    .line 88
    iget-wide v3, v3, LdJe;->a:J

    .line 89
    .line 90
    sub-long/2addr v1, v3

    .line 91
    sget-object v3, LyFf;->i0:LyFf;

    .line 92
    .line 93
    iget-object v4, p0, LF43;->c:Luo9;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "client"

    .line 100
    .line 101
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v7, "prepare"

    .line 106
    .line 107
    const-string v8, "success"

    .line 108
    .line 109
    invoke-virtual {v5, v7, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LI43;->a:LaA8;

    .line 113
    .line 114
    invoke-static {v0, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v7, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3, v1, v2}, LaA8;->l(LqTb;J)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, LH43;->e:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    iget-object p1, p0, LF43;->b:LH43;

    .line 140
    .line 141
    iget-object v0, p1, LH43;->d:LI43;

    .line 142
    .line 143
    sget-object v1, LyFf;->i0:LyFf;

    .line 144
    .line 145
    iget-object v2, p0, LF43;->c:Luo9;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "client"

    .line 152
    .line 153
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "prepare"

    .line 158
    .line 159
    const-string v3, "attempt"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, LI43;->a:LaA8;

    .line 165
    .line 166
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, LH43;->c:LB73;

    .line 170
    .line 171
    check-cast p1, LOze;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iget-object p1, p0, LF43;->t:LdJe;

    .line 181
    .line 182
    iput-wide v0, p1, LdJe;->a:J

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
