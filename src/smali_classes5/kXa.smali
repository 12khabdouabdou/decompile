.class public final LkXa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhV4;

.field public final b:LhV4;

.field public final c:LhV4;

.field public final d:LWm0;

.field public final e:LXfi;

.field public final f:Lib5;

.field public final g:Lq5b;

.field public final h:LBre;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LPBg;LhV4;LhV4;LhV4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkXa;->a:LhV4;

    .line 5
    .line 6
    iput-object p3, p0, LkXa;->b:LhV4;

    .line 7
    .line 8
    iput-object p4, p0, LkXa;->c:LhV4;

    .line 9
    .line 10
    sget-object p2, LpYa;->Z:LpYa;

    .line 11
    .line 12
    const-string p3, "MapDbHelperImpl"

    .line 13
    .line 14
    invoke-static {p2, p2, p3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, LkXa;->d:LWm0;

    .line 19
    .line 20
    new-instance p4, LaWa;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p4, v0, p0}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LXfi;

    .line 27
    .line 28
    invoke-direct {v0, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LkXa;->e:LXfi;

    .line 32
    .line 33
    new-instance p4, LIEa;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-direct {p4, p1, v0, p0}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LXfi;

    .line 41
    .line 42
    invoke-direct {p1, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lib5;

    .line 50
    .line 51
    iput-object p1, p0, LkXa;->f:Lib5;

    .line 52
    .line 53
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LJBg;

    .line 58
    .line 59
    check-cast p1, LKBg;

    .line 60
    .line 61
    iget-object p1, p1, LKBg;->a0:Lq5b;

    .line 62
    .line 63
    iput-object p1, p0, LkXa;->g:Lq5b;

    .line 64
    .line 65
    new-instance p1, LWm0;

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LBre;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LkXa;->h:LBre;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LkXa;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LkXa;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    return-void
.end method
