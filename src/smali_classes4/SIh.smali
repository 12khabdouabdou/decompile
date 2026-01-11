.class public final LSIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSIh;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    iput p2, p0, LSIh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LSIh;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p3, p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x0

    .line 27
    const/4 p5, 0x0

    .line 28
    :goto_1
    if-ge p4, p3, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p7

    .line 38
    check-cast p7, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    iget p8, p7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 41
    .line 42
    const/4 p9, -0x2

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p8, p9, :cond_2

    .line 45
    .line 46
    iput p9, p7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 47
    .line 48
    const/4 p5, 0x1

    .line 49
    const/4 p8, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p8, 0x0

    .line 52
    :goto_2
    iget p9, p7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float p9, p9, v1

    .line 56
    .line 57
    if-nez p9, :cond_3

    .line 58
    .line 59
    move v0, p8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iput v1, p7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62
    .line 63
    const/4 p5, 0x1

    .line 64
    :goto_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p6, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    if-eqz p5, :cond_6

    .line 73
    .line 74
    const p2, 0x800013

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, LSIh;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_4
    return-void
.end method
