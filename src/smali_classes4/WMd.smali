.class public final LWMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXMd;


# direct methods
.method public synthetic constructor <init>(LXMd;I)V
    .locals 0

    .line 1
    iput p2, p0, LWMd;->a:I

    iput-object p1, p0, LWMd;->b:LXMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LWMd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWMd;->b:LXMd;

    .line 7
    .line 8
    iget-object v1, v0, LXMd;->Z:Lcom/snap/ad_format/PlayableView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LENd;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, LENd;->a(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v3, v0, LXMd;->Z:Lcom/snap/ad_format/PlayableView;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v1, v0, LXMd;->e0:LTV6;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdTryItOutButtonDisplayedEvent;

    .line 41
    .line 42
    iget-object v4, v0, LXMd;->f0:LYbd;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, LXMd;->t:LR93;

    .line 47
    .line 48
    check-cast v0, LFRe;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-direct {v3, v4, v5, v6}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdTryItOutButtonDisplayedEvent;-><init>(LYbd;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string v0, "page"

    .line 65
    .line 66
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_4
    const-string v0, "dispatcher"

    .line 71
    .line 72
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :pswitch_0
    iget-object v0, p0, LWMd;->b:LXMd;

    .line 77
    .line 78
    iget-object v1, v0, LXMd;->e0:LTV6;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdRetryButtonClickedEvent;

    .line 84
    .line 85
    iget-object v4, v0, LXMd;->f0:LYbd;

    .line 86
    .line 87
    const-string v5, "page"

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-direct {v3, v4}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdRetryButtonClickedEvent;-><init>(LYbd;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LXMd;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v3, v0, LXMd;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LXMd;->g0:LfNd;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v0, v0, LXMd;->f0:LYbd;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v2, LIm;->S2:LGqd;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_6
    const-string v0, "playableAdsWebview"

    .line 140
    .line 141
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_8
    const-string v0, "dispatcher"

    .line 150
    .line 151
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
