.class public LZd2;
.super LTi7;
.source "SourceFile"


# instance fields
.field public q0:Lde2;

.field public r0:LMd2;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->t:LoJe;

    .line 2
    .line 3
    const-string v1, "CAMERA_SETTINGS_SNAPSHOT_EVENT"

    .line 4
    .line 5
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, LEV6;-><init>(Ljava/lang/String;LoJe;DDD)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, LTi7;->p0:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v2, v0, v1, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LZd2;->r0:LMd2;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LZd2;->q0:Lde2;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x129a

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZd2;->q0:Lde2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v2, "trigger"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LZd2;->r0:LMd2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LMd2;->g(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, LTi7;->g(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v1, "event_name"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(LMd2;)V
    .locals 2

    .line 1
    new-instance v0, LMd2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LMd2;->b:LKW1;

    .line 7
    .line 8
    iput-object v1, v0, LMd2;->b:LKW1;

    .line 9
    .line 10
    iget-object v1, p1, LMd2;->c:LkZ1;

    .line 11
    .line 12
    iput-object v1, v0, LMd2;->c:LkZ1;

    .line 13
    .line 14
    iget-object v1, p1, LMd2;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LMd2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, LMd2;->e:Lof2;

    .line 19
    .line 20
    iput-object v1, v0, LMd2;->e:Lof2;

    .line 21
    .line 22
    iget-object v1, p1, LMd2;->f:Lcf2;

    .line 23
    .line 24
    iput-object v1, v0, LMd2;->f:Lcf2;

    .line 25
    .line 26
    iget-object v1, p1, LMd2;->g:LS52;

    .line 27
    .line 28
    iput-object v1, v0, LMd2;->g:LS52;

    .line 29
    .line 30
    iget-object v1, p1, LMd2;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, LMd2;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, LMd2;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, LMd2;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, LMd2;->j:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v1, v0, LMd2;->j:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v1, p1, LMd2;->k:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v1, v0, LMd2;->k:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v1, p1, LMd2;->l:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object v1, v0, LMd2;->l:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v1, p1, LMd2;->m:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v1, v0, LMd2;->m:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v1, p1, LMd2;->n:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v1, v0, LMd2;->n:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v1, p1, LMd2;->o:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object v1, v0, LMd2;->o:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v1, p1, LMd2;->p:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v1, v0, LMd2;->p:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v1, p1, LMd2;->q:Ljava/lang/Long;

    .line 67
    .line 68
    iput-object v1, v0, LMd2;->q:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v1, p1, LMd2;->r:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v1, v0, LMd2;->r:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v1, p1, LMd2;->s:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v1, v0, LMd2;->s:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v1, p1, LMd2;->t:Ljava/lang/Double;

    .line 79
    .line 80
    iput-object v1, v0, LMd2;->t:Ljava/lang/Double;

    .line 81
    .line 82
    iget-object v1, p1, LMd2;->u:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v1, v0, LMd2;->u:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v1, p1, LMd2;->v:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LMd2;->h(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LMd2;->w:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LMd2;->j(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LMd2;->x:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LMd2;->k(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, LMd2;->y:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LMd2;->i(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LZd2;->r0:LMd2;

    .line 107
    .line 108
    return-void
.end method
