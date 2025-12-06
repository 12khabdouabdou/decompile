.class public final Lzl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public X:LaS6;

.field public Y:Ljava/lang/String;

.field public final Z:LWl0;

.field public final a:LJ7d;

.field public final b:LBk3;

.field public final c:Lkl3;

.field public final e0:Ljava/lang/String;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lake;LJ7d;LBk3;Lkl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzl3;->a:LJ7d;

    .line 5
    .line 6
    iput-object p3, p0, Lzl3;->b:LBk3;

    .line 7
    .line 8
    iput-object p4, p0, Lzl3;->c:Lkl3;

    .line 9
    .line 10
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnwf;

    .line 15
    .line 16
    sget-object p2, LNk3;->Z:LNk3;

    .line 17
    .line 18
    const-string p3, "CommerceNativeOperaSessionLifecycleListener"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p1, LIP5;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LIP5;->a(LWm0;)LBre;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzl3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    new-instance p1, LWl0;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p2, p0}, LWl0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzl3;->Z:LWl0;

    .line 43
    .line 44
    const-string p1, "CommerceNative"

    .line 45
    .line 46
    iput-object p1, p0, Lzl3;->e0:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 3

    .line 1
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzl3;->X:LaS6;

    .line 6
    .line 7
    invoke-virtual {p1}, LpYc;->m()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f131ff5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzl3;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lzl3;->X:LaS6;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lzl3;->b:LBk3;

    .line 25
    .line 26
    new-instance v1, LAl3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, LAl3;-><init>(LBk3;I)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LAl3;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, LAl3;-><init>(LBk3;I)V

    .line 41
    .line 42
    .line 43
    const-class v2, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LAl3;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v0, v2}, LAl3;-><init>(LBk3;I)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lzl3;->Z:LWl0;

    .line 60
    .line 61
    return-object p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl3;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
