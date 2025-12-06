.class public final LRF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LcE4;

.field public final Y:LcE4;

.field public final Z:Lake;

.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:LcE4;

.field public final e0:LcE4;

.field public final t:LcE4;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRF4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LRF4;->b:LqY4;

    .line 7
    .line 8
    new-instance p1, LcE4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LRF4;->c:LcE4;

    .line 17
    .line 18
    new-instance p1, LcE4;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LRF4;->t:LcE4;

    .line 25
    .line 26
    new-instance p1, LcE4;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LRF4;->X:LcE4;

    .line 33
    .line 34
    new-instance p1, LcE4;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LRF4;->Y:LcE4;

    .line 41
    .line 42
    new-instance p1, LcE4;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LRF4;->Z:Lake;

    .line 53
    .line 54
    new-instance p1, LcE4;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LcE4;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LRF4;->e0:LcE4;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final u()Lum5;
    .locals 5

    .line 1
    new-instance v0, Lum5;

    .line 2
    .line 3
    new-instance v1, Ltm5;

    .line 4
    .line 5
    iget-object v2, p0, LRF4;->Z:Lake;

    .line 6
    .line 7
    iget-object v3, p0, LRF4;->e0:LcE4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v3}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LRF4;->a:LFY4;

    .line 14
    .line 15
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lum5;-><init>(Ltm5;LB73;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
