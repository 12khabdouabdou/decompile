.class public final LYL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final a:LjN4;

.field public final b:LqY4;

.field public final c:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LqY4;LjN4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYL4;->a:LjN4;

    .line 5
    .line 6
    iput-object p1, p0, LYL4;->b:LqY4;

    .line 7
    .line 8
    new-instance p1, LOK4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LYL4;->c:Lake;

    .line 21
    .line 22
    new-instance p1, LOK4;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LYL4;->t:Lake;

    .line 33
    .line 34
    new-instance p1, LOK4;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, v0}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LYL4;->X:Lake;

    .line 45
    .line 46
    return-void
.end method
