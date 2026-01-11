.class public final Lcom/snap/messaging/chat/ui/view/FitWidthMyCameoView;
.super Lcom/snap/ui/view/SnapFontTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "FitWidthMyCameoView OnLayout"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/snap/ui/view/SnapFontTextView;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le p3, v2, :cond_0

    .line 29
    .line 30
    sub-int p3, p4, p2

    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, p3, v2}, Landroid/widget/TextView;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int p3, p5, p3

    .line 51
    .line 52
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/widget/TextView;->setFrame(IIII)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :goto_0
    move-object p2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p1, p0

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    sget-object p3, LOdh;->b:LtGi;

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3, v1}, LtGi;->o(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw p2
.end method
