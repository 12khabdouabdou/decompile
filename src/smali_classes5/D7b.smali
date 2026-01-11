.class public final LD7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKkb;

.field public final b:Lbe1;

.field public final c:LC7b;


# direct methods
.method public constructor <init>(Lbe1;LKkb;LC7b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD7b;->b:Lbe1;

    .line 5
    .line 6
    iput-object p3, p0, LD7b;->c:LC7b;

    .line 7
    .line 8
    iput-object p2, p0, LD7b;->a:LKkb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LhPj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD7b;->b:Lbe1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Ly8b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD7b;->a:LKkb;

    .line 7
    .line 8
    iget-object v2, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ly8b;->p0:Ljava/lang/Long;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LD7b;->c:LC7b;

    .line 33
    .line 34
    iget-object v1, v1, LC7b;->f:Lxcb;

    .line 35
    .line 36
    iget-wide v2, v1, Lxcb;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Ly8b;->q0:Ljava/lang/Long;

    .line 43
    .line 44
    iget-wide v2, v1, Lxcb;->b:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Ly8b;->r0:Ljava/lang/Long;

    .line 51
    .line 52
    iget-wide v2, v1, Lxcb;->c:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Ly8b;->s0:Ljava/lang/Long;

    .line 59
    .line 60
    iget-wide v2, v1, Lxcb;->d:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Ly8b;->t0:Ljava/lang/Long;

    .line 67
    .line 68
    iget-wide v2, v1, Lxcb;->e:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Ly8b;->u0:Ljava/lang/Long;

    .line 75
    .line 76
    iget-wide v2, v1, Lxcb;->f:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Ly8b;->v0:Ljava/lang/Long;

    .line 83
    .line 84
    iget-wide v2, v1, Lxcb;->g:J

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Ly8b;->w0:Ljava/lang/Long;

    .line 91
    .line 92
    iget-wide v1, v1, Lxcb;->h:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Ly8b;->x0:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LD7b;->a(LhPj;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c(Lwlb;Ljava/util/Collection;JJJJJLXc;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1
    new-instance v0, Lhob;

    .line 2
    .line 3
    invoke-direct {v0}, Lhob;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD7b;->a:LKkb;

    .line 7
    .line 8
    iget-object v2, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lhob;->p0:Ljava/lang/Long;

    .line 19
    .line 20
    move-object/from16 v2, p13

    .line 21
    .line 22
    iput-object v2, v0, Lhob;->s0:LXc;

    .line 23
    .line 24
    iput-object p1, v0, Lhob;->r0:Lwlb;

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lhob;->t0:Ljava/lang/Long;

    .line 31
    .line 32
    const-string p1, "~"

    .line 33
    .line 34
    invoke-static {p1, p2}, LPMd;->f(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lhob;->A0:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lhob;->x0:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lhob;->u0:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lhob;->w0:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lhob;->v0:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lhob;->y0:Ljava/lang/Long;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object p1, v0, Lhob;->z0:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static/range {p14 .. p15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lhob;->B0:Ljava/lang/Double;

    .line 81
    .line 82
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lhob;->C0:Ljava/lang/Long;

    .line 87
    .line 88
    move-object/from16 p1, p18

    .line 89
    .line 90
    iput-object p1, v0, Lhob;->D0:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, v1, LKkb;->d:Ljava/lang/Long;

    .line 93
    .line 94
    iput-object p1, v0, Lhob;->q0:Ljava/lang/Long;

    .line 95
    .line 96
    move-object/from16 p1, p19

    .line 97
    .line 98
    iput-object p1, v0, Lhob;->E0:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 p1, p20

    .line 101
    .line 102
    iput-object p1, v0, Lhob;->F0:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LD7b;->a(LhPj;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
