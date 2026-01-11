.class public final Lw9f;
.super LAV9;
.source "SourceFile"

# interfaces
.implements LFed;


# instance fields
.field public final q0:LE9f;

.field public final r0:LJAe;

.field public final s0:LEne;

.field public t0:Z

.field public u0:LG54;

.field public v0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LE9f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LE9f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LAV9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw9f;->q0:LE9f;

    .line 10
    .line 11
    new-instance p1, LJAe;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw9f;->r0:LJAe;

    .line 19
    .line 20
    new-instance p1, LEne;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, LEne;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw9f;->s0:LEne;

    .line 28
    .line 29
    sget-object p1, LG54;->a:LG54;

    .line 30
    .line 31
    iput-object p1, p0, Lw9f;->u0:LG54;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9f;->q0:LE9f;

    .line 2
    .line 3
    iget-object v0, v0, LE9f;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object v0
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw9f;->q0:LE9f;

    .line 2
    .line 3
    iget-boolean v0, v0, LE9f;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lw9f;->t0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw9f;->q0:LE9f;

    .line 2
    .line 3
    invoke-virtual {v0}, LE9f;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LE9f;->j:Ljv;

    .line 8
    .line 9
    iget-object v2, v2, Ljv;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LE9f;->d(Lcom/snap/opera/view/web/OperaWebView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, LE9f;->o:LWt9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, LWt9;->l0:Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, LWt9;->n0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LWt9;->d(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v2, "about:blank"

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public final U()V
    .locals 8

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LG54;->a:LG54;

    .line 5
    .line 6
    iput-object v0, p0, Lw9f;->u0:LG54;

    .line 7
    .line 8
    iget-object v0, p0, Lw9f;->q0:LE9f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, LE9f;->x:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Llbd;->L(Lw9f;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw9f;->q0:LE9f;

    .line 21
    .line 22
    iget-object v2, v0, LE9f;->r:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 23
    .line 24
    iget-object v3, v0, LE9f;->n:LHak;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LE9f;->m:LNfd;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, LNfd;->d(Lcom/snap/opera/view/web/OperaWebView;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LE9f;->o:LWt9;

    .line 36
    .line 37
    iput-object v3, v2, LWt9;->h0:LTV6;

    .line 38
    .line 39
    iput-object v3, v2, LWt9;->i0:Lr31;

    .line 40
    .line 41
    iput-object v3, v2, LWt9;->j0:Lr4k;

    .line 42
    .line 43
    iget-object v4, v2, LWt9;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/view/View;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LCsi;

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LCsi;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v5, 0x1

    .line 85
    iput-boolean v5, v2, LWt9;->A0:Z

    .line 86
    .line 87
    iput-object v3, v2, LWt9;->n0:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, LWt9;->g0:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LE9f;->f:LN9f;

    .line 98
    .line 99
    iput-boolean v1, v2, LN9f;->n:Z

    .line 100
    .line 101
    sget-object v4, LXzf;->c:LXzf;

    .line 102
    .line 103
    iput-object v4, v2, LN9f;->j:LXzf;

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    iput v4, v2, LN9f;->p:I

    .line 108
    .line 109
    iput-object v3, v2, LN9f;->l:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, LIqd;

    .line 112
    .line 113
    invoke-direct {v4}, LIqd;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v4, v2, LN9f;->w:LIqd;

    .line 117
    .line 118
    iget-object v4, v2, LN9f;->a:LH9f;

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    iput-wide v5, v4, LH9f;->t:J

    .line 123
    .line 124
    iput-wide v5, v4, LH9f;->X:J

    .line 125
    .line 126
    iput v1, v4, LH9f;->Y:I

    .line 127
    .line 128
    iput v1, v4, LH9f;->Z:I

    .line 129
    .line 130
    iput v1, v4, LH9f;->e0:I

    .line 131
    .line 132
    iput v1, v4, LH9f;->f0:I

    .line 133
    .line 134
    iput-object v3, v4, LH9f;->b:LNmk;

    .line 135
    .line 136
    iput-object v3, v4, LH9f;->c:LbAf;

    .line 137
    .line 138
    iput-object v3, v2, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 139
    .line 140
    iput-object v3, v2, LN9f;->q:Ljava/lang/String;

    .line 141
    .line 142
    iput-boolean v1, v2, LN9f;->g:Z

    .line 143
    .line 144
    iput-boolean v1, v2, LN9f;->h:Z

    .line 145
    .line 146
    iput-boolean v1, v2, LN9f;->i:Z

    .line 147
    .line 148
    iput-boolean v1, v2, LN9f;->r:Z

    .line 149
    .line 150
    const-wide/16 v4, -0x1

    .line 151
    .line 152
    iput-wide v4, v2, LN9f;->u:J

    .line 153
    .line 154
    iput-wide v4, v2, LN9f;->v:J

    .line 155
    .line 156
    iget-object v2, v0, LE9f;->f:LN9f;

    .line 157
    .line 158
    iput-object v3, v2, LN9f;->d:LE9f;

    .line 159
    .line 160
    iget-object v2, v2, LN9f;->e:LlY7;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_0
    iget-object v4, v2, LlY7;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v2, LlY7;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit v2

    .line 178
    iget-object v2, v0, LE9f;->i:Lz3k;

    .line 179
    .line 180
    iput-object v3, v2, Lz3k;->t:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v0}, LE9f;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    sget-object v4, LDmk;->a:Ljava/util/Set;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 197
    .line 198
    .line 199
    const-string v4, "about:blank"

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/webkit/WebView;->freeMemory()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 225
    .line 226
    float-to-double v4, v4

    .line 227
    iget-object v6, v2, Lcom/snap/framework/ui/views/ScWebView;->a:LJh0;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    iget-object v6, v6, LJh0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 237
    .line 238
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 245
    .line 246
    .line 247
    const/4 v4, -0x1

    .line 248
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 249
    .line 250
    .line 251
    :cond_1
    iget-object v2, v0, LE9f;->l:LHOj;

    .line 252
    .line 253
    iget-object v4, v2, LHOj;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Landroid/view/ViewGroup;

    .line 256
    .line 257
    iget-object v5, v2, LHOj;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, LVve;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v2, LHOj;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v0, LE9f;->l:LHOj;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v3, v0, LE9f;->b:LTV6;

    .line 272
    .line 273
    iput-boolean v1, v0, LE9f;->H:Z

    .line 274
    .line 275
    iget-object v0, p0, Lw9f;->q0:LE9f;

    .line 276
    .line 277
    iput-object v3, v0, LE9f;->F:LJAe;

    .line 278
    .line 279
    iput-object v3, v0, LE9f;->G:LEne;

    .line 280
    .line 281
    return-void

    .line 282
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw v0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_1
.end method

.method public final V(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lw9f;->q0:LE9f;

    .line 2
    .line 3
    iget-object p2, p2, LE9f;->m:LNfd;

    .line 4
    .line 5
    iget-object v0, p2, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    iget-object v1, p0, LAV9;->p0:LIqd;

    .line 4
    .line 5
    iget-object v2, p0, Lw9f;->q0:LE9f;

    .line 6
    .line 7
    iget-object v3, v2, LE9f;->s:LYbd;

    .line 8
    .line 9
    iget-object v3, v3, LYbd;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, LYbd;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, LE9f;->E:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, v2, LE9f;->s:LYbd;

    .line 27
    .line 28
    iput-object v1, v2, LE9f;->t:LIqd;

    .line 29
    .line 30
    iget-object v1, v2, LE9f;->l:LHOj;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LE9f;->s:LYbd;

    .line 36
    .line 37
    iget-object v3, v2, LE9f;->o:LWt9;

    .line 38
    .line 39
    iput-object v1, v3, LWt9;->k0:LYbd;

    .line 40
    .line 41
    iget-object v3, v3, LWt9;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LCsi;

    .line 62
    .line 63
    iput-object v1, v4, LCsi;->e:LYbd;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, LYbd;->O1:LFqd;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, v2, LE9f;->m:LNfd;

    .line 79
    .line 80
    iget-object v4, v3, LNfd;->k0:LVjk;

    .line 81
    .line 82
    iget-object v5, v4, LVjk;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LNfd;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v8, 0x0

    .line 93
    :goto_1
    if-eq v1, v8, :cond_5

    .line 94
    .line 95
    iget-object v8, v4, LVjk;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, LC54;

    .line 98
    .line 99
    iget-object v9, v3, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v10, v4, LVjk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, LThe;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iput-object v3, v4, LVjk;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v3, v8}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LCbj;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-ne v5, v3, :cond_4

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    :cond_4
    invoke-static {v7}, LSpk;->B(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v8}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LCbj;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iput-object v1, v4, LVjk;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_5
    :goto_2
    sget-object v1, LYbd;->U1:LFqd;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LIqd;->D(LGqd;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v3, v2, LE9f;->h:LWed;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    sget-object v1, LYbd;->L1:LGqd;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LDbd;

    .line 148
    .line 149
    iget-object v0, v0, LDbd;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iput-boolean v6, v2, LE9f;->v:Z

    .line 159
    .line 160
    iget-object v1, v3, LWed;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iput-object v0, v3, LWed;->c:Ljava/lang/String;

    .line 170
    .line 171
    :cond_8
    :goto_3
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 172
    .line 173
    sget-object v1, LYbd;->t1:LFqd;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iput-boolean v6, p0, Lw9f;->t0:Z

    .line 179
    .line 180
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 181
    .line 182
    sget-object v1, LYbd;->V1:LGqd;

    .line 183
    .line 184
    sget-object v2, Lx9f;->b:Lx9f;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lx9f;

    .line 191
    .line 192
    iget-object v1, v3, LWed;->q:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lx9f;

    .line 195
    .line 196
    if-eq v0, v1, :cond_a

    .line 197
    .line 198
    iput-object v0, v3, LWed;->q:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, v3, LWed;->j:Landroid/view/View;

    .line 201
    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const-string v0, ""

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v3, v0}, LWed;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    return-void
.end method

.method public final Y0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9f;->q0:LE9f;

    .line 2
    .line 3
    iget-object v0, v0, LE9f;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, LHUk;->a(Landroid/view/View;FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw9f;->q0:LE9f;

    .line 2
    .line 3
    iget-object v0, v0, LE9f;->o:LWt9;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LWt9;->n0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LWt9;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LCsi;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LCsi;->c:LBsi;

    .line 22
    .line 23
    invoke-virtual {v1}, LBsi;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, v0, LCsi;->l:J

    .line 28
    .line 29
    iget-boolean v0, v1, LBsi;->v0:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LBsi;->w0:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LBsi;->w0:Z

    .line 39
    .line 40
    iput-boolean v0, v1, LBsi;->s0:Z

    .line 41
    .line 42
    iget-object v0, v1, LBsi;->i0:LlQ2;

    .line 43
    .line 44
    invoke-virtual {v0}, LlQ2;->pause()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    iget-object v1, v1, LBsi;->t:Ltq;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ltq;->e(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final c1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9f;->q0:LE9f;

    .line 2
    .line 3
    iget-object v0, v0, LE9f;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1, p1}, LHUk;->a(Landroid/view/View;FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    iget v4, v0, Lw9f;->v0:I

    .line 10
    .line 11
    iget-object v5, v0, Lw9f;->q0:LE9f;

    .line 12
    .line 13
    iget-object v6, v5, LE9f;->h:LWed;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v13, 0x3

    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eq v4, v15, :cond_0

    .line 25
    .line 26
    if-ne v4, v14, :cond_1

    .line 27
    .line 28
    :cond_0
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_0
    iget-boolean v9, v6, LWed;->e:Z

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    iget-object v9, v6, LWed;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    neg-float v10, v3

    .line 58
    invoke-virtual {v9, v10}, Landroid/view/View;->setRotation(F)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/high16 v18, 0x41700000    # 15.0f

    .line 66
    .line 67
    div-float v10, v10, v18

    .line 68
    .line 69
    neg-float v10, v10

    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    int-to-float v12, v12

    .line 77
    mul-float v10, v10, v12

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :goto_1
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    iget-object v10, v6, LWed;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Landroid/widget/ProgressBar;

    .line 90
    .line 91
    invoke-virtual {v10, v9}, Landroid/view/View;->setPivotX(F)V

    .line 92
    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    invoke-virtual {v10, v2}, Landroid/view/View;->setPivotY(F)V

    .line 97
    .line 98
    .line 99
    neg-float v2, v3

    .line 100
    invoke-virtual {v10, v2}, Landroid/view/View;->setRotation(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    if-ne v4, v13, :cond_4

    .line 107
    .line 108
    neg-float v3, v1

    .line 109
    float-to-double v9, v3

    .line 110
    const-wide/high16 v18, -0x4020000000000000L    # -0.5

    .line 111
    .line 112
    cmpl-double v12, v9, v18

    .line 113
    .line 114
    if-ltz v12, :cond_3

    .line 115
    .line 116
    iget-object v2, v6, LWed;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v6, LWed;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/widget/ProgressBar;

    .line 126
    .line 127
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v9, v6, LWed;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v10, v6, LWed;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    int-to-float v9, v9

    .line 148
    add-float v3, v3, p1

    .line 149
    .line 150
    mul-float v9, v9, v3

    .line 151
    .line 152
    mul-float v3, v3, v2

    .line 153
    .line 154
    int-to-float v2, v10

    .line 155
    mul-float v3, v3, v2

    .line 156
    .line 157
    add-float/2addr v3, v9

    .line 158
    float-to-int v2, v3

    .line 159
    neg-int v2, v2

    .line 160
    invoke-virtual {v6, v2}, LWed;->d(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    if-ne v4, v11, :cond_6

    .line 165
    .line 166
    float-to-double v9, v1

    .line 167
    cmpl-double v3, v9, v16

    .line 168
    .line 169
    if-ltz v3, :cond_5

    .line 170
    .line 171
    iget-object v2, v6, LWed;->k:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v6, LWed;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroid/widget/ProgressBar;

    .line 181
    .line 182
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    iget-object v3, v6, LWed;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v9, v6, LWed;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-float v3, v3

    .line 203
    mul-float v3, v3, v1

    .line 204
    .line 205
    int-to-float v9, v9

    .line 206
    mul-float v9, v9, v1

    .line 207
    .line 208
    mul-float v9, v9, v2

    .line 209
    .line 210
    add-float/2addr v9, v3

    .line 211
    float-to-int v2, v9

    .line 212
    neg-int v2, v2

    .line 213
    invoke-virtual {v6, v2}, LWed;->d(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_3
    iget-object v2, v5, LE9f;->c:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ne v4, v13, :cond_a

    .line 223
    .line 224
    float-to-double v3, v1

    .line 225
    iget-object v9, v5, LE9f;->h:LWed;

    .line 226
    .line 227
    iget-object v10, v5, LE9f;->q:Landroid/widget/ImageButton;

    .line 228
    .line 229
    cmpl-double v11, v3, v16

    .line 230
    .line 231
    if-ltz v11, :cond_8

    .line 232
    .line 233
    iget-boolean v3, v5, LE9f;->x:Z

    .line 234
    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    iget-boolean v3, v6, LWed;->e:Z

    .line 238
    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    int-to-float v2, v2

    .line 242
    sub-float v12, p1, v1

    .line 243
    .line 244
    mul-float v12, v12, v2

    .line 245
    .line 246
    float-to-int v1, v12

    .line 247
    neg-int v1, v1

    .line 248
    iget-boolean v2, v5, LE9f;->u:Z

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-static {v10, v7}, LwRk;->a(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {v9, v7}, LWed;->i(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    iget-boolean v1, v5, LE9f;->u:Z

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-static {v10, v8}, LwRk;->a(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    int-to-float v1, v7

    .line 271
    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v9, v8}, LWed;->i(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    if-ne v4, v11, :cond_c

    .line 279
    .line 280
    float-to-double v3, v1

    .line 281
    cmpl-double v6, v3, v16

    .line 282
    .line 283
    if-ltz v6, :cond_b

    .line 284
    .line 285
    invoke-virtual {v5, v8, v7}, LE9f;->h(II)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    int-to-float v2, v2

    .line 290
    mul-float v2, v2, v1

    .line 291
    .line 292
    float-to-int v1, v2

    .line 293
    neg-int v1, v1

    .line 294
    invoke-virtual {v5, v7, v1}, LE9f;->h(II)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    if-eq v4, v15, :cond_e

    .line 299
    .line 300
    if-ne v4, v14, :cond_d

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    return-void

    .line 304
    :cond_e
    :goto_4
    invoke-virtual {v5, v8, v7}, LE9f;->h(II)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final d0()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Lw9f;->q0:LE9f;

    .line 8
    .line 9
    iget-object v5, v1, Lw9f;->r0:LJAe;

    .line 10
    .line 11
    iput-object v5, v4, LE9f;->F:LJAe;

    .line 12
    .line 13
    iget-object v5, v1, Lw9f;->s0:LEne;

    .line 14
    .line 15
    iput-object v5, v4, LE9f;->G:LEne;

    .line 16
    .line 17
    invoke-virtual {v1}, Lqbd;->D0()LK8d;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4}, LE9f;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v7, v4, LE9f;->t:LIqd;

    .line 30
    .line 31
    sget-object v8, LYbd;->M1:LGqd;

    .line 32
    .line 33
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v7, v8, v9}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iput-boolean v7, v4, LE9f;->v:Z

    .line 46
    .line 47
    iget-object v7, v4, LE9f;->t:LIqd;

    .line 48
    .line 49
    sget-object v8, LYbd;->F2:LGqd;

    .line 50
    .line 51
    invoke-virtual {v7, v8, v9}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput-boolean v7, v4, LE9f;->w:Z

    .line 62
    .line 63
    iget-object v7, v5, LK8d;->e:LTV6;

    .line 64
    .line 65
    iput-object v7, v4, LE9f;->b:LTV6;

    .line 66
    .line 67
    iget-object v7, v4, LE9f;->t:LIqd;

    .line 68
    .line 69
    sget-object v8, LYbd;->U1:LFqd;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iput-boolean v7, v4, LE9f;->z:Z

    .line 82
    .line 83
    iget-object v7, v4, LE9f;->t:LIqd;

    .line 84
    .line 85
    sget-object v10, LF9f;->l:LFqd;

    .line 86
    .line 87
    invoke-virtual {v7, v10}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iput-boolean v7, v4, LE9f;->C:Z

    .line 98
    .line 99
    iget-object v7, v5, LK8d;->c:Lr31;

    .line 100
    .line 101
    iput-object v7, v4, LE9f;->g:Lr31;

    .line 102
    .line 103
    iget-object v7, v4, LE9f;->t:LIqd;

    .line 104
    .line 105
    sget-object v10, LYbd;->i4:LGqd;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LW24;

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    iget-boolean v7, v7, LW24;->a:Z

    .line 119
    .line 120
    :cond_1
    iget-object v7, v4, LE9f;->h:LWed;

    .line 121
    .line 122
    iget-object v10, v4, LE9f;->t:LIqd;

    .line 123
    .line 124
    sget-object v11, LYbd;->g4:LGqd;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, LDbd;

    .line 134
    .line 135
    iget-object v10, v10, LDbd;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v11, LKs7;

    .line 138
    .line 139
    invoke-direct {v11, v0, v4}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v12, v4, LE9f;->t:LIqd;

    .line 143
    .line 144
    sget-object v13, LF9f;->m:LGqd;

    .line 145
    .line 146
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v12, v13, v14}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    iput-object v10, v7, LWed;->c:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v11, v7, LWed;->p:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean v12, v7, LWed;->f:Z

    .line 163
    .line 164
    iget-object v10, v7, LWed;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v10, v7, LWed;->f:Z

    .line 172
    .line 173
    const/16 v11, 0x8

    .line 174
    .line 175
    if-eqz v10, :cond_2

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const/16 v10, 0x8

    .line 180
    .line 181
    :goto_0
    iget-object v7, v7, LWed;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Landroid/widget/ImageButton;

    .line 184
    .line 185
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v4, LE9f;->t:LIqd;

    .line 189
    .line 190
    iget-object v10, v4, LE9f;->j:Ljv;

    .line 191
    .line 192
    if-nez v7, :cond_3

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v7, LIqd;->t:LEqd;

    .line 198
    .line 199
    :cond_3
    iput-object v7, v10, Ljv;->f0:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v12, LF9f;->d:LGqd;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v7, :cond_4

    .line 213
    .line 214
    iget-object v12, v10, Ljv;->X:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v7, v10, Ljv;->f0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, LIqd;

    .line 224
    .line 225
    sget-object v12, LF9f;->c:LGqd;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    iget-object v12, v10, Ljv;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, Landroid/widget/Button;

    .line 241
    .line 242
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v7, v10, Ljv;->f0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, LIqd;

    .line 248
    .line 249
    sget-object v12, LF9f;->e:LGqd;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    iget-object v12, v10, Ljv;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v12, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget v7, v10, Ljv;->c:I

    .line 270
    .line 271
    const/4 v12, 0x2

    .line 272
    if-ne v7, v12, :cond_7

    .line 273
    .line 274
    invoke-virtual {v10}, Ljv;->a()V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    invoke-virtual {v10}, Ljv;->b()V

    .line 279
    .line 280
    .line 281
    :goto_1
    new-instance v7, LA9f;

    .line 282
    .line 283
    invoke-direct {v7, v4, v6, v3}, LA9f;-><init>(LE9f;Lcom/snap/opera/view/web/OperaWebView;I)V

    .line 284
    .line 285
    .line 286
    iget-object v12, v10, Ljv;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v12, Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v7, LB9f;

    .line 294
    .line 295
    invoke-direct {v7, v4, v3}, LB9f;-><init>(LE9f;I)V

    .line 296
    .line 297
    .line 298
    iget-object v12, v10, Ljv;->X:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v12, Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v10, Ljv;->t:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v7, v4, LE9f;->t:LIqd;

    .line 313
    .line 314
    iget-object v10, v5, LK8d;->h:LNmk;

    .line 315
    .line 316
    iget-object v12, v5, LK8d;->i:LbAf;

    .line 317
    .line 318
    invoke-virtual {v4}, LE9f;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-nez v13, :cond_8

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_8
    iput-boolean v2, v13, Lcom/snap/opera/view/web/OperaWebView;->f0:Z

    .line 326
    .line 327
    invoke-static {v13}, LDmk;->a(Lcom/snap/opera/view/web/OperaWebView;)V

    .line 328
    .line 329
    .line 330
    sget-object v15, Lacd;->a:LGqd;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    if-nez v15, :cond_13

    .line 340
    .line 341
    iget-boolean v15, v4, LE9f;->w:Z

    .line 342
    .line 343
    sget-object v0, LYbd;->N1:LGqd;

    .line 344
    .line 345
    invoke-virtual {v7, v0, v9}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v7, v8}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    sget-object v11, LYbd;->P1:LFqd;

    .line 366
    .line 367
    invoke-virtual {v11, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    iget-object v3, v4, LE9f;->f:LN9f;

    .line 378
    .line 379
    iput-object v13, v3, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 380
    .line 381
    iput-boolean v15, v3, LN9f;->o:Z

    .line 382
    .line 383
    iput-boolean v0, v3, LN9f;->i:Z

    .line 384
    .line 385
    iput-boolean v8, v3, LN9f;->s:Z

    .line 386
    .line 387
    iput-boolean v11, v3, LN9f;->t:Z

    .line 388
    .line 389
    iget-object v0, v3, LN9f;->a:LH9f;

    .line 390
    .line 391
    iput-object v10, v0, LH9f;->b:LNmk;

    .line 392
    .line 393
    iput-object v12, v0, LH9f;->c:LbAf;

    .line 394
    .line 395
    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 399
    .line 400
    iget-object v8, v3, LN9f;->b:LeNd;

    .line 401
    .line 402
    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v3, LN9f;->e:LlY7;

    .line 406
    .line 407
    const-string v8, "addInlineVideos"

    .line 408
    .line 409
    invoke-virtual {v0, v8}, LlY7;->l(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v8, "/snapchat/userInfoRequest"

    .line 413
    .line 414
    invoke-virtual {v0, v8}, LlY7;->l(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v3, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 422
    .line 423
    .line 424
    :cond_9
    iget-object v0, v3, LN9f;->a:LH9f;

    .line 425
    .line 426
    iput-boolean v2, v0, LH9f;->j0:Z

    .line 427
    .line 428
    sget-object v0, LYbd;->E2:LGqd;

    .line 429
    .line 430
    invoke-virtual {v7, v0, v14}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-object v3, v3, LN9f;->a:LH9f;

    .line 441
    .line 442
    iput-boolean v0, v3, LH9f;->l0:Z

    .line 443
    .line 444
    :goto_2
    iget-object v0, v4, LE9f;->t:LIqd;

    .line 445
    .line 446
    sget-object v3, LF9f;->o:LGqd;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 464
    .line 465
    .line 466
    :cond_a
    iget-object v0, v4, LE9f;->m:LNfd;

    .line 467
    .line 468
    invoke-virtual {v0, v6}, LNfd;->d(Lcom/snap/opera/view/web/OperaWebView;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v4, LE9f;->o:LWt9;

    .line 472
    .line 473
    iget-object v3, v4, LE9f;->b:LTV6;

    .line 474
    .line 475
    iget-object v7, v5, LK8d;->c:Lr31;

    .line 476
    .line 477
    iget-object v8, v5, LK8d;->f:Lr4k;

    .line 478
    .line 479
    iput-object v3, v0, LWt9;->h0:LTV6;

    .line 480
    .line 481
    iput-object v7, v0, LWt9;->i0:Lr31;

    .line 482
    .line 483
    iput-object v8, v0, LWt9;->j0:Lr4k;

    .line 484
    .line 485
    sget-object v0, LiJ9;->a:Ljava/util/HashSet;

    .line 486
    .line 487
    invoke-virtual {v4}, LE9f;->g()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    iget-object v0, v4, LE9f;->f:LN9f;

    .line 494
    .line 495
    iget-object v3, v0, LN9f;->e:LlY7;

    .line 496
    .line 497
    new-instance v0, LTt9;

    .line 498
    .line 499
    iget-object v7, v4, LE9f;->o:LWt9;

    .line 500
    .line 501
    iget-object v5, v5, LK8d;->g:LH4j;

    .line 502
    .line 503
    invoke-direct {v0, v7, v5}, LTt9;-><init>(LWt9;LH4j;)V

    .line 504
    .line 505
    .line 506
    monitor-enter v3

    .line 507
    :try_start_0
    iget-object v5, v3, LlY7;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, Ljava/util/HashMap;

    .line 510
    .line 511
    const-string v7, "addInlineVideos"

    .line 512
    .line 513
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    if-nez v5, :cond_b

    .line 518
    .line 519
    monitor-exit v3

    .line 520
    goto :goto_4

    .line 521
    :cond_b
    :try_start_1
    iget-object v5, v3, LlY7;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, Ljava/util/HashMap;

    .line 524
    .line 525
    const-string v7, "addInlineVideos"

    .line 526
    .line 527
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    .line 529
    .line 530
    monitor-exit v3

    .line 531
    goto :goto_4

    .line 532
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 533
    throw v0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_3

    .line 536
    :cond_c
    :goto_4
    iget-object v0, v4, LE9f;->o:LWt9;

    .line 537
    .line 538
    iget-object v3, v4, LE9f;->s:LYbd;

    .line 539
    .line 540
    iput-object v3, v0, LWt9;->k0:LYbd;

    .line 541
    .line 542
    iget-object v0, v0, LWt9;->c:Ljava/util/HashMap;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_d

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, LCsi;

    .line 563
    .line 564
    iput-object v3, v5, LCsi;->e:LYbd;

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_d
    iget-object v0, v4, LE9f;->t:LIqd;

    .line 568
    .line 569
    sget-object v3, LF9f;->n:LGqd;

    .line 570
    .line 571
    invoke-virtual {v0, v3, v9}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput-boolean v0, v4, LE9f;->A:Z

    .line 582
    .line 583
    iget-boolean v0, v4, LE9f;->v:Z

    .line 584
    .line 585
    if-nez v0, :cond_f

    .line 586
    .line 587
    iget-object v0, v4, LE9f;->f:LN9f;

    .line 588
    .line 589
    iget-object v3, v4, LE9f;->h:LWed;

    .line 590
    .line 591
    iget-object v3, v3, LWed;->c:Ljava/lang/String;

    .line 592
    .line 593
    iget-boolean v5, v0, LN9f;->o:Z

    .line 594
    .line 595
    if-eqz v5, :cond_e

    .line 596
    .line 597
    sget-object v5, LN9f;->x:Lw4f;

    .line 598
    .line 599
    invoke-virtual {v0, v3, v5}, LN9f;->b(Ljava/lang/String;LIe9;)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_e
    sget-object v5, Lw4f;->Z:Lw4f;

    .line 604
    .line 605
    invoke-virtual {v0, v3, v5}, LN9f;->b(Ljava/lang/String;LIe9;)V

    .line 606
    .line 607
    .line 608
    :cond_f
    :goto_6
    iget-object v0, v4, LE9f;->t:LIqd;

    .line 609
    .line 610
    sget-object v3, LYbd;->k2:LFqd;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iget-object v3, v4, LE9f;->i:Lz3k;

    .line 626
    .line 627
    iput-object v6, v3, Lz3k;->t:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {}, LnNh;->b()LnNh;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5}, LnNh;->c()LgNh;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iget-object v8, v3, Lz3k;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v8, Landroid/widget/ImageView;

    .line 640
    .line 641
    invoke-static {v8, v7}, LwRk;->h(Landroid/view/View;LgNh;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, LnNh;->c()LgNh;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    iget-object v9, v3, Lz3k;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v9, Landroid/widget/ImageView;

    .line 651
    .line 652
    invoke-static {v9, v7}, LwRk;->h(Landroid/view/View;LgNh;)V

    .line 653
    .line 654
    .line 655
    new-instance v7, LYlk;

    .line 656
    .line 657
    const/4 v10, 0x0

    .line 658
    invoke-direct {v7, v3, v10}, LYlk;-><init>(Lz3k;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    new-instance v7, LYlk;

    .line 665
    .line 666
    invoke-direct {v7, v3, v2}, LYlk;-><init>(Lz3k;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, LnNh;->c()LgNh;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v5, v4, LE9f;->q:Landroid/widget/ImageButton;

    .line 677
    .line 678
    invoke-static {v5, v3}, LwRk;->h(Landroid/view/View;LgNh;)V

    .line 679
    .line 680
    .line 681
    iput-boolean v0, v4, LE9f;->u:Z

    .line 682
    .line 683
    if-eqz v0, :cond_10

    .line 684
    .line 685
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    new-instance v0, LA9f;

    .line 689
    .line 690
    invoke-direct {v0, v4, v6, v2}, LA9f;-><init>(LE9f;Lcom/snap/opera/view/web/OperaWebView;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    const/16 v0, 0x8

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_10
    const/16 v0, 0x8

    .line 700
    .line 701
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    :goto_7
    invoke-virtual {v4, v0, v10}, LE9f;->h(II)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v4, LE9f;->t:LIqd;

    .line 708
    .line 709
    sget-object v3, LYbd;->G2:LFqd;

    .line 710
    .line 711
    invoke-virtual {v0, v3}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {v4, v6, v0}, LE9f;->a(Lcom/snap/opera/view/web/OperaWebView;Z)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v4, LE9f;->h:LWed;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    new-instance v3, LDG0;

    .line 730
    .line 731
    const/16 v5, 0xe

    .line 732
    .line 733
    invoke-direct {v3, v5, v6}, LDG0;-><init>(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v0, LWed;->k:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroid/view/View;

    .line 739
    .line 740
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    .line 742
    .line 743
    iget-boolean v0, v4, LE9f;->C:Z

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    if-eqz v0, :cond_11

    .line 747
    .line 748
    move-object v0, v3

    .line 749
    goto :goto_8

    .line 750
    :cond_11
    new-instance v0, LWTe;

    .line 751
    .line 752
    const/4 v5, 0x5

    .line 753
    invoke-direct {v0, v5, v4}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :goto_8
    iget-object v5, v4, LE9f;->m:LNfd;

    .line 757
    .line 758
    if-nez v0, :cond_12

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_12
    new-instance v3, LQ5d;

    .line 762
    .line 763
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-direct {v3, v6, v0}, LQ5d;-><init>(Landroid/content/Context;LWTe;)V

    .line 768
    .line 769
    .line 770
    :goto_9
    iput-object v3, v5, LNfd;->i0:LQ5d;

    .line 771
    .line 772
    iget-boolean v0, v4, LE9f;->C:Z

    .line 773
    .line 774
    iput-boolean v0, v5, LNfd;->p0:Z

    .line 775
    .line 776
    :goto_a
    iget-object v0, v1, Lw9f;->q0:LE9f;

    .line 777
    .line 778
    iput-boolean v2, v0, LE9f;->x:Z

    .line 779
    .line 780
    invoke-virtual {v1}, Lqbd;->E0()Llbd;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v0, v1}, Llbd;->k(Lw9f;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Lqbd;->E0()Llbd;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v2, Lujf;

    .line 792
    .line 793
    iget-object v3, v1, Lw9f;->q0:LE9f;

    .line 794
    .line 795
    iget-object v3, v3, LE9f;->c:Landroid/view/ViewGroup;

    .line 796
    .line 797
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    iget-object v4, v1, Lw9f;->q0:LE9f;

    .line 802
    .line 803
    iget-object v4, v4, LE9f;->c:Landroid/view/ViewGroup;

    .line 804
    .line 805
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-direct {v2, v3, v4}, Lujf;-><init>(II)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v1, v2}, Llbd;->E(Lqbd;Lujf;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_13
    new-instance v0, Ljava/lang/ClassCastException;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 819
    .line 820
    .line 821
    throw v0
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9f;->q0:LE9f;

    .line 2
    .line 3
    iget-object v0, v0, LE9f;->o:LWt9;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LWt9;->n0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LWt9;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LCsi;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LCsi;->c:LBsi;

    .line 22
    .line 23
    iget-boolean v1, v0, LBsi;->w0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, LBsi;->w0:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v1, v0, LBsi;->u0:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x4

    .line 37
    iget-object v2, v0, LBsi;->t:Ltq;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ltq;->e(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, LBsi;->s0:Z

    .line 44
    .line 45
    iget-object v0, v0, LBsi;->i0:LlQ2;

    .line 46
    .line 47
    invoke-virtual {v0}, LlQ2;->start()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 7

    .line 1
    sget-object v0, LG54;->t:LG54;

    .line 2
    .line 3
    iput-object v0, p0, Lw9f;->u0:LG54;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Llbd;->C(Lqbd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw9f;->q0:LE9f;

    .line 13
    .line 14
    iget-object v1, v0, LE9f;->f:LN9f;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, LN9f;->f:J

    .line 24
    .line 25
    iget-object v2, v1, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/webkit/WebView;->onResume()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, LN9f;->a:LH9f;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v2, LH9f;->o0:Z

    .line 36
    .line 37
    iget-boolean v4, v1, LN9f;->i:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, v1, LN9f;->g:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 46
    .line 47
    iget-object v5, v1, LN9f;->e:LlY7;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v5, "onSnapchatPageShow"

    .line 53
    .line 54
    const-string v6, ""

    .line 55
    .line 56
    invoke-static {v4, v5, v6}, LlY7;->g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v3, v1, LN9f;->h:Z

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-boolean v4, v1, LN9f;->s:Z

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v4, v1, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/webkit/WebView;->clearHistory()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-boolean v3, v2, LH9f;->j0:Z

    .line 74
    .line 75
    :cond_4
    iget-boolean v2, v0, LE9f;->v:Z

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object v5, v0, LE9f;->h:LWed;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iput-boolean v4, v0, LE9f;->v:Z

    .line 83
    .line 84
    iget-object v2, v5, LWed;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v6, Lw4f;->Z:Lw4f;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v6}, LN9f;->b(Ljava/lang/String;LIe9;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, v0, LE9f;->o:LWt9;

    .line 92
    .line 93
    iget-object v2, v1, LWt9;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LCsi;

    .line 114
    .line 115
    invoke-virtual {v6}, LCsi;->d()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v1, v3}, LWt9;->b(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, LWt9;->h0:LTV6;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v3, v1, LWt9;->B0:LSm;

    .line 127
    .line 128
    const-class v6, Lcom/snap/opera/events/ViewerEvents$InlineVideoMinimizeRequested;

    .line 129
    .line 130
    invoke-virtual {v2, v6, v3}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v2, v0, LE9f;->m:LNfd;

    .line 134
    .line 135
    iput v4, v2, LNfd;->o0:I

    .line 136
    .line 137
    invoke-virtual {v2}, LNfd;->g()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LWt9;->g0:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v2, v0, LE9f;->p:Lz9f;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v5, LWed;->e:Z

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    sget-object v1, LE9f;->J:Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    iget-object v2, v5, LWed;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    iget v2, v5, LWed;->d:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/4 v2, 0x0

    .line 167
    :goto_2
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 168
    .line 169
    iget-object v2, v0, LE9f;->r:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iput-boolean v4, v0, LE9f;->x:Z

    .line 175
    .line 176
    return-void
.end method

.method public final g(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lw9f;->v0:I

    .line 2
    .line 3
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw9f;->q0:LE9f;

    .line 2
    .line 3
    iget-object v1, v0, LE9f;->o:LWt9;

    .line 4
    .line 5
    iget-object v2, v1, LWt9;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LCsi;

    .line 29
    .line 30
    invoke-virtual {v3}, LCsi;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LCsi;->c:LBsi;

    .line 34
    .line 35
    iget-object v7, v3, LBsi;->m0:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iput-wide v4, v3, LBsi;->t0:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v6}, LWt9;->b(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LWt9;->h0:LTV6;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, LWt9;->B0:LSm;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LTV6;->d(LgW6;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v1, LWt9;->e0:Landroid/view/View;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, LWt9;->f0:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lu8k;->o0:Lu8k;

    .line 75
    .line 76
    iget-object p1, p1, LQM9;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lu8k;

    .line 79
    .line 80
    iget-object v3, v0, LE9f;->m:LNfd;

    .line 81
    .line 82
    if-eq p1, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, LNfd;->f()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, v1, LWt9;->g0:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v1, v0, LE9f;->p:Lz9f;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, LE9f;->f:LN9f;

    .line 99
    .line 100
    iget-boolean v1, p1, LN9f;->i:Z

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p1, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 105
    .line 106
    iget-object v2, p1, LN9f;->e:LlY7;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v2, "onSnapchatPageHide"

    .line 112
    .line 113
    const-string v3, ""

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, LlY7;->g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, p1, LN9f;->a:LH9f;

    .line 119
    .line 120
    iput-boolean v6, v1, LH9f;->o0:Z

    .line 121
    .line 122
    iget-object v2, p1, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-boolean p1, p1, LN9f;->s:Z

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const-string p1, "about:blank"

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-wide v4, v1, LH9f;->t:J

    .line 136
    .line 137
    iput-wide v4, v1, LH9f;->X:J

    .line 138
    .line 139
    iput v6, v1, LH9f;->Y:I

    .line 140
    .line 141
    iput v6, v1, LH9f;->Z:I

    .line 142
    .line 143
    iput v6, v1, LH9f;->e0:I

    .line 144
    .line 145
    iput v6, v1, LH9f;->f0:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    iget-object p1, v0, LE9f;->a:Landroid/content/Context;

    .line 152
    .line 153
    const-string v1, "input_method"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object v1, v0, LE9f;->c:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object p1, v0, LE9f;->D:LD06;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 175
    .line 176
    .line 177
    iget-boolean p1, v0, LE9f;->y:Z

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iput-boolean v6, v0, LE9f;->y:Z

    .line 182
    .line 183
    iget-object p1, v0, LE9f;->B:Landroid/app/AlertDialog;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    iput-object p1, v0, LE9f;->B:Landroid/app/AlertDialog;

    .line 192
    .line 193
    :cond_7
    iget-boolean p1, v0, LE9f;->z:Z

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    iput-boolean p1, v0, LE9f;->v:Z

    .line 199
    .line 200
    :cond_8
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1, p0}, Llbd;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final i0(LIqd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lw9f;->q0:LE9f;

    .line 6
    .line 7
    iget-object v3, v2, LE9f;->m:LNfd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, v3, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v4, v5}, LTVd;->w(FLandroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    float-to-int v4, v4

    .line 29
    iget-object v5, v3, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/webkit/WebView;->getContentHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v3, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v6, v7}, LTVd;->w(FLandroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    float-to-int v6, v6

    .line 51
    iget v7, v3, LNfd;->o0:I

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v7, v3}, LTVd;->w(FLandroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    float-to-int v3, v3

    .line 63
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sget-object v4, LAW6;->A:LGqd;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v4, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LAW6;->z:LGqd;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LAW6;->B:LGqd;

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v3, v2, LE9f;->f:LN9f;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v7, v3, LN9f;->a:LH9f;

    .line 115
    .line 116
    iget-wide v8, v7, LH9f;->X:J

    .line 117
    .line 118
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v11, 0x18

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    if-ge v10, v11, :cond_2

    .line 124
    .line 125
    iget v10, v7, LH9f;->e0:I

    .line 126
    .line 127
    if-ne v10, v12, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v3}, LN9f;->a()V

    .line 130
    .line 131
    .line 132
    :cond_3
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    cmp-long v13, v8, v10

    .line 135
    .line 136
    if-nez v13, :cond_4

    .line 137
    .line 138
    iget-wide v10, v3, LN9f;->f:J

    .line 139
    .line 140
    sub-long v10, v4, v10

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iget-wide v13, v3, LN9f;->f:J

    .line 146
    .line 147
    cmp-long v15, v13, v8

    .line 148
    .line 149
    if-lez v15, :cond_5

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v15, 0x0

    .line 154
    :goto_1
    cmp-long v16, v4, v8

    .line 155
    .line 156
    if-lez v16, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v12, 0x0

    .line 160
    :goto_2
    sub-long v13, v8, v13

    .line 161
    .line 162
    cmp-long v16, v13, v10

    .line 163
    .line 164
    if-gez v16, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-wide v10, v13

    .line 168
    :goto_3
    sget-object v13, LAW6;->C:LGqd;

    .line 169
    .line 170
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v0, v13, v14}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v13, LAW6;->D:LGqd;

    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v0, v13, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v12, LAW6;->E:LGqd;

    .line 187
    .line 188
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v0, v12, v10}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, LAW6;->P:LFqd;

    .line 196
    .line 197
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v0, v10, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v11, LAW6;->F:LGqd;

    .line 205
    .line 206
    iget v12, v7, LH9f;->Y:I

    .line 207
    .line 208
    int-to-long v12, v12

    .line 209
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v0, v11, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v11, LAW6;->G:LGqd;

    .line 217
    .line 218
    iget v12, v7, LH9f;->Z:I

    .line 219
    .line 220
    int-to-long v12, v12

    .line 221
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v0, v11, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v11, v3, LN9f;->w:LIqd;

    .line 229
    .line 230
    sget-object v12, LAW6;->M:LFqd;

    .line 231
    .line 232
    iget-wide v13, v3, LN9f;->f:J

    .line 233
    .line 234
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v11, v12, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v11, v3, LN9f;->w:LIqd;

    .line 242
    .line 243
    sget-object v12, LAW6;->N:LFqd;

    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v11, v12, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v3, LN9f;->w:LIqd;

    .line 253
    .line 254
    sget-object v5, LAW6;->O:LFqd;

    .line 255
    .line 256
    iget-wide v11, v7, LH9f;->t:J

    .line 257
    .line 258
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v4, v5, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v3, LN9f;->w:LIqd;

    .line 266
    .line 267
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v10, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    if-nez v15, :cond_8

    .line 275
    .line 276
    invoke-virtual {v3}, LN9f;->c()V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v3, v2, LE9f;->l:LHOj;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v3, LAW6;->c0:LGqd;

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v3, LAW6;->d0:LGqd;

    .line 294
    .line 295
    invoke-virtual {v0, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v3, v2, LE9f;->z:Z

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    sget-object v3, LAW6;->j0:LGqd;

    .line 303
    .line 304
    iget-object v4, v2, LE9f;->s:LYbd;

    .line 305
    .line 306
    sget-object v5, LYbd;->T1:LGqd;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v0, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, LAW6;->i0:LGqd;

    .line 321
    .line 322
    iget-object v4, v2, LE9f;->s:LYbd;

    .line 323
    .line 324
    sget-object v5, LYbd;->S1:LGqd;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v0, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, LAW6;->l0:LGqd;

    .line 339
    .line 340
    iget-object v2, v2, LE9f;->s:LYbd;

    .line 341
    .line 342
    sget-object v4, LYbd;->R1:LGqd;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcy9;

    .line 352
    .line 353
    invoke-virtual {v0, v3, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, LAW6;->k0:LGqd;

    .line 357
    .line 358
    sget-object v3, Lay9;->a:Lay9;

    .line 359
    .line 360
    invoke-virtual {v0, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9f;->q0:LE9f;

    .line 2
    .line 3
    iget-boolean p2, p1, LE9f;->u:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, LE9f;->q:Landroid/widget/ImageButton;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, LE9f;->i:Lz3k;

    .line 14
    .line 15
    iget-object p4, p2, Lz3k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p4, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lz3k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LE9f;->h:LWed;

    .line 30
    .line 31
    iget-object p2, p1, LWed;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LWed;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t0()Luh2;
    .locals 2

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LYbd;->W1:LFqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lm89;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lm89;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final v0()LG54;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9f;->u0:LG54;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroid/graphics/Canvas;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v1, p0, Lw9f;->q0:LE9f;

    .line 2
    .line 3
    invoke-virtual {v1}, LE9f;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LE9f;->g:Lr31;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-interface {v0, v1, v3, v4}, Lr31;->d(IILandroid/graphics/Bitmap$Config;)Lq31;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, LsXj;

    .line 39
    .line 40
    const/16 v4, 0xf

    .line 41
    .line 42
    invoke-direct {v3, v1, v4, v2}, LsXj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LCZ6;

    .line 51
    .line 52
    const/16 v3, 0x19

    .line 53
    .line 54
    invoke-direct {v2, p1, v3, v0}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 63
    .line 64
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lu0f;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {p1, v1, v0}, Lu0f;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    const/4 v0, 0x2

    .line 79
    new-array v4, v0, [I

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LZ02;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    invoke-direct/range {v0 .. v5}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final y(LR8d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw9f;->q0:LE9f;

    .line 2
    .line 3
    iget-object p1, p1, LE9f;->o:LWt9;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LWt9;->n0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, LWt9;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LCsi;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LCsi;->c:LBsi;

    .line 22
    .line 23
    invoke-virtual {v0}, LBsi;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p1, LCsi;->l:J

    .line 28
    .line 29
    iget-boolean p1, v0, LBsi;->v0:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, LBsi;->w0:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, v0, LBsi;->w0:Z

    .line 39
    .line 40
    iput-boolean p1, v0, LBsi;->s0:Z

    .line 41
    .line 42
    iget-object p1, v0, LBsi;->i0:LlQ2;

    .line 43
    .line 44
    invoke-virtual {p1}, LlQ2;->pause()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    iget-object v0, v0, LBsi;->t:Ltq;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ltq;->e(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final z(LEqd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw9f;->q0:LE9f;

    .line 2
    .line 3
    iget-object p1, p1, LE9f;->o:LWt9;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, LWt9;->n0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, LWt9;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LCsi;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, LCsi;->c:LBsi;

    .line 22
    .line 23
    iget-boolean v0, p1, LBsi;->w0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, LBsi;->w0:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p1, LBsi;->u0:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x4

    .line 37
    iget-object v1, p1, LBsi;->t:Ltq;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ltq;->e(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, LBsi;->s0:Z

    .line 44
    .line 45
    iget-object p1, p1, LBsi;->i0:LlQ2;

    .line 46
    .line 47
    invoke-virtual {p1}, LlQ2;->start()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
