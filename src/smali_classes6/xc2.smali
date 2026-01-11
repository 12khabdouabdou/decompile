.class public final Lxc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDBe;

.field public final c:LnJe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LDpd;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;


# direct methods
.method public constructor <init>(LCBe;LCBe;LDBe;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxc2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lxc2;->b:LDBe;

    .line 7
    .line 8
    sget-object p3, LTJb;->Z:LTJb;

    .line 9
    .line 10
    const-string p4, "CameraRollSummaryUtils"

    .line 11
    .line 12
    invoke-static {p3, p3, p4}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance p4, LnJe;

    .line 17
    .line 18
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lxc2;->c:LnJe;

    .line 22
    .line 23
    iput-object p1, p0, Lxc2;->d:LCBe;

    .line 24
    .line 25
    iput-object p2, p0, Lxc2;->e:LCBe;

    .line 26
    .line 27
    new-instance p1, LDpd;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxc2;->f:LDpd;

    .line 34
    .line 35
    new-instance p1, LFx1;

    .line 36
    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lxc2;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Log5;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, Lxc2;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LALb;->b1:LALb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LMNg;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v1, p2, p0, p1, v2}, LMNg;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lxc2;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lzz1;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lxc2;->c:LnJe;

    .line 49
    .line 50
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
