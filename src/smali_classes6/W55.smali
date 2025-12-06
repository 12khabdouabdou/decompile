.class public final LW55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final a:LJ55;

.field public final b:LxY4;

.field public final c:LFY4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LFY4;LxY4;LJ55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LW55;->a:LJ55;

    .line 5
    .line 6
    iput-object p2, p0, LW55;->b:LxY4;

    .line 7
    .line 8
    iput-object p1, p0, LW55;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, Lh55;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x1a

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LW55;->t:Lake;

    .line 23
    .line 24
    new-instance p1, Lh55;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LW55;->X:Lake;

    .line 35
    .line 36
    return-void
.end method
