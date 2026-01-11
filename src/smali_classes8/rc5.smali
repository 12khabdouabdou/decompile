.class public final Lrc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lz45;

.field public final Y:Lj85;

.field public final Z:LZb5;

.field public final a:LB65;

.field public final b:LF55;

.field public final c:Lh75;

.field public final e0:LZb5;

.field public final f0:LZb5;

.field public final g0:LZb5;

.field public final h0:LCBe;

.field public final t:Lk45;


# direct methods
.method public constructor <init>(Lh75;Lk45;LB65;LF55;Lz45;Lj85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrc5;->a:LB65;

    .line 5
    .line 6
    iput-object p4, p0, Lrc5;->b:LF55;

    .line 7
    .line 8
    iput-object p1, p0, Lrc5;->c:Lh75;

    .line 9
    .line 10
    iput-object p2, p0, Lrc5;->t:Lk45;

    .line 11
    .line 12
    iput-object p5, p0, Lrc5;->X:Lz45;

    .line 13
    .line 14
    iput-object p6, p0, Lrc5;->Y:Lj85;

    .line 15
    .line 16
    new-instance p1, LZb5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 p3, 0x5

    .line 20
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrc5;->Z:LZb5;

    .line 24
    .line 25
    new-instance p1, LZb5;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrc5;->e0:LZb5;

    .line 32
    .line 33
    new-instance p1, LZb5;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lrc5;->f0:LZb5;

    .line 40
    .line 41
    new-instance p1, LZb5;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lrc5;->g0:LZb5;

    .line 48
    .line 49
    new-instance p1, LZb5;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lrc5;->h0:LCBe;

    .line 60
    .line 61
    return-void
.end method
