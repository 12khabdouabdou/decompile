.class public final LPN3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWq6;

.field public final b:LlHe;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lnwf;LYI4;LYI4;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LPN3;->a:LWq6;

    .line 5
    .line 6
    sget-object p4, LXT7;->Z:LXT7;

    .line 7
    .line 8
    check-cast p1, LIP5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ContactPageLogger"

    .line 14
    .line 15
    invoke-static {p4, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-virtual {p1, p4}, LBre;->a(I)LlHe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LPN3;->b:LlHe;

    .line 25
    .line 26
    new-instance p1, Lwy3;

    .line 27
    .line 28
    const/16 p4, 0x9

    .line 29
    .line 30
    invoke-direct {p1, p3, p4, p2}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LXfi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LPN3;->c:LXfi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, LTw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LTw;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LPN3;->b:LlHe;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LXT7;->Z:LXT7;

    .line 14
    .line 15
    const-string v1, "ContactPageLogger"

    .line 16
    .line 17
    invoke-static {v0, v0, v1}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LPN3;->a:LWq6;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()LQN3;
    .locals 1

    .line 1
    iget-object v0, p0, LPN3;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQN3;

    .line 8
    .line 9
    return-object v0
.end method
