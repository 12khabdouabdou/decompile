.class public final LPF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LcE4;

.field public final Y:LcE4;

.field public final a:LFY4;

.field public final b:LxY4;

.field public final c:LcE4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LxY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPF4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LPF4;->b:LxY4;

    .line 7
    .line 8
    new-instance p1, LcE4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LPF4;->c:LcE4;

    .line 17
    .line 18
    new-instance p1, LcE4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LPF4;->t:Lake;

    .line 29
    .line 30
    new-instance p1, LcE4;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LPF4;->X:LcE4;

    .line 37
    .line 38
    new-instance p1, LcE4;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LPF4;->Y:LcE4;

    .line 45
    .line 46
    new-instance p1, LcE4;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 53
    .line 54
    .line 55
    return-void
.end method
