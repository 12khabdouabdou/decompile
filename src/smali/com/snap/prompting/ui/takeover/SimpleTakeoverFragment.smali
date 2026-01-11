.class public final Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LwLg;


# instance fields
.field public A0:LZ69;

.field public w0:LSA2;

.field public x0:I

.field public y0:Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;

.field public z0:LIv9;


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
.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->U1()LSA2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LSA2;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    sget-object p2, Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;->Companion:Lt99;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->A0:LZ69;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    new-instance v1, Lr99;

    .line 18
    .line 19
    new-instance v2, LvJg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->U1()LSA2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v3, v4}, LvJg;-><init>(LSA2;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LvJg;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->U1()LSA2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v3, v4, v5}, LvJg;-><init>(LSA2;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lr99;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    invoke-static {p2, p3, v1, v0, v2}, Lt99;->a(Lt99;LZ69;Lr99;LvF3;I)Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->y0:Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->z0:LIv9;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lttg;

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    invoke-direct {p3, v1, p0}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, LUPf;->Z:LUPf;

    .line 73
    .line 74
    iget-object v1, p0, LXPf;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p2, p3, v1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->U1()LSA2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget p3, p0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->x0:I

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2, p3}, LSA2;->d3(I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    const-string p1, "page"

    .line 92
    .line 93
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    const-string p1, "insetsDetector"

    .line 98
    .line 99
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    const-string p1, "runtime"

    .line 104
    .line 105
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final U1()LSA2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->w0:LSA2;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->U1()LSA2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
