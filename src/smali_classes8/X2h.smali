.class public final LX2h;
.super Lb3h;
.source "SourceFile"


# static fields
.field public static final o:LE7k;


# instance fields
.field public final h:LREi;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD7k;

    .line 2
    .line 3
    invoke-direct {v0}, LD7k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LD7k;->m(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f080c4f

    .line 11
    .line 12
    .line 13
    iput v1, v0, LD7k;->l:I

    .line 14
    .line 15
    new-instance v1, LE7k;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LE7k;-><init>(LD7k;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX2h;->o:LE7k;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LAch;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lb3h;-><init>(LAch;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV2h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, LV2h;-><init>(LAch;LX2h;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX2h;->h:LREi;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p1, LAch;->c:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX2h;->i:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v0, LR2h;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p1, v1}, LR2h;-><init>(LAch;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LREi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX2h;->j:LREi;

    .line 40
    .line 41
    new-instance v0, LV2h;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p1, p0, v1}, LV2h;-><init>(LAch;LX2h;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LREi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LX2h;->k:LREi;

    .line 53
    .line 54
    new-instance p1, LW2h;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p1, p0, v0}, LW2h;-><init>(LX2h;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LREi;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX2h;->l:LREi;

    .line 66
    .line 67
    new-instance p1, LW2h;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, LW2h;-><init>(LX2h;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LREi;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX2h;->m:LREi;

    .line 79
    .line 80
    new-instance p1, LW2h;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, p0, v0}, LW2h;-><init>(LX2h;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LREi;

    .line 87
    .line 88
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX2h;->n:LREi;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX2h;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lb3h;->a:LAch;

    .line 2
    .line 3
    iget-object v0, v0, LAch;->n:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LX2h;->m:LREi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lvch;

    .line 16
    .line 17
    invoke-virtual {p0}, LX2h;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, LX2h;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, LX2h;->n:LREi;

    .line 42
    .line 43
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, v3}, Lvch;-><init>(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lvch;

    .line 53
    .line 54
    invoke-virtual {p0}, LX2h;->m()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, LX2h;->m()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v4}, Lvch;-><init>(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Lvch;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lvch;

    .line 94
    .line 95
    invoke-virtual {p0}, LX2h;->m()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, LX2h;->m()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3}, Lvch;-><init>(Landroid/view/View;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LX2h;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcrj;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object p3, p0, LX2h;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3h;->a:LAch;

    .line 7
    .line 8
    iget-object v1, v0, LAch;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    iget-object v2, v0, LAch;->w:LDpd;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    float-to-double v6, v1

    .line 35
    mul-double v4, v4, v6

    .line 36
    .line 37
    double-to-int v1, v4

    .line 38
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    mul-double v4, v4, v6

    .line 47
    .line 48
    double-to-int v2, v4

    .line 49
    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, LX2h;->h:LREi;

    .line 60
    .line 61
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {p0}, LX2h;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v4, -0x2

    .line 78
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x11

    .line 82
    .line 83
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LX2h;->m()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX2h;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance v1, LuQ0;

    .line 116
    .line 117
    const/16 v2, 0x15

    .line 118
    .line 119
    invoke-direct {v1, v2, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 123
    .line 124
    .line 125
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    if-eqz p3, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, LX2h;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p0}, LX2h;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3, p2, p1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object p1, v0, LAch;->x:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-object p1, p0, LX2h;->l:LREi;

    .line 162
    .line 163
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object p2, v0, LAch;->x:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LX2h;->m()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX2h;->m()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final l()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LX2h;->j:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LX2h;->k:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method
