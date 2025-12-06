.class public final LeS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LsQ4;

.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:Lake;

.field public final t:LsQ4;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeS4;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LeS4;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LsQ4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LsQ4;-><init>(LGs3;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LeS4;->c:Lake;

    .line 21
    .line 22
    new-instance p1, LsQ4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, LsQ4;-><init>(LGs3;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LeS4;->t:LsQ4;

    .line 29
    .line 30
    new-instance p1, LsQ4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, v0}, LsQ4;-><init>(LGs3;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LeS4;->X:LsQ4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A()Lfe6;
    .locals 1

    .line 1
    iget-object v0, p0, LeS4;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfe6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lpd6;
    .locals 3

    .line 1
    new-instance v0, Lpd6;

    .line 2
    .line 3
    iget-object v1, p0, LeS4;->t:LsQ4;

    .line 4
    .line 5
    iget-object v2, p0, LeS4;->X:LsQ4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpd6;-><init>(LsQ4;LsQ4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
