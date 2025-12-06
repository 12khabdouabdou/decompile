.class public final LxRe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LxRe;->a:I

    iput-object p2, p0, LxRe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LxRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snap/opera/events/VideoEvents$StreamingBufferEnd;

    .line 7
    .line 8
    iget-object v1, p0, LxRe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk4i;

    .line 11
    .line 12
    iget-object v2, v1, Lk4i;->e:LdXc;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/snap/opera/events/VideoEvents$StreamingBufferEnd;-><init>(LdXc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk4i;->e(LLR6;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lk4i;->f:LxRe;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LxRe;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LxRe;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LyRe;

    .line 31
    .line 32
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LqWc;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LxRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snap/opera/events/VideoEvents$StreamingBufferStart;

    .line 7
    .line 8
    iget-object v1, p0, LxRe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk4i;

    .line 11
    .line 12
    iget-object v2, v1, Lk4i;->e:LdXc;

    .line 13
    .line 14
    iget-object v3, v1, Lk4i;->c:Lj4i;

    .line 15
    .line 16
    invoke-virtual {v3}, Lj4i;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v0, v2, v3, v4}, Lcom/snap/opera/events/VideoEvents$StreamingBufferStart;-><init>(LdXc;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lk4i;->e(LLR6;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lk4i;->f:LxRe;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LxRe;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LxRe;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LyRe;

    .line 37
    .line 38
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LqWc;->n()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LxRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxRe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk4i;

    .line 9
    .line 10
    iget-boolean v1, v0, Lk4i;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$InlineVideoMinimizeRequested;

    .line 15
    .line 16
    iget-object v2, v0, Lk4i;->e:LdXc;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/snap/opera/events/ViewerEvents$InlineVideoMinimizeRequested;-><init>(LdXc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk4i;->e(LLR6;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 26
    .line 27
    iget-object v2, v0, Lk4i;->e:LdXc;

    .line 28
    .line 29
    sget-object v3, LWIj;->n0:LWIj;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LdXc;LWIj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lk4i;->e(LLR6;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v0, Lk4i;->f:LxRe;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LxRe;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :pswitch_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, LxRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackCompleted;

    .line 7
    .line 8
    iget-object v1, p0, LxRe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk4i;

    .line 11
    .line 12
    iget-object v2, v1, Lk4i;->e:LdXc;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackCompleted;-><init>(LdXc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk4i;->e(LLR6;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lk4i;->f:LxRe;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LxRe;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LxRe;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LyRe;

    .line 31
    .line 32
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LqWc;->n()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LVEj;Lnib;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, LxRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Streaming video error. Type: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ". Description: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Libd;

    .line 34
    .line 35
    invoke-direct {v1}, Libd;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, LAS6;->m:Lgbd;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LAS6;->x:Lgbd;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LAS6;->p:Lgbd;

    .line 49
    .line 50
    sget-object v2, LKtb;->t:LKtb;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LdXc;->h4:Lgbd;

    .line 56
    .line 57
    new-instance v2, LIWc;

    .line 58
    .line 59
    iget-object v3, p1, LVEj;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x3e

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v2 .. v7}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LAS6;->f:Lgbd;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-static {v2}, Llva;->L(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v2, v3, :cond_0

    .line 81
    .line 82
    sget-object v2, Lmyd;->Z:Lmyd;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v2, Lmyd;->c:Lmyd;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, v0, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LAS6;->q:Lgbd;

    .line 91
    .line 92
    iget-object v2, p0, LxRe;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lk4i;

    .line 95
    .line 96
    iget-object v4, v2, Lk4i;->c:Lj4i;

    .line 97
    .line 98
    iget-object v4, v4, Lj4i;->i0:LMN2;

    .line 99
    .line 100
    iget-object v4, v4, LMN2;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->m()I

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lqqk;->p(I)LPzd;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v0, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LAS6;->s:Lgbd;

    .line 115
    .line 116
    iget-object v3, v2, Lk4i;->c:Lj4i;

    .line 117
    .line 118
    iget-object v4, v3, Lj4i;->i0:LMN2;

    .line 119
    .line 120
    iget-object v4, v4, LMN2;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v0, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LAS6;->r:Lgbd;

    .line 136
    .line 137
    iget-object v3, v3, Lj4i;->i0:LMN2;

    .line 138
    .line 139
    iget-object v3, v3, LMN2;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v0, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LAS6;->d:Lgbd;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    int-to-long v3, v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v0, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LAS6;->c:Lgbd;

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v0, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;

    .line 175
    .line 176
    iget-object v3, v2, Lk4i;->e:LdXc;

    .line 177
    .line 178
    invoke-direct {v0, v3, v1}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;-><init>(LdXc;Libd;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lk4i;->e(LLR6;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lk4i;->f:LxRe;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v0, p1, p2, p3}, LxRe;->f(LVEj;Lnib;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    return-void

    .line 192
    :pswitch_0
    iget-object p1, p0, LxRe;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, LyRe;

    .line 195
    .line 196
    invoke-virtual {p1}, LvWc;->L0()LqWc;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, LqWc;->n()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, LxRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxRe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk4i;

    .line 9
    .line 10
    iget-object v1, v0, Lk4i;->c:Lj4i;

    .line 11
    .line 12
    const-string v2, "PAUSED"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPaused;

    .line 18
    .line 19
    iget-object v2, v0, Lk4i;->e:LdXc;

    .line 20
    .line 21
    iget-object v3, v0, Lk4i;->c:Lj4i;

    .line 22
    .line 23
    invoke-virtual {v3}, Lj4i;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPaused;-><init>(LdXc;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lk4i;->e(LLR6;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lk4i;->f:LxRe;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LxRe;->g()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LxRe;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LyRe;

    .line 44
    .line 45
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LqWc;->n()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, LxRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxRe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk4i;

    .line 9
    .line 10
    iget-object v1, v0, Lk4i;->c:Lj4i;

    .line 11
    .line 12
    const-string v2, "PLAYING"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackResumed;

    .line 18
    .line 19
    iget-object v2, v0, Lk4i;->e:LdXc;

    .line 20
    .line 21
    iget-object v3, v0, Lk4i;->c:Lj4i;

    .line 22
    .line 23
    invoke-virtual {v3}, Lj4i;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackResumed;-><init>(LdXc;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lk4i;->e(LLR6;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lk4i;->f:LxRe;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LxRe;->h()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LxRe;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LyRe;

    .line 44
    .line 45
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LqWc;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, LxRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;

    .line 7
    .line 8
    iget-object v1, p0, LxRe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk4i;

    .line 11
    .line 12
    iget-object v2, v1, Lk4i;->e:LdXc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lk4i;->b()Libd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v2, v3}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;-><init>(LdXc;Libd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lk4i;->e(LLR6;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lk4i;->f:LxRe;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LxRe;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :pswitch_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 5

    .line 1
    iget v0, p0, LxRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxRe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk4i;

    .line 9
    .line 10
    iget-object v1, v0, Lk4i;->c:Lj4i;

    .line 11
    .line 12
    const-string v2, "PLAYING"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackStarted;

    .line 18
    .line 19
    iget-object v2, v0, Lk4i;->e:LdXc;

    .line 20
    .line 21
    iget-object v3, v0, Lk4i;->c:Lj4i;

    .line 22
    .line 23
    invoke-virtual {v3}, Lj4i;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackStarted;-><init>(LdXc;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lk4i;->e(LLR6;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lk4i;->f:LxRe;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LxRe;->k()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LxRe;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LyRe;

    .line 44
    .line 45
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LqWc;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 5

    .line 1
    iget v0, p0, LxRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackStopped;

    .line 7
    .line 8
    iget-object v1, p0, LxRe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk4i;

    .line 11
    .line 12
    iget-object v2, v1, Lk4i;->e:LdXc;

    .line 13
    .line 14
    iget-object v3, v1, Lk4i;->c:Lj4i;

    .line 15
    .line 16
    invoke-virtual {v3}, Lj4i;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v0, v2, v3, v4}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackStopped;-><init>(LdXc;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lk4i;->e(LLR6;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lk4i;->f:LxRe;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LxRe;->l()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LxRe;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LyRe;

    .line 37
    .line 38
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LqWc;->n()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
