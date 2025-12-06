.class public final Lj7e;
.super Lapi;
.source "SourceFile"

# interfaces
.implements Lk7e;


# instance fields
.field public final Z:LWm0;

.field public e0:Lbke;

.field public f0:LOYb;

.field public g0:LBre;

.field public h0:Ljava/util/List;

.field public final i0:LqN0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq7e;->Z:Lq7e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LWm0;

    .line 10
    .line 11
    const-string v2, "ProfileMadeForUsCarouselViewBinding"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lj7e;->Z:LWm0;

    .line 17
    .line 18
    sget-object v0, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    new-instance v0, LqN0;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj7e;->i0:LqN0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final G(Lbke;Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lj7e;->e0:Lbke;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li7e;

    .line 8
    .line 9
    iget-object p1, p1, Li7e;->a:LOYb;

    .line 10
    .line 11
    iput-object p1, p0, Lj7e;->f0:LOYb;

    .line 12
    .line 13
    iget-object p1, p0, Lj7e;->e0:Lbke;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li7e;

    .line 23
    .line 24
    iget-object p1, p1, Li7e;->b:Lnwf;

    .line 25
    .line 26
    iget-object v1, p0, Lj7e;->Z:LWm0;

    .line 27
    .line 28
    check-cast p1, LIP5;

    .line 29
    .line 30
    invoke-static {p1, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lj7e;->g0:LBre;

    .line 35
    .line 36
    new-instance p1, LLKj;

    .line 37
    .line 38
    const v1, 0x7f0b08bc

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
    invoke-direct {p1, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LLKj;

    .line 51
    .line 52
    const v2, 0x7f0b1423

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
    invoke-direct {v1, v2}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LLKj;

    .line 65
    .line 66
    const v3, 0x7f0b18dd

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
    invoke-direct {v2, v3}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LLKj;

    .line 79
    .line 80
    const v4, 0x7f0b08fa

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
    invoke-direct {v3, p2}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    new-array p2, p2, [LLKj;

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
    invoke-static {p2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lj7e;->h0:Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, p0, Lj7e;->f0:LOYb;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iput-object p0, p1, LOYb;->b:Ljava/lang/Object;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string p1, "presenter"

    .line 121
    .line 122
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    const-string p1, "bindingContextProvider"

    .line 127
    .line 128
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final H(Ll7e;ILandroid/view/View;)V
    .locals 9

    .line 1
    const v0, 0x7f0b18ff

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
    iget-object v1, p0, Lj7e;->i0:LqN0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lj7e;->f0:LOYb;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v3, LNsg;

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
    invoke-direct {v3, v4, v0}, LNsg;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, v3}, LOYb;->q(Ll7e;ILNsg;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Ll7e;->X:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LbLh;

    .line 43
    .line 44
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 45
    .line 46
    instance-of v1, v0, Ljpe;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljpe;

    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0b18fe

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
    iget-object v1, v2, Ljpe;->a:Lype;

    .line 65
    .line 66
    iget-object v2, v1, Lype;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p1, Ll7e;->Z:LQ1j;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b1900

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
    iget-object v1, v1, Lype;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v0, Lv7e;

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
    new-instance v3, Lf7e;

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
    invoke-direct/range {v3 .. v8}, Lf7e;-><init>(Lapi;LKu;ILandroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-direct {v0, v1, p1}, Lv7e;-><init>(Landroid/view/GestureDetector;I)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2
.end method

.method public final c(Ll7e;ILandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7e;->h0:Ljava/util/List;

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
    check-cast p2, LLKj;

    .line 10
    .line 11
    iget-object p2, p2, LLKj;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b18ff

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
    iget-object p1, p1, Ll7e;->Z:LQ1j;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final t(LKu;LKu;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Ll7e;

    .line 3
    .line 4
    check-cast p2, Ll7e;

    .line 5
    .line 6
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, LGbe;->D0:I

    .line 11
    .line 12
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    sget-object v3, LFbe;->a:LFbe;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lsvk;->b(Landroid/content/Context;LFbe;)Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p1, Ll7e;->X:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p2, Ll7e;->X:Ljava/util/List;

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
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v3, Lg7e;

    .line 54
    .line 55
    invoke-direct {v3, p1, v0}, Lg7e;-><init>(Ll7e;I)V

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
    iget-object v3, p0, Lj7e;->h0:Ljava/util/List;

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
    check-cast v3, LLKj;

    .line 76
    .line 77
    iget-object v3, v3, LLKj;->b:Landroid/view/View;

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
    iget-object p2, p0, Lj7e;->h0:Ljava/util/List;

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
    check-cast p2, LLKj;

    .line 96
    .line 97
    new-instance v3, LRld;

    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-direct {v3, p0, p1, v1, v5}, LRld;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p2, LLKj;->d:LJKj;

    .line 104
    .line 105
    iget-object v3, p0, Lj7e;->g0:LBre;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, LBre;->h()LF06;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p2, v3}, LLKj;->c(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-string p1, "schedulers"

    .line 118
    .line 119
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_4
    invoke-virtual {p0, p1, v1, v3}, Lj7e;->H(Ll7e;ILandroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    add-int/2addr v1, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_8
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7e;->f0:LOYb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v1, v0, LOYb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, LOYb;->Y:Ljava/lang/Object;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
