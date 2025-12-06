.class public final LvL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:LQK4;

.field public final Z:LQK4;

.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:LlQ4;

.field public final e0:Lake;

.field public final t:LaM4;


# direct methods
.method public constructor <init>(LFY4;LqY4;LlQ4;LaM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LvL4;->a:LqY4;

    .line 5
    .line 6
    iput-object p1, p0, LvL4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LvL4;->c:LlQ4;

    .line 9
    .line 10
    iput-object p4, p0, LvL4;->t:LaM4;

    .line 11
    .line 12
    new-instance p1, LQK4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LvL4;->X:Lake;

    .line 24
    .line 25
    new-instance p1, LQK4;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LQK4;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LvL4;->Y:LQK4;

    .line 38
    .line 39
    new-instance p1, LQK4;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LvL4;->Z:LQK4;

    .line 46
    .line 47
    new-instance p1, LQK4;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LvL4;->e0:Lake;

    .line 58
    .line 59
    return-void
.end method
