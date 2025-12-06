.class public final Lbxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuWa;

.field public final b:Lgxa;

.field public final c:Lyua;

.field public final d:LeY1;

.field public final e:Ld3b;

.field public final f:LB73;

.field public final g:Landroid/content/res/Resources;

.field public final h:LBre;

.field public final i:Lrn0;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k:Landroid/widget/TextView;

.field public final l:LPp2;


# direct methods
.method public constructor <init>(LuWa;Lgxa;Lnwf;Lyua;LeY1;Ld3b;LB73;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxa;->a:LuWa;

    .line 5
    .line 6
    iput-object p2, p0, Lbxa;->b:Lgxa;

    .line 7
    .line 8
    iput-object p4, p0, Lbxa;->c:Lyua;

    .line 9
    .line 10
    iput-object p5, p0, Lbxa;->d:LeY1;

    .line 11
    .line 12
    iput-object p6, p0, Lbxa;->e:Ld3b;

    .line 13
    .line 14
    iput-object p7, p0, Lbxa;->f:LB73;

    .line 15
    .line 16
    iput-object p8, p0, Lbxa;->g:Landroid/content/res/Resources;

    .line 17
    .line 18
    sget-object p1, LpYa;->Z:LpYa;

    .line 19
    .line 20
    check-cast p3, LIP5;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "LocalityHeaderUpdater"

    .line 26
    .line 27
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbxa;->h:LBre;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p1, p0, Lbxa;->i:Lrn0;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbxa;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    new-instance p1, LPp2;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p2, p0}, LPp2;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbxa;->l:LPp2;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lbxa;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbxa;->l:LPp2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x7f0709da

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
