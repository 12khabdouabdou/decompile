.class public final Lc45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LRI4;

.field public final t:LCz3;


# direct methods
.method public constructor <init>(LRI4;LFY4;LGZ4;LCz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc45;->a:LGZ4;

    .line 5
    .line 6
    iput-object p2, p0, Lc45;->b:LFY4;

    .line 7
    .line 8
    iput-object p1, p0, Lc45;->c:LRI4;

    .line 9
    .line 10
    iput-object p4, p0, Lc45;->t:LCz3;

    .line 11
    .line 12
    new-instance p1, LB35;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc45;->X:Lake;

    .line 24
    .line 25
    new-instance p1, LB35;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lc45;->Y:Lake;

    .line 36
    .line 37
    return-void
.end method
