.class public final Lrk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Lbke;

.field public c:LOg4;

.field public final d:Lbke;

.field public final e:LBre;

.field public final f:Lrn0;

.field public final g:Lbke;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(Lbke;Lbke;LpC3;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrk5;->a:LpC3;

    .line 5
    .line 6
    iput-object p4, p0, Lrk5;->b:Lbke;

    .line 7
    .line 8
    iput-object p1, p0, Lrk5;->d:Lbke;

    .line 9
    .line 10
    iput-object p2, p0, Lrk5;->g:Lbke;

    .line 11
    .line 12
    sget-object p2, LiQd;->Z:LiQd;

    .line 13
    .line 14
    const-string p3, "DefaultAutoCropButtonPresenter"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, LBre;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lrk5;->e:LBre;

    .line 26
    .line 27
    sget-object p2, Lrn0;->a:Lrn0;

    .line 28
    .line 29
    iput-object p2, p0, Lrk5;->f:Lrn0;

    .line 30
    .line 31
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LWy0;

    .line 36
    .line 37
    check-cast p1, LTy0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, LTy0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 43
    .line 44
    sget-object p2, LUy0;->a:LUy0;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lrk5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    new-instance p1, LE95;

    .line 53
    .line 54
    const/16 p2, 0x15

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, LE95;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LXfi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lrk5;->i:LXfi;

    .line 65
    .line 66
    return-void
.end method
