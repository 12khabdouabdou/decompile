.class public LPg4;
.super LCg4;
.source "SourceFile"


# instance fields
.field public E0:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "CREATIVE_KIT_CAMERA_VIEW_STICKER_INTERACTION"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v8}, LEV6;-><init>(Ljava/lang/String;LoJe;DDD)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    iget-object v2, p0, Lv4h;->u0:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    iget-object v2, p0, Lv4h;->s0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    iget-object v2, p0, Lv4h;->t0:LTO9;

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    iget-object v2, p0, Lv4h;->q0:LUO9;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x16

    .line 34
    .line 35
    iget-object v2, p0, Lv4h;->r0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2f

    .line 41
    .line 42
    iget-object v2, p0, LCg4;->v0:LR3h;

    .line 43
    .line 44
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    iget-object v2, p0, LCg4;->w0:Lnh4;

    .line 50
    .line 51
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x31

    .line 55
    .line 56
    iget-object v2, p0, LCg4;->D0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x32

    .line 62
    .line 63
    iget-object v2, p0, LCg4;->B0:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x33

    .line 69
    .line 70
    iget-object v2, p0, LCg4;->A0:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x34

    .line 76
    .line 77
    iget-object v2, p0, LCg4;->y0:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x35

    .line 83
    .line 84
    iget-object v2, p0, LCg4;->x0:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x37

    .line 90
    .line 91
    iget-object v2, p0, LCg4;->C0:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x38

    .line 97
    .line 98
    iget-object v2, p0, LPg4;->E0:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x39

    .line 104
    .line 105
    iget-object v2, p0, Lv4h;->p0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x3c

    .line 111
    .line 112
    iget-object v2, p0, LCg4;->z0:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0xfe0

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPg4;->E0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "number_of_attempted_interactions"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, LCg4;->g(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v1, "event_name"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
