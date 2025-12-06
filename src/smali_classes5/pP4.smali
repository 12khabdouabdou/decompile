.class public final LpP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgka;


# instance fields
.field public final X:LQO4;

.field public final Y:LQO4;

.field public final Z:LQO4;

.field public final a:LbD5;

.field public final b:LqP4;

.field public final c:LQO4;

.field public final e0:Lake;

.field public final t:LQO4;


# direct methods
.method public constructor <init>(LqP4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LbD5;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LpP4;->a:LbD5;

    .line 12
    .line 13
    iput-object p1, p0, LpP4;->b:LqP4;

    .line 14
    .line 15
    new-instance p1, LQO4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LpP4;->c:LQO4;

    .line 24
    .line 25
    new-instance p1, LQO4;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LpP4;->t:LQO4;

    .line 32
    .line 33
    new-instance p1, LQO4;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LpP4;->X:LQO4;

    .line 40
    .line 41
    new-instance p1, LQO4;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LpP4;->Y:LQO4;

    .line 48
    .line 49
    new-instance p1, LQO4;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LpP4;->Z:LQO4;

    .line 56
    .line 57
    new-instance p1, LQO4;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LpP4;->e0:Lake;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final N0()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LpP4;->a:LbD5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X6()Lgmj;
    .locals 1

    .line 1
    iget-object v0, p0, LpP4;->e0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgmj;

    .line 8
    .line 9
    return-object v0
.end method
