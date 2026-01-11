.class public final LI1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Landroid/content/Context;

.field public final d:LnJe;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1i;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LI1i;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LI1i;->c:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, LJ04;->Z:LJ04;

    .line 11
    .line 12
    const-string p2, "StickerViewBinder"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LI1i;->d:LnJe;

    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p1, p0, LI1i;->e:LJp0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bindAttributes(LSp0;)V
    .locals 3

    .line 1
    new-instance v0, LPr3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, v1}, LPr3;-><init>(LQp0;LQp0;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 9
    .line 10
    const-string v1, "itemInstanceModel"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
