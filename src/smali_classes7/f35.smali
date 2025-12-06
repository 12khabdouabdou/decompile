.class public final Lf35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzte;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final a:LGZ4;

.field public final b:LLL4;

.field public final c:LFY4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LGZ4;LFY4;LLL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf35;->a:LGZ4;

    .line 5
    .line 6
    iput-object p3, p0, Lf35;->b:LLL4;

    .line 7
    .line 8
    iput-object p2, p0, Lf35;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, Ld25;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0xf

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lf35;->t:Lake;

    .line 23
    .line 24
    new-instance p1, Ld25;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lf35;->X:Lake;

    .line 35
    .line 36
    new-instance p1, Ld25;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lf35;->Y:Lake;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final C2()Lute;
    .locals 1

    .line 1
    iget-object v0, p0, Lf35;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lute;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e4()LXog;
    .locals 1

    .line 1
    iget-object v0, p0, Lf35;->t:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXog;

    .line 8
    .line 9
    return-object v0
.end method
