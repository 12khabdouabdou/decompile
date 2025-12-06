.class public final synthetic Lfr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfr0;->a:I

    iput-object p7, p0, Lfr0;->X:Ljava/lang/Object;

    iput p1, p0, Lfr0;->b:I

    iput-wide p3, p0, Lfr0;->c:J

    iput-wide p5, p0, Lfr0;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lfr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr0;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfg6;

    .line 9
    .line 10
    iget v1, p0, Lfr0;->b:I

    .line 11
    .line 12
    iget-wide v2, p0, Lfr0;->c:J

    .line 13
    .line 14
    iget-wide v4, p0, Lfr0;->t:J

    .line 15
    .line 16
    iget-object v6, v0, Lfg6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-ne v7, v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-boolean v8, v0, Lfg6;->D:Z

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    sget-object v8, LZg6;->c:LZg6;

    .line 27
    .line 28
    iget-object v9, v0, Lfg6;->x:LZg6;

    .line 29
    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    sget-object v8, LZg6;->l0:LZg6;

    .line 33
    .line 34
    if-ne v8, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    :goto_0
    iput-boolean v7, v0, Lfg6;->D:Z

    .line 41
    .line 42
    iget-wide v8, v0, Lfg6;->z:J

    .line 43
    .line 44
    sub-long v8, v2, v8

    .line 45
    .line 46
    iput-wide v8, v0, Lfg6;->o:J

    .line 47
    .line 48
    iget v8, v0, Lfg6;->B:I

    .line 49
    .line 50
    const-string v9, "<*>"

    .line 51
    .line 52
    invoke-static {v9, v8}, LXRg;->b(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v8, 0x2

    .line 56
    if-ne v8, v1, :cond_2

    .line 57
    .line 58
    iget-boolean v9, v0, Lfg6;->E:Z

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    iput-boolean v7, v0, Lfg6;->E:Z

    .line 63
    .line 64
    iget-wide v9, v0, Lfg6;->z:J

    .line 65
    .line 66
    sub-long v9, v2, v9

    .line 67
    .line 68
    iput-wide v9, v0, Lfg6;->s:J

    .line 69
    .line 70
    iget v9, v0, Lfg6;->C:I

    .line 71
    .line 72
    const-string v10, "<*>"

    .line 73
    .line 74
    invoke-static {v10, v9}, LXRg;->b(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v9, v0, Lfg6;->x:LZg6;

    .line 78
    .line 79
    sget-object v10, LZg6;->l0:LZg6;

    .line 80
    .line 81
    if-ne v9, v10, :cond_4

    .line 82
    .line 83
    iget-boolean v9, v0, Lfg6;->D:Z

    .line 84
    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    iget-boolean v9, v0, Lfg6;->E:Z

    .line 88
    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0, v2, v3}, Lfg6;->l(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-boolean v10, v0, Lfg6;->E:Z

    .line 96
    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    sget-object v10, LZg6;->c:LZg6;

    .line 100
    .line 101
    if-ne v10, v9, :cond_5

    .line 102
    .line 103
    iget-boolean v10, v0, Lfg6;->D:Z

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lfg6;->l(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object v10, LZg6;->t:LZg6;

    .line 112
    .line 113
    if-ne v10, v9, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Lfg6;->l(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object v10, Lelh;->a:Ldlh;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v10, Ldlh;->h:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lfg6;->l(J)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_1
    const-wide/16 v9, -0x1

    .line 136
    .line 137
    if-ne v8, v1, :cond_8

    .line 138
    .line 139
    iget-wide v11, v0, Lfg6;->q:J

    .line 140
    .line 141
    cmp-long v8, v9, v11

    .line 142
    .line 143
    if-nez v8, :cond_8

    .line 144
    .line 145
    iput-wide v2, v0, Lfg6;->q:J

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    if-ne v7, v1, :cond_9

    .line 149
    .line 150
    iget-wide v7, v0, Lfg6;->m:J

    .line 151
    .line 152
    cmp-long v11, v9, v7

    .line 153
    .line 154
    if-nez v11, :cond_9

    .line 155
    .line 156
    iput-wide v2, v0, Lfg6;->m:J

    .line 157
    .line 158
    :goto_2
    new-instance v2, Ldp0;

    .line 159
    .line 160
    invoke-direct {v2, v1, v4, v5, v0}, Ldp0;-><init>(IJLfg6;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "dfpa:maybeReportSwitchToDiscoverFeedReady"

    .line 164
    .line 165
    invoke-static {v0, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    monitor-exit v6

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    monitor-exit v6

    .line 171
    :goto_3
    return-void

    .line 172
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v0

    .line 174
    :pswitch_0
    iget-object v0, p0, Lfr0;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LdI0;

    .line 177
    .line 178
    iget-object v1, v0, LdI0;->b:LoK;

    .line 179
    .line 180
    iget v2, p0, Lfr0;->b:I

    .line 181
    .line 182
    iget-wide v3, p0, Lfr0;->c:J

    .line 183
    .line 184
    iget-wide v5, p0, Lfr0;->t:J

    .line 185
    .line 186
    invoke-virtual/range {v1 .. v6}, LoK;->z(IJJ)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    iget-object v0, p0, Lfr0;->X:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LOi0;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget v1, Lbrj;->a:I

    .line 198
    .line 199
    iget-object v0, v0, LOi0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lxpg;

    .line 202
    .line 203
    iget-object v0, v0, Lxpg;->a:Lzpg;

    .line 204
    .line 205
    iget-object v0, v0, Lzpg;->e0:LoK;

    .line 206
    .line 207
    iget v3, p0, Lfr0;->b:I

    .line 208
    .line 209
    iget-wide v4, p0, Lfr0;->c:J

    .line 210
    .line 211
    iget-wide v6, p0, Lfr0;->t:J

    .line 212
    .line 213
    invoke-virtual {v0}, LoK;->y()LuO;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v1, LkK;

    .line 218
    .line 219
    invoke-direct/range {v1 .. v7}, LkK;-><init>(LuO;IJJ)V

    .line 220
    .line 221
    .line 222
    const/16 v3, 0x3f4

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3, v1}, LoK;->A(LuO;ILNoa;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
