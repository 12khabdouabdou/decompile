.class public final LXMg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVG8;

.field public final b:LNsb;

.field public final c:LUsb;

.field public final d:LpB4;

.field public final e:LB73;

.field public final f:LXfi;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final j:LBre;


# direct methods
.method public constructor <init>(Lnwf;LVG8;LNsb;LUsb;LpB4;LpB4;LB73;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXMg;->a:LVG8;

    .line 5
    .line 6
    iput-object p3, p0, LXMg;->b:LNsb;

    .line 7
    .line 8
    iput-object p4, p0, LXMg;->c:LUsb;

    .line 9
    .line 10
    iput-object p6, p0, LXMg;->d:LpB4;

    .line 11
    .line 12
    iput-object p7, p0, LXMg;->e:LB73;

    .line 13
    .line 14
    new-instance v0, Lp6g;

    .line 15
    .line 16
    const-class v3, Lbke;

    .line 17
    .line 18
    const-string v4, "get"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v5, "get()Ljava/lang/Object;"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x14

    .line 25
    .line 26
    move-object v2, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LXfi;

    .line 31
    .line 32
    invoke-direct {p2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LXMg;->f:LXfi;

    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LXMg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    sget-object p2, LZF2;->Z:LZF2;

    .line 45
    .line 46
    check-cast p1, LIP5;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "SavedStoryChatShareContextProvider"

    .line 52
    .line 53
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LXMg;->j:LBre;

    .line 58
    .line 59
    return-void
.end method
