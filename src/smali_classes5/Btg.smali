.class public final LBtg;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/cells/SnapViewMoreCellView;


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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LVQj;

    .line 4
    .line 5
    check-cast p2, LVQj;

    .line 6
    .line 7
    iget-object p2, p0, LBtg;->X:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "container"

    .line 11
    .line 12
    if-eqz p2, :cond_8

    .line 13
    .line 14
    new-instance v4, LCbg;

    .line 15
    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    invoke-direct {v4, p0, v5, p1}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LBtg;->X:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 25
    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    const v4, 0x7f08073f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LBtg;->X:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 35
    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p1, LVQj;->Y:Z

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, LBtg;->X:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const p2, 0x7f13259b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/snap/component/cells/SnapViewMoreCellView;->M(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_1
    iget p2, p1, LVQj;->X:I

    .line 70
    .line 71
    if-ne p2, v0, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, LBtg;->X:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p1, p1, LVQj;->Z:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v0, v1

    .line 94
    .line 95
    const p1, 0x7f13259d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, LBtg;->X:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p2, p2, Lcom/snap/component/cells/SnapViewMoreCellView;->r0:LqQi;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_4
    iget-object p1, p0, LBtg;->X:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const p2, 0x7f13259c

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/snap/component/cells/SnapViewMoreCellView;->M(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 2
    .line 3
    iput-object p1, p0, LBtg;->X:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 4
    .line 5
    return-void
.end method
