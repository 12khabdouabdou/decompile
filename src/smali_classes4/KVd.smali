.class public final LKVd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lanb;


# direct methods
.method public synthetic constructor <init>(Lanb;I)V
    .locals 0

    .line 1
    iput p2, p0, LKVd;->a:I

    iput-object p1, p0, LKVd;->b:Lanb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKVd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKVd;->b:Lanb;

    .line 7
    .line 8
    iget-object v1, v0, Lanb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    const v2, 0x7f0b155f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lanb;->x()Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, LKVd;->b:Lanb;

    .line 30
    .line 31
    iget-object v0, v0, Lanb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0b0d60

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, LKVd;->b:Lanb;

    .line 46
    .line 47
    iget-object v0, v0, Lanb;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f0b1119

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, LKVd;->b:Lanb;

    .line 62
    .line 63
    iget-object v0, v0, Lanb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    const v1, 0x7f0b1117

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, LKVd;->b:Lanb;

    .line 78
    .line 79
    iget-object v1, v0, Lanb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    const v2, 0x7f0b09ac

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lanb;->x()Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_4
    iget-object v0, p0, LKVd;->b:Lanb;

    .line 101
    .line 102
    iget-object v0, v0, Lanb;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    const v1, 0x7f0b0d5f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
