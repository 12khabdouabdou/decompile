.class public final Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements Lnqg;


# instance fields
.field public A0:LqZ8;

.field public w0:Ljy2;

.field public x0:I

.field public y0:Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;

.field public z0:LPm9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->U1()Ljy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljy2;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;->Companion:LM19;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->A0:LqZ8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    new-instance v1, LK19;

    .line 18
    .line 19
    new-instance v2, Lp6g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->U1()Ljy2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lp6g;-><init>(Ljy2;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lp6g;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->U1()Ljy2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lp6g;-><init>(Ljy2;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, LK19;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    invoke-static {p2, p3, v1, v0, v2}, LM19;->a(LM19;LqZ8;LK19;LTB3;I)Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->y0:Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->z0:LPm9;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lseg;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {p3, v1, p0}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p3, LLwf;->Z:LLwf;

    .line 75
    .line 76
    iget-object v1, p0, LOwf;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, p2, p3, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->U1()Ljy2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p3, p0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->x0:I

    .line 86
    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljy2;->S2(I)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    const-string p1, "page"

    .line 94
    .line 95
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    const-string p1, "insetsDetector"

    .line 100
    .line 101
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    const-string p1, "viewLoader"

    .line 106
    .line 107
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final U1()Ljy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->w0:Ljy2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->U1()Ljy2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LqM0;->O2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
