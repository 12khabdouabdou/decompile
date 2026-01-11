.class public final LhSe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkSe;


# direct methods
.method public synthetic constructor <init>(LkSe;I)V
    .locals 0

    .line 1
    iput p2, p0, LhSe;->a:I

    iput-object p1, p0, LhSe;->b:LkSe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LhSe;->b:LkSe;

    .line 3
    .line 4
    iget v2, p0, LhSe;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LkSe;->j:LREi;

    .line 10
    .line 11
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 18
    .line 19
    iget v4, v1, LkSe;->g:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    iget v5, v1, LkSe;->c:F

    .line 23
    .line 24
    sub-float v4, v5, v4

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    new-array v6, v6, [F

    .line 28
    .line 29
    aput v4, v6, v0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput v5, v6, v4

    .line 33
    .line 34
    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v3, 0x64

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v3, LjSe;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, LjSe;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    iget-object v0, v1, LkSe;->h:LREi;

    .line 53
    .line 54
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const v1, 0x7f0b1346

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, v1, LkSe;->h:LREi;

    .line 69
    .line 70
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const v1, 0x7f0b1349

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    iget-object v2, v1, LkSe;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v1, LkSe;->f:LREi;

    .line 93
    .line 94
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    const v3, 0x7f0e0609

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget-object v0, v1, LkSe;->j:LREi;

    .line 111
    .line 112
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    const v1, 0x7f0b1345

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_4
    iget-object v0, v1, LkSe;->a:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x1020002

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
