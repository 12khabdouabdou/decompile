.class public final Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements LY2d;


# instance fields
.field public A0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public B0:LWff;

.field public C0:Landroid/view/View;

.field public final D0:LREi;

.field public w0:LIv9;

.field public x0:LrRf;

.field public y0:Lcom/snap/ui/view/SnapFontTextView;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LyEf;->n0:LyEf;

    .line 5
    .line 6
    new-instance v1, LREi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->D0:LREi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e062a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b13f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->A0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 19
    .line 20
    const p2, 0x7f0b13f8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const p2, 0x7f0b13f3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 41
    .line 42
    const p2, 0x7f0b13f6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->C0:Landroid/view/View;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->w0:LIv9;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, LUj;

    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    invoke-direct {p3, p1, v0}, LUj;-><init>(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->D0:LREi;

    .line 67
    .line 68
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {p2, p3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    const-string p1, "insetsDetector"

    .line 79
    .line 80
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->x0:LrRf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LrRf;->c3(Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->x0:LrRf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LrRf;->D1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->D0:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "presenter"

    .line 21
    .line 22
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final w0(LkFc;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LkFc;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LQff;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast p1, LQff;

    .line 9
    .line 10
    iget-object p1, p1, LQff;->a:LWff;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->B0:LWff;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->x0:LrRf;

    .line 15
    .line 16
    const-string v0, "presenter"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_c

    .line 20
    .line 21
    iget-object v2, p1, LrP0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;

    .line 24
    .line 25
    const-string v3, "reportType"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->B0:LWff;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    const/4 v4, -0x1

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v5, LpRf;->a:[I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v2, v5, v2

    .line 51
    .line 52
    :goto_1
    const/4 v5, 0x1

    .line 53
    if-ne v2, v5, :cond_3

    .line 54
    .line 55
    const v2, 0x7f132fcf

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const v2, 0x7f132f01

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p1, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->A0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const-string p1, "headerView"

    .line 77
    .line 78
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->x0:LrRf;

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, v0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->B0:LWff;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_7
    move-object v0, v1

    .line 102
    :goto_4
    if-nez v0, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    sget-object v2, LpRf;->a:[I

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget v4, v2, v0

    .line 112
    .line 113
    :goto_5
    if-ne v4, v5, :cond_9

    .line 114
    .line 115
    const v0, 0x7f132f07

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const v0, 0x7f132f02

    .line 120
    .line 121
    .line 122
    :goto_6
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    iget-object p1, p1, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    const-string p1, "descriptionView"

    .line 137
    .line 138
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_b
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_c
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_d
    return-void
.end method
