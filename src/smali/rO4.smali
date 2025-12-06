.class public final LrO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:LQN4;

.field public final Z:Lake;

.field public final a:LsO4;

.field public final b:LQN4;

.field public final c:LQN4;

.field public final t:LQN4;


# direct methods
.method public constructor <init>(LsO4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrO4;->a:LsO4;

    .line 5
    .line 6
    new-instance p1, LQN4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LrO4;->b:LQN4;

    .line 14
    .line 15
    new-instance p1, LQN4;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LrO4;->c:LQN4;

    .line 22
    .line 23
    new-instance p1, LQN4;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LrO4;->t:LQN4;

    .line 30
    .line 31
    new-instance p1, LQN4;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LrO4;->X:Lake;

    .line 42
    .line 43
    new-instance p1, LQN4;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LrO4;->Y:LQN4;

    .line 50
    .line 51
    new-instance p1, LQN4;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LrO4;->Z:Lake;

    .line 62
    .line 63
    return-void
.end method
