.class public final Ldb1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llb1;

.field public final synthetic b:LIO;

.field public final synthetic c:LFN$E;

.field public final synthetic t:Llc;


# direct methods
.method public constructor <init>(Llb1;LIO;LFN$E;Llc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb1;->a:Llb1;

    .line 2
    .line 3
    iput-object p2, p0, Ldb1;->b:LIO;

    .line 4
    .line 5
    iput-object p3, p0, Ldb1;->c:LFN$E;

    .line 6
    .line 7
    iput-object p4, p0, Ldb1;->t:Llc;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldb1;->a:Llb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx32;

    .line 7
    .line 8
    invoke-direct {v0}, Lx32;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldb1;->t:Llc;

    .line 12
    .line 13
    iput-object v1, v0, Lx32;->m:Llc;

    .line 14
    .line 15
    iget-object v1, p0, Ldb1;->c:LFN$E;

    .line 16
    .line 17
    iget-object v2, v1, LFN$E;->e:Ljava/util/List;

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
    check-cast v3, LvM;

    .line 52
    .line 53
    iget-object v3, v3, LvM;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, LYwk;->l(Ljava/lang/String;)LU3a;

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
    invoke-static {v7, v4, v6}, LNO;->d(Ljava/lang/String;LIK;I)LC1a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, LU3a;->c:LU3a;

    .line 67
    .line 68
    if-eq v7, v3, :cond_2

    .line 69
    .line 70
    sget-object v7, LU3a;->X:LU3a;

    .line 71
    .line 72
    if-eq v7, v3, :cond_2

    .line 73
    .line 74
    sget-object v3, LC1a;->i0:LC1a;

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
    invoke-static {}, Lve3;->e0()V

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
    iput-object v2, v0, Lx32;->j:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v1, v1, LFN$E;->e:Ljava/util/List;

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
    iput-object v1, v0, Lx32;->k:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v1, p0, Ldb1;->b:LIO;

    .line 108
    .line 109
    iget-object v2, v1, LIO;->n:LKO;

    .line 110
    .line 111
    iget-object v2, v2, LKO;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v0, Lx32;->n:Ljava/lang/String;

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    iget-wide v5, v1, LIO;->d:J

    .line 118
    .line 119
    cmp-long v1, v5, v2

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    sget-object v4, LY32;->c:LY32;

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
    sget-object v4, LY32;->b:LY32;

    .line 133
    .line 134
    :cond_6
    :goto_2
    iput-object v4, v0, Lx32;->l:LY32;

    .line 135
    .line 136
    return-object v0
.end method
