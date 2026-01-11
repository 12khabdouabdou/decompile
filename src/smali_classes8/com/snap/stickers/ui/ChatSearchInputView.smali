.class public final Lcom/snap/stickers/ui/ChatSearchInputView;
.super Ljdh;
.source "SourceFile"


# instance fields
.field public final y0:Z

.field public final z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/stickers/ui/ChatSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040510

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/stickers/ui/ChatSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snap/stickers/ui/ChatSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 7

    if-nez p4, :cond_0

    const v0, 0x7f0e0332

    const v5, 0x7f0e0332

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    goto :goto_1

    :cond_0
    const v0, 0x7f0e032f

    const v5, 0x7f0e032f

    goto :goto_0

    .line 5
    :goto_1
    invoke-direct/range {v1 .. v6}, Ljdh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    .line 6
    iput-boolean v6, v1, Lcom/snap/stickers/ui/ChatSearchInputView;->y0:Z

    const p1, 0x7f0b0b95

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/snap/stickers/ui/ChatSearchInputView;->z0:Landroid/widget/TextView;

    .line 8
    sget-object p2, LkNe;->a:[I

    invoke-virtual {v2, v3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 p3, 0x41800000    # 16.0f

    const/4 p4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 10
    invoke-virtual {p1, p4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const p3, 0x7f080c00

    .line 11
    invoke-static {v2, p3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 12
    iget v0, v1, Ljdh;->e0:I

    .line 13
    invoke-static {p3, v0}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    move-object p3, p4

    .line 14
    :goto_2
    invoke-virtual {p1, p3, p4, p4, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget-boolean p2, v1, Ljdh;->w0:Z

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f04071f

    invoke-static {p2, p3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_2
    return-void

    .line 19
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f040510

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/snap/stickers/ui/ChatSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/snap/stickers/ui/ChatSearchInputView;->y0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljdh;->n(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
