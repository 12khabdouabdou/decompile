.class public final Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public x0:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LRsd;->Z:LRsd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "PasskeyTakeoverFragment"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
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
    iget-object p2, p0, Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;->x0:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Lr9k;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    instance-of v0, p0, LhQ8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LhQ8;

    .line 24
    .line 25
    invoke-interface {v0}, LhQ8;->l()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lvg4;->b:Lvg4;

    .line 31
    .line 32
    :goto_0
    new-instance v1, LgVj;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p3, p2, v0, v2}, LgVj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class p2, LKsd;

    .line 39
    .line 40
    invoke-static {p2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lm43;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v1, p2, p3}, LgVj;->c(Lm43;Ljava/lang/String;)Lb9k;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LKsd;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    const-string p1, "viewModelFactory"

    .line 72
    .line 73
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
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
