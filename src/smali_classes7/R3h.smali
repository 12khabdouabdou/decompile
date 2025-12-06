.class public final LR3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBre;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Lake;Lbke;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LiQd;->Z:LiQd;

    .line 5
    .line 6
    const-string v1, "SpectaclesDepthMapsHelper"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LBre;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LR3h;->a:LBre;

    .line 18
    .line 19
    new-instance v2, LUUg;

    .line 20
    .line 21
    const-class v5, Lbke;

    .line 22
    .line 23
    const-string v6, "get"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v7, "get()Ljava/lang/Object;"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0xd

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v2 .. v9}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LXfi;

    .line 36
    .line 37
    invoke-direct {p1, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LR3h;->b:LXfi;

    .line 41
    .line 42
    new-instance v3, LUUg;

    .line 43
    .line 44
    const-class v6, Lbke;

    .line 45
    .line 46
    const-string v7, "get"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v8, "get()Ljava/lang/Object;"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v10, 0xe

    .line 53
    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v3 .. v10}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LXfi;

    .line 59
    .line 60
    invoke-direct {p1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LR3h;->c:LXfi;

    .line 64
    .line 65
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LR3h;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LR3h;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 77
    .line 78
    return-void
.end method
