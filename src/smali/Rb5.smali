.class public final LRb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LPa5;

.field public final Z:LPa5;

.field public final a:LZpk;

.field public final b:Lz45;

.field public final c:LH20;

.field public final e0:LPa5;

.field public final f0:LPa5;

.field public final g0:LPa5;

.field public final h0:LPa5;

.field public final i0:LPa5;

.field public final t:LBKj;


# direct methods
.method public constructor <init>(Lz45;LBKj;LZpk;LH20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LRb5;->a:LZpk;

    .line 5
    .line 6
    iput-object p1, p0, LRb5;->b:Lz45;

    .line 7
    .line 8
    iput-object p4, p0, LRb5;->c:LH20;

    .line 9
    .line 10
    iput-object p2, p0, LRb5;->t:LBKj;

    .line 11
    .line 12
    new-instance p1, LPa5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0xf

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LRb5;->X:LCBe;

    .line 25
    .line 26
    new-instance p1, LPa5;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LRb5;->Y:LPa5;

    .line 33
    .line 34
    new-instance p1, LPa5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LRb5;->Z:LPa5;

    .line 41
    .line 42
    new-instance p1, LPa5;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LRb5;->e0:LPa5;

    .line 49
    .line 50
    new-instance p1, LPa5;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LRb5;->f0:LPa5;

    .line 57
    .line 58
    new-instance p1, LPa5;

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LRb5;->g0:LPa5;

    .line 65
    .line 66
    new-instance p1, LPa5;

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LRb5;->h0:LPa5;

    .line 73
    .line 74
    new-instance p1, LPa5;

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LRb5;->i0:LPa5;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final o()LrY7;
    .locals 5

    .line 1
    new-instance v0, LrY7;

    .line 2
    .line 3
    iget-object v1, p0, LRb5;->Y:LPa5;

    .line 4
    .line 5
    new-instance v2, Lg6i;

    .line 6
    .line 7
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LbXg;

    .line 12
    .line 13
    iget-object v4, p0, LRb5;->Z:LPa5;

    .line 14
    .line 15
    invoke-virtual {v4}, LPa5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LOF3;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lg6i;-><init>(LbXg;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LrY7;-><init>(LPa5;Lg6i;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final y()LKY7;
    .locals 7

    .line 1
    new-instance v0, LKY7;

    .line 2
    .line 3
    iget-object v1, p0, LRb5;->e0:LPa5;

    .line 4
    .line 5
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LR93;

    .line 10
    .line 11
    iget-object v2, p0, LRb5;->f0:LPa5;

    .line 12
    .line 13
    iget-object v3, p0, LRb5;->b:Lz45;

    .line 14
    .line 15
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LRb5;->h0:LPa5;

    .line 19
    .line 20
    new-instance v4, LX7i;

    .line 21
    .line 22
    iget-object v5, p0, LRb5;->i0:LPa5;

    .line 23
    .line 24
    iget-object v6, p0, LRb5;->f0:LPa5;

    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, LX7i;-><init>(LDBe;LDBe;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, LKY7;-><init>(LR93;LPa5;LPa5;LX7i;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
