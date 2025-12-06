.class public final LFu8;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LYj9;

.field public final e0:Lwu8;


# direct methods
.method public constructor <init>(Luyh;LYj9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFu8;->Z:LYj9;

    .line 5
    .line 6
    check-cast p1, Lwu8;

    .line 7
    .line 8
    iput-object p1, p0, LFu8;->e0:Lwu8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/meta/MetaStickerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFu8;->Q2(Lcom/snap/stickers/ui/views/meta/MetaStickerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Lcom/snap/stickers/ui/views/meta/MetaStickerView;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LFu8;->e0:Lwu8;

    .line 12
    .line 13
    iget-boolean v0, v0, Luyh;->p:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f0e02fc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b0998

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    div-float/2addr v2, v1

    .line 59
    const/4 v3, 0x6

    .line 60
    int-to-float v3, v3

    .line 61
    mul-float v3, v3, v1

    .line 62
    .line 63
    float-to-int v3, v3

    .line 64
    const/high16 v4, 0x43c30000    # 390.0f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/high16 v6, 0x43cd0000    # 410.0f

    .line 68
    .line 69
    cmpg-float v4, v4, v2

    .line 70
    .line 71
    if-gtz v4, :cond_0

    .line 72
    .line 73
    cmpg-float v4, v2, v6

    .line 74
    .line 75
    if-gtz v4, :cond_0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    mul-float v2, v2, v1

    .line 83
    .line 84
    float-to-int v1, v2

    .line 85
    invoke-virtual {v0, v1, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    cmpl-float v2, v2, v6

    .line 90
    .line 91
    if-ltz v2, :cond_2

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    mul-float v2, v2, v1

    .line 99
    .line 100
    float-to-int v1, v2

    .line 101
    invoke-virtual {v0, v1, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v2, 0x7f0e02fb

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    const v0, 0x7f0b0995

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, LFu8;->Z:LYj9;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance v2, Lk28;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-direct {v2, v0, v3, p1}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "Failed to load typeface for giphy sticker"

    .line 139
    .line 140
    invoke-virtual {v1, p1, v2}, LYj9;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method
