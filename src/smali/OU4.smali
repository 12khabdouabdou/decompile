.class public final LOU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final a:Lqx3;

.field public final b:LFY4;

.field public final c:LDS4;

.field public final t:Lnn9;


# direct methods
.method public constructor <init>(LFY4;Lqx3;Lxx3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOU4;->a:Lqx3;

    .line 5
    .line 6
    iput-object p1, p0, LOU4;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LDS4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LOU4;->c:LDS4;

    .line 17
    .line 18
    new-instance p1, Lnn9;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LOU4;->t:Lnn9;

    .line 24
    .line 25
    new-instance p1, LDS4;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/16 p3, 0x1a

    .line 29
    .line 30
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LDS4;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LOU4;->X:Lake;

    .line 44
    .line 45
    return-void
.end method
