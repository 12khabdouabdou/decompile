.class public final Lncb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlW4;

.field public final b:LlW4;

.field public final c:LWm0;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LlW4;LlW4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncb;->a:LlW4;

    .line 5
    .line 6
    iput-object p2, p0, Lncb;->b:LlW4;

    .line 7
    .line 8
    sget-object p1, Lbcb;->Z:Lbcb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LWm0;

    .line 14
    .line 15
    const-string v0, "MapWidgetPinnedFriendRepository"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lncb;->c:LWm0;

    .line 21
    .line 22
    new-instance p1, Lmcb;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, Lmcb;-><init>(Lncb;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LXfi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lncb;->d:LXfi;

    .line 34
    .line 35
    new-instance p1, Lmcb;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2}, Lmcb;-><init>(Lncb;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lncb;->e:LXfi;

    .line 47
    .line 48
    new-instance p1, Lmcb;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Lmcb;-><init>(Lncb;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LXfi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lncb;->f:LXfi;

    .line 60
    .line 61
    new-instance p1, Lmcb;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p2}, Lmcb;-><init>(Lncb;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LXfi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lncb;->g:LXfi;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()LXc7;
    .locals 1

    .line 1
    iget-object v0, p0, Lncb;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXc7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lncb;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lncb;->a()LXc7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v1, LXc7;->I:LvZ7;

    .line 14
    .line 15
    int-to-long v4, p1

    .line 16
    new-instance v2, LXk;

    .line 17
    .line 18
    new-instance v6, Lgw9;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v6, p1, v1}, Lgw9;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0xb

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
