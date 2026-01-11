.class public LO3f;
.super Li4f;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Lm56;

.field public D0:Ljava/lang/Boolean;

.field public z0:Lo4f;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "REGISTRATION_USER_PHONE_ATTEMPT"

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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LO3f;->A0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v2, p0, LO3f;->z0:Lo4f;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    iget-object v2, p0, LO3f;->B0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iget-object v2, p0, LO3f;->C0:Lm56;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    iget-object v2, p0, LO3f;->D0:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    iget-object v2, p0, Li4f;->r0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    iget-object v2, p0, Li4f;->q0:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    iget-object v2, p0, Li4f;->u0:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    iget-object v2, p0, Li4f;->t0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    iget-object v2, p0, Li4f;->p0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    iget-object v2, p0, Li4f;->v0:Lh3f;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    iget-object v2, p0, Li4f;->s0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    iget-object v2, p0, Li4f;->x0:Lm50;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    iget-object v2, p0, Li4f;->w0:Lm50;

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x15

    .line 98
    .line 99
    iget-object v2, p0, Li4f;->y0:LIy0;

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x73d

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO3f;->z0:Lo4f;

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
    const-string v2, "registration_version"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LO3f;->A0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "long_client_id"

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
    iget-object v0, p0, LO3f;->B0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "phone_number_country_code"

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LO3f;->C0:Lm56;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v2, "strategy"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LO3f;->D0:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v1, "is_cos"

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-super {p0, p1}, Li4f;->g(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 73
    .line 74
    check-cast p1, Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v1, "event_name"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
