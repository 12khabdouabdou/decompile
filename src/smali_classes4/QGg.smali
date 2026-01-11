.class public final LQGg;
.super LII8;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQGg;->c:I

    iput-object p2, p0, LQGg;->d:Ljava/lang/Object;

    invoke-direct {p0}, LII8;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    iget v0, p0, LQGg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQGg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LqZe;

    .line 9
    .line 10
    iget-object v1, v0, LqZe;->o0:LpZe;

    .line 11
    .line 12
    iget-object v2, v0, LqZe;->q0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-boolean v3, v0, LqZe;->u0:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/2addr v2, v3

    .line 29
    if-lt p1, v2, :cond_1

    .line 30
    .line 31
    :goto_0
    iget p1, v0, LqZe;->l0:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1

    .line 36
    :pswitch_0
    iget-object v0, p0, LQGg;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LqO9;

    .line 39
    .line 40
    iget-object v1, v0, LqO9;->a:LzO9;

    .line 41
    .line 42
    iget-object v1, v1, LzO9;->e0:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, v0, LqO9;->a:LzO9;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LzO9;->u(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, LzHa;->L(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq p1, v0, :cond_4

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, LwOc;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    const/4 p1, 0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 p1, 0x1

    .line 82
    :goto_2
    return p1

    .line 83
    :pswitch_1
    iget-object v0, p0, LQGg;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LlQ0;

    .line 86
    .line 87
    invoke-virtual {v0}, LlQ0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 92
    .line 93
    instance-of v2, v1, Lc9k;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    check-cast v1, Lc9k;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v1, 0x0

    .line 101
    :goto_3
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    invoke-interface {v1, p1}, Lc9k;->e(I)Ltw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Lp2i;->c:Lp2i;

    .line 109
    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    sget-object v1, Lp2i;->t:Lp2i;

    .line 114
    .line 115
    if-ne p1, v1, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    sget-object v1, Lp2i;->F0:Lp2i;

    .line 119
    .line 120
    if-ne p1, v1, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    sget-object v1, Lp2i;->G0:Lp2i;

    .line 124
    .line 125
    if-ne p1, v1, :cond_a

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    sget-object v1, Lp2i;->t0:Lp2i;

    .line 129
    .line 130
    if-ne p1, v1, :cond_b

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    sget-object v1, Lp2i;->q0:Lp2i;

    .line 134
    .line 135
    if-ne p1, v1, :cond_c

    .line 136
    .line 137
    :goto_4
    iget v2, v0, LlQ0;->q0:I

    .line 138
    .line 139
    :cond_c
    return v2

    .line 140
    :pswitch_2
    iget-object v0, p0, LQGg;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LSGg;

    .line 143
    .line 144
    iget-object v1, v0, LSGg;->x:Lo11;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lo11;->e(I)Ltw;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, LVq3;->m0:LVq3;

    .line 151
    .line 152
    if-ne v1, v2, :cond_d

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_d
    sget-object v2, LVq3;->l0:LVq3;

    .line 157
    .line 158
    if-ne v1, v2, :cond_e

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_e
    sget-object v2, LVq3;->r0:LVq3;

    .line 162
    .line 163
    if-ne v1, v2, :cond_f

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_f
    sget-object v2, LVq3;->o0:LVq3;

    .line 167
    .line 168
    if-ne v1, v2, :cond_10

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_10
    sget-object v2, LVq3;->Z:LVq3;

    .line 172
    .line 173
    if-ne v1, v2, :cond_11

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_11
    sget-object v2, LVq3;->p0:LVq3;

    .line 177
    .line 178
    if-ne v1, v2, :cond_12

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_12
    sget-object v2, LVq3;->t0:LVq3;

    .line 182
    .line 183
    if-ne v1, v2, :cond_13

    .line 184
    .line 185
    :goto_5
    const/4 p1, 0x2

    .line 186
    :goto_6
    return p1

    .line 187
    :cond_13
    iget-object v0, v0, LSGg;->j:LaJ2;

    .line 188
    .line 189
    const-class v1, LQGg;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "Unrecognized type at "

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v1, v2}, LaJ2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "Unrecognized view type at position "

    .line 215
    .line 216
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
