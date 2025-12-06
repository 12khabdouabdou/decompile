.class public final LeO4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPI3;

.field public final b:LLG4;

.field public final c:Lake;

.field public final d:LGM4;

.field public final e:Lake;


# direct methods
.method public constructor <init>(LLG4;LPI3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LeO4;->a:LPI3;

    .line 5
    .line 6
    iput-object p1, p0, LeO4;->b:LLG4;

    .line 7
    .line 8
    new-instance p1, LGM4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LeO4;->c:Lake;

    .line 21
    .line 22
    new-instance p1, LGM4;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LeO4;->d:LGM4;

    .line 29
    .line 30
    new-instance p1, LGM4;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LeO4;->e:Lake;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()LgX9;
    .locals 1

    .line 1
    iget-object v0, p0, LeO4;->e:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgX9;

    .line 8
    .line 9
    return-object v0
.end method
