.class public final LtNc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LbZh;


# instance fields
.field public final a:LnJe;

.field public final b:LHYh;

.field public final c:LTq5;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:LREi;

.field public i0:Lcom/snap/imageloading/view/SnapImageView;

.field public j0:Landroid/widget/TextView;

.field public final t:LJP9;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;LnJe;LHYh;LTq5;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p2, p0, LtNc;->a:LnJe;

    .line 9
    .line 10
    iput-object p3, p0, LtNc;->b:LHYh;

    .line 11
    .line 12
    iput-object p4, p0, LtNc;->c:LTq5;

    .line 13
    .line 14
    check-cast p5, LJP9;

    .line 15
    .line 16
    iput-object p5, p0, LtNc;->t:LJP9;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LtNc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance p1, LrNc;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, LrNc;-><init>(LtNc;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LtNc;->f0:LREi;

    .line 37
    .line 38
    new-instance p1, LrNc;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, LrNc;-><init>(LtNc;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LtNc;->g0:LREi;

    .line 50
    .line 51
    new-instance p1, LrNc;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p0, p2}, LrNc;-><init>(LtNc;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LREi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LtNc;->h0:LREi;

    .line 63
    .line 64
    return-void
.end method
