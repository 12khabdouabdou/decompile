.class public final Ly1d;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LcJe;

.field public final synthetic b:Lz1d;

.field public final synthetic c:Z

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LcJe;Lz1d;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1d;->a:LcJe;

    .line 2
    .line 3
    iput-object p2, p0, Ly1d;->b:Lz1d;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly1d;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Ly1d;->t:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object p1, p0, Ly1d;->a:LcJe;

    .line 5
    .line 6
    iget v0, p1, LcJe;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, v2, Lq6f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v0, v2, LLE0;

    .line 17
    .line 18
    const-string v6, "upload_only"

    .line 19
    .line 20
    iget-boolean v7, p0, Ly1d;->c:Z

    .line 21
    .line 22
    iget-object v8, p0, Ly1d;->b:Lz1d;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p1, v8, Lz1d;->e:LwX4;

    .line 27
    .line 28
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LaA8;

    .line 33
    .line 34
    sget-object v0, LGDb;->g0:LGDb;

    .line 35
    .line 36
    invoke-static {v0, v6, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v2, LLE0;

    .line 41
    .line 42
    iget-wide v1, v2, LLE0;->a:J

    .line 43
    .line 44
    invoke-interface {p1, v0, v1, v2}, LaA8;->l(LqTb;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, v8, Lz1d;->j:LB73;

    .line 49
    .line 50
    check-cast v0, LOze;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v3, p0, Ly1d;->t:J

    .line 60
    .line 61
    sub-long v9, v0, v3

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object v0, LGDb;->A0:LGDb;

    .line 66
    .line 67
    invoke-static {v0, v6, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Lz1d;->k:LRb1;

    .line 78
    .line 79
    const/16 v1, 0x19

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual/range {v0 .. v5}, LRb1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LGDb;->B0:LGDb;

    .line 86
    .line 87
    invoke-static {v0, v6, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    iget-object v1, v8, Lz1d;->e:LwX4;

    .line 92
    .line 93
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LaA8;

    .line 98
    .line 99
    invoke-interface {v2, v0, v9, v10}, LaA8;->l(LqTb;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LaA8;

    .line 107
    .line 108
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LaA8;

    .line 116
    .line 117
    iget p1, p1, LcJe;->a:I

    .line 118
    .line 119
    int-to-long v2, p1

    .line 120
    invoke-interface {v1, v0, v2, v3}, LaA8;->f(LqTb;J)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 124
    .line 125
    return-object p1
.end method
