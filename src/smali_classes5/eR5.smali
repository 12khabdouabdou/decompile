.class public final LeR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4e;


# instance fields
.field public final a:LFG5;

.field public final b:LFm0;

.field public final c:Lsa6;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:Ljava/lang/Object;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LFG5;LFm0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeR5;->a:LFG5;

    .line 5
    .line 6
    iput-object p2, p0, LeR5;->b:LFm0;

    .line 7
    .line 8
    new-instance p2, Lsa6;

    .line 9
    .line 10
    invoke-direct {p2}, Lsa6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LeR5;->c:Lsa6;

    .line 14
    .line 15
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, LeR5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    new-instance v0, LPC5;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LFG5;->x0:Liw7;

    .line 36
    .line 37
    invoke-interface {v0}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, LZv7;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LdR5;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, LdR5;-><init>(LeR5;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LaN5;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LeR5;->e:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, LYRa;->a:LYRa;

    .line 80
    .line 81
    iput-object p1, p0, LeR5;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LeR5;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LeR5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method
