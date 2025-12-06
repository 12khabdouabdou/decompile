.class public final Lrxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LpC3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxc;->a:LpC3;

    .line 5
    .line 6
    new-instance v0, Lqxc;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lqxc;-><init>(Lrxc;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LXfi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lrxc;->b:LXfi;

    .line 18
    .line 19
    new-instance v0, Lqxc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lqxc;-><init>(Lrxc;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LXfi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lrxc;->c:LXfi;

    .line 31
    .line 32
    new-instance v0, Lqxc;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lqxc;-><init>(Lrxc;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LXfi;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lrxc;->d:LXfi;

    .line 44
    .line 45
    sget-object v0, LRud;->u0:LRud;

    .line 46
    .line 47
    invoke-interface {p1, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lrxc;->e:Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    return-void
.end method
