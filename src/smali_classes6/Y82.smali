.class public final LY82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbke;

.field public final c:LBre;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lhad;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;


# direct methods
.method public constructor <init>(Lake;Lake;Lbke;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LY82;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LY82;->b:Lbke;

    .line 7
    .line 8
    sget-object p3, Ljwb;->Z:Ljwb;

    .line 9
    .line 10
    const-string p4, "CameraRollSummaryUtils"

    .line 11
    .line 12
    invoke-static {p3, p3, p4}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance p4, LBre;

    .line 17
    .line 18
    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LY82;->c:LBre;

    .line 22
    .line 23
    iput-object p1, p0, LY82;->d:Lake;

    .line 24
    .line 25
    iput-object p2, p0, LY82;->e:Lake;

    .line 26
    .line 27
    new-instance p1, Lhad;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LY82;->f:Lhad;

    .line 34
    .line 35
    new-instance p1, LIs1;

    .line 36
    .line 37
    const/16 p2, 0xc

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LIs1;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LY82;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(LY95;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LY82;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, LNxb;->Y0:LNxb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LIsg;

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    invoke-direct {v1, p2, p0, p1, v2}, LIsg;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LY82;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcw1;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lcw1;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p0, LY82;->c:LBre;

    .line 49
    .line 50
    invoke-virtual {p1}, LBre;->g()LF06;

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
