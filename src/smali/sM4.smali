.class public final LsM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final a:LtM4;

.field public final b:Lake;

.field public final c:LQK4;

.field public final t:LQK4;


# direct methods
.method public constructor <init>(LtM4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsM4;->a:LtM4;

    .line 5
    .line 6
    new-instance p1, LQK4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LsM4;->b:Lake;

    .line 19
    .line 20
    new-instance p1, LQK4;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LsM4;->c:LQK4;

    .line 27
    .line 28
    new-instance p1, LQK4;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, p0, v0, v1}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LsM4;->t:LQK4;

    .line 35
    .line 36
    new-instance p1, LQK4;

    .line 37
    .line 38
    const/4 v0, 0x1

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
    iput-object p1, p0, LsM4;->X:Lake;

    .line 47
    .line 48
    return-void
.end method
