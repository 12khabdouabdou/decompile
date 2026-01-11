.class public final LGbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LIbb;

.field public final c:LYF7;

.field public final d:LgF7;

.field public final e:LBGg;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LnJe;

.field public final h:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LIbb;LYF7;LgF7;LBGg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGbb;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, LGbb;->b:LIbb;

    .line 7
    .line 8
    iput-object p3, p0, LGbb;->c:LYF7;

    .line 9
    .line 10
    iput-object p4, p0, LGbb;->d:LgF7;

    .line 11
    .line 12
    iput-object p5, p0, LGbb;->e:LBGg;

    .line 13
    .line 14
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 15
    .line 16
    const-string p2, "MapFocusViewNavigationPresenter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LGbb;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p2, LnJe;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LGbb;->g:LnJe;

    .line 35
    .line 36
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object p1, p0, LGbb;->h:LJp0;

    .line 39
    .line 40
    return-void
.end method
