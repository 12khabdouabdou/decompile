.class public final Lb85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LBKj;

.field public final Y:LUY4;

.field public final a:Lz45;

.field public final b:Lc85;

.field public final c:La45;

.field public final t:Lt55;


# direct methods
.method public constructor <init>(Lc85;LBKj;Lz45;Lt55;La45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb85;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, Lb85;->b:Lc85;

    .line 7
    .line 8
    iput-object p5, p0, Lb85;->c:La45;

    .line 9
    .line 10
    iput-object p4, p0, Lb85;->t:Lt55;

    .line 11
    .line 12
    iput-object p2, p0, Lb85;->X:LBKj;

    .line 13
    .line 14
    new-instance p1, LUY4;

    .line 15
    .line 16
    const/16 p2, 0x16

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LUY4;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lb85;->Y:LUY4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final o()LoRe;
    .locals 13

    .line 1
    new-instance v0, LoRe;

    .line 2
    .line 3
    iget-object v1, p0, Lb85;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lb85;->b:Lc85;

    .line 9
    .line 10
    iget-object v3, v2, Lc85;->Y:LCBe;

    .line 11
    .line 12
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LyP0;

    .line 17
    .line 18
    iget-object v4, v2, Lc85;->e0:LCBe;

    .line 19
    .line 20
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LyP0;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    move-object v1, v3

    .line 28
    invoke-virtual {v5}, Lz45;->I()LmF6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v6, LX1h;

    .line 33
    .line 34
    new-instance v7, Lgfh;

    .line 35
    .line 36
    new-instance v8, LgRe;

    .line 37
    .line 38
    invoke-virtual {v5}, Lz45;->Q()LcH8;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v10, p0, Lb85;->c:La45;

    .line 43
    .line 44
    invoke-virtual {v10}, La45;->y()Ljl3;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-direct {v8, v9, v11}, LgRe;-><init>(LcH8;Ljl3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v7, v8, v9}, Lgfh;-><init>(LgRe;LR93;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lc85;->f0:LCBe;

    .line 59
    .line 60
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v8, v2

    .line 65
    check-cast v8, LWbh;

    .line 66
    .line 67
    new-instance v9, LgRe;

    .line 68
    .line 69
    invoke-virtual {v5}, Lz45;->Q()LcH8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v10}, La45;->y()Ljl3;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct {v9, v2, v10}, LgRe;-><init>(LcH8;Ljl3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v11, p0, Lb85;->Y:LUY4;

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    invoke-direct/range {v6 .. v12}, LX1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lb85;->X:LBKj;

    .line 91
    .line 92
    invoke-interface {v2}, LBKj;->b()LQeh;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v7, v5

    .line 97
    move-object v5, v2

    .line 98
    move-object v2, v4

    .line 99
    move-object v4, v6

    .line 100
    invoke-virtual {v7}, Lz45;->w()LOF3;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v7}, Lz45;->v()LR93;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct/range {v0 .. v7}, LoRe;-><init>(LyP0;LyP0;LmF6;LX1h;LQeh;LOF3;LR93;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
