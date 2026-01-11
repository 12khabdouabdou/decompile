.class public final Lic5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lk45;

.field public final Y:LBKj;

.field public final Z:LOZ4;

.field public final a:LOX4;

.field public final b:Lz45;

.field public final c:LYb5;

.field public final e0:LPa5;

.field public final f0:LPa5;

.field public final g0:LPa5;

.field public final h0:LPa5;

.field public final i0:LPa5;

.field public final j0:LPa5;

.field public final t:Lh75;


# direct methods
.method public constructor <init>(Lz45;LBKj;Lk45;Lh75;LOX4;LOZ4;LYb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lic5;->a:LOX4;

    .line 5
    .line 6
    iput-object p1, p0, Lic5;->b:Lz45;

    .line 7
    .line 8
    iput-object p7, p0, Lic5;->c:LYb5;

    .line 9
    .line 10
    iput-object p4, p0, Lic5;->t:Lh75;

    .line 11
    .line 12
    iput-object p3, p0, Lic5;->X:Lk45;

    .line 13
    .line 14
    iput-object p2, p0, Lic5;->Y:LBKj;

    .line 15
    .line 16
    iput-object p6, p0, Lic5;->Z:LOZ4;

    .line 17
    .line 18
    new-instance p1, LPa5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 p3, 0x14

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lic5;->e0:LPa5;

    .line 27
    .line 28
    new-instance p1, LPa5;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lic5;->f0:LPa5;

    .line 35
    .line 36
    new-instance p1, LPa5;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lic5;->g0:LPa5;

    .line 43
    .line 44
    new-instance p1, LPa5;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lic5;->h0:LPa5;

    .line 51
    .line 52
    new-instance p1, LPa5;

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lic5;->i0:LPa5;

    .line 59
    .line 60
    new-instance p1, LPa5;

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lic5;->j0:LPa5;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final t3()Lzvi;
    .locals 12

    .line 1
    new-instance v0, LQvi;

    .line 2
    .line 3
    new-instance v1, LfA1;

    .line 4
    .line 5
    iget-object v2, p0, Lic5;->e0:LPa5;

    .line 6
    .line 7
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lzh6;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v1, v2, v3}, LfA1;-><init>(Lzh6;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lic5;->e0:LPa5;

    .line 18
    .line 19
    iget-object v3, p0, Lic5;->b:Lz45;

    .line 20
    .line 21
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lic5;->c:LYb5;

    .line 26
    .line 27
    iget-object v4, v4, LYb5;->t:LCBe;

    .line 28
    .line 29
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lpki;

    .line 34
    .line 35
    iget-object v5, p0, Lic5;->t:Lh75;

    .line 36
    .line 37
    invoke-virtual {v5}, Lh75;->U1()LMSc;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lic5;->f0:LPa5;

    .line 42
    .line 43
    iget-object v7, p0, Lic5;->g0:LPa5;

    .line 44
    .line 45
    invoke-virtual {v7}, LPa5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LyPf;

    .line 50
    .line 51
    new-instance v7, LqQ0;

    .line 52
    .line 53
    iget-object v8, p0, Lic5;->i0:LPa5;

    .line 54
    .line 55
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, p0, Lic5;->Y:LBKj;

    .line 60
    .line 61
    invoke-interface {v9}, LBKj;->b()LQeh;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-direct {v7, v8, v10}, LqQ0;-><init>(LQS9;LQeh;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, LVOj;

    .line 69
    .line 70
    iget-object v10, p0, Lic5;->Z:LOZ4;

    .line 71
    .line 72
    invoke-virtual {v10}, LOZ4;->K()LoX7;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v11, p0, Lic5;->i0:LPa5;

    .line 77
    .line 78
    invoke-static {v11}, Lfv6;->a(LCBe;)LQS9;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v9}, LBKj;->b()LQeh;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v8, v10, v11, v9}, LVOj;-><init>(LoX7;LQS9;LQeh;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, p0, Lic5;->j0:LPa5;

    .line 90
    .line 91
    check-cast v5, LNSc;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v9}, LQvi;-><init>(LfA1;LPa5;LR93;Lpki;LNSc;LPa5;LqQ0;LVOj;LPa5;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
