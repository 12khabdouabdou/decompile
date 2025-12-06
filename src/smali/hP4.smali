.class public final LhP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LbQ4;

.field public final Y:LQN4;

.field public final Z:Lake;

.field public final a:LFY4;

.field public final b:LOM4;

.field public final c:LaM4;

.field public final e0:Lake;

.field public final t:LaN4;


# direct methods
.method public constructor <init>(LFY4;LaM4;LaN4;LOM4;LbQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhP4;->a:LFY4;

    .line 5
    .line 6
    iput-object p4, p0, LhP4;->b:LOM4;

    .line 7
    .line 8
    iput-object p2, p0, LhP4;->c:LaM4;

    .line 9
    .line 10
    iput-object p3, p0, LhP4;->t:LaN4;

    .line 11
    .line 12
    iput-object p5, p0, LhP4;->X:LbQ4;

    .line 13
    .line 14
    new-instance p1, LQN4;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/16 p3, 0xb

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LQN4;-><init>(LGs3;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LhP4;->Y:LQN4;

    .line 23
    .line 24
    new-instance p1, LQN4;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2, p3}, LQN4;-><init>(LGs3;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LhP4;->Z:Lake;

    .line 35
    .line 36
    new-instance p1, LQN4;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2, p3}, LQN4;-><init>(LGs3;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LhP4;->e0:Lake;

    .line 47
    .line 48
    return-void
.end method
