.class public final LCHg;
.super LZXe;
.source "SourceFile"


# instance fields
.field public final X:Landroid/content/Context;

.field public Y:J

.field public final c:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZXe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCHg;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LCHg;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, LCHg;->X:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LCHg;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LsYe;I)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LBHg;

    .line 3
    .line 4
    iget-object v1, p0, LCHg;->X:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LBHg;->q0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LD7k;

    .line 37
    .line 38
    invoke-direct {v1}, LD7k;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, LD7k;->p:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, v1, LD7k;->k:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    iput v2, v1, LD7k;->j:I

    .line 49
    .line 50
    const v2, -0x777778

    .line 51
    .line 52
    .line 53
    iput v2, v1, LD7k;->q:I

    .line 54
    .line 55
    new-instance v2, LE7k;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LE7k;-><init>(LD7k;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LBHg;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lh61;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v1, p0, v2, p1}, Lh61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LCHg;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, p0, LCHg;->Y:J

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "content"

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v1, "payments"

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v1, "images"

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v1, "url"

    .line 137
    .line 138
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_0
    sget-object p1, Lpvd;->a:LcUh;

    .line 147
    .line 148
    invoke-virtual {v0, p2, p1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 1

    .line 1
    const p1, 0x7f0e06d8

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, p2, v0}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LBHg;

    .line 10
    .line 11
    invoke-direct {p2, p1}, LBHg;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
