.class public final LIP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:LQN4;

.field public final c:LQN4;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIP4;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, LQN4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LIP4;->b:LQN4;

    .line 15
    .line 16
    new-instance p1, LQN4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LIP4;->c:LQN4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final u()LVd7;
    .locals 3

    .line 1
    new-instance v0, LVd7;

    .line 2
    .line 3
    iget-object v1, p0, LIP4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LIP4;->b:LQN4;

    .line 9
    .line 10
    iget-object v2, p0, LIP4;->c:LQN4;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LVd7;-><init>(Lbke;Lbke;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
