.class public final LSRi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzi;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/content/Context;

.field public final e:LnJe;

.field public f:Z

.field public g:LKdh;


# direct methods
.method public constructor <init>(Lyzi;LH4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSRi;->a:Lyzi;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LSRi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object p1, p2, LH4e;->A:LREi;

    .line 14
    .line 15
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageButton;

    .line 20
    .line 21
    iput-object p1, p0, LSRi;->c:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LSRi;->d:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p1, LYI2;->Z:LYI2;

    .line 30
    .line 31
    const-string p2, "TextSizeGrabberView"

    .line 32
    .line 33
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LnJe;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LSRi;->e:LnJe;

    .line 43
    .line 44
    return-void
.end method
