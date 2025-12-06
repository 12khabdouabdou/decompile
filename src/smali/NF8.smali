.class public final LNF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBH0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lake;

.field public final c:LpC3;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LpC3;Lake;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LeEc;->Z:LeEc;

    .line 5
    .line 6
    const-string v1, "AbsTrayBasedBadgeDataProvider"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LNF8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    iput-object p2, p0, LNF8;->b:Lake;

    .line 24
    .line 25
    iput-object p1, p0, LNF8;->c:LpC3;

    .line 26
    .line 27
    const-string p1, "GrowthNotificationsTrayBasedBadgeDataProvider"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 30
    .line 31
    .line 32
    new-instance p1, LfC6;

    .line 33
    .line 34
    const/16 p2, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, LfC6;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LXfi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LNF8;->d:LXfi;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LNF8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method
