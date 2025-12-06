.class public final LA22;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:[Lzof;

.field public final synthetic Y:LEc2;

.field public final synthetic Z:I

.field public final synthetic a:LiFf;

.field public final synthetic b:LB22;

.field public final synthetic c:Z

.field public final synthetic e0:LJof;

.field public final synthetic f0:LU22;

.field public final synthetic g0:Lj52;

.field public final synthetic h0:Z

.field public final synthetic i0:Lv22;

.field public final synthetic t:LvX1;


# direct methods
.method public constructor <init>(LiFf;LB22;ZLvX1;[Lzof;LEc2;ILJof;LU22;Lj52;ZLv22;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA22;->a:LiFf;

    .line 2
    .line 3
    iput-object p2, p0, LA22;->b:LB22;

    .line 4
    .line 5
    iput-boolean p3, p0, LA22;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LA22;->t:LvX1;

    .line 8
    .line 9
    iput-object p5, p0, LA22;->X:[Lzof;

    .line 10
    .line 11
    iput-object p6, p0, LA22;->Y:LEc2;

    .line 12
    .line 13
    iput p7, p0, LA22;->Z:I

    .line 14
    .line 15
    iput-object p8, p0, LA22;->e0:LJof;

    .line 16
    .line 17
    iput-object p9, p0, LA22;->f0:LU22;

    .line 18
    .line 19
    iput-object p10, p0, LA22;->g0:Lj52;

    .line 20
    .line 21
    iput-boolean p11, p0, LA22;->h0:Z

    .line 22
    .line 23
    iput-object p12, p0, LA22;->i0:Lv22;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ln32;

    .line 2
    .line 3
    iget-object v0, p0, LA22;->a:LiFf;

    .line 4
    .line 5
    invoke-static {v0}, Lew8;->S(LiFf;)LiFf;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lm32;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LA22;->b:LB22;

    .line 13
    .line 14
    iget-object v0, v1, LB22;->u:Lrn0;

    .line 15
    .line 16
    iget v6, p0, LA22;->Z:I

    .line 17
    .line 18
    iget-boolean v0, p0, LA22;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LA22;->t:LvX1;

    .line 23
    .line 24
    iget-object v3, p0, LA22;->X:[Lzof;

    .line 25
    .line 26
    check-cast p1, Lm32;

    .line 27
    .line 28
    iget-object v4, p1, Lm32;->a:LzV1;

    .line 29
    .line 30
    iget-object v5, p0, LA22;->Y:LEc2;

    .line 31
    .line 32
    iget-object v7, p0, LA22;->e0:LJof;

    .line 33
    .line 34
    iget-object v8, p0, LA22;->f0:LU22;

    .line 35
    .line 36
    iget-object v9, p0, LA22;->g0:Lj52;

    .line 37
    .line 38
    iget-boolean v10, p0, LA22;->h0:Z

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v10}, LB22;->e(Lbke;[Lzof;LzV1;LEc2;ILJof;LU22;Lj52;Z)Li7j;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v2, Lx22;

    .line 46
    .line 47
    check-cast p1, Lm32;

    .line 48
    .line 49
    iget-object v3, p1, Lm32;->a:LzV1;

    .line 50
    .line 51
    iget-object v4, p0, LA22;->t:LvX1;

    .line 52
    .line 53
    iget-object v5, p0, LA22;->X:[Lzof;

    .line 54
    .line 55
    move v7, v6

    .line 56
    iget-object v6, p0, LA22;->Y:LEc2;

    .line 57
    .line 58
    iget-object v8, p0, LA22;->e0:LJof;

    .line 59
    .line 60
    iget-object v9, p0, LA22;->f0:LU22;

    .line 61
    .line 62
    iget-object v10, p0, LA22;->g0:Lj52;

    .line 63
    .line 64
    iget-boolean v11, p0, LA22;->h0:Z

    .line 65
    .line 66
    invoke-direct/range {v2 .. v11}, Lx22;-><init>(LzV1;LvX1;[Lzof;LEc2;ILJof;LU22;Lj52;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, LB22;->r:Ly22;

    .line 70
    .line 71
    iget-object p1, p0, LA22;->i0:Lv22;

    .line 72
    .line 73
    iget v0, p0, LA22;->Z:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lv22;->b(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    instance-of v0, p1, Ll32;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LA22;->b:LB22;

    .line 85
    .line 86
    iget v1, p0, LA22;->Z:I

    .line 87
    .line 88
    check-cast p1, Ll32;

    .line 89
    .line 90
    invoke-virtual {p1}, Ll32;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Ll32;->b()Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "Received camera error: "

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", exception: "

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Ll32;->b()Ljava/lang/Exception;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v1, p1, v2}, LB22;->c(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of p1, p1, Lk32;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, LA22;->b:LB22;

    .line 133
    .line 134
    iget v0, p0, LA22;->Z:I

    .line 135
    .line 136
    iget-object v1, p1, LB22;->f:LKT1;

    .line 137
    .line 138
    const-string v2, "camera disconnected"

    .line 139
    .line 140
    invoke-static {v1, v2}, LCq9;->Q1(LKT1;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LB22;->r:Ly22;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-interface {v1}, Ly22;->a()Lw22;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, LB22;->d()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, LB22;->b(LoU1;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v1, p1, LB22;->h:Lx02;

    .line 161
    .line 162
    iget-object p1, p1, LB22;->v:LCS3;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p1, LCS3;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LbJ3;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, LbJ3;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v2, p1

    .line 177
    check-cast v2, LLV1;

    .line 178
    .line 179
    :cond_4
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget-object p1, v1, Lx02;->a:LeX1;

    .line 182
    .line 183
    invoke-virtual {p1}, LeX1;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/os/Handler;

    .line 188
    .line 189
    new-instance v1, Lt02;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v1, v2, v0, v3, v4}, Lt02;-><init>(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 204
    .line 205
    return-object p1
.end method
