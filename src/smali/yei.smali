.class public final Lyei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPuc;


# instance fields
.field public final a:LXZ5;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LXZ5;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyei;->a:LXZ5;

    .line 5
    .line 6
    iput-object p2, p0, Lyei;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, Lyei;->c:Lbke;

    .line 9
    .line 10
    new-instance p1, Lxei;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lxei;-><init>(Lyei;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lyei;->d:LXfi;

    .line 22
    .line 23
    new-instance p1, Lxei;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lxei;-><init>(Lyei;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lyei;->e:LXfi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lyei;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPuc;

    .line 8
    .line 9
    invoke-interface {v0}, LPuc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()LOuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lyei;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPuc;

    .line 8
    .line 9
    invoke-interface {v0}, LPuc;->b()LOuc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
