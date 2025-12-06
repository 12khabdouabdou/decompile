.class public final Lcom/snap/tiv/lib/v2/TivFragmentV2;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public A0:Lg65;

.field public B0:LTqc;

.field public C0:Lnwf;

.field public D0:LkFi;

.field public E0:LqZ8;

.field public F0:Lg65;

.field public G0:Lcom/snap/tiv/TIVViewV2;

.field public H0:Landroid/view/View;

.field public final I0:LXfi;

.field public final J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public K0:Z

.field public final w0:[B

.field public final x0:Lcom/snapchat/djinni/Promise;

.field public final y0:Lcom/snap/tiv/ReceiptType;

.field public z0:Lcom/snap/composer/navigation/INavigator;


# direct methods
.method public constructor <init>([BLcom/snapchat/djinni/Promise;Lcom/snap/tiv/ReceiptType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->w0:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->x0:Lcom/snapchat/djinni/Promise;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->y0:Lcom/snap/tiv/ReceiptType;

    .line 9
    .line 10
    new-instance p1, Lwzi;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->I0:LXfi;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->H0:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->G0:Lcom/snap/tiv/TIVViewV2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->G0:Lcom/snap/tiv/TIVViewV2;

    .line 17
    .line 18
    return-void
.end method

.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->D0:LkFi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LkFi;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "tivPresentationDelegate"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e079a

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
    return-object p1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->H0:Landroid/view/View;

    .line 2
    .line 3
    new-instance v3, LqFi;

    .line 4
    .line 5
    new-instance p1, LCvi;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LCvi;-><init>(Lcom/snap/tiv/lib/v2/TivFragmentV2;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->F0:Lg65;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lg65;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/snap/composer/WebLauncher;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->A0:Lg65;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 30
    .line 31
    invoke-direct {v3, p1, p2, v1}, LqFi;-><init>(LCvi;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/page_launcher/IPageLauncher;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LtFi;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->w0:[B

    .line 37
    .line 38
    iget-object p2, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->y0:Lcom/snap/tiv/ReceiptType;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, LtFi;-><init>([BLcom/snap/tiv/ReceiptType;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    sget-object v0, Lcom/snap/tiv/TIVViewV2;->Companion:LFhi;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->E0:LqZ8;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, LFhi;->a(LFhi;LqZ8;LtFi;LqFi;LTB3;I)Lcom/snap/tiv/TIVViewV2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->G0:Lcom/snap/tiv/TIVViewV2;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->H0:Landroid/view/View;

    .line 60
    .line 61
    check-cast p2, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p2, "viewLoader"

    .line 68
    .line 69
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    move-object p1, v0

    .line 74
    const-string p2, "composerPageLauncher"

    .line 75
    .line 76
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    move-object p1, v0

    .line 81
    const-string p2, "webLauncher"

    .line 82
    .line 83
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "TivFragment:onAttach"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v1, LXRg;->b:Lzhi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method
