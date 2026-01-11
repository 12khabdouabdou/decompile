.class public final La35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaGb;


# instance fields
.field public final X:LHFj;

.field public final Y:Lq45;

.field public final Z:Lq25;

.field public final a:LCa5;

.field public final b:Lz45;

.field public final c:LgZ3;

.field public final e0:Lq25;

.field public final f0:Lq25;

.field public final g0:Lq25;

.field public final t:LGEb;


# direct methods
.method public constructor <init>(LgZ3;Lq45;Lz45;LCa5;LGEb;LHFj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La35;->a:LCa5;

    .line 5
    .line 6
    iput-object p3, p0, La35;->b:Lz45;

    .line 7
    .line 8
    iput-object p1, p0, La35;->c:LgZ3;

    .line 9
    .line 10
    iput-object p5, p0, La35;->t:LGEb;

    .line 11
    .line 12
    iput-object p6, p0, La35;->X:LHFj;

    .line 13
    .line 14
    iput-object p2, p0, La35;->Y:Lq45;

    .line 15
    .line 16
    new-instance p1, Lq25;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x9

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La35;->Z:Lq25;

    .line 25
    .line 26
    new-instance p1, Lq25;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La35;->e0:Lq25;

    .line 33
    .line 34
    new-instance p1, Lq25;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La35;->f0:Lq25;

    .line 41
    .line 42
    new-instance p1, Lq25;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La35;->g0:Lq25;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final R2()LqGb;
    .locals 14

    .line 1
    new-instance v0, LtGb;

    .line 2
    .line 3
    iget-object v1, p0, La35;->a:LCa5;

    .line 4
    .line 5
    invoke-virtual {v1}, LCa5;->o()LStf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LqC6;

    .line 10
    .line 11
    iget-object v12, p0, La35;->b:Lz45;

    .line 12
    .line 13
    invoke-virtual {v12}, Lz45;->w()LOF3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, La35;->c:LgZ3;

    .line 18
    .line 19
    invoke-interface {v4}, LgZ3;->O3()LiZ3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, La35;->Z:Lq25;

    .line 24
    .line 25
    iget-object v6, p0, La35;->e0:Lq25;

    .line 26
    .line 27
    invoke-virtual {v12}, Lz45;->v()LR93;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, p0, La35;->f0:Lq25;

    .line 32
    .line 33
    invoke-virtual {v12}, Lz45;->L()LjX6;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v10, p0, La35;->g0:Lq25;

    .line 38
    .line 39
    new-instance v11, LG4j;

    .line 40
    .line 41
    const/16 v13, 0x1a

    .line 42
    .line 43
    invoke-direct {v11, v13}, LG4j;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v11}, LqC6;-><init>(LOF3;LiZ3;LDBe;LDBe;LR93;LDBe;LjX6;LDBe;LG4j;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12}, Lz45;->w()LOF3;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12}, Lz45;->f0()LiP5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v12}, Lz45;->v()LR93;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, La35;->f0:Lq25;

    .line 61
    .line 62
    iget-object v6, p0, La35;->g0:Lq25;

    .line 63
    .line 64
    invoke-virtual {v12}, Lz45;->L()LjX6;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct/range {v0 .. v7}, LtGb;-><init>(LStf;LqC6;LiP5;LR93;Lq25;Lq25;LjX6;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
