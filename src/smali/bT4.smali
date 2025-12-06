.class public final LbT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:LDS4;

.field public final c:Lake;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbT4;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, LDS4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, p0, v0, v1}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LbT4;->b:LDS4;

    .line 14
    .line 15
    new-instance p1, LDS4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0, v1}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LbT4;->c:Lake;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final u()LX33;
    .locals 10

    .line 1
    new-instance v0, LX33;

    .line 2
    .line 3
    new-instance v1, Lz0g;

    .line 4
    .line 5
    iget-object v2, p0, LbT4;->a:LFY4;

    .line 6
    .line 7
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v1, v4, v3}, Lz0g;-><init>(LB73;LPBg;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    new-instance v2, LiJd;

    .line 23
    .line 24
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v4}, LiJd;-><init>(LPBg;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    new-instance v3, Ll00;

    .line 33
    .line 34
    new-instance v5, Lz0g;

    .line 35
    .line 36
    invoke-virtual {v4}, LFY4;->z0()LPBg;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v5, v7, v6}, Lz0g;-><init>(LB73;LPBg;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LiJd;

    .line 51
    .line 52
    invoke-virtual {v4}, LFY4;->z0()LPBg;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v6, v7}, LiJd;-><init>(LPBg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LFY4;->z0()LPBg;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v3, v5, v6, v7, v8}, Ll00;-><init>(Lz0g;LiJd;LPBg;LB73;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v4

    .line 74
    new-instance v4, Lh0k;

    .line 75
    .line 76
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p0, LbT4;->b:LDS4;

    .line 81
    .line 82
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v9, 0x11

    .line 87
    .line 88
    invoke-direct {v4, v6, v7, v8, v9}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct/range {v0 .. v5}, LX33;-><init>(Lz0g;LiJd;Ll00;Lh0k;LB73;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
