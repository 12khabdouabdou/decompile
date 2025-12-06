.class public final LVR3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLR6;

.field public final synthetic c:LfS3;


# direct methods
.method public synthetic constructor <init>(LLR6;LfS3;I)V
    .locals 0

    .line 1
    iput p3, p0, LVR3;->a:I

    iput-object p1, p0, LVR3;->b:LLR6;

    iput-object p2, p0, LVR3;->c:LfS3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LVR3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVR3;->b:LLR6;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 9
    .line 10
    iget-object v2, p0, LVR3;->c:LfS3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 18
    .line 19
    iput-boolean v1, v2, LfS3;->P0:Z

    .line 20
    .line 21
    invoke-virtual {v2}, LfS3;->E1()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v1, v0, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 26
    .line 27
    const-string v3, "defaultToken"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 33
    .line 34
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;->c:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, LfS3;->B0:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v2, LfS3;->C0:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v2, LfS3;->n0:Lrn0;

    .line 50
    .line 51
    invoke-virtual {v2}, LfS3;->B1()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v1, v0, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v2, LfS3;->B0:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LfS3;->C0:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LfS3;->B1()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v1, v0, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 85
    .line 86
    iget-wide v3, v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;->c:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, LfS3;->J0:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, LfS3;->B1()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v1, v2, LfS3;->p0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LSR3;

    .line 116
    .line 117
    iget-object v4, v3, LSR3;->d:LxUc;

    .line 118
    .line 119
    iget-object v5, v2, LvWc;->h0:LdXc;

    .line 120
    .line 121
    invoke-interface {v4, v0, v5}, LxUc;->g(LLR6;LdXc;)LYxd;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iget-object v3, v3, LSR3;->c:Lbyd;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lbyd;->q(LYxd;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object v0, Li7j;->a:Li7j;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_0
    iget-object v0, p0, LVR3;->b:LLR6;

    .line 137
    .line 138
    instance-of v1, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 139
    .line 140
    iget-object v2, p0, LVR3;->c:LfS3;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, LfS3;->u1()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lbyd;

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;->b:Lr1f;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lbyd;->s(Lr1f;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    instance-of v1, v0, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;->b:LqLj;

    .line 180
    .line 181
    instance-of v3, v1, LpLj;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;->c:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    new-instance v1, LUxd;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-direct {v1, v0, v3, v4}, LUxd;-><init>(Ljava/lang/String;ZZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    instance-of v3, v1, LoLj;

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    new-instance v3, LUxd;

    .line 200
    .line 201
    check-cast v1, LoLj;

    .line 202
    .line 203
    iget-boolean v1, v1, LoLj;->a:Z

    .line 204
    .line 205
    invoke-direct {v3, v0, v4, v1}, LUxd;-><init>(Ljava/lang/String;ZZ)V

    .line 206
    .line 207
    .line 208
    move-object v1, v3

    .line 209
    :goto_4
    invoke-static {v2, v1}, LfS3;->p1(LfS3;LYxd;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    new-instance v0, LFzc;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    :goto_5
    sget-object v0, Li7j;->a:Li7j;

    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
