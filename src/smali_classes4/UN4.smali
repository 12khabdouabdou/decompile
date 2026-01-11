.class public final LUN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lk45;

.field public final Y:LON4;

.field public final Z:LON4;

.field public final a:LLb5;

.field public final b:LBKj;

.field public final c:Lz45;

.field public final e0:LON4;

.field public final f0:LON4;

.field public final g0:LON4;

.field public final h0:LON4;

.field public final i0:LON4;

.field public final j0:LCBe;

.field public final t:LOZ4;


# direct methods
.method public constructor <init>(Lz45;LBKj;Lk45;LLb5;LOZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LUN4;->a:LLb5;

    .line 5
    .line 6
    iput-object p2, p0, LUN4;->b:LBKj;

    .line 7
    .line 8
    iput-object p1, p0, LUN4;->c:Lz45;

    .line 9
    .line 10
    iput-object p5, p0, LUN4;->t:LOZ4;

    .line 11
    .line 12
    iput-object p3, p0, LUN4;->X:Lk45;

    .line 13
    .line 14
    new-instance p1, LON4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x5

    .line 18
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LUN4;->Y:LON4;

    .line 22
    .line 23
    new-instance p1, LON4;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LUN4;->Z:LON4;

    .line 30
    .line 31
    new-instance p1, LON4;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LUN4;->e0:LON4;

    .line 38
    .line 39
    new-instance p1, LON4;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LUN4;->f0:LON4;

    .line 46
    .line 47
    new-instance p1, LON4;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LUN4;->g0:LON4;

    .line 54
    .line 55
    new-instance p1, LON4;

    .line 56
    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LUN4;->h0:LON4;

    .line 62
    .line 63
    new-instance p1, LON4;

    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LUN4;->i0:LON4;

    .line 70
    .line 71
    new-instance p1, LON4;

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LUN4;->j0:LCBe;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final o()LXr3;
    .locals 6

    .line 1
    new-instance v0, LXr3;

    .line 2
    .line 3
    iget-object v1, p0, LUN4;->Y:LON4;

    .line 4
    .line 5
    iget-object v2, p0, LUN4;->e0:LON4;

    .line 6
    .line 7
    iget-object v3, p0, LUN4;->Z:LON4;

    .line 8
    .line 9
    iget-object v4, p0, LUN4;->f0:LON4;

    .line 10
    .line 11
    iget-object v5, p0, LUN4;->c:Lz45;

    .line 12
    .line 13
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct/range {v0 .. v5}, LXr3;-><init>(LON4;LON4;LON4;LON4;LyPf;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
