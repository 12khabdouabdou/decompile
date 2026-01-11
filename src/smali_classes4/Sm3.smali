.class public final LSm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:LJp0;

.field public Y:LTV6;

.field public Z:Ljava/lang/String;

.field public final a:LYmd;

.field public final b:LVm3;

.field public final c:Lgo3;

.field public e0:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final f0:Lmo0;

.field public final g0:Ljava/lang/String;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LYmd;LVm3;Lgo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSm3;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, LSm3;->b:LVm3;

    .line 7
    .line 8
    iput-object p3, p0, LSm3;->c:Lgo3;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LSm3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, LKn3;->Z:LKn3;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "CommerceCatalogProductOperaSessionLifecycleListener"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p1, p0, LSm3;->X:LJp0;

    .line 30
    .line 31
    new-instance p1, Lmo0;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p2, p0}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LSm3;->f0:Lmo0;

    .line 38
    .line 39
    const-string p1, "CommerceCatalogProduct"

    .line 40
    .line 41
    iput-object p1, p0, LSm3;->g0:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LSm3;->Y:LTV6;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkdd;->m()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f132180

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LSm3;->Z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, LSm3;->Y:LTV6;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LSm3;->b:LVm3;

    .line 25
    .line 26
    new-instance v1, LTm3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, LTm3;-><init>(LVm3;I)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LTm3;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, LTm3;-><init>(LVm3;I)V

    .line 41
    .line 42
    .line 43
    const-class v2, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LTm3;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v0, v2}, LTm3;-><init>(LVm3;I)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LTm3;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v0, v2}, LTm3;-><init>(LVm3;I)V

    .line 63
    .line 64
    .line 65
    const-class v2, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LTm3;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v1, v0, v2}, LTm3;-><init>(LVm3;I)V

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, LSm3;->f0:Lmo0;

    .line 82
    .line 83
    return-object p1
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSm3;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
