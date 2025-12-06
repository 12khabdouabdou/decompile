.class public final LgO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final a:LhO4;

.field public final b:LQN4;

.field public final c:LQN4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LhO4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgO4;->a:LhO4;

    .line 5
    .line 6
    new-instance p1, LQN4;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LgO4;->b:LQN4;

    .line 14
    .line 15
    new-instance p1, LQN4;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LgO4;->c:LQN4;

    .line 22
    .line 23
    new-instance p1, LQN4;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LgO4;->t:Lake;

    .line 34
    .line 35
    new-instance p1, LQN4;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0, v1}, LQN4;-><init>(LGs3;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LgO4;->X:Lake;

    .line 46
    .line 47
    return-void
.end method
