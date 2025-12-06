.class public final Lcom/snap/opera/layer/SubtitleLayerView;
.super LPG9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPG9;"
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Lcom/snap/ui/view/SnapFontTextView;

.field public final i:LLL3;

.field public final j:F

.field public final k:Lm8i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LPG9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0506

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/snap/opera/layer/SubtitleLayerView;->g:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b184b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/snap/opera/layer/SubtitleLayerView;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LLL3;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/snap/opera/layer/SubtitleLayerView;->i:LLL3;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/snap/opera/layer/SubtitleLayerView;->j:F

    .line 42
    .line 43
    sget-object p1, Lm8i;->g:Lm8i;

    .line 44
    .line 45
    sget-object p1, Lm8i;->g:Lm8i;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/snap/opera/layer/SubtitleLayerView;->k:Lm8i;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/SubtitleLayerView;->k:Lm8i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/SubtitleLayerView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lm8i;

    .line 2
    .line 3
    check-cast p2, Lm8i;

    .line 4
    .line 5
    iget-boolean p2, p1, Lm8i;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/opera/layer/SubtitleLayerView;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lm8i;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/snap/opera/layer/SubtitleLayerView;->j:F

    .line 24
    .line 25
    iget v3, p1, Lm8i;->d:F

    .line 26
    .line 27
    mul-float v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/snap/opera/layer/SubtitleLayerView;->i:LLL3;

    .line 36
    .line 37
    iget v0, p1, Lm8i;->c:F

    .line 38
    .line 39
    iput v0, p2, LLL3;->A:F

    .line 40
    .line 41
    iget-object p2, p0, Lcom/snap/opera/layer/SubtitleLayerView;->g:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LPG9;->a:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v3, p1, Lm8i;->e:Lhad;

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, Lhad;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0, v1, v2}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v3, v1, v2}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, v3, Lhad;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {v0, v1, v2}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-static {v3, v1, v2}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_0
    iget-object p1, p1, Lm8i;->f:LNm9;

    .line 108
    .line 109
    iget v4, p1, LNm9;->b:I

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    invoke-static {v4, v1, v2}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, p1, LNm9;->b:I

    .line 117
    .line 118
    add-int/2addr v2, v1

    .line 119
    iget p1, p1, LNm9;->a:I

    .line 120
    .line 121
    invoke-virtual {p2, v0, p1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const/16 p1, 0x8

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
