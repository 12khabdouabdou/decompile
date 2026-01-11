.class public final Lim4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxm4;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Z

.field public final q:LMI3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lim4;->b:Lxm4;

    .line 7
    .line 8
    sget-object p1, Lcr;->Z:Lcr;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CtaCollectionActionHelper"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lim4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lim4;->d:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance p1, LMI3;

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lim4;->q:LMI3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lby9;LYbd;LTV6;Landroid/graphics/Point;Z)V
    .locals 9

    .line 1
    iget v4, p1, Lby9;->b:I

    .line 2
    .line 3
    invoke-static {v4}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Lim4;->b:Lxm4;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    if-eq v4, v6, :cond_3

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v4, v6, :cond_2

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v4, v6, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v4, v5, Lxm4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LIl;

    .line 24
    .line 25
    iget-object v5, p1, Lby9;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lby9;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v4, v5, v1, p2, p3}, LIl;->t(Ljava/lang/String;Ljava/util/Map;LYbd;LTV6;)LIqd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v2, LAW6;->y:LGqd;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    iput-object v1, p0, Lim4;->g:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v6, p1, Lby9;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget v8, p1, Lby9;->h:I

    .line 51
    .line 52
    iget-object v4, p1, Lby9;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p1, Lby9;->d:Ljava/lang/String;

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p3

    .line 59
    move-object v7, p4

    .line 60
    move v1, p5

    .line 61
    invoke-virtual/range {v0 .. v8}, Lim4;->b(ZLYbd;LTV6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v1, p2

    .line 71
    move-object v2, p4

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;-><init>(LYbd;Landroid/graphics/Point;LDbd;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, LTV6;->c(LxV6;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LIm;->H1:LFqd;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget-object v1, Lu8k;->k0:Lu8k;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;

    .line 95
    .line 96
    invoke-direct {v0, p2, v1}, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;-><init>(LYbd;Lu8k;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, LTV6;->c(LxV6;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void

    .line 103
    :cond_5
    sget-object v0, LIm;->a1:LGqd;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iput-boolean v6, p0, Lim4;->m:Z

    .line 112
    .line 113
    iget-object v0, v5, Lxm4;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LIl;

    .line 116
    .line 117
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$AdCommerceStoreOpened;

    .line 118
    .line 119
    iget-object v1, p1, Lby9;->i:Lowd;

    .line 120
    .line 121
    invoke-direct {v3, p2, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$AdCommerceStoreOpened;-><init>(LYbd;Lowd;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v3}, LTV6;->c(LxV6;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, LIl;->y(LYbd;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LIqd;

    .line 131
    .line 132
    invoke-direct {v0}, LIqd;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v1, LBm;->n:LGqd;

    .line 136
    .line 137
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    sget-object v0, LIm;->l1:LGqd;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$OpenWebpageInExternalBrowser;

    .line 152
    .line 153
    iget-object v1, p1, Lby9;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, p2, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$OpenWebpageInExternalBrowser;-><init>(LYbd;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v0}, LTV6;->c(LxV6;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v6, p0, Lim4;->n:Z

    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    iget-object v0, p1, Lby9;->a:Ljava/lang/String;

    .line 165
    .line 166
    move-object v4, p2

    .line 167
    move-object v5, p3

    .line 168
    move-object v3, p4

    .line 169
    move v1, p5

    .line 170
    move-object v2, v0

    .line 171
    move-object v0, p0

    .line 172
    invoke-virtual/range {v0 .. v5}, Lim4;->c(ZLjava/lang/String;Landroid/graphics/Point;LYbd;LTV6;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final b(ZLYbd;LTV6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V
    .locals 7

    .line 1
    iput-object p4, p0, Lim4;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lim4;->b:Lxm4;

    .line 15
    .line 16
    iget-object v4, p0, Lim4;->q:LMI3;

    .line 17
    .line 18
    iget-object v3, v3, Lxm4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LNmk;

    .line 21
    .line 22
    invoke-interface {v3, p4, v6, v6, v4}, LNmk;->a(Ljava/lang/String;ZZLMI3;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 28
    :goto_1
    if-eqz p4, :cond_2

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_2
    if-nez p8, :cond_3

    .line 32
    .line 33
    const/4 p4, -0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    sget-object p4, Lhm4;->b:[I

    .line 36
    .line 37
    invoke-static {p8}, LzHa;->L(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget p4, p4, v3

    .line 42
    .line 43
    :goto_2
    iget-object v3, p0, Lim4;->a:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq p4, v6, :cond_8

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq p4, v5, :cond_8

    .line 50
    .line 51
    if-eq p4, v4, :cond_4

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_4
    if-eqz p5, :cond_6

    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 66
    :goto_4
    if-eqz p1, :cond_7

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_7
    invoke-static {v3, p5}, LyW3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iput-boolean v6, p0, Lim4;->j:Z

    .line 73
    .line 74
    new-array p1, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p5, p1, v1

    .line 77
    .line 78
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "market://details?id=%s"

    .line 83
    .line 84
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lim4;->h:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    if-eqz p6, :cond_9

    .line 92
    .line 93
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_a

    .line 98
    .line 99
    :cond_9
    const/4 v1, 0x1

    .line 100
    :cond_a
    if-eqz v1, :cond_b

    .line 101
    .line 102
    :goto_5
    return-void

    .line 103
    :cond_b
    iput-object p6, p0, Lim4;->h:Ljava/lang/String;

    .line 104
    .line 105
    if-ne p8, v4, :cond_c

    .line 106
    .line 107
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    const-string p2, "android.intent.action.VIEW"

    .line 110
    .line 111
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, p0, Lim4;->l:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_c
    move-object v0, p0

    .line 125
    move v1, p1

    .line 126
    move-object v4, p2

    .line 127
    move-object v5, p3

    .line 128
    move-object v2, p6

    .line 129
    move-object v3, p7

    .line 130
    invoke-virtual/range {v0 .. v5}, Lim4;->c(ZLjava/lang/String;Landroid/graphics/Point;LYbd;LTV6;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v6, p0, Lim4;->k:Z

    .line 134
    .line 135
    return-void
.end method

.method public final c(ZLjava/lang/String;Landroid/graphics/Point;LYbd;LTV6;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;

    .line 11
    .line 12
    new-instance v2, LDbd;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x3e

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v2 .. v7}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lim4;->e:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v6, p0, Lim4;->f:Ljava/lang/Long;

    .line 26
    .line 27
    move-object v3, p3

    .line 28
    move-object v4, v2

    .line 29
    move-object v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;-><init>(LYbd;Landroid/graphics/Point;LDbd;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, v1}, LTV6;->c(LxV6;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lu8k;->s0:Lu8k;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lu8k;->X:Lu8k;

    .line 42
    .line 43
    :goto_0
    sget-object p2, LOdh;->a:LNdh;

    .line 44
    .line 45
    const-string p3, "Opera.WebView:WebViewCtaTriggered"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, LNdh;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lim4;->b:Lxm4;

    .line 51
    .line 52
    sget-object p3, LIm;->n1:LFqd;

    .line 53
    .line 54
    invoke-virtual {p3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    sget-object p4, LIm;->t:LGqd;

    .line 61
    .line 62
    invoke-virtual {p4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, LIm;->u:LGqd;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object p2, p2, Lxm4;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, LAo5;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-virtual {p2, v1, v0, p3, p4}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/snap/ads/api/AdOperaViewerEvents$WebViewAttachmentTriggered;

    .line 85
    .line 86
    invoke-direct {p2, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$WebViewAttachmentTriggered;-><init>(LYbd;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p2}, LTV6;->c(LxV6;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, LIm;->H1:LFqd;

    .line 93
    .line 94
    invoke-virtual {p2, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 107
    .line 108
    invoke-direct {p2, v2, p1}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LYbd;Lu8k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, p2}, LTV6;->c(LxV6;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    return-void
.end method
