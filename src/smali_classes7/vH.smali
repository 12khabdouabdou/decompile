.class public final LvH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LDH;

.field public final c:Lz95;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:LJp0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDH;Lz95;LRta;LDBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvH;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LvH;->b:LDH;

    .line 7
    .line 8
    iput-object p3, p0, LvH;->c:Lz95;

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    iput-object p2, p0, LvH;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LvH;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p2, Lz7e;->Z:Lz7e;

    .line 17
    .line 18
    const-string p3, "AiModeNativeTransformer"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p3, p0, LvH;->f:LJp0;

    .line 27
    .line 28
    new-instance p3, LnJe;

    .line 29
    .line 30
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LtM;

    .line 38
    .line 39
    invoke-virtual {p2}, LtM;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p4, p2}, LRta;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, LRta;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, LuH;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p3, p0, p4}, LuH;-><init>(LvH;I)V

    .line 62
    .line 63
    .line 64
    new-instance p4, LuH;

    .line 65
    .line 66
    const/4 p5, 0x1

    .line 67
    invoke-direct {p4, p0, p5}, LuH;-><init>(LvH;I)V

    .line 68
    .line 69
    .line 70
    const/4 p5, 0x2

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p2, p3, v0, p4, p5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
