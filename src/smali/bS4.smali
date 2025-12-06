.class public final LbS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LsQ4;

.field public final Y:Lake;

.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:LsQ4;

.field public final t:LsQ4;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LbS4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LbS4;->b:LqY4;

    .line 7
    .line 8
    new-instance p1, LsQ4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LsQ4;-><init>(LGs3;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LbS4;->c:LsQ4;

    .line 17
    .line 18
    new-instance p1, LsQ4;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, v0}, LsQ4;-><init>(LGs3;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LbS4;->t:LsQ4;

    .line 25
    .line 26
    new-instance p1, LsQ4;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, LsQ4;-><init>(LGs3;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LbS4;->X:LsQ4;

    .line 33
    .line 34
    new-instance p1, LsQ4;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2, v0}, LsQ4;-><init>(LGs3;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LbS4;->Y:Lake;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final u()Lxe6;
    .locals 1

    .line 1
    iget-object v0, p0, LbS4;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe6;

    .line 8
    .line 9
    return-object v0
.end method
