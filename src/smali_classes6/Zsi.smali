.class public final LZsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXai;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/content/Context;

.field public final e:LBre;

.field public f:Z

.field public g:LTRg;


# direct methods
.method public constructor <init>(LXai;LCK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZsi;->a:LXai;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZsi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object p1, p2, LCK4;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LXfi;

    .line 16
    .line 17
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageButton;

    .line 22
    .line 23
    iput-object p1, p0, LZsi;->c:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LZsi;->d:Landroid/content/Context;

    .line 30
    .line 31
    sget-object p1, LZF2;->Z:LZF2;

    .line 32
    .line 33
    const-string p2, "TextSizeGrabberView"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LBre;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LZsi;->e:LBre;

    .line 45
    .line 46
    return-void
.end method
