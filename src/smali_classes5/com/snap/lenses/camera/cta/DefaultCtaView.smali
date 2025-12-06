.class public final Lcom/snap/lenses/camera/cta/DefaultCtaView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LGi4;
.implements LIH3;


# instance fields
.field public a:LkN9;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/animation/ObjectAnimator;

.field public final e0:LXfi;

.field public t:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/camera/cta/DefaultCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/camera/cta/DefaultCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, LjN9;->a:LjN9;

    iput-object p1, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->a:LkN9;

    .line 5
    new-instance p1, LBt5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBt5;-><init>(Lcom/snap/lenses/camera/cta/DefaultCtaView;I)V

    .line 6
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->e0:LXfi;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->e0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    check-cast p1, LDi4;

    .line 5
    .line 6
    instance-of v3, p1, LCi4;

    .line 7
    .line 8
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    check-cast p1, LCi4;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->c:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->t:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->a:LkN9;

    .line 33
    .line 34
    iget-object p1, p1, LCi4;->a:LlN9;

    .line 35
    .line 36
    invoke-interface {v5, p1}, LkN9;->a(LlN9;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-array p1, v2, [F

    .line 44
    .line 45
    fill-array-data p1, :array_0

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LBt5;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, LBt5;-><init>(Lcom/snap/lenses/camera/cta/DefaultCtaView;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lprk;->h(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->c:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p1, "ctaTextView"

    .line 75
    .line 76
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_3
    instance-of p1, p1, LBi4;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->c:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->t:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_5
    new-array p1, v2, [F

    .line 100
    .line 101
    fill-array-data p1, :array_1

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 109
    .line 110
    aput-object p1, v2, v0

    .line 111
    .line 112
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, LBt5;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LBt5;-><init>(Lcom/snap/lenses/camera/cta/DefaultCtaView;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lprk;->h(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->t:Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LHH3;

    .line 2
    .line 3
    iget-object p1, p1, LHH3;->a:LkN9;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->a:LkN9;

    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0b29

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
