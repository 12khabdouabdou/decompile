.class public final LuP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LON4;

.field public final Y:LON4;

.field public final Z:LON4;

.field public final a:Lz45;

.field public final b:Lq45;

.field public final c:LNQ4;

.field public final e0:LON4;

.field public final f0:LON4;

.field public final g0:LON4;

.field public final h0:LON4;

.field public final i0:LON4;

.field public final j0:LON4;

.field public final k0:LON4;

.field public final t:Lic5;


# direct methods
.method public constructor <init>(Lz45;LNQ4;Lq45;Lic5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuP4;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LuP4;->b:Lq45;

    .line 7
    .line 8
    iput-object p2, p0, LuP4;->c:LNQ4;

    .line 9
    .line 10
    iput-object p4, p0, LuP4;->t:Lic5;

    .line 11
    .line 12
    new-instance p1, LON4;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 p3, 0x1d

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LuP4;->X:LON4;

    .line 21
    .line 22
    new-instance p1, LON4;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LuP4;->Y:LON4;

    .line 29
    .line 30
    new-instance p1, LON4;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LuP4;->Z:LON4;

    .line 37
    .line 38
    new-instance p1, LON4;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LuP4;->e0:LON4;

    .line 45
    .line 46
    new-instance p1, LON4;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LuP4;->f0:LON4;

    .line 53
    .line 54
    new-instance p1, LON4;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LuP4;->g0:LON4;

    .line 61
    .line 62
    new-instance p1, LON4;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LON4;

    .line 69
    .line 70
    const/4 p2, 0x7

    .line 71
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LuP4;->h0:LON4;

    .line 75
    .line 76
    new-instance p1, LON4;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LuP4;->i0:LON4;

    .line 84
    .line 85
    new-instance p1, LON4;

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LuP4;->j0:LON4;

    .line 93
    .line 94
    new-instance p1, LON4;

    .line 95
    .line 96
    const/16 p2, 0xa

    .line 97
    .line 98
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LuP4;->k0:LON4;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final o()LZh4;
    .locals 15

    .line 1
    new-instance v0, LZh4;

    .line 2
    .line 3
    iget-object v1, p0, LuP4;->a:Lz45;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, p0, LuP4;->e0:LON4;

    .line 12
    .line 13
    iget-object v4, p0, LuP4;->b:Lq45;

    .line 14
    .line 15
    iget-object v5, v4, Lq45;->E:LCBe;

    .line 16
    .line 17
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ldb9;

    .line 22
    .line 23
    iget-object v6, p0, LuP4;->c:LNQ4;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v6, v4

    .line 29
    new-instance v4, LsC8;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lq45;->i()LxVg;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, LX7h;

    .line 39
    .line 40
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lz45;->P()Lq97;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, p0, LuP4;->Z:LON4;

    .line 48
    .line 49
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, LuP4;->f0:LON4;

    .line 56
    .line 57
    iget-object v10, p0, LuP4;->g0:LON4;

    .line 58
    .line 59
    iget-object v11, p0, LuP4;->h0:LON4;

    .line 60
    .line 61
    iget-object v12, p0, LuP4;->i0:LON4;

    .line 62
    .line 63
    iget-object v13, p0, LuP4;->j0:LON4;

    .line 64
    .line 65
    invoke-direct/range {v7 .. v13}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LuP4;->t:Lic5;

    .line 69
    .line 70
    invoke-virtual {v3}, Lic5;->t3()Lzvi;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v8, p0, LuP4;->k0:LON4;

    .line 75
    .line 76
    check-cast v3, LQvi;

    .line 77
    .line 78
    move-object v14, v7

    .line 79
    move-object v7, v3

    .line 80
    move-object v3, v5

    .line 81
    move-object v5, v6

    .line 82
    move-object v6, v14

    .line 83
    invoke-direct/range {v0 .. v8}, LZh4;-><init>(LyPf;LON4;Ldb9;LsC8;LxVg;LX7h;LQvi;LON4;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
