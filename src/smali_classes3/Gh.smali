.class public final LGh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxV6;


# direct methods
.method public synthetic constructor <init>(LxV6;I)V
    .locals 0

    .line 1
    iput p2, p0, LGh;->a:I

    iput-object p1, p0, LGh;->b:LxV6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXdd;

    .line 7
    .line 8
    new-instance v0, LLad;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p1}, LLad;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LGh;->b:LxV6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LLad;->a(LxV6;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LP7d;

    .line 23
    .line 24
    iget-object v0, p0, LGh;->b:LxV6;

    .line 25
    .line 26
    iget-wide v1, v0, LxV6;->a:J

    .line 27
    .line 28
    invoke-virtual {v0}, LxV6;->a()LYbd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0, v1, v2}, LP7d;->Q(LYbd;J)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, LP7d;

    .line 39
    .line 40
    iget-object v0, p0, LGh;->b:LxV6;

    .line 41
    .line 42
    iget-wide v1, v0, LxV6;->a:J

    .line 43
    .line 44
    invoke-virtual {v0}, LxV6;->a()LYbd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0, v1, v2}, LP7d;->w(LYbd;J)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, LP7d;

    .line 55
    .line 56
    iget-object v0, p0, LGh;->b:LxV6;

    .line 57
    .line 58
    invoke-virtual {v0}, LxV6;->a()LYbd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v2, v0, LxV6;->a:J

    .line 63
    .line 64
    invoke-interface {p1, v1, v2, v3}, LP7d;->e(LYbd;J)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, LP7d;

    .line 71
    .line 72
    iget-object v0, p0, LGh;->b:LxV6;

    .line 73
    .line 74
    invoke-virtual {v0}, LxV6;->a()LYbd;

    .line 75
    .line 76
    .line 77
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lewj;->a:Lewj;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, LP7d;

    .line 86
    .line 87
    iget-object v0, p0, LGh;->b:LxV6;

    .line 88
    .line 89
    invoke-virtual {v0}, LxV6;->a()LYbd;

    .line 90
    .line 91
    .line 92
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lewj;->a:Lewj;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_5
    check-cast p1, LP7d;

    .line 101
    .line 102
    iget-object v0, p0, LGh;->b:LxV6;

    .line 103
    .line 104
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    .line 105
    .line 106
    iget-wide v0, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->b:J

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lewj;->a:Lewj;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_6
    check-cast p1, LP7d;

    .line 115
    .line 116
    iget-object v0, p0, LGh;->b:LxV6;

    .line 117
    .line 118
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;

    .line 119
    .line 120
    iget-wide v0, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;->b:J

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lewj;->a:Lewj;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, LYbd;

    .line 129
    .line 130
    iget-object v0, p0, LGh;->b:LxV6;

    .line 131
    .line 132
    check-cast v0, Lcom/snap/ads/api/AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/snap/ads/api/AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView;->c:LIqd;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LYbd;->W(LIqd;)LYbd;

    .line 137
    .line 138
    .line 139
    sget-object v0, LIm;->k:LGqd;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LIqd;->Q(LGqd;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lewj;->a:Lewj;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_8
    check-cast p1, LYbd;

    .line 148
    .line 149
    sget-object v0, LIm;->d2:LFqd;

    .line 150
    .line 151
    iget-object v1, p0, LGh;->b:LxV6;

    .line 152
    .line 153
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState;

    .line 154
    .line 155
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState;->b:Z

    .line 156
    .line 157
    xor-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 164
    .line 165
    .line 166
    sget-object p1, Lewj;->a:Lewj;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_9
    check-cast p1, LYbd;

    .line 170
    .line 171
    sget-object v0, LYbd;->i0:LFqd;

    .line 172
    .line 173
    iget-object v1, p0, LGh;->b:LxV6;

    .line 174
    .line 175
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdPlaybackAutoAdvanceState;

    .line 176
    .line 177
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdPlaybackAutoAdvanceState;->b:Z

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    sget-object v1, LdA0;->d:LdA0;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    sget-object v1, LdA0;->c:LdA0;

    .line 185
    .line 186
    :goto_0
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 187
    .line 188
    .line 189
    sget-object p1, Lewj;->a:Lewj;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_a
    check-cast p1, LYbd;

    .line 193
    .line 194
    sget-object v0, LYbd;->C0:LFqd;

    .line 195
    .line 196
    iget-object v1, p0, LGh;->b:LxV6;

    .line 197
    .line 198
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateVideoAdLoopingState;

    .line 199
    .line 200
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateVideoAdLoopingState;->b:Z

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    sget-object v1, LyPd;->a:LyPd;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    sget-object v1, LyPd;->b:LyPd;

    .line 208
    .line 209
    :goto_1
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 210
    .line 211
    .line 212
    sget-object p1, Lewj;->a:Lewj;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
