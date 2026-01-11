.class public final Lgb;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcom/snap/ui/view/PausableLoadingSpinnerView;


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
    .locals 4

    .line 1
    check-cast p1, Lhb;

    .line 2
    .line 3
    check-cast p2, Lhb;

    .line 4
    .line 5
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v0, p1, Lhb;->X:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lgb;->X:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v3, "iconView"

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgb;->X:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgb;->Y:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v2, "textView"

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget v3, p1, Lhb;->Y:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Lhb;->e0:I

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v0, 0x7f06039c

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v3, p0, Lgb;->Y:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-static {p2, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lgb;->Z:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const v0, 0x7f08007c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lx4;

    .line 103
    .line 104
    iget-object p1, p1, Lhb;->Z:LMa;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {v0, v1, p1}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string p1, "loadingSpinnerView"

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0078

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lgb;->X:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b007b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lgb;->Y:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b0079

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 31
    .line 32
    iput-object p1, p0, Lgb;->Z:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 33
    .line 34
    return-void
.end method
