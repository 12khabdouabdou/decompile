.class public final Lxh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LyH1;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Z

.field public final p:LZQ3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxh4;->b:LyH1;

    .line 7
    .line 8
    sget-object p1, Lyp;->Z:Lyp;

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
    iput-object p1, p0, Lxh4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxh4;->d:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance p1, LZQ3;

    .line 35
    .line 36
    const/16 p2, 0x9

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxh4;->p:LZQ3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lap9;LdXc;LaS6;Landroid/graphics/Point;Z)V
    .locals 9

    .line 1
    iget v4, p1, Lap9;->b:I

    .line 2
    .line 3
    invoke-static {v4}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Lxh4;->b:LyH1;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v4, v6, :cond_3

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v4, v6, :cond_2

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, v5, LyH1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lxa9;

    .line 25
    .line 26
    iget-object v5, p1, Lap9;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lap9;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v1, p2, p3}, Lxa9;->l(Ljava/lang/String;Ljava/util/Map;LdXc;LaS6;)Libd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v2, LAS6;->y:Lgbd;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iput-object v7, p0, Lxh4;->f:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v6, p1, Lap9;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget v8, p1, Lap9;->h:I

    .line 51
    .line 52
    iget-object v4, p1, Lap9;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p1, Lap9;->d:Ljava/lang/String;

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
    invoke-virtual/range {v0 .. v8}, Lxh4;->b(ZLdXc;LaS6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;

    .line 66
    .line 67
    invoke-direct {v1, p2, p4, v7, v7}, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;-><init>(LdXc;Landroid/graphics/Point;LIWc;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, LaS6;->e(LLR6;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lwl;->B1:Lfbd;

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v4, LWIj;->k0:LWIj;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;

    .line 90
    .line 91
    invoke-direct {v1, p2, v4}, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;-><init>(LdXc;LWIj;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, LaS6;->e(LLR6;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void

    .line 98
    :cond_5
    sget-object v7, Lwl;->U0:Lgbd;

    .line 99
    .line 100
    invoke-virtual {v7, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iput-boolean v6, p0, Lxh4;->l:Z

    .line 107
    .line 108
    iget-object v4, v5, LyH1;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lxa9;

    .line 111
    .line 112
    new-instance v5, Lcom/snap/ads/api/AdOperaViewerEvents$AdCommerceStoreOpened;

    .line 113
    .line 114
    iget-object v1, p1, Lap9;->i:Lhgd;

    .line 115
    .line 116
    invoke-direct {v5, p2, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$AdCommerceStoreOpened;-><init>(LdXc;Lhgd;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v5}, LaS6;->e(LLR6;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p2}, Lxa9;->n(LdXc;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Libd;

    .line 126
    .line 127
    invoke-direct {v1}, Libd;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lol;->n:Lgbd;

    .line 131
    .line 132
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    sget-object v5, Lwl;->f1:Lgbd;

    .line 139
    .line 140
    invoke-virtual {v5, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$OpenWebpageInExternalBrowser;

    .line 147
    .line 148
    iget-object v1, p1, Lap9;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v4, p2, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$OpenWebpageInExternalBrowser;-><init>(LdXc;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v4}, LaS6;->e(LLR6;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v6, p0, Lxh4;->m:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iget-object v1, p1, Lap9;->a:Ljava/lang/String;

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    move-object v4, p2

    .line 163
    move-object v5, p3

    .line 164
    move-object v3, p4

    .line 165
    move-object v2, v1

    .line 166
    move v1, p5

    .line 167
    invoke-virtual/range {v0 .. v5}, Lxh4;->c(ZLjava/lang/String;Landroid/graphics/Point;LdXc;LaS6;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final b(ZLdXc;LaS6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V
    .locals 7

    .line 1
    iput-object p4, p0, Lxh4;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lxh4;->b:LyH1;

    .line 15
    .line 16
    iget-object v4, p0, Lxh4;->p:LZQ3;

    .line 17
    .line 18
    iget-object v3, v3, LyH1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LUWj;

    .line 21
    .line 22
    invoke-interface {v3, p4, v6, v6, v4}, LUWj;->a(Ljava/lang/String;ZZLZQ3;)Z

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
    sget-object p4, Lwh4;->b:[I

    .line 36
    .line 37
    invoke-static {p8}, Llva;->L(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget p4, p4, v3

    .line 42
    .line 43
    :goto_2
    iget-object v3, p0, Lxh4;->a:Landroid/content/Context;

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
    invoke-static {v3, p5}, LbG2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iput-boolean v6, p0, Lxh4;->i:Z

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
    iput-object p1, p0, Lxh4;->g:Ljava/lang/String;

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
    iput-object p6, p0, Lxh4;->g:Ljava/lang/String;

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
    iput-boolean v6, p0, Lxh4;->k:Z

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
    invoke-virtual/range {v0 .. v5}, Lxh4;->c(ZLjava/lang/String;Landroid/graphics/Point;LdXc;LaS6;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v6, p0, Lxh4;->j:Z

    .line 134
    .line 135
    return-void
.end method

.method public final c(ZLjava/lang/String;Landroid/graphics/Point;LdXc;LaS6;)V
    .locals 7

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
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;

    .line 11
    .line 12
    new-instance v1, LIWc;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v6, 0x3e

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lxh4;->e:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-direct {v0, p4, p3, v1, p2}, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;-><init>(LdXc;Landroid/graphics/Point;LIWc;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, v0}, LaS6;->e(LLR6;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, LWIj;->s0:LWIj;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, LWIj;->X:LWIj;

    .line 37
    .line 38
    :goto_0
    sget-object p2, LXRg;->a:LWRg;

    .line 39
    .line 40
    const-string p3, "Opera.WebView:WebViewCtaTriggered"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, LWRg;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lxh4;->b:LyH1;

    .line 46
    .line 47
    sget-object p3, Lwl;->h1:Lfbd;

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lwl;->t:Lgbd;

    .line 56
    .line 57
    invoke-virtual {v0, p4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lwl;->u:Lgbd;

    .line 64
    .line 65
    invoke-virtual {v1, p4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object p2, p2, LyH1;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lei5;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {p2, v2, v1, p3, v0}, Lei5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/snap/ads/api/AdOperaViewerEvents$WebViewAttachmentTriggered;

    .line 80
    .line 81
    invoke-direct {p2, p4}, Lcom/snap/ads/api/AdOperaViewerEvents$WebViewAttachmentTriggered;-><init>(LdXc;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, p2}, LaS6;->e(LLR6;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lwl;->B1:Lfbd;

    .line 88
    .line 89
    invoke-virtual {p2, p4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 102
    .line 103
    invoke-direct {p2, p4, p1}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LdXc;LWIj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, p2}, LaS6;->e(LLR6;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method
