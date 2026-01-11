.class public final LDoe;
.super LPNi;
.source "SourceFile"

# interfaces
.implements LEoe;


# instance fields
.field public final Z:Lnp0;

.field public e0:LDBe;

.field public f0:LGFd;

.field public g0:LnJe;

.field public h0:Ljava/util/List;

.field public final i0:LuQ0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LPNi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LKoe;->Z:LKoe;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnp0;

    .line 10
    .line 11
    const-string v2, "ProfileMadeForUsCarouselViewBinding"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LDoe;->Z:Lnp0;

    .line 17
    .line 18
    sget-object v0, LJp0;->a:LJp0;

    .line 19
    .line 20
    new-instance v0, LuQ0;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LDoe;->i0:LuQ0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final G(LDBe;Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, LDoe;->e0:LDBe;

    .line 2
    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LCoe;

    .line 8
    .line 9
    iget-object p1, p1, LCoe;->a:LGFd;

    .line 10
    .line 11
    iput-object p1, p0, LDoe;->f0:LGFd;

    .line 12
    .line 13
    iget-object p1, p0, LDoe;->e0:LDBe;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LCoe;

    .line 23
    .line 24
    iget-object p1, p1, LCoe;->b:LyPf;

    .line 25
    .line 26
    iget-object v1, p0, LDoe;->Z:Lnp0;

    .line 27
    .line 28
    check-cast p1, LTT5;

    .line 29
    .line 30
    invoke-static {p1, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LDoe;->g0:LnJe;

    .line 35
    .line 36
    new-instance p1, Ltak;

    .line 37
    .line 38
    const v1, 0x7f0b09a8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewStub;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ltak;

    .line 51
    .line 52
    const v2, 0x7f0b155c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ltak;

    .line 65
    .line 66
    const v3, 0x7f0b1a3f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/ViewStub;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ltak;

    .line 79
    .line 80
    const v4, 0x7f0b09ec

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/view/ViewStub;

    .line 88
    .line 89
    invoke-direct {v3, p2}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    new-array p2, p2, [Ltak;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object p1, p2, v4

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    aput-object v1, p2, p1

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    aput-object v2, p2, p1

    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    aput-object v3, p2, p1

    .line 106
    .line 107
    invoke-static {p2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LDoe;->h0:Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, p0, LDoe;->f0:LGFd;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iput-object p0, p1, LGFd;->b:Ljava/lang/Object;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string p1, "presenter"

    .line 121
    .line 122
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    const-string p1, "bindingContextProvider"

    .line 127
    .line 128
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final H(LFoe;ILandroid/view/View;)V
    .locals 9

    .line 1
    const v0, 0x7f0b1a61

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    iget-object v1, p0, LDoe;->i0:LuQ0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LDoe;->f0:LGFd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v3, LRNg;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v3, v4, v0}, LRNg;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, v3}, LGFd;->h(LFoe;ILRNg;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LFoe;->X:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lq9i;

    .line 43
    .line 44
    iget-object v0, v0, Lq9i;->a:Lacc;

    .line 45
    .line 46
    instance-of v1, v0, LXGe;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, LXGe;

    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0b1a60

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 63
    .line 64
    iget-object v1, v2, LXGe;->a:LmHe;

    .line 65
    .line 66
    iget-object v2, v1, LmHe;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p1, LFoe;->Z:Lcrj;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b1a62

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 85
    .line 86
    iget-object v1, v1, LmHe;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v0, LPoe;

    .line 92
    .line 93
    new-instance v1, Landroid/view/GestureDetector;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lzoe;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    move-object v4, p0

    .line 103
    move-object v5, p1

    .line 104
    move v6, p2

    .line 105
    move-object v7, p3

    .line 106
    invoke-direct/range {v3 .. v8}, Lzoe;-><init>(LPNi;Lsw;ILandroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-direct {v0, v1, p1}, LPoe;-><init>(Landroid/view/GestureDetector;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const-string p1, "presenter"

    .line 124
    .line 125
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2
.end method

.method public final c(LFoe;ILandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDoe;->h0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ltak;

    .line 10
    .line 11
    iget-object p2, p2, Ltak;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b1a61

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LFoe;->Z:Lcrj;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string p1, "views"

    .line 39
    .line 40
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LFoe;

    .line 3
    .line 4
    check-cast p2, LFoe;

    .line 5
    .line 6
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcte;->D0:I

    .line 11
    .line 12
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lbte;->a:Lbte;

    .line 21
    .line 22
    invoke-static {v2, v3}, LcUk;->h(Landroid/content/Context;Lbte;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p1, LFoe;->X:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p2, LFoe;->X:Ljava/util/List;

    .line 38
    .line 39
    check-cast p2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v3, LAoe;

    .line 54
    .line 55
    invoke-direct {v3, p1, v0}, LAoe;-><init>(LFoe;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    const/4 p2, 0x4

    .line 62
    if-ge v1, p2, :cond_8

    .line 63
    .line 64
    iget-object v3, p0, LDoe;->h0:Ljava/util/List;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const-string v5, "views"

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ltak;

    .line 76
    .line 77
    iget-object v3, v3, Ltak;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v1, v6, :cond_5

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, LDoe;->h0:Ljava/util/List;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ltak;

    .line 96
    .line 97
    new-instance v3, LEsd;

    .line 98
    .line 99
    const/16 v5, 0xb

    .line 100
    .line 101
    invoke-direct {v3, p0, p1, v1, v5}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p2, Ltak;->d:Lqak;

    .line 105
    .line 106
    iget-object v3, p0, LDoe;->g0:LnJe;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, LnJe;->h()LA36;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p2, v3}, Ltak;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-string p1, "schedulers"

    .line 119
    .line 120
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_4
    invoke-virtual {p0, p1, v1, v3}, LDoe;->H(LFoe;ILandroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    add-int/2addr v1, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :cond_8
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDoe;->f0:LGFd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v1, v0, LGFd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, LGFd;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "presenter"

    .line 37
    .line 38
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
