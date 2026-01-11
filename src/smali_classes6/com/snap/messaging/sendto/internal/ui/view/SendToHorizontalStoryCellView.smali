.class public final Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public h0:I

.field public i0:F

.field public j0:I

.field public k0:I

.field public final l0:LREi;

.field public final m0:LREi;

.field public final n0:Ljava/lang/Object;

.field public final o0:LREi;

.field public final p0:Ljava/lang/Object;

.field public final q0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xe6

    .line 5
    .line 6
    iput p2, p0, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->h0:I

    .line 7
    .line 8
    const/high16 p2, 0x42130000    # 36.75f

    .line 9
    .line 10
    iput p2, p0, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->i0:F

    .line 11
    .line 12
    invoke-static {p1}, LKWk;->g(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const p2, 0x7f060569

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p2, 0x7f06056f

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1, p2}, LV14;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->j0:I

    .line 30
    .line 31
    invoke-static {p1}, LKWk;->g(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const p2, 0x7f06057a

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const p2, 0x7f060580

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {p1, p2}, LV14;->c(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->k0:I

    .line 49
    .line 50
    new-instance p2, LGbg;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, v0}, LGbg;-><init>(Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LREi;

    .line 57
    .line 58
    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->l0:LREi;

    .line 62
    .line 63
    new-instance p2, LGbg;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p2, p0, v0}, LGbg;-><init>(Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LREi;

    .line 70
    .line 71
    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->m0:LREi;

    .line 75
    .line 76
    new-instance p2, LHbg;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p2, p1, p0, v0}, LHbg;-><init>(Landroid/content/Context;Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v0, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->n0:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p2, LGbg;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {p2, p0, v1}, LGbg;-><init>(Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LREi;

    .line 96
    .line 97
    invoke-direct {v1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->o0:LREi;

    .line 101
    .line 102
    new-instance p2, LHbg;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {p2, p1, p0, v1}, LHbg;-><init>(Landroid/content/Context;Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->p0:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p1, LGbg;

    .line 115
    .line 116
    const/4 p2, 0x2

    .line 117
    invoke-direct {p1, p0, p2}, LGbg;-><init>(Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, LREi;

    .line 121
    .line 122
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->q0:LREi;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->m0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTx6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
