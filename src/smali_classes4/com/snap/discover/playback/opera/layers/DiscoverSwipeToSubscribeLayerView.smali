.class public final Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;
.super LPG9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPG9;"
    }
.end annotation


# static fields
.field public static final m:LUG9;


# instance fields
.field public final g:Lgo6;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LUG9;

    .line 2
    .line 3
    const-string v1, "DISCOVER_SWIPE_UP_TO_SUBSCRIBE"

    .line 4
    .line 5
    const-class v2, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v2, v1}, LUG9;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->m:LUG9;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LPG9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgo6;->i:Lgo6;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->g:Lgo6;

    .line 7
    .line 8
    sget-object v0, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v1, "discoverSwipeToSubscribe:init"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, 0x7f0e020d

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->h:Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f0b1840

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f0b183f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->j:Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

    .line 47
    .line 48
    const v2, 0x7f0b1842

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->k:Landroid/widget/TextView;

    .line 58
    .line 59
    const v2, 0x7f0b1841

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->l:Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LrY3;

    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    sget-object v0, LXRg;->b:Lzhi;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    throw p1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->g:Lgo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mainView"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lgo6;

    .line 2
    .line 3
    check-cast p2, Lgo6;

    .line 4
    .line 5
    iget v0, p1, Lgo6;->c:I

    .line 6
    .line 7
    sget-object v1, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v2, "discoverSwipeToSubscribe:updateView"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "subscribedTextView"

    .line 16
    .line 17
    iget-object v4, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget v3, p1, Lgo6;->d:I

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const-string v3, "subscribedAnimationView"

    .line 31
    .line 32
    iget-object v4, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->j:Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v3, v4, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->a:LKQ2;

    .line 37
    .line 38
    :try_start_1
    iget-object v6, v3, LKQ2;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v6, v4, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->b:LRai;

    .line 44
    .line 45
    :try_start_2
    iget-object v7, v6, LRai;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    const-string v7, "subscriptionDisplayNameTextView"

    .line 51
    .line 52
    iget-object v8, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->k:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget v7, p1, Lgo6;->e:I

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget v7, p1, Lgo6;->g:I

    .line 65
    .line 66
    const/4 v9, -0x1

    .line 67
    if-eq v7, v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :goto_0
    const-string v7, "subscriptionButtonView"

    .line 76
    .line 77
    iget-object v8, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->l:Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    :try_start_4
    iget v5, p1, Lgo6;->f:I

    .line 82
    .line 83
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget v5, p1, Lgo6;->b:I

    .line 87
    .line 88
    iput v5, v8, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h0:I

    .line 89
    .line 90
    iput v0, v8, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i0:I

    .line 91
    .line 92
    iput v0, v8, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->o0:I

    .line 93
    .line 94
    iget v0, p1, Lgo6;->a:I

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p1, Lgo6;->h:Z

    .line 100
    .line 101
    iget-boolean p2, p2, Lgo6;->h:Z

    .line 102
    .line 103
    if-eq p1, p2, :cond_2

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, v3, LKQ2;->a:LOze;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iput-wide p1, v3, LKQ2;->e0:J

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v4, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->c:LQOh;

    .line 122
    .line 123
    const-wide/16 v5, 0x12c

    .line 124
    .line 125
    invoke-virtual {v4, p1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-wide/16 p1, -0x1

    .line 130
    .line 131
    iput-wide p1, v3, LKQ2;->e0:J

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->c:LQOh;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    iput-wide p1, v6, LRai;->c:J

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    :try_start_5
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v5

    .line 154
    :cond_4
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v5

    .line 158
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v5

    .line 162
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    throw p1
.end method
