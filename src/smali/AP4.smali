.class public final LAP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LQN4;

.field public final Y:LQN4;

.field public final Z:Lake;

.field public final a:LvY4;

.field public final b:LaX4;

.field public final c:LCP4;

.field public final t:LBP4;


# direct methods
.method public constructor <init>(LvY4;LaX4;LCP4;LBP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAP4;->a:LvY4;

    .line 5
    .line 6
    iput-object p2, p0, LAP4;->b:LaX4;

    .line 7
    .line 8
    iput-object p3, p0, LAP4;->c:LCP4;

    .line 9
    .line 10
    iput-object p4, p0, LAP4;->t:LBP4;

    .line 11
    .line 12
    new-instance p1, LQN4;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 p3, 0xf

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LQN4;-><init>(LGs3;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LAP4;->X:LQN4;

    .line 21
    .line 22
    new-instance p1, LQN4;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2, p3}, LQN4;-><init>(LGs3;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LAP4;->Y:LQN4;

    .line 29
    .line 30
    new-instance p1, LQN4;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2, p3}, LQN4;-><init>(LGs3;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LAP4;->Z:Lake;

    .line 41
    .line 42
    return-void
.end method
