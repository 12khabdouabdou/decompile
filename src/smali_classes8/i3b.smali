.class public final Li3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln3b;


# direct methods
.method public synthetic constructor <init>(Ln3b;I)V
    .locals 0

    .line 1
    iput p2, p0, Li3b;->a:I

    iput-object p1, p0, Li3b;->b:Ln3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 10

    .line 1
    iget v0, p0, Li3b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 7
    .line 8
    iget-object v0, p0, Li3b;->b:Ln3b;

    .line 9
    .line 10
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;->b:LYbd;

    .line 13
    .line 14
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Ln3b;->m1(Ln3b;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Ln3b;->Z0:I

    .line 25
    .line 26
    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;->c:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_4

    .line 29
    .line 30
    iget-object p1, v0, Ln3b;->O0:LHT9;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, LHT9;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Ln3b;->N0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p1, v2}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Ln3b;->L0:Landroid/widget/ImageButton;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ln3b;->p1()LU3b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, LI3b;->X:LI3b;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-static {p1, v1, v0, v1, v2}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p1, "magicMomentButton"

    .line 72
    .line 73
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    const-string p1, "magicMomentScrubber"

    .line 78
    .line 79
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    const-string p1, "loadingView"

    .line 84
    .line 85
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    :goto_0
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Li3b;->b:Ln3b;

    .line 91
    .line 92
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 93
    .line 94
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of v1, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    iget-object v1, v0, Ln3b;->a1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 118
    .line 119
    iget-boolean v4, v0, Ln3b;->U0:Z

    .line 120
    .line 121
    if-eqz v4, :cond_c

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    iget-wide v4, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;->c:J

    .line 126
    .line 127
    invoke-virtual {v0, v4, v5}, Ln3b;->q1(J)V

    .line 128
    .line 129
    .line 130
    long-to-int p1, v4

    .line 131
    iget-object v1, v0, Ln3b;->N0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    mul-int/lit8 p1, p1, 0x64

    .line 136
    .line 137
    int-to-long v4, p1

    .line 138
    iget-wide v6, v0, Ln3b;->W0:J

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    cmp-long v0, v6, v8

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object p1, v2

    .line 152
    :goto_1
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    div-long/2addr v4, v6

    .line 159
    long-to-int v3, v4

    .line 160
    :cond_7
    iget-object p1, v1, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b:Landroid/widget/SeekBar;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const-string p1, "seekBar"

    .line 169
    .line 170
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_9
    const-string p1, "magicMomentScrubber"

    .line 175
    .line 176
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_a
    instance-of p1, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object p1, v0, Ln3b;->I0:Lk3b;

    .line 185
    .line 186
    invoke-virtual {p1}, Lk3b;->d()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    const/16 p1, 0xe

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-static {v0, v1, v2, v2, p1}, Ln3b;->s1(Ln3b;ZLjava/lang/Long;Ljava/lang/Integer;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    invoke-static {v0}, Ln3b;->m1(Ln3b;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_2
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
