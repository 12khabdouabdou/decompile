.class public final LhM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LiM4;

.field public final b:LQK4;

.field public final c:Lake;

.field public final t:LQK4;


# direct methods
.method public constructor <init>(LiM4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhM4;->a:LiM4;

    .line 5
    .line 6
    new-instance p1, LQK4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LhM4;->b:LQK4;

    .line 15
    .line 16
    new-instance p1, LQK4;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LhM4;->c:Lake;

    .line 27
    .line 28
    new-instance p1, LQK4;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LhM4;->t:LQK4;

    .line 35
    .line 36
    new-instance p1, LQK4;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LhM4;->X:Lake;

    .line 47
    .line 48
    new-instance p1, LQK4;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LhM4;->Y:Lake;

    .line 59
    .line 60
    new-instance p1, LQK4;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LhM4;->Z:Lake;

    .line 71
    .line 72
    return-void
.end method
