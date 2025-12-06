.class public final LXyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final X:Ljava/lang/Integer;

.field public Y:Z

.field public final Z:Ljava/lang/ref/WeakReference;

.field public final a:Landroid/view/View;

.field public final b:LL5c;

.field public final c:I

.field public final e0:Ljava/lang/ref/WeakReference;

.field public final f0:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

.field public final g0:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

.field public final h0:Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;

.field public final i0:Ljava/util/EnumMap;

.field public j0:F

.field public k0:F

.field public l0:LWyi;

.field public m0:LVyi;

.field public n0:Ljava/lang/Integer;

.field public o0:Ljava/lang/Integer;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LUY0;FLL5c;IIZI)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f080c4e

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    and-int/lit8 v3, p8, 0x10

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p5, -0x1

    .line 15
    :cond_0
    and-int/lit8 v3, p8, 0x40

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    and-int/lit16 v4, p8, 0x400

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_2
    and-int/lit16 p8, p8, 0x800

    .line 28
    .line 29
    if-eqz p8, :cond_3

    .line 30
    .line 31
    const/4 p7, 0x0

    .line 32
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LXyi;->a:Landroid/view/View;

    .line 36
    .line 37
    iput-object p4, p0, LXyi;->b:LL5c;

    .line 38
    .line 39
    iput p5, p0, LXyi;->c:I

    .line 40
    .line 41
    iput p6, p0, LXyi;->t:I

    .line 42
    .line 43
    iput-object v2, p0, LXyi;->X:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-boolean p7, p0, LXyi;->Y:Z

    .line 46
    .line 47
    sget-object p5, LT34;->Z:LT34;

    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p5, "ThumbnailTrimmingController"

    .line 53
    .line 54
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    sget-object p5, Lrn0;->a:Lrn0;

    .line 58
    .line 59
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {p5, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p5, p0, LXyi;->Z:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p5, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p5, p0, LXyi;->e0:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    const p5, 0x7f0b18f7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 81
    .line 82
    iput-object p5, p0, LXyi;->f0:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 83
    .line 84
    const p6, 0x7f0b18f9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    check-cast p6, Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 92
    .line 93
    iput-object p6, p0, LXyi;->g0:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 94
    .line 95
    const p7, 0x7f0b18f8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;

    .line 103
    .line 104
    iput-object p4, p0, LXyi;->h0:Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;

    .line 105
    .line 106
    iput-object p2, p4, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->c:LUY0;

    .line 107
    .line 108
    iput p3, p4, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->o0:F

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance p2, Lgy1;

    .line 113
    .line 114
    invoke-direct {p2, p5}, Lgy1;-><init>(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lgy1;

    .line 118
    .line 119
    invoke-direct {p3, p6}, Lgy1;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, p2, Lgy1;->g0:Landroid/view/View$OnTouchListener;

    .line 123
    .line 124
    iput-object p0, p3, Lgy1;->g0:Landroid/view/View$OnTouchListener;

    .line 125
    .line 126
    new-instance p4, Lhad;

    .line 127
    .line 128
    invoke-direct {p4, p2, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance p4, Lhad;

    .line 133
    .line 134
    invoke-direct {p4, p0, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object p2, p4, Lhad;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Landroid/view/View$OnTouchListener;

    .line 140
    .line 141
    iget-object p3, p4, Lhad;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Landroid/view/View$OnTouchListener;

    .line 144
    .line 145
    iget-boolean p4, p0, LXyi;->Y:Z

    .line 146
    .line 147
    if-eqz p4, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p5, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p6, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    new-instance p1, LUyi;

    .line 160
    .line 161
    invoke-direct {p1, p0, v1}, LUyi;-><init>(LXyi;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p5, Lcom/snap/thumbnailui/view/TrimmingHandleImageView;->c:LrE9;

    .line 165
    .line 166
    new-instance p1, LUyi;

    .line 167
    .line 168
    invoke-direct {p1, p0, v0}, LUyi;-><init>(LXyi;I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p6, Lcom/snap/thumbnailui/view/TrimmingHandleImageView;->c:LrE9;

    .line 172
    .line 173
    new-instance p1, Ljava/util/EnumMap;

    .line 174
    .line 175
    const-class p2, LWyi;

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, LXyi;->i0:Ljava/util/EnumMap;

    .line 181
    .line 182
    return-void
.end method

.method public static final a(LXyi;F)LWyi;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LXyi;->f0:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    add-float/2addr v2, v4

    .line 19
    iget-object p0, p0, LXyi;->g0:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    int-to-float p0, p0

    .line 32
    mul-float p0, p0, v3

    .line 33
    .line 34
    add-float/2addr p0, v2

    .line 35
    cmpg-float p0, p1, p0

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    sget-object p0, LWyi;->a:LWyi;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, LWyi;->b:LWyi;

    .line 43
    .line 44
    return-object p0
.end method

.method public static f(LXyi;ZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, LXyi;->Y:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, LXyi;->f0:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, LXyi;->Y:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x8

    .line 28
    .line 29
    :goto_1
    iget-object v4, p0, LXyi;->g0:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object p2, p0, LXyi;->X:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, LXyi;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    iget-object v3, p0, LXyi;->e0:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LN5c;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :cond_4
    iget-object v4, p0, LXyi;->m0:LVyi;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v4, 0x0

    .line 82
    iput-object v4, p0, LXyi;->m0:LVyi;

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, LL5c;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-virtual {v4, v5}, LL5c;->p(Z)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    iget-object v5, p0, LXyi;->i0:Ljava/util/EnumMap;

    .line 94
    .line 95
    sget-object v6, LWyi;->a:LWyi;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v3, v7, v4, v6}, LjZb;->e(LN5c;IFLWyi;)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    float-to-int v6, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v6, 0x0

    .line 118
    :goto_3
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    .line 120
    sget-object v6, LWyi;->b:LWyi;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v3, v5, v4, v6}, LjZb;->e(LN5c;IFLWyi;)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    float-to-int v3, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/4 v3, 0x0

    .line 143
    :goto_4
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 146
    .line 147
    .line 148
    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 149
    .line 150
    iget-object p0, p0, LXyi;->h0:Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;

    .line 151
    .line 152
    iput p2, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->f0:I

    .line 153
    .line 154
    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 155
    .line 156
    iput p2, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->e0:I

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const/16 v0, 0x8

    .line 165
    .line 166
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final b(LN5c;FFLWyi;)F
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LL5c;

    .line 3
    .line 4
    iget v1, v0, LL5c;->b:I

    .line 5
    .line 6
    iget-object v0, v0, LL5c;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4}, LjZb;->f(LN5c;FFLWyi;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v2, p0, LXyi;->t:I

    .line 13
    .line 14
    sget-object v3, LWyi;->a:LWyi;

    .line 15
    .line 16
    if-ne p4, v3, :cond_0

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LXyi;->e()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v2

    .line 25
    :goto_0
    sget-object v5, LWyi;->b:LWyi;

    .line 26
    .line 27
    if-ne p4, v5, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, LXyi;->d()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int v2, v5, v2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v4

    .line 50
    :goto_1
    iget v5, p0, LXyi;->c:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v5, v7, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v6, 0x0

    .line 61
    :goto_2
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0xfa

    .line 69
    .line 70
    :goto_3
    if-ne p4, v3, :cond_5

    .line 71
    .line 72
    sub-int v0, p2, v1

    .line 73
    .line 74
    rem-int/2addr v0, v5

    .line 75
    sub-int/2addr p2, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, p2

    .line 84
    rem-int/2addr v0, v5

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v0, 0x0

    .line 87
    :goto_4
    add-int/2addr p2, v0

    .line 88
    :goto_5
    invoke-static {p2, v4, v2}, LMeb;->b(III)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p2, p3, p4}, LjZb;->e(LN5c;IFLWyi;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LXyi;->d()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LXyi;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LXyi;->i0:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, LWyi;->b:LWyi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LXyi;->e0:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LN5c;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    check-cast v0, LL5c;

    .line 39
    .line 40
    iget-object v0, v0, LL5c;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, LXyi;->i0:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, LWyi;->a:LWyi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LXyi;->e0:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LN5c;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    check-cast v0, LL5c;

    .line 31
    .line 32
    iget v0, v0, LL5c;->b:I

    .line 33
    .line 34
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXyi;->Z:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LmUi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_1
    iget-object v3, v0, LXyi;->e0:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LN5c;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, LL5c;

    .line 30
    .line 31
    iget-boolean v5, v4, LL5c;->x0:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v5, LWyi;->a:LWyi;

    .line 37
    .line 38
    sget-object v6, LWyi;->b:LWyi;

    .line 39
    .line 40
    iget-object v7, v0, LXyi;->f0:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    if-ne v8, v7, :cond_3

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v7, v6

    .line 49
    :goto_1
    iget-object v9, v0, LXyi;->l0:LWyi;

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    if-eq v9, v7, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v9, v0, LXyi;->m0:LVyi;

    .line 57
    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/view/animation/Animation;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_5
    const/4 v9, 0x0

    .line 64
    iput-object v9, v0, LXyi;->m0:LVyi;

    .line 65
    .line 66
    iget-object v10, v0, LXyi;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    if-ne v7, v5, :cond_6

    .line 75
    .line 76
    const/high16 v12, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/high16 v12, -0x40800000    # -1.0f

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v4, v2}, LL5c;->p(Z)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    int-to-float v13, v13

    .line 86
    iget-boolean v14, v0, LXyi;->Y:Z

    .line 87
    .line 88
    if-eqz v14, :cond_7

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-float v8, v8

    .line 95
    sub-float v8, v13, v8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move v8, v13

    .line 99
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iget-object v15, v0, LXyi;->b:LL5c;

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    if-eqz v14, :cond_14

    .line 107
    .line 108
    iget-object v2, v0, LXyi;->i0:Ljava/util/EnumMap;

    .line 109
    .line 110
    move-object/from16 v17, v15

    .line 111
    .line 112
    iget-object v15, v0, LXyi;->h0:Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;

    .line 113
    .line 114
    const/16 v18, 0x1

    .line 115
    .line 116
    if-eq v14, v9, :cond_8

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    if-eq v14, v9, :cond_9

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    if-eq v14, v5, :cond_8

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_8
    move-object/from16 v19, v10

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget v14, v0, LXyi;->k0:F

    .line 135
    .line 136
    move-object/from16 v19, v10

    .line 137
    .line 138
    iget v10, v0, LXyi;->j0:F

    .line 139
    .line 140
    invoke-static {v9, v14, v12, v10}, LYHe;->d(FFFF)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static {v9, v10, v8}, LMeb;->a(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v0, v3, v8, v13, v7}, LXyi;->b(LN5c;FFLWyi;)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v0, v3, v8, v13, v7}, LXyi;->b(LN5c;FFLWyi;)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ne v7, v5, :cond_a

    .line 158
    .line 159
    float-to-int v8, v8

    .line 160
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 161
    .line 162
    iput v8, v15, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->f0:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    float-to-int v8, v8

    .line 166
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 167
    .line 168
    iput v8, v15, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->e0:I

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v9, v13, v7}, LjZb;->f(LN5c;FFLWyi;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-ne v7, v5, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0}, LXyi;->e()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-ge v8, v9, :cond_b

    .line 184
    .line 185
    :goto_5
    const/16 v16, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    const/16 v16, 0x0

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    invoke-virtual {v0}, LXyi;->d()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_d

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    const/4 v9, 0x0

    .line 203
    :goto_6
    if-le v8, v9, :cond_b

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    if-eqz v16, :cond_f

    .line 214
    .line 215
    iget-object v9, v0, LXyi;->n0:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v9, :cond_11

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v0}, LXyi;->c()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-le v10, v9, :cond_11

    .line 228
    .line 229
    if-ne v7, v5, :cond_e

    .line 230
    .line 231
    add-int/2addr v8, v9

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v8, v13, v6}, LjZb;->e(LN5c;IFLWyi;)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    float-to-int v2, v2

    .line 244
    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 245
    .line 246
    iput v2, v15, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->e0:I

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    if-ne v7, v6, :cond_11

    .line 250
    .line 251
    sub-int/2addr v8, v9

    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v2, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v8, v13, v5}, LjZb;->e(LN5c;IFLWyi;)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    float-to-int v2, v2

    .line 264
    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 265
    .line 266
    iput v2, v15, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->f0:I

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    iget-object v9, v0, LXyi;->o0:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v0}, LXyi;->c()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-ge v10, v9, :cond_11

    .line 282
    .line 283
    if-ne v7, v5, :cond_10

    .line 284
    .line 285
    add-int/2addr v8, v9

    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v2, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v8, v13, v6}, LjZb;->e(LN5c;IFLWyi;)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    float-to-int v2, v2

    .line 298
    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 299
    .line 300
    iput v2, v15, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->e0:I

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_10
    if-ne v7, v6, :cond_11

    .line 304
    .line 305
    sub-int/2addr v8, v9

    .line 306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v2, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v8, v13, v5}, LjZb;->e(LN5c;IFLWyi;)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    float-to-int v2, v2

    .line 318
    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 319
    .line 320
    iput v2, v15, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->f0:I

    .line 321
    .line 322
    :cond_11
    :goto_8
    iget-object v2, v4, LL5c;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0}, LXyi;->e()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v0}, LXyi;->d()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v1, v2, v3, v4, v7}, LmUi;->e(Ljava/lang/String;ILjava/lang/Integer;LWyi;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->requestLayout()V

    .line 336
    .line 337
    .line 338
    return v18

    .line 339
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iget v6, v0, LXyi;->k0:F

    .line 344
    .line 345
    iget v9, v0, LXyi;->j0:F

    .line 346
    .line 347
    invoke-static {v5, v6, v12, v9}, LYHe;->d(FFFF)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-static {v5, v10, v8}, LMeb;->a(FFF)F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v0, v3, v5, v13, v7}, LXyi;->b(LN5c;FFLWyi;)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const/4 v9, 0x0

    .line 361
    iput-object v9, v0, LXyi;->l0:LWyi;

    .line 362
    .line 363
    invoke-static {v3, v6, v13, v7}, LjZb;->f(LN5c;FFLWyi;)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v2, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-interface {v3, v2}, LN5c;->d(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v4, LL5c;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0}, LXyi;->e()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v0}, LXyi;->d()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v1, v2, v3, v4, v7}, LmUi;->c(Ljava/lang/String;ILjava/lang/Integer;LWyi;)V

    .line 389
    .line 390
    .line 391
    sub-float v1, v6, v5

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const v2, 0x3a83126f    # 0.001f

    .line 398
    .line 399
    .line 400
    cmpl-float v1, v1, v2

    .line 401
    .line 402
    if-lez v1, :cond_12

    .line 403
    .line 404
    new-instance v1, LVyi;

    .line 405
    .line 406
    move-object/from16 v2, v19

    .line 407
    .line 408
    invoke-direct {v1, v2, v15, v6, v7}, LVyi;-><init>(Landroid/view/View;Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;FLWyi;)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, LXyi;->m0:LVyi;

    .line 412
    .line 413
    const-wide/16 v3, 0xfa

    .line 414
    .line 415
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, LXyi;->m0:LVyi;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_19

    .line 428
    .line 429
    instance-of v2, v1, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 430
    .line 431
    if-eqz v2, :cond_13

    .line 432
    .line 433
    move-object v9, v1

    .line 434
    :cond_13
    if-eqz v9, :cond_19

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-interface {v9, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 438
    .line 439
    .line 440
    return v18

    .line 441
    :cond_14
    move-object/from16 v17, v15

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    const/16 v18, 0x1

    .line 445
    .line 446
    if-ne v7, v5, :cond_15

    .line 447
    .line 448
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_15
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 452
    .line 453
    :goto_a
    int-to-float v2, v2

    .line 454
    iput v2, v0, LXyi;->j0:F

    .line 455
    .line 456
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iput v2, v0, LXyi;->k0:F

    .line 461
    .line 462
    iput-object v7, v0, LXyi;->l0:LWyi;

    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    iget v5, v0, LXyi;->k0:F

    .line 469
    .line 470
    iget v6, v0, LXyi;->j0:F

    .line 471
    .line 472
    invoke-static {v2, v5, v12, v6}, LYHe;->d(FFFF)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-static {v2, v10, v8}, LMeb;->a(FFF)F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v0, v3, v2, v13, v7}, LXyi;->b(LN5c;FFLWyi;)F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v0, v3, v2, v13, v7}, LXyi;->b(LN5c;FFLWyi;)F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static {v3, v2, v13, v7}, LjZb;->f(LN5c;FFLWyi;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget-object v3, v4, LL5c;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v1, v3, v2, v7}, LmUi;->a(Ljava/lang/String;ILWyi;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_17

    .line 503
    .line 504
    instance-of v2, v1, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 505
    .line 506
    if-eqz v2, :cond_16

    .line 507
    .line 508
    move-object v9, v1

    .line 509
    :cond_16
    if-eqz v9, :cond_17

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    invoke-interface {v9, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 513
    .line 514
    .line 515
    :cond_17
    iget-boolean v1, v0, LXyi;->Y:Z

    .line 516
    .line 517
    if-eqz v1, :cond_18

    .line 518
    .line 519
    invoke-virtual {v0}, LXyi;->c()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v0, LXyi;->n0:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v0}, LXyi;->c()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v0, LXyi;->o0:Ljava/lang/Integer;

    .line 538
    .line 539
    const/16 v18, 0x1

    .line 540
    .line 541
    return v18

    .line 542
    :cond_18
    const/16 v18, 0x1

    .line 543
    .line 544
    iget-object v1, v4, LL5c;->y0:Ljava/lang/Integer;

    .line 545
    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v0}, LXyi;->c()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    add-int/2addr v2, v1

    .line 557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v0, LXyi;->n0:Ljava/lang/Integer;

    .line 562
    .line 563
    :cond_19
    :goto_b
    return v18

    .line 564
    :goto_c
    return v16
.end method
