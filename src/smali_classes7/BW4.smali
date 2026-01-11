.class public final LBW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu83;


# instance fields
.field public final X:LtV4;

.field public final Y:LtV4;

.field public final Z:LtV4;

.field public final a:Lu65;

.field public final b:LJ65;

.field public final c:LtV4;

.field public final e0:LtV4;

.field public final f0:LtV4;

.field public final t:LtV4;


# direct methods
.method public constructor <init>(Lu65;LJ65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBW4;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, LBW4;->b:LJ65;

    .line 7
    .line 8
    new-instance p1, LtV4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LBW4;->c:LtV4;

    .line 17
    .line 18
    new-instance p1, LtV4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LBW4;->t:LtV4;

    .line 25
    .line 26
    new-instance p1, LtV4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LBW4;->X:LtV4;

    .line 33
    .line 34
    new-instance p1, LtV4;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LBW4;->Y:LtV4;

    .line 41
    .line 42
    new-instance p1, LtV4;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LBW4;->Z:LtV4;

    .line 49
    .line 50
    new-instance p1, LtV4;

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LBW4;->e0:LtV4;

    .line 57
    .line 58
    new-instance p1, LtV4;

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LBW4;->f0:LtV4;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final u2()Ljava/util/Map;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LZVf;->c:LZVf;

    .line 4
    .line 5
    iget-object v2, v0, LBW4;->c:LtV4;

    .line 6
    .line 7
    iget-object v3, v0, LBW4;->t:LtV4;

    .line 8
    .line 9
    iget-object v4, v0, LBW4;->X:LtV4;

    .line 10
    .line 11
    iget-object v5, v0, LBW4;->Y:LtV4;

    .line 12
    .line 13
    iget-object v6, v0, LBW4;->Z:LtV4;

    .line 14
    .line 15
    iget-object v7, v0, LBW4;->e0:LtV4;

    .line 16
    .line 17
    iget-object v8, v0, LBW4;->f0:LtV4;

    .line 18
    .line 19
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v11, v2

    .line 24
    check-cast v11, Lq45;

    .line 25
    .line 26
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Lz45;

    .line 32
    .line 33
    invoke-virtual {v4}, LtV4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v12, v2

    .line 38
    check-cast v12, LOZ4;

    .line 39
    .line 40
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v13, v2

    .line 45
    check-cast v13, LcV4;

    .line 46
    .line 47
    invoke-virtual {v6}, LtV4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v14, v2

    .line 52
    check-cast v14, LD35;

    .line 53
    .line 54
    invoke-virtual {v7}, LtV4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v15, v2

    .line 59
    check-cast v15, LCV4;

    .line 60
    .line 61
    invoke-virtual {v8}, LtV4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    check-cast v16, LYU4;

    .line 68
    .line 69
    new-instance v9, LB95;

    .line 70
    .line 71
    invoke-direct/range {v9 .. v16}, LB95;-><init>(Lz45;Lq45;LOZ4;LcV4;LD35;LCV4;LYU4;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, LyUb;

    .line 75
    .line 76
    iget-object v11, v9, LB95;->i0:Lz95;

    .line 77
    .line 78
    iget-object v12, v9, LB95;->e0:Lz95;

    .line 79
    .line 80
    iget-object v13, v9, LB95;->k0:Lz95;

    .line 81
    .line 82
    iget-object v14, v9, LB95;->p0:Lz95;

    .line 83
    .line 84
    iget-object v15, v9, LB95;->q0:Lz95;

    .line 85
    .line 86
    iget-object v2, v9, LB95;->u0:Lz95;

    .line 87
    .line 88
    iget-object v3, v9, LB95;->v0:Lz95;

    .line 89
    .line 90
    iget-object v4, v9, LB95;->y0:Lz95;

    .line 91
    .line 92
    iget-object v5, v9, LB95;->z0:Lz95;

    .line 93
    .line 94
    iget-object v6, v9, LB95;->A0:Lz95;

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    move-object/from16 v19, v5

    .line 103
    .line 104
    move-object/from16 v20, v6

    .line 105
    .line 106
    invoke-direct/range {v10 .. v20}, LyUb;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v10}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1
.end method
