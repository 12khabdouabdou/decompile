.class public final Lqe1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lye1;

.field public final synthetic b:LIQ;

.field public final synthetic c:LEP$F;

.field public final synthetic t:LXc;


# direct methods
.method public constructor <init>(Lye1;LIQ;LEP$F;LXc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe1;->a:Lye1;

    .line 2
    .line 3
    iput-object p2, p0, Lqe1;->b:LIQ;

    .line 4
    .line 5
    iput-object p3, p0, Lqe1;->c:LEP$F;

    .line 6
    .line 7
    iput-object p4, p0, Lqe1;->t:LXc;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqe1;->a:Lye1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld72;

    .line 7
    .line 8
    invoke-direct {v0}, Ld72;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqe1;->t:LXc;

    .line 12
    .line 13
    iput-object v1, v0, Ld72;->s0:LXc;

    .line 14
    .line 15
    iget-object v1, p0, Lqe1;->c:LEP$F;

    .line 16
    .line 17
    iget-object v2, v1, LEP$F;->e:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v3, v2, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LuO;

    .line 52
    .line 53
    iget-object v3, v3, LuO;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, LsXk;->k(Ljava/lang/String;)LJga;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, ""

    .line 61
    .line 62
    invoke-static {v7, v4, v6}, LMQ;->d(Ljava/lang/String;LFM;I)Loea;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, LJga;->c:LJga;

    .line 67
    .line 68
    if-eq v7, v3, :cond_2

    .line 69
    .line 70
    sget-object v7, LJga;->X:LJga;

    .line 71
    .line 72
    if-eq v7, v3, :cond_2

    .line 73
    .line 74
    sget-object v3, Loea;->i0:Loea;

    .line 75
    .line 76
    if-ne v3, v6, :cond_1

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    if-ltz v5, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lmh3;->Z2()V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_4
    :goto_1
    int-to-long v2, v5

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Ld72;->p0:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v1, v1, LEP$F;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Ld72;->q0:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v1, p0, Lqe1;->b:LIQ;

    .line 108
    .line 109
    iget-object v2, v1, LIQ;->o:LKQ;

    .line 110
    .line 111
    iget-object v2, v2, LKQ;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v0, Ld72;->t0:Ljava/lang/String;

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    iget-wide v5, v1, LIQ;->d:J

    .line 118
    .line 119
    cmp-long v1, v5, v2

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    sget-object v4, LC72;->c:LC72;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-wide/16 v1, 0x1

    .line 127
    .line 128
    cmp-long v3, v5, v1

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    sget-object v4, LC72;->b:LC72;

    .line 133
    .line 134
    :cond_6
    :goto_2
    iput-object v4, v0, Ld72;->r0:LC72;

    .line 135
    .line 136
    return-object v0
.end method
