.class public final Le62;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:[LzHf;

.field public final synthetic Y:Lpf2;

.field public final synthetic Z:I

.field public final synthetic a:LGYf;

.field public final synthetic b:Lg62;

.field public final synthetic c:Z

.field public final synthetic e0:LKHf;

.field public final synthetic f0:Lz62;

.field public final synthetic g0:LM82;

.field public final synthetic h0:Z

.field public final synthetic i0:LY52;

.field public final synthetic t:LW02;


# direct methods
.method public constructor <init>(LGYf;Lg62;ZLW02;[LzHf;Lpf2;ILKHf;Lz62;LM82;ZLY52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le62;->a:LGYf;

    .line 2
    .line 3
    iput-object p2, p0, Le62;->b:Lg62;

    .line 4
    .line 5
    iput-boolean p3, p0, Le62;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Le62;->t:LW02;

    .line 8
    .line 9
    iput-object p5, p0, Le62;->X:[LzHf;

    .line 10
    .line 11
    iput-object p6, p0, Le62;->Y:Lpf2;

    .line 12
    .line 13
    iput p7, p0, Le62;->Z:I

    .line 14
    .line 15
    iput-object p8, p0, Le62;->e0:LKHf;

    .line 16
    .line 17
    iput-object p9, p0, Le62;->f0:Lz62;

    .line 18
    .line 19
    iput-object p10, p0, Le62;->g0:LM82;

    .line 20
    .line 21
    iput-boolean p11, p0, Le62;->h0:Z

    .line 22
    .line 23
    iput-object p12, p0, Le62;->i0:LY52;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LT62;

    .line 2
    .line 3
    iget-object v0, p0, Le62;->a:LGYf;

    .line 4
    .line 5
    invoke-static {v0}, LNpk;->r(LGYf;)LGYf;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LS62;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Le62;->b:Lg62;

    .line 13
    .line 14
    iget-object v0, v1, Lg62;->u:LJp0;

    .line 15
    .line 16
    iget v5, p0, Le62;->Z:I

    .line 17
    .line 18
    iget-boolean v0, p0, Le62;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Le62;->X:[LzHf;

    .line 23
    .line 24
    check-cast p1, LS62;

    .line 25
    .line 26
    iget-object v3, p1, LS62;->a:LaZ1;

    .line 27
    .line 28
    iget-object v4, p0, Le62;->Y:Lpf2;

    .line 29
    .line 30
    iget-object v6, p0, Le62;->e0:LKHf;

    .line 31
    .line 32
    iget-object v7, p0, Le62;->f0:Lz62;

    .line 33
    .line 34
    iget-object v8, p0, Le62;->g0:LM82;

    .line 35
    .line 36
    iget-boolean v9, p0, Le62;->h0:Z

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v9}, Lg62;->e([LzHf;LaZ1;Lpf2;ILKHf;Lz62;LM82;Z)Lewj;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v2, La62;

    .line 44
    .line 45
    check-cast p1, LS62;

    .line 46
    .line 47
    iget-object v3, p1, LS62;->a:LaZ1;

    .line 48
    .line 49
    iget-object v4, p0, Le62;->t:LW02;

    .line 50
    .line 51
    move v7, v5

    .line 52
    iget-object v5, p0, Le62;->X:[LzHf;

    .line 53
    .line 54
    iget-object v6, p0, Le62;->Y:Lpf2;

    .line 55
    .line 56
    iget-object v8, p0, Le62;->e0:LKHf;

    .line 57
    .line 58
    iget-object v9, p0, Le62;->f0:Lz62;

    .line 59
    .line 60
    iget-object v10, p0, Le62;->g0:LM82;

    .line 61
    .line 62
    iget-boolean v11, p0, Le62;->h0:Z

    .line 63
    .line 64
    invoke-direct/range {v2 .. v11}, La62;-><init>(LaZ1;LW02;[LzHf;Lpf2;ILKHf;Lz62;LM82;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lg62;->r:Lb62;

    .line 68
    .line 69
    iget-object p1, p0, Le62;->i0:LY52;

    .line 70
    .line 71
    iget v0, p0, Le62;->Z:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, LY52;->b(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    instance-of v0, p1, LR62;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Le62;->b:Lg62;

    .line 83
    .line 84
    iget v1, p0, Le62;->Z:I

    .line 85
    .line 86
    check-cast p1, LR62;

    .line 87
    .line 88
    invoke-virtual {p1}, LR62;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, LR62;->b()Ljava/lang/Exception;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "Received camera error: "

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", exception: "

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, LR62;->b()Ljava/lang/Exception;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, v1, p1, v2}, Lg62;->c(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    instance-of p1, p1, LQ62;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Le62;->b:Lg62;

    .line 131
    .line 132
    iget v0, p0, Le62;->Z:I

    .line 133
    .line 134
    iget-object v1, p1, Lg62;->f:LlX1;

    .line 135
    .line 136
    const-string v2, "camera disconnected"

    .line 137
    .line 138
    invoke-static {v1, v2}, LSpk;->o0(LlX1;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lg62;->r:Lb62;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v1}, Lb62;->a()LZ52;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Lg62;->d()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lg62;->b(LOX1;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v1, p1, Lg62;->h:Lb42;

    .line 159
    .line 160
    iget-object p1, p1, Lg62;->v:LIW3;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p1, LIW3;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, LEM3;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1}, LEM3;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v2, p1

    .line 175
    check-cast v2, LmZ1;

    .line 176
    .line 177
    :cond_4
    if-eqz v2, :cond_5

    .line 178
    .line 179
    iget-object p1, v1, Lb42;->a:LlM;

    .line 180
    .line 181
    invoke-virtual {p1}, LlM;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/os/Handler;

    .line 186
    .line 187
    new-instance v1, LY32;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct {v1, v2, v0, v3, v4}, LY32;-><init>(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 202
    .line 203
    return-object p1
.end method
