.class public final LzEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic a:Lcom/snap/ui/view/PillLayout;


# direct methods
.method public constructor <init>(Lcom/snap/ui/view/PillLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzEd;->a:Lcom/snap/ui/view/PillLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LLOk;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, LQ90;

    .line 7
    .line 8
    iget-object p2, p0, LzEd;->a:Lcom/snap/ui/view/PillLayout;

    .line 9
    .line 10
    const/4 p4, 0x6

    .line 11
    invoke-direct {p1, p4, p2}, LQ90;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LR90;

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    invoke-direct {p2, p4, p1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LAwd;->l0:LAwd;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LIm9;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p2, p1, p4}, LIm9;-><init>(Lmy7;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LAwd;->m0:LAwd;

    .line 33
    .line 34
    new-instance p4, Lvhj;

    .line 35
    .line 36
    invoke-direct {p4, p2, p1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lkrb;->O0(Lrig;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    const-wide/16 v0, 0x32

    .line 57
    .line 58
    mul-long p1, p1, v0

    .line 59
    .line 60
    new-instance p4, Lof7;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p4, v0}, Lof7;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0x64

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    const/high16 p4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, LDz9;->m(Landroid/view/View;)LQ90;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_0

    .line 104
    .line 105
    invoke-virtual {p3}, LQ90;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_0
    move-object v0, p3

    .line 110
    check-cast v0, LRN6;

    .line 111
    .line 112
    invoke-virtual {v0}, LRN6;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, LRN6;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/View;

    .line 123
    .line 124
    new-instance v3, Lof7;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-direct {v3, v4}, Lof7;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v5, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method
