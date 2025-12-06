.class public final LuXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAL5;


# direct methods
.method public synthetic constructor <init>(LAL5;I)V
    .locals 0

    .line 1
    iput p2, p0, LuXc;->a:I

    iput-object p1, p0, LuXc;->b:LAL5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, LuXc;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LuXc;->b:LAL5;

    .line 10
    .line 11
    iget p2, p1, LAL5;->l0:F

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    cmpg-float p4, p2, p3

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p4, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float p4, p2, p4

    .line 22
    .line 23
    if-lez p4, :cond_1

    .line 24
    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float p4, p2, p4

    .line 28
    .line 29
    if-gez p4, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p3}, LAL5;->s0(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 40
    :goto_1
    invoke-static {p1}, LAL5;->a(LAL5;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, LAL5;->s0(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, LuXc;->b:LAL5;

    .line 54
    .line 55
    iget-object p2, p1, LAL5;->a:LGXc;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    div-int/lit8 p3, p3, 0x2

    .line 62
    .line 63
    iget-object p4, p1, LAL5;->f0:LXTc;

    .line 64
    .line 65
    iget-object p4, p4, LXTc;->l:LV3j;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, p1, LAL5;->a:LGXc;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    const/high16 p4, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr p1, p4

    .line 81
    :goto_2
    float-to-int p1, p1

    .line 82
    invoke-virtual {p2}, LGXc;->d()V

    .line 83
    .line 84
    .line 85
    iget-object p4, p2, LGXc;->i0:LZpf;

    .line 86
    .line 87
    if-nez p4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p4, p3}, LZpf;->setScalePX(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object p2, p2, LGXc;->i0:LZpf;

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p2, p1}, LZpf;->setScalePY(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
