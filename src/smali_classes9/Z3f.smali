.class public LZ3f;
.super Li4f;
.source "SourceFile"


# instance fields
.field public A0:Lsod;

.field public B0:Ljava/lang/Boolean;

.field public C0:Ljava/lang/Boolean;

.field public D0:Ljava/lang/String;

.field public z0:Lo4f;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "REGISTRATION_USER_SIGNUP_BIRTHDAY_PAGEVIEW"

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
    iget-object v2, p0, LZ3f;->B0:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v2, p0, LZ3f;->C0:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iget-object v2, p0, Li4f;->q0:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iget-object v2, p0, LZ3f;->D0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    iget-object v2, p0, LZ3f;->z0:Lo4f;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    iget-object v2, p0, LZ3f;->A0:Lsod;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    iget-object v2, p0, Li4f;->v0:Lh3f;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    iget-object v2, p0, Li4f;->r0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    iget-object v2, p0, Li4f;->u0:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    iget-object v2, p0, Li4f;->t0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    iget-object v2, p0, Li4f;->p0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    iget-object v2, p0, Li4f;->s0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    iget-object v2, p0, Li4f;->x0:Lm50;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    iget-object v2, p0, Li4f;->w0:Lm50;

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x12

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
    const/16 v0, 0x74a

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ3f;->z0:Lo4f;

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
    iget-object v0, p0, LZ3f;->A0:Lsod;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v2, "source"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LZ3f;->B0:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v1, "has_first_name"

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LZ3f;->C0:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "has_last_name"

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
    iget-object v0, p0, LZ3f;->D0:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v1, "long_client_id"

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
