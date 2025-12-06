.class public final LMh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWo;

.field public final synthetic c:LOh5;


# direct methods
.method public constructor <init>(LOh5;LWo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMh5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMh5;->c:LOh5;

    iput-object p2, p0, LMh5;->b:LWo;

    return-void
.end method

.method public constructor <init>(LWo;LOh5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMh5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMh5;->b:LWo;

    iput-object p2, p0, LMh5;->c:LOh5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LMh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LR1f;

    .line 7
    .line 8
    iget-object v0, p1, LR1f;->b:Lm3d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object p1, p0, LMh5;->b:LWo;

    .line 17
    .line 18
    iget-object v1, p1, LWo;->b:Lap;

    .line 19
    .line 20
    iget-object v1, v1, Lap;->a:LVj;

    .line 21
    .line 22
    sget-object v2, LVj;->b:LVj;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, LMh5;->c:LOh5;

    .line 32
    .line 33
    iget-object v5, v2, LOh5;->i:LpXe;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, p1, v6}, LpXe;->b(LWo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v7, LbD;->F5:LbD;

    .line 41
    .line 42
    iget-object v8, p1, LWo;->b:Lap;

    .line 43
    .line 44
    iget-object v9, v8, Lap;->a:LVj;

    .line 45
    .line 46
    invoke-virtual {v2, v7, v5, v9}, LOh5;->h(LbD;Ljava/lang/String;LVj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v9, -0x1

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    add-int/lit8 v11, v4, 0x1

    .line 82
    .line 83
    if-ltz v4, :cond_3

    .line 84
    .line 85
    check-cast v10, Lip;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v4, v10, Lip;->p:Lij;

    .line 90
    .line 91
    invoke-static {v4}, LOYb;->o(Lij;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v12, v8, Lap;->c:I

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    :goto_2
    add-int/2addr v12, v9

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    move-object v4, v6

    .line 110
    :goto_4
    invoke-virtual {v2, v10, p1, v4}, LOh5;->a(Lip;LWo;Ljava/lang/Integer;)LXf;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v4, v11

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {}, Lve3;->f0()V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_4
    iget-object v0, v2, LOh5;->i:LpXe;

    .line 124
    .line 125
    const/16 v1, 0x1c

    .line 126
    .line 127
    invoke-static {v0, p1, v3, v6, v1}, LpXe;->a(LpXe;LWo;ILzJ1;I)Lag;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2}, LOh5;->d()LwX6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, LwX6;->d(Lag;)LTm;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p1, LTm;->a:Ljava/util/List;

    .line 142
    .line 143
    move-object v4, p1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object v4, v6

    .line 146
    :goto_5
    if-eqz v4, :cond_6

    .line 147
    .line 148
    move-object p1, v4

    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {p1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LXf;

    .line 175
    .line 176
    iget-object v0, v0, LXf;->c:Lip;

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    new-instance v0, LYo;

    .line 183
    .line 184
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v5, 0x14

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    iget-object v1, p0, LMh5;->b:LWo;

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, LYo;-><init>(LWo;Lm3d;ILjava/util/List;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    new-instance v1, LYo;

    .line 198
    .line 199
    sget-object v3, Lu1;->a:Lu1;

    .line 200
    .line 201
    iget v4, p1, LR1f;->c:I

    .line 202
    .line 203
    const/16 v6, 0x18

    .line 204
    .line 205
    iget-object v2, p0, LMh5;->b:LWo;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct/range {v1 .. v6}, LYo;-><init>(LWo;Lm3d;ILjava/util/List;I)V

    .line 209
    .line 210
    .line 211
    move-object v0, v1

    .line 212
    :goto_7
    return-object v0

    .line 213
    :pswitch_0
    check-cast p1, LKq;

    .line 214
    .line 215
    invoke-virtual {p1}, LKq;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, LMh5;->b:LWo;

    .line 220
    .line 221
    iget-object v1, p0, LMh5;->c:LOh5;

    .line 222
    .line 223
    invoke-virtual {v1, v0, p1}, LOh5;->i(LWo;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
