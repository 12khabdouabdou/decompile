.class public final LDg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ViewSwitcher;


# direct methods
.method public constructor <init>(Landroid/view/View;LXog;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05e6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ViewSwitcher;

    .line 12
    .line 13
    iput-object p1, p0, LDg3;->a:Landroid/widget/ViewSwitcher;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onSwitchAccessoryBarView(LWdi;)V
    .locals 2
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    iget-object v0, p0, LDg3;->a:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p1, p1, LWdi;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Llva;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
