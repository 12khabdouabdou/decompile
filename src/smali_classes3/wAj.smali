.class public final LwAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyAj;


# direct methods
.method public synthetic constructor <init>(LyAj;I)V
    .locals 0

    .line 1
    iput p2, p0, LwAj;->a:I

    iput-object p1, p0, LwAj;->b:LyAj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 5

    .line 1
    iget v0, p0, LwAj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 7
    .line 8
    iget-object p1, p0, LwAj;->b:LyAj;

    .line 9
    .line 10
    iget-object p1, p1, LyAj;->z0:LRk;

    .line 11
    .line 12
    invoke-virtual {p1}, LRk;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 17
    .line 18
    iget-object v0, p0, LwAj;->b:LyAj;

    .line 19
    .line 20
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 21
    .line 22
    sget-object v2, LIm;->p0:LGqd;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LAAj;

    .line 29
    .line 30
    iget-boolean v1, v1, LAAj;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, LyAj;->t0:J

    .line 39
    .line 40
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LAAj;

    .line 47
    .line 48
    iget v1, v1, LAAj;->g:I

    .line 49
    .line 50
    iput v1, v0, LyAj;->s0:I

    .line 51
    .line 52
    :cond_0
    iget-boolean v1, v0, LyAj;->v0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, v0, LyAj;->s0:I

    .line 57
    .line 58
    iget-object v2, v0, LyAj;->w0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->d(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_1

    .line 70
    .line 71
    const/16 v3, 0x3e8

    .line 72
    .line 73
    if-ge v1, v3, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    iget v1, v0, LyAj;->r0:I

    .line 85
    .line 86
    if-gtz v1, :cond_3

    .line 87
    .line 88
    iget-wide v1, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 89
    .line 90
    long-to-int p1, v1

    .line 91
    iput p1, v0, LyAj;->r0:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, LyAj;->A0:Ljava/lang/Integer;

    .line 98
    .line 99
    :cond_3
    iget-object p1, v0, LyAj;->z0:LRk;

    .line 100
    .line 101
    invoke-virtual {p1}, LRk;->c()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LRk;->d()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, LpS9;->Y:LtKb;

    .line 108
    .line 109
    iget-object v0, v0, LyAj;->H0:LaNi;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LtKb;->g(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 116
    .line 117
    iget-object p1, p0, LwAj;->b:LyAj;

    .line 118
    .line 119
    iget-object p1, p1, LyAj;->z0:LRk;

    .line 120
    .line 121
    invoke-virtual {p1}, LRk;->e()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResponsiveLayoutCreated;

    .line 126
    .line 127
    iget-object p1, p0, LwAj;->b:LyAj;

    .line 128
    .line 129
    invoke-virtual {p1}, Lqbd;->E0()Llbd;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Llbd;->H()Llmf;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Llmf;->d:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget-object v1, p1, LyAj;->w0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    iget v0, p1, LyAj;->u0:I

    .line 159
    .line 160
    const/16 v2, 0x3e8

    .line 161
    .line 162
    if-ge v0, v2, :cond_5

    .line 163
    .line 164
    iget-boolean v0, p1, LyAj;->D0:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v1, v0}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->b(Z)Z

    .line 170
    .line 171
    .line 172
    iget v0, p1, LyAj;->x0:F

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LyAj;->j1(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, LyAj;->j1(F)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    return-void

    .line 183
    :pswitch_3
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 184
    .line 185
    iget-object p1, p0, LwAj;->b:LyAj;

    .line 186
    .line 187
    iget-object v0, p1, LpS9;->Y:LtKb;

    .line 188
    .line 189
    iget-object v1, p1, LyAj;->H0:LaNi;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lqbd;->w0()LTV6;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableAdPause;

    .line 199
    .line 200
    iget-object v2, p1, Lqbd;->i0:LYbd;

    .line 201
    .line 202
    iget-object p1, p1, LyAj;->w0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c:Landroid/widget/ProgressBar;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-direct {v1, p1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableAdPause;-><init>(ILYbd;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
