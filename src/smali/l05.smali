.class public final Ll05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LFY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll05;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, LfY4;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll05;->b:LfY4;

    .line 15
    .line 16
    new-instance p1, LfY4;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, p0, v0, v1}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll05;->c:LfY4;

    .line 23
    .line 24
    new-instance p1, LfY4;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, p0, v0, v1}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ll05;->t:Lake;

    .line 35
    .line 36
    new-instance p1, LfY4;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, v0, v1}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ll05;->X:Lake;

    .line 47
    .line 48
    new-instance p1, LfY4;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p1, p0, v0, v1}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ll05;->Y:Lake;

    .line 59
    .line 60
    new-instance p1, LfY4;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p0, v0, v1}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ll05;->Z:Lake;

    .line 71
    .line 72
    return-void
.end method
