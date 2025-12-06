.class public final LJO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:LQN4;

.field public final Z:Lake;

.field public final a:LqY4;

.field public final b:LxY4;

.field public final c:LFY4;

.field public final t:LNY4;


# direct methods
.method public constructor <init>(LqY4;LxY4;LNY4;LFY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJO4;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LJO4;->b:LxY4;

    .line 7
    .line 8
    iput-object p4, p0, LJO4;->c:LFY4;

    .line 9
    .line 10
    iput-object p3, p0, LJO4;->t:LNY4;

    .line 11
    .line 12
    new-instance p1, LQN4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LQN4;-><init>(LGs3;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LJO4;->X:Lake;

    .line 25
    .line 26
    new-instance p1, LQN4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, p3}, LQN4;-><init>(LGs3;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LJO4;->Y:LQN4;

    .line 33
    .line 34
    new-instance p1, LQN4;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2, p3}, LQN4;-><init>(LGs3;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LJO4;->Z:Lake;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final q0()LHja;
    .locals 1

    .line 1
    iget-object v0, p0, LJO4;->t:LNY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LNY4;->u()Lhy1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwik;->g(Lhy1;)LHja;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
