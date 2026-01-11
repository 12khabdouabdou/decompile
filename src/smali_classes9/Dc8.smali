.class public LDc8;
.super Lha8;
.source "SourceFile"


# instance fields
.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "GALLERY_SNAP_SHARE"

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
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lha8;->E0:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    iget-object v2, p0, Lha8;->r0:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    iget-object v2, p0, Lha8;->A0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    iget-object v2, p0, LDc8;->H0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    iget-object v2, p0, Lha8;->C0:Lwb8;

    .line 35
    .line 36
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    iget-object v2, p0, Lha8;->s0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2b

    .line 47
    .line 48
    iget-object v2, p0, Lha8;->D0:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x33

    .line 54
    .line 55
    iget-object v2, p0, Lha8;->w0:LlHb;

    .line 56
    .line 57
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x3c

    .line 61
    .line 62
    iget-object v2, p0, Lha8;->x0:LNie;

    .line 63
    .line 64
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x44

    .line 68
    .line 69
    iget-object v2, p0, LDc8;->I0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x45

    .line 75
    .line 76
    iget-object v2, p0, Lha8;->t0:Ljava/lang/Double;

    .line 77
    .line 78
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x47

    .line 82
    .line 83
    iget-object v2, p0, Lha8;->z0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x48

    .line 89
    .line 90
    iget-object v2, p0, Lha8;->u0:Ljava/lang/Double;

    .line 91
    .line 92
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x4a

    .line 96
    .line 97
    iget-object v2, p0, Lha8;->p0:Ljava/lang/Double;

    .line 98
    .line 99
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x4c

    .line 103
    .line 104
    iget-object v2, p0, Lha8;->y0:LXbh;

    .line 105
    .line 106
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x4d

    .line 110
    .line 111
    iget-object v2, p0, Lha8;->B0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x5f

    .line 117
    .line 118
    iget-object v2, p0, Lha8;->q0:Ljava/lang/Double;

    .line 119
    .line 120
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x67

    .line 124
    .line 125
    iget-object v2, p0, Lha8;->v0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x68

    .line 131
    .line 132
    iget-object v2, p0, Lha8;->F0:LNPg;

    .line 133
    .line 134
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x69

    .line 138
    .line 139
    iget-object v2, p0, Lha8;->G0:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x40c

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDc8;->H0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "filter_lens_id"

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
    iget-object v0, p0, LDc8;->I0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "share_channel"

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Lha8;->g(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v1, "event_name"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
