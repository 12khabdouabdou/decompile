.class public final LTP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LGP4;

.field public final b:LFY4;

.field public final c:LQN4;

.field public final t:LQN4;


# direct methods
.method public constructor <init>(LGP4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTP4;->a:LGP4;

    .line 5
    .line 6
    iput-object p2, p0, LTP4;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LQN4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LQN4;-><init>(LGs3;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LTP4;->c:LQN4;

    .line 17
    .line 18
    new-instance p1, LQN4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LQN4;-><init>(LGs3;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LTP4;->t:LQN4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final u()LNZf;
    .locals 4

    .line 1
    new-instance v0, LNZf;

    .line 2
    .line 3
    iget-object v1, p0, LTP4;->c:LQN4;

    .line 4
    .line 5
    iget-object v2, p0, LTP4;->t:LQN4;

    .line 6
    .line 7
    iget-object v3, p0, LTP4;->b:LFY4;

    .line 8
    .line 9
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v1, v2, v3}, LNZf;-><init>(Lbke;Lake;LpC3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
