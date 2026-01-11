.class public final LAmh;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final X:LJp0;

.field public final a:LUj3;

.field public final b:LTj3;

.field public final c:LUj3;

.field public final t:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUj3;LTj3;LUj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAmh;->a:LUj3;

    .line 5
    .line 6
    iput-object p3, p0, LAmh;->b:LTj3;

    .line 7
    .line 8
    iput-object p4, p0, LAmh;->c:LUj3;

    .line 9
    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    .line 11
    .line 12
    new-instance p3, Lsi;

    .line 13
    .line 14
    const/16 p4, 0x1d

    .line 15
    .line 16
    invoke-direct {p3, p4, p0}, Lsi;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LAmh;->t:Landroid/view/GestureDetector;

    .line 27
    .line 28
    sget-object p1, Luj3;->Z:Luj3;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "SpanAwareOnTouchMethod"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p1, p0, LAmh;->X:LJp0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LAmh;->t:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LAmh;->t:Landroid/view/GestureDetector;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v0, v3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v0, v4

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v0

    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return v5

    .line 51
    :cond_1
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 61
    .line 62
    invoke-interface {p2, v0, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 67
    .line 68
    array-length v3, v0

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ne p2, v2, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return v2

    .line 92
    :cond_4
    invoke-virtual {v1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return v5

    .line 106
    :cond_6
    :goto_1
    return v2
.end method
