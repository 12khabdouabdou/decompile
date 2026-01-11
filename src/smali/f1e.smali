.class public final Lf1e;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1e;

.field public final synthetic c:LcM3;

.field public final synthetic t:Lj1e;


# direct methods
.method public synthetic constructor <init>(Lh1e;LcM3;Lj1e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf1e;->a:I

    iput-object p1, p0, Lf1e;->b:Lh1e;

    iput-object p2, p0, Lf1e;->c:LcM3;

    iput-object p3, p0, Lf1e;->t:Lj1e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf1e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1e;->b:Lh1e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lf1e;

    .line 12
    .line 13
    iget-object v2, p0, Lf1e;->t:Lj1e;

    .line 14
    .line 15
    iget-object v3, p0, Lf1e;->c:LcM3;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v1, v0, v3, v2, v4}, Lf1e;-><init>(Lh1e;LcM3;Lj1e;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2, v1}, Lh1e;->b(LcM3;Lj1e;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lf1e;->b:Lh1e;

    .line 27
    .line 28
    iget-object v0, v0, Lh1e;->j:Llqk;

    .line 29
    .line 30
    iget-object v1, p0, Lf1e;->c:LcM3;

    .line 31
    .line 32
    invoke-static {v1}, LYh7;->a0(LcM3;)LZ0e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Llqk;->U(LZ0e;)LW0e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lf1e;->t:Lj1e;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Llqk;->N(LW0e;Lj1e;)LQ0e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, LQ0e;->i:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lf1e;->b:Lh1e;

    .line 57
    .line 58
    iget-object v0, v0, Lh1e;->j:Llqk;

    .line 59
    .line 60
    iget-object v1, p0, Lf1e;->c:LcM3;

    .line 61
    .line 62
    invoke-static {v1}, LYh7;->a0(LcM3;)LZ0e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Llqk;->U(LZ0e;)LW0e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lf1e;->t:Lj1e;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Llqk;->N(LW0e;Lj1e;)LQ0e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, LQ0e;->f:Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_1
    return-object v0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lf1e;->b:Lh1e;

    .line 87
    .line 88
    iget-object v0, v0, Lh1e;->j:Llqk;

    .line 89
    .line 90
    iget-object v1, p0, Lf1e;->c:LcM3;

    .line 91
    .line 92
    invoke-static {v1}, LYh7;->a0(LcM3;)LZ0e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Llqk;->U(LZ0e;)LW0e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lf1e;->t:Lj1e;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Llqk;->N(LW0e;Lj1e;)LQ0e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Llqk;->r1(LQ0e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    iget-object v0, p0, Lf1e;->b:Lh1e;

    .line 115
    .line 116
    iget-object v0, v0, Lh1e;->j:Llqk;

    .line 117
    .line 118
    iget-object v1, p0, Lf1e;->c:LcM3;

    .line 119
    .line 120
    invoke-static {v1}, LYh7;->a0(LcM3;)LZ0e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Llqk;->U(LZ0e;)LW0e;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lf1e;->t:Lj1e;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Llqk;->N(LW0e;Lj1e;)LQ0e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v0, LQ0e;->e:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    :goto_2
    return-object v0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lf1e;->b:Lh1e;

    .line 145
    .line 146
    iget-object v0, v0, Lh1e;->j:Llqk;

    .line 147
    .line 148
    iget-object v1, p0, Lf1e;->c:LcM3;

    .line 149
    .line 150
    invoke-static {v1}, LYh7;->a0(LcM3;)LZ0e;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Llqk;->U(LZ0e;)LW0e;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lf1e;->t:Lj1e;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Llqk;->N(LW0e;Lj1e;)LQ0e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v0, LQ0e;->g:Ljava/lang/Float;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const/4 v0, 0x0

    .line 173
    :goto_3
    return-object v0

    .line 174
    :pswitch_5
    iget-object v0, p0, Lf1e;->b:Lh1e;

    .line 175
    .line 176
    iget-object v0, v0, Lh1e;->j:Llqk;

    .line 177
    .line 178
    iget-object v1, p0, Lf1e;->c:LcM3;

    .line 179
    .line 180
    invoke-static {v1}, LYh7;->a0(LcM3;)LZ0e;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Llqk;->U(LZ0e;)LW0e;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Lf1e;->t:Lj1e;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Llqk;->N(LW0e;Lj1e;)LQ0e;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v0, v0, LQ0e;->d:Ljava/lang/Boolean;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    const/4 v0, 0x0

    .line 203
    :goto_4
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
