.class public LGmg;
.super LhPj;
.source "SourceFile"


# instance fields
.field public p0:Lm56;

.field public q0:Ljava/lang/String;

.field public r0:LJr3;

.field public s0:Ljava/lang/Boolean;

.field public t0:LFr3;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "SET_COMMUNICATION_CHANNEL_CLIENT_RESULT"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, LEV6;-><init>(Ljava/lang/String;LoJe;DDD)V

    .line 13
    .line 14
    .line 15
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
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LGmg;->t0:LFr3;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, LGmg;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    iget-object v2, p0, LGmg;->r0:LJr3;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, LGmg;->p0:Lm56;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    iget-object v2, p0, LGmg;->s0:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x1405

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGmg;->p0:Lm56;

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
    const-string v2, "strategy"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LGmg;->q0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "phone_country_code"

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LGmg;->r0:LJr3;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v2, "result_type"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LGmg;->s0:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "is_manual_retry"

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LGmg;->t0:LFr3;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LFr3;->g(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 68
    .line 69
    check-cast p1, Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v1, "event_name"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method
