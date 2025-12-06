.class public final LOO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final a:LPO4;

.field public final b:LQN4;

.field public final c:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LPO4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOO4;->a:LPO4;

    .line 5
    .line 6
    new-instance p1, LQN4;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LOO4;->b:LQN4;

    .line 15
    .line 16
    new-instance p1, LQN4;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LOO4;->c:Lake;

    .line 27
    .line 28
    new-instance p1, LQN4;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LOO4;->t:Lake;

    .line 39
    .line 40
    new-instance p1, LQN4;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LOO4;->X:Lake;

    .line 51
    .line 52
    new-instance p1, LQN4;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LOO4;->Y:Lake;

    .line 63
    .line 64
    return-void
.end method
