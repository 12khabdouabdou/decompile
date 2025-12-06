.class public final Lcom/snap/component/input/SnapPasswordInputView;
.super Lcom/snap/component/input/SnapFormInputView;
.source "SourceFile"


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final A0:Lcom/snap/ui/view/SnapFontTextView;

.field public final B0:Lcom/snap/ui/view/SnapFontTextView;

.field public C0:LRAe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/component/input/SnapPasswordInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040227

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/component/input/SnapPasswordInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f0e0317

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snap/component/input/SnapFormInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0b1562

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 5
    new-instance p2, LGLg;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LGLg;-><init>(Lcom/snap/component/input/SnapPasswordInputView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object p1, p0, Lcom/snap/component/input/SnapPasswordInputView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    const p1, 0x7f0b09db

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 8
    new-instance p2, LGLg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LGLg;-><init>(Lcom/snap/component/input/SnapPasswordInputView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object p1, p0, Lcom/snap/component/input/SnapPasswordInputView;->B0:Lcom/snap/ui/view/SnapFontTextView;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0b1569

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(LRAe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/component/input/SnapPasswordInputView;->C0:LRAe;

    .line 2
    .line 3
    return-void
.end method
