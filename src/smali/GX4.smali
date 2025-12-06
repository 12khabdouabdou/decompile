.class public final LGX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:Lake;

.field public final c:Lake;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGX4;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, LhV4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 15
    .line 16
    .line 17
    new-instance p1, LhV4;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0, v1}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LGX4;->b:Lake;

    .line 28
    .line 29
    new-instance p1, LhV4;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, v0, v1}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LGX4;->c:Lake;

    .line 40
    .line 41
    return-void
.end method
