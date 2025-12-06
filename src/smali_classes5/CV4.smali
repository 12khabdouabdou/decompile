.class public final LCV4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnO4;

.field public final b:LhN4;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;


# direct methods
.method public constructor <init>(LnO4;LhN4;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCV4;->a:LnO4;

    .line 5
    .line 6
    iput-object p2, p0, LCV4;->b:LhN4;

    .line 7
    .line 8
    iput-object p3, p0, LCV4;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    new-instance p1, LMU4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0xd

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LCV4;->d:Lake;

    .line 23
    .line 24
    new-instance p1, LMU4;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LCV4;->e:Lake;

    .line 35
    .line 36
    new-instance p1, LMU4;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LCV4;->f:Lake;

    .line 47
    .line 48
    return-void
.end method
