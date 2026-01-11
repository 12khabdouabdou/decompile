.class public final LW4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX4h;


# direct methods
.method public synthetic constructor <init>(LX4h;I)V
    .locals 0

    .line 1
    iput p2, p0, LW4h;->a:I

    iput-object p1, p0, LW4h;->b:LX4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LW4h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget-object v1, p0, LW4h;->b:LX4h;

    .line 20
    .line 21
    iget-object v2, v1, LX4h;->l:Landroid/view/View;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object p1, v1, LX4h;->o:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget p1, v1, LX4h;->n:I

    .line 42
    .line 43
    :goto_1
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    const/4 p1, 0x0

    .line 49
    invoke-static {v1, p1}, LX4h;->a(LX4h;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LX4h;->l:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v2, v0

    .line 62
    :goto_3
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v2, v0

    .line 70
    :goto_4
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, LX4h;->l:Landroid/view/View;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    :goto_5
    move-object v0, v2

    .line 96
    :cond_6
    iget-object p1, v1, LX4h;->l:Landroid/view/View;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :goto_6
    iget-object p1, v1, LX4h;->l:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void

    .line 112
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    iget-object p1, p0, LW4h;->b:LX4h;

    .line 115
    .line 116
    iget-object p1, p1, LX4h;->p:LJp0;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
