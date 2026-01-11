.class public final LHa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoZg;


# instance fields
.field public final X:Lq85;

.field public final Y:Lq85;

.field public final Z:Lq85;

.field public final a:LgZ3;

.field public final b:Lq45;

.field public final c:Lz45;

.field public final e0:Lq85;

.field public final f0:Lq85;

.field public final g0:Lq85;

.field public final h0:Lq85;

.field public final t:LGEb;


# direct methods
.method public constructor <init>(Lq45;Lz45;LGEb;LgZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LHa5;->a:LgZ3;

    .line 5
    .line 6
    iput-object p1, p0, LHa5;->b:Lq45;

    .line 7
    .line 8
    iput-object p2, p0, LHa5;->c:Lz45;

    .line 9
    .line 10
    iput-object p3, p0, LHa5;->t:LGEb;

    .line 11
    .line 12
    new-instance p1, Lq85;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x1a

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LHa5;->X:Lq85;

    .line 21
    .line 22
    new-instance p1, Lq85;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LHa5;->Y:Lq85;

    .line 29
    .line 30
    new-instance p1, Lq85;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LHa5;->Z:Lq85;

    .line 37
    .line 38
    new-instance p1, Lq85;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LHa5;->e0:Lq85;

    .line 45
    .line 46
    new-instance p1, Lq85;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LHa5;->f0:Lq85;

    .line 53
    .line 54
    new-instance p1, Lq85;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LHa5;->g0:Lq85;

    .line 61
    .line 62
    new-instance p1, Lq85;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LHa5;->h0:Lq85;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final H()Lyx5;
    .locals 2

    .line 1
    new-instance v0, Lyx5;

    .line 2
    .line 3
    iget-object v1, p0, LHa5;->X:Lq85;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyx5;-><init>(Lq85;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final R6()LxZg;
    .locals 7

    .line 1
    new-instance v0, LdW5;

    .line 2
    .line 3
    iget-object v1, p0, LHa5;->Y:Lq85;

    .line 4
    .line 5
    iget-object v2, p0, LHa5;->g0:Lq85;

    .line 6
    .line 7
    iget-object v3, p0, LHa5;->h0:Lq85;

    .line 8
    .line 9
    iget-object v4, p0, LHa5;->X:Lq85;

    .line 10
    .line 11
    iget-object v5, p0, LHa5;->e0:Lq85;

    .line 12
    .line 13
    iget-object v6, p0, LHa5;->c:Lz45;

    .line 14
    .line 15
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct/range {v0 .. v6}, LdW5;-><init>(Lq85;Lq85;Lq85;Lq85;Lq85;LyPf;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
