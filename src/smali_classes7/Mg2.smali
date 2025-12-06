.class public final LMg2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V
    .locals 0

    .line 1
    iput p2, p0, LMg2;->a:I

    iput-object p1, p0, LMg2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMg2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMg2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LMg2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LMg2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance v0, LIh2;

    .line 55
    .line 56
    iget-object v1, p0, LMg2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, LIh2;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, LMg2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    const/high16 v2, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    iget-object v0, p0, LMg2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    const/high16 v2, 0x437a0000    # 250.0f

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    new-instance v0, LKg2;

    .line 111
    .line 112
    iget-object v1, p0, LMg2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v2, v3}, Lhj2;->a(Landroid/content/Context;Z)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v0, v1, v2}, LKg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;F)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_6
    new-instance v0, LEj2;

    .line 128
    .line 129
    iget-object v1, p0, LMg2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 130
    .line 131
    iget-boolean v2, v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->A0:Z

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, LEj2;-><init>(Landroid/widget/TextView;Z)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_7
    new-instance v0, LJg2;

    .line 138
    .line 139
    iget-object v1, p0, LMg2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LJg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_8
    new-instance v0, LIg2;

    .line 146
    .line 147
    iget-object v1, p0, LMg2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LIg2;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_9
    new-instance v0, LFg2;

    .line 154
    .line 155
    iget-object v1, p0, LMg2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LFg2;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
