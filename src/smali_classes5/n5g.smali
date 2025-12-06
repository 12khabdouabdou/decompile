.class public final Ln5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ln5g;->a:I

    iput-object p1, p0, Ln5g;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln5g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Ln5g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const p1, 0x7f0b175d    # 1.84884E38f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    const p1, 0x7f0b188c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0b160d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f071096

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f071097

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    float-to-double v0, v7

    .line 84
    iget-object p1, p0, Ln5g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ltyh;

    .line 87
    .line 88
    invoke-virtual {p1}, Ltyh;->b1()D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    mul-double v8, v8, v0

    .line 93
    .line 94
    double-to-int v2, v8

    .line 95
    invoke-virtual {p1}, Ltyh;->z0()D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    mul-double v8, v8, v0

    .line 100
    .line 101
    double-to-int p1, v8

    .line 102
    invoke-direct {v3, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ln5g;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Liyh;

    .line 109
    .line 110
    iget-object p1, v2, Liyh;->a:Landroid/view/View;

    .line 111
    .line 112
    new-instance v1, Lhyh;

    .line 113
    .line 114
    iget-object v0, p0, Ln5g;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Ltyh;

    .line 118
    .line 119
    invoke-direct/range {v1 .. v7}, Lhyh;-><init>(Liyh;Landroid/widget/FrameLayout$LayoutParams;Ltyh;Landroid/widget/LinearLayout;Lcom/snap/imageloading/view/SnapImageView;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_0
    const v0, 0x7f0b1617

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 134
    .line 135
    iget-object v0, p0, Ln5g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/net/Uri;

    .line 138
    .line 139
    iget-object v1, p0, Ln5g;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lbwh;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
