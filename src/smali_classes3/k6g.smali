.class public final Lk6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5g;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk6g;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lk6g;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lj6g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lj6g;-><init>(Lk6g;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LREi;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lk6g;->c:LREi;

    .line 20
    .line 21
    new-instance v0, Lj6g;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p0, v2}, Lj6g;-><init>(Lk6g;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LREi;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lk6g;->d:LREi;

    .line 33
    .line 34
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    new-instance v3, LO7k;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v0, v4}, LO7k;-><init>(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lk6g;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 51
    .line 52
    const v0, 0x7f0713e1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    instance-of v3, p2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    move-object v5, p2

    .line 65
    check-cast v5, Landroid/view/ViewGroup;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v5, v4

    .line 69
    :goto_0
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 76
    .line 77
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x33

    .line 83
    .line 84
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    const v0, 0x7f070538

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 94
    .line 95
    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz v3, :cond_2

    .line 99
    .line 100
    move-object v4, p2

    .line 101
    check-cast v4, Landroid/view/ViewGroup;

    .line 102
    .line 103
    :cond_2
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 110
    .line 111
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    const/4 v1, -0x2

    .line 115
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x31

    .line 119
    .line 120
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    .line 122
    invoke-virtual {v4, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6g;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    if-eq v2, p1, :cond_0

    .line 18
    .line 19
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lk6g;->d:LREi;

    .line 25
    .line 26
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6g;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6g;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final cleanUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6g;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    invoke-static {v0}, LDz9;->R(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk6g;->d:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 19
    .line 20
    invoke-static {v0}, LDz9;->R(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6g;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method
