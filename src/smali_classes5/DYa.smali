.class public final LDYa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LFYa;

.field public final c:LKA7;

.field public final d:LlA7;

.field public final e:LDA7;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LBre;

.field public final h:Lrn0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LFYa;LKA7;LlA7;LDA7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDYa;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, LDYa;->b:LFYa;

    .line 7
    .line 8
    iput-object p3, p0, LDYa;->c:LKA7;

    .line 9
    .line 10
    iput-object p4, p0, LDYa;->d:LlA7;

    .line 11
    .line 12
    iput-object p5, p0, LDYa;->e:LDA7;

    .line 13
    .line 14
    sget-object p1, LpYa;->Z:LpYa;

    .line 15
    .line 16
    const-string p2, "MapFocusViewNavigationPresenter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

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
    iput-object p2, p0, LDYa;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p2, LBre;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LDYa;->g:LBre;

    .line 35
    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p1, p0, LDYa;->h:Lrn0;

    .line 39
    .line 40
    return-void
.end method
