.class public final LIY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LsX4;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIY4;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, LsX4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LIY4;->b:LsX4;

    .line 15
    .line 16
    new-instance p1, LsX4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LIY4;->c:LCBe;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final o()Ll63;
    .locals 10

    .line 1
    new-instance v0, Ll63;

    .line 2
    .line 3
    new-instance v1, LHrh;

    .line 4
    .line 5
    iget-object v2, p0, LIY4;->a:Lz45;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz45;->C0()LbXg;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v1, v3, v4}, LHrh;-><init>(LbXg;LR93;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    new-instance v2, Ly0e;

    .line 23
    .line 24
    invoke-virtual {v3}, Lz45;->C0()LbXg;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v4}, Ly0e;-><init>(LbXg;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    new-instance v3, LS20;

    .line 33
    .line 34
    new-instance v5, LHrh;

    .line 35
    .line 36
    invoke-virtual {v4}, Lz45;->C0()LbXg;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v5, v6, v7}, LHrh;-><init>(LbXg;LR93;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ly0e;

    .line 51
    .line 52
    invoke-virtual {v4}, Lz45;->C0()LbXg;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v6, v7}, Ly0e;-><init>(LbXg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lz45;->C0()LbXg;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v3, v5, v6, v7, v8}, LS20;-><init>(LHrh;Ly0e;LbXg;LR93;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v4

    .line 74
    new-instance v4, Llqk;

    .line 75
    .line 76
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p0, LIY4;->b:LsX4;

    .line 81
    .line 82
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v9, 0xc

    .line 87
    .line 88
    invoke-direct {v4, v6, v7, v8, v9}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct/range {v0 .. v5}, Ll63;-><init>(LHrh;Ly0e;LS20;Llqk;LR93;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
