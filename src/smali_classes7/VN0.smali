.class public final synthetic LVN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYN0;


# direct methods
.method public synthetic constructor <init>(LYN0;I)V
    .locals 0

    .line 1
    iput p2, p0, LVN0;->a:I

    iput-object p1, p0, LVN0;->b:LYN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYN0;LZ39;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LVN0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVN0;->b:LYN0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LVN0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVN0;->b:LYN0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LVN0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LVN0;-><init>(LYN0;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LQG9;->Y:LTAa;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LTAa;->g(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LVN0;->b:LYN0;

    .line 24
    .line 25
    invoke-virtual {v0}, LYN0;->K1()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LVN0;->b:LYN0;

    .line 30
    .line 31
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 36
    .line 37
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;-><init>(LdXc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, LVN0;->b:LYN0;

    .line 47
    .line 48
    iget-object v1, v0, LYN0;->I0:La14;

    .line 49
    .line 50
    sget-object v2, La14;->a:La14;

    .line 51
    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    sget-object v1, La14;->c:La14;

    .line 55
    .line 56
    iput-object v1, v0, LYN0;->I0:La14;

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, LYN0;->B0:Z

    .line 60
    .line 61
    invoke-virtual {v0}, LZN0;->v1()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-boolean v2, v0, LYN0;->U0:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, LYN0;->W0:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v5, v0, LYN0;->V0:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-object v2, v0, LYN0;->V0:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iput-wide v7, v0, LYN0;->M0:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, v0, LZN0;->s0:LyHj;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, LyHj;->d()Lh0d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lh0d;->isAvailable()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_0
    if-nez v2, :cond_3

    .line 109
    .line 110
    iget-object v2, v0, LYN0;->W0:Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v5, v0, LYN0;->V0:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-object v2, v0, LYN0;->V0:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iput-wide v7, v0, LYN0;->M0:J

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v0}, LYN0;->B1()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iget-object v2, v0, LZN0;->s0:LyHj;

    .line 136
    .line 137
    invoke-virtual {v2}, LyHj;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    iput-wide v7, v0, LYN0;->M0:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-wide v5, v3

    .line 145
    :goto_1
    const/4 v2, 0x3

    .line 146
    cmp-long v7, v5, v3

    .line 147
    .line 148
    if-lez v7, :cond_6

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    iput-boolean v1, v0, LYN0;->U0:Z

    .line 152
    .line 153
    iput-wide v5, v0, LYN0;->L0:J

    .line 154
    .line 155
    if-lez v7, :cond_5

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    :cond_5
    invoke-virtual {v0, v2}, LYN0;->x1(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iput-boolean v1, v0, LYN0;->U0:Z

    .line 163
    .line 164
    iput-wide v3, v0, LYN0;->L0:J

    .line 165
    .line 166
    invoke-virtual {v0, v2}, LYN0;->x1(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LZN0;->s0:LyHj;

    .line 170
    .line 171
    invoke-virtual {v1}, LyHj;->o()J

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 179
    .line 180
    iget-object v3, v0, LYN0;->c1:LuWc;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, LaS6;->h(Ljava/lang/Class;LiS6;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, LaS6;->h(Ljava/lang/Class;LiS6;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, LaS6;->h(Ljava/lang/Class;LiS6;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, LaS6;->h(Ljava/lang/Class;LiS6;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1, v0}, LqWc;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    iget-object v0, p0, LVN0;->b:LYN0;

    .line 221
    .line 222
    iget-object v0, v0, LZN0;->q0:LLP;

    .line 223
    .line 224
    invoke-virtual {v0}, LLP;->a()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
