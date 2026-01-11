.class public final LMn5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LoCh;

.field public final synthetic c:Ljt2;

.field public final synthetic t:LpCh;


# direct methods
.method public constructor <init>(Ljava/lang/String;LoCh;Ljt2;LpCh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMn5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LMn5;->b:LoCh;

    .line 4
    .line 5
    iput-object p3, p0, LMn5;->c:Ljt2;

    .line 6
    .line 7
    iput-object p4, p0, LMn5;->t:LpCh;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LvCh;

    .line 2
    .line 3
    invoke-direct {v0}, LvCh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMn5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LvCh;->p0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LMn5;->b:LoCh;

    .line 11
    .line 12
    iget-object v3, v2, LoCh;->b:Lb89;

    .line 13
    .line 14
    invoke-static {v3}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-object v3, v0, LvCh;->q0:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, LoCh;->d:Lb89;

    .line 23
    .line 24
    invoke-static {v3}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v3, v0, LvCh;->r0:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, LoCh;->e:LXCh;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, LwVk;->g(LXCh;)LhEh;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, LvCh;->x0:LhEh;

    .line 41
    .line 42
    :cond_2
    iget-wide v3, v2, LoCh;->f:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, LvCh;->t0:Ljava/lang/Long;

    .line 49
    .line 50
    iget v3, v2, LoCh;->g:I

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    const-wide/16 v5, 0x1

    .line 54
    .line 55
    add-long/2addr v3, v5

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, LvCh;->u0:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v3, p0, LMn5;->c:Ljt2;

    .line 63
    .line 64
    iget-object v4, v3, Ljt2;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lgt2;

    .line 82
    .line 83
    iget-object v6, v6, Lgt2;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v5, 0x0

    .line 93
    :goto_0
    check-cast v5, Lgt2;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget v1, v5, Lgt2;->c:I

    .line 98
    .line 99
    int-to-long v4, v1

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-wide/16 v4, -0x1

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    iput-object v1, v0, LvCh;->v0:Ljava/lang/Long;

    .line 112
    .line 113
    iget v1, v2, LoCh;->h:I

    .line 114
    .line 115
    int-to-long v4, v1

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, LvCh;->w0:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v1, p0, LMn5;->t:LpCh;

    .line 123
    .line 124
    iget v1, v1, LpCh;->a:I

    .line 125
    .line 126
    invoke-static {v1}, LzHa;->L(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    packed-switch v1, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    new-instance v0, LwOc;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_0
    sget-object v1, Lcf2;->X:Lcf2;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_1
    sget-object v1, Lcf2;->t:Lcf2;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_2
    sget-object v1, Lcf2;->c:Lcf2;

    .line 146
    .line 147
    :goto_2
    iput-object v1, v0, LvCh;->y0:Lcf2;

    .line 148
    .line 149
    iget-object v1, v3, Ljt2;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v0, LvCh;->s0:Ljava/lang/String;

    .line 152
    .line 153
    iget v1, v2, LoCh;->j:I

    .line 154
    .line 155
    sget-object v3, LLn5;->a:[I

    .line 156
    .line 157
    invoke-static {v1}, LzHa;->L(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    aget v1, v3, v1

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    if-ne v1, v3, :cond_6

    .line 165
    .line 166
    sget-object v1, Lqaa;->t:Lqaa;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    sget-object v1, Lqaa;->b:Lqaa;

    .line 170
    .line 171
    :goto_3
    iput-object v1, v0, LvCh;->z0:Lqaa;

    .line 172
    .line 173
    iget-boolean v3, v2, LoCh;->i:Z

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    sget-object v3, Lqaa;->t:Lqaa;

    .line 178
    .line 179
    if-eq v1, v3, :cond_7

    .line 180
    .line 181
    sget-object v1, Lqaa;->c:Lqaa;

    .line 182
    .line 183
    iput-object v1, v0, LvCh;->z0:Lqaa;

    .line 184
    .line 185
    :cond_7
    iget-object v1, v2, LoCh;->c:Lb89;

    .line 186
    .line 187
    invoke-static {v1}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, LvCh;->A0:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v2, LoCh;->k:Lb89;

    .line 194
    .line 195
    invoke-static {v1}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iput-object v1, v0, LvCh;->B0:Ljava/lang/String;

    .line 202
    .line 203
    :cond_8
    iget-object v1, v2, LoCh;->l:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iput-object v1, v0, LvCh;->C0:Ljava/lang/String;

    .line 208
    .line 209
    :cond_9
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
