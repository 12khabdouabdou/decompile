.class public final Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public w0:LmGc;

.field public x0:LYmd;

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
    iput-object v0, p0, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
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
    new-instance v3, LW4g;

    .line 11
    .line 12
    new-instance p2, LzXf;

    .line 13
    .line 14
    const/16 p3, 0xd

    .line 15
    .line 16
    invoke-direct {p2, p3, p0}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p2}, LW4g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LZ4g;

    .line 23
    .line 24
    new-instance p2, LhAf;

    .line 25
    .line 26
    const/16 p3, 0x1d

    .line 27
    .line 28
    invoke-direct {p2, p3, p0}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p2}, LZ4g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/snap/modules/self_harm_resources/SelfHarmResourcesPage;->Companion:LY4g;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;->y0:LZ69;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x18

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, LY4g;->a(LY4g;LZ69;LZ4g;LW4g;LvF3;I)Lcom/snap/modules/self_harm_resources/SelfHarmResourcesPage;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, LDSf;

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-direct {p3, v0, p2}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v0, p0, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    const-string p1, "runtime"

    .line 68
    .line 69
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
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
