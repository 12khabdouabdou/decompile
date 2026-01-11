.class public final Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public c:LF21;

.field public e0:I

.field public f0:I

.field public g0:F

.field public h0:F

.field public i0:F

.field public final j0:I

.field public k0:LQ0f;

.field public l0:Landroid/graphics/Canvas;

.field public final m0:Landroid/graphics/Paint;

.field public final n0:I

.field public o0:F

.field public final p0:Landroid/graphics/Rect;

.field public final q0:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-direct {p1, v0, v0, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->t:Landroid/graphics/RectF;

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->g0:F

    .line 4
    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->h0:F

    .line 5
    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->i0:F

    const/16 p1, 0x4b0

    .line 6
    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->j0:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->m0:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f04014d

    invoke-static {p1, v0}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->n0:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070be8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->o0:F

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->p0:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->q0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    const/high16 v0, 0x43480000    # 200.0f

    invoke-direct {p1, p2, p2, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->t:Landroid/graphics/RectF;

    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->g0:F

    .line 15
    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->h0:F

    .line 16
    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->i0:F

    const/16 p1, 0x4b0

    .line 17
    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->j0:I

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->m0:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f04014d

    invoke-static {p1, p2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->n0:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070be8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->o0:F

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->p0:Landroid/graphics/Rect;

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->q0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    const/high16 p3, 0x43480000    # 200.0f

    invoke-direct {p1, p2, p2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->t:Landroid/graphics/RectF;

    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->g0:F

    .line 26
    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->h0:F

    .line 27
    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->i0:F

    const/16 p1, 0x4b0

    .line 28
    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->j0:I

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->m0:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f04014d

    invoke-static {p1, p2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->n0:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070be8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->o0:F

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->p0:Landroid/graphics/Rect;

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->q0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->f0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->e0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x43480000    # 200.0f

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    iget v2, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->f0:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    mul-float v2, v2, v1

    .line 30
    .line 31
    iget v3, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->e0:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    mul-float v3, v3, v1

    .line 35
    .line 36
    iget v4, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->o0:F

    .line 37
    .line 38
    mul-float v4, v4, v1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->k0:LQ0f;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LQ0f;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    const/16 v6, 0xc8

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->l0:Landroid/graphics/Canvas;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->g0:F

    .line 63
    .line 64
    cmpg-float v1, v1, v2

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->h0:F

    .line 69
    .line 70
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->i0:F

    .line 75
    .line 76
    cmpg-float v1, v1, v0

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->c:LF21;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    iget-object v7, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->k0:LQ0f;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7}, LQ0f;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v7, "ThumbnailTrimmingOverlayView"

    .line 97
    .line 98
    iget v8, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->j0:I

    .line 99
    .line 100
    invoke-interface {v1, v8, v6, v7}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->k0:LQ0f;

    .line 105
    .line 106
    :goto_1
    iget-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->l0:Landroid/graphics/Canvas;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    new-instance v1, Landroid/graphics/Canvas;

    .line 111
    .line 112
    iget-object v7, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->k0:LQ0f;

    .line 113
    .line 114
    invoke-virtual {v7}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LVt6;

    .line 119
    .line 120
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->l0:Landroid/graphics/Canvas;

    .line 128
    .line 129
    :cond_4
    iget-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->l0:Landroid/graphics/Canvas;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->t:Landroid/graphics/RectF;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    iput v7, v1, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    iget-object v7, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->m0:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget v8, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->n0:I

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v8, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->l0:Landroid/graphics/Canvas;

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8, v1, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    sub-float v8, v0, v3

    .line 162
    .line 163
    iput v8, v1, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->l0:Landroid/graphics/Canvas;

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    int-to-float v8, v8

    .line 174
    add-float/2addr v4, v8

    .line 175
    invoke-virtual {v5, v1, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iput v0, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->i0:F

    .line 179
    .line 180
    iput v2, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->g0:F

    .line 181
    .line 182
    iput v3, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->h0:F

    .line 183
    .line 184
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->k0:LQ0f;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    float-to-int v0, v0

    .line 189
    iget-object v2, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->p0:Landroid/graphics/Rect;

    .line 190
    .line 191
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v3, p0, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->q0:Landroid/graphics/Rect;

    .line 200
    .line 201
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LVt6;

    .line 214
    .line 215
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    return-void
.end method
