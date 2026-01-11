.class public final Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public w0:Lcom/snap/modules/private_profile/QRCodeCard;

.field public x0:LNIe;

.field public y0:LZ69;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;->x0:LNIe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LNIe;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final B1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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
    sget-object p2, Lcom/snap/modules/private_profile/QRCodeCard;->Companion:LFIe;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;->y0:LZ69;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;->x0:LNIe;

    .line 18
    .line 19
    const-string v2, "presenter"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, LNIe;->a()LGIe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0, v1, v0, v0}, LFIe;->a(LZ69;LKIe;LGIe;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/private_profile/QRCodeCard;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;->w0:Lcom/snap/modules/private_profile/QRCodeCard;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const-string p3, "showAvatarCard"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    iget-object p3, p0, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;->x0:LNIe;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3, p2}, LNIe;->b(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, LQpe;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-direct {p3, v0, p0}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-static {v0, p2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    const-string p1, "runtime"

    .line 88
    .line 89
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
