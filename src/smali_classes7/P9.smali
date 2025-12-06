.class public final LP9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgA4;

.field public final b:LgA4;

.field public final c:LgA4;

.field public final d:LgA4;

.field public final e:LgA4;

.field public final f:LgA4;

.field public final g:LtN7;

.field public final h:LgA4;

.field public final i:LXfi;

.field public final j:LBre;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;LtN7;LgA4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP9;->a:LgA4;

    .line 5
    .line 6
    iput-object p2, p0, LP9;->b:LgA4;

    .line 7
    .line 8
    iput-object p3, p0, LP9;->c:LgA4;

    .line 9
    .line 10
    iput-object p4, p0, LP9;->d:LgA4;

    .line 11
    .line 12
    iput-object p5, p0, LP9;->e:LgA4;

    .line 13
    .line 14
    iput-object p6, p0, LP9;->f:LgA4;

    .line 15
    .line 16
    iput-object p7, p0, LP9;->g:LtN7;

    .line 17
    .line 18
    iput-object p8, p0, LP9;->h:LgA4;

    .line 19
    .line 20
    new-instance p1, Lw0;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-direct {p1, p2, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LXfi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LP9;->i:LXfi;

    .line 32
    .line 33
    sget-object p1, LX4e;->Z:LX4e;

    .line 34
    .line 35
    const-string p2, "ActionMenuDataManager"

    .line 36
    .line 37
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LBre;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LP9;->j:LBre;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LP9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    return-void
.end method
