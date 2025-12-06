.class public final Lyyc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LTAh;


# instance fields
.field public final a:LBre;

.field public final b:LyAh;

.field public final c:LIk5;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LXfi;

.field public final g0:LXfi;

.field public final h0:LXfi;

.field public i0:Lcom/snap/imageloading/view/SnapImageView;

.field public j0:Landroid/widget/TextView;

.field public final t:LrE9;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;LBre;LyAh;LIk5;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lyyc;->a:LBre;

    .line 9
    .line 10
    iput-object p3, p0, Lyyc;->b:LyAh;

    .line 11
    .line 12
    iput-object p4, p0, Lyyc;->c:LIk5;

    .line 13
    .line 14
    check-cast p5, LrE9;

    .line 15
    .line 16
    iput-object p5, p0, Lyyc;->t:LrE9;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyyc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance p1, Lxyc;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lxyc;-><init>(Lyyc;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lyyc;->f0:LXfi;

    .line 37
    .line 38
    new-instance p1, Lxyc;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lxyc;-><init>(Lyyc;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lyyc;->g0:LXfi;

    .line 50
    .line 51
    new-instance p1, Lxyc;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p0, p2}, Lxyc;-><init>(Lyyc;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LXfi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lyyc;->h0:LXfi;

    .line 63
    .line 64
    return-void
.end method
