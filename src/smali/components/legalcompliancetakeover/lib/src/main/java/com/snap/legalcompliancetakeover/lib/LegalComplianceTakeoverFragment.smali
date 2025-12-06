.class public final Lcomponents/legalcompliancetakeover/lib/src/main/java/com/snap/legalcompliancetakeover/lib/LegalComplianceTakeoverFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public final w0:LWm0;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:Lnwf;

.field public z0:LqZ8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LSK9;->Z:LSK9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LWm0;

    .line 10
    .line 11
    const-string v2, "LegalComplianceTakeoverFragment"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcomponents/legalcompliancetakeover/lib/src/main/java/com/snap/legalcompliancetakeover/lib/LegalComplianceTakeoverFragment;->w0:LWm0;

    .line 17
    .line 18
    sget-object v0, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcomponents/legalcompliancetakeover/lib/src/main/java/com/snap/legalcompliancetakeover/lib/LegalComplianceTakeoverFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    new-instance v0, LIK9;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1, p0}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LXfi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    const-string v0, "takeoverView"

    .line 2
    .line 3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcomponents/legalcompliancetakeover/lib/src/main/java/com/snap/legalcompliancetakeover/lib/LegalComplianceTakeoverFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
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

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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
    sget-object p1, Lcom/snap/modules/takeover/LegalComplianceTakeoverView;->Companion:LTK9;

    .line 11
    .line 12
    iget-object p1, p0, Lcomponents/legalcompliancetakeover/lib/src/main/java/com/snap/legalcompliancetakeover/lib/LegalComplianceTakeoverFragment;->z0:LqZ8;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "presenter"

    .line 18
    .line 19
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_0
    const-string p1, "viewLoader"

    .line 24
    .line 25
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
