.class public final LU9j;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/SnapLabelView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 3

    .line 1
    check-cast p1, LV9j;

    .line 2
    .line 3
    check-cast p2, LV9j;

    .line 4
    .line 5
    iget-object p2, p1, LV9j;->Y:Lw9j;

    .line 6
    .line 7
    instance-of v0, p2, Lr9j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p2, Ls9j;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    const-string v1, "emptyText"

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iget-object p2, p0, LU9j;->X:Lcom/snap/component/SnapLabelView;

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, LU9j;->X:Lcom/snap/component/SnapLabelView;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v2, 0x7f0713c7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v2, p0, LU9j;->X:Lcom/snap/component/SnapLabelView;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2, p2}, LDz9;->f0(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_5
    iget-object p2, p0, LU9j;->X:Lcom/snap/component/SnapLabelView;

    .line 69
    .line 70
    if-eqz p2, :cond_9

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    :cond_6
    iget-object p2, p0, LU9j;->X:Lcom/snap/component/SnapLabelView;

    .line 82
    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p2, v2}, LDz9;->f0(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p2, p0, LU9j;->X:Lcom/snap/component/SnapLabelView;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    iget-object p1, p1, LV9j;->X:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 2
    .line 3
    iput-object p1, p0, LU9j;->X:Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    return-void
.end method
