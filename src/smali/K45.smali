.class public final LK45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LI45;

.field public final Y:Lake;

.field public final a:LqY4;

.field public final b:LM66;

.field public final c:LFY4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LqY4;LFY4;LM66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK45;->a:LqY4;

    .line 5
    .line 6
    iput-object p3, p0, LK45;->b:LM66;

    .line 7
    .line 8
    iput-object p2, p0, LK45;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, LI45;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LK45;->t:Lake;

    .line 22
    .line 23
    new-instance p1, LI45;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LK45;->X:LI45;

    .line 30
    .line 31
    new-instance p1, LI45;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LK45;->Y:Lake;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final u()LgGg;
    .locals 1

    .line 1
    iget-object v0, p0, LK45;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgGg;

    .line 8
    .line 9
    return-object v0
.end method
