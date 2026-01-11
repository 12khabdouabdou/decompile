.class public final Lgc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUzg;

.field public final b:F

.field public final c:F

.field public final d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;


# direct methods
.method public constructor <init>(LUzg;Lcom/snap/ui/avatar/AvatarView;LE7k;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc1;->a:LUzg;

    .line 5
    .line 6
    const/high16 p1, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LTVd;->u(FLandroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lgc1;->b:F

    .line 17
    .line 18
    const/high16 p1, 0x40a00000    # 5.0f

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LTVd;->u(FLandroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lgc1;->c:F

    .line 29
    .line 30
    new-instance p1, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0, p4}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b0205

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4, p4}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p3}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 77
    .line 78
    .line 79
    const v4, 0x7f0b0206

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {v0, p2, p4}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 109
    .line 110
    .line 111
    const p2, 0x7f0b0207

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x3

    .line 129
    new-array p2, p2, [Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 130
    .line 131
    aput-object v0, p2, v2

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    aput-object p1, p2, p3

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    aput-object v3, p2, p1

    .line 138
    .line 139
    iput-object p2, p0, Lgc1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcrj;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgc1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    add-int/lit8 v11, v3, 0x1

    .line 11
    .line 12
    invoke-static {v3, p1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LOE0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v8, v3, LOE0;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v9, v3, LOE0;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v5, v3, LOE0;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    iget-object v7, v3, LOE0;->b:Landroid/net/Uri;

    .line 29
    .line 30
    move-object v10, p2

    .line 31
    invoke-virtual/range {v4 .. v10}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->t(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lcrj;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-virtual/range {v4 .. v10}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->t(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lcrj;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move v3, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
