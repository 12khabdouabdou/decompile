.class public Lyc8;
.super Lha8;
.source "SourceFile"


# instance fields
.field public H0:Ljava/lang/String;

.field public I0:LvZ3;

.field public J0:LGT6;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "GALLERY_SNAP_PREVIEW_START"

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
    const/16 v0, 0xd

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
    const/4 v1, 0x6

    .line 12
    iget-object v2, p0, Lha8;->G0:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    iget-object v2, p0, Lha8;->r0:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    iget-object v2, p0, Lha8;->v0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    iget-object v2, p0, Lha8;->A0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    iget-object v2, p0, Lyc8;->J0:LGT6;

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2b

    .line 46
    .line 47
    iget-object v2, p0, Lyc8;->K0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x2d

    .line 53
    .line 54
    iget-object v2, p0, Lha8;->C0:Lwb8;

    .line 55
    .line 56
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2e

    .line 60
    .line 61
    iget-object v2, p0, Lha8;->s0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    iget-object v2, p0, Lha8;->D0:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x37

    .line 74
    .line 75
    iget-object v2, p0, Lha8;->w0:LlHb;

    .line 76
    .line 77
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x38

    .line 81
    .line 82
    iget-object v2, p0, Lyc8;->H0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x3d

    .line 88
    .line 89
    iget-object v2, p0, Lha8;->x0:LNie;

    .line 90
    .line 91
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x45

    .line 95
    .line 96
    iget-object v2, p0, Lha8;->F0:LNPg;

    .line 97
    .line 98
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x46

    .line 102
    .line 103
    iget-object v2, p0, Lha8;->t0:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x48

    .line 109
    .line 110
    iget-object v2, p0, Lha8;->z0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x49

    .line 116
    .line 117
    iget-object v2, p0, Lha8;->u0:Ljava/lang/Double;

    .line 118
    .line 119
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x4b

    .line 123
    .line 124
    iget-object v2, p0, Lha8;->p0:Ljava/lang/Double;

    .line 125
    .line 126
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x4d

    .line 130
    .line 131
    iget-object v2, p0, Lha8;->y0:LXbh;

    .line 132
    .line 133
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x4e

    .line 137
    .line 138
    iget-object v2, p0, Lha8;->B0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x60

    .line 144
    .line 145
    iget-object v2, p0, Lyc8;->I0:LvZ3;

    .line 146
    .line 147
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x61

    .line 151
    .line 152
    iget-object v2, p0, Lha8;->q0:Ljava/lang/Double;

    .line 153
    .line 154
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x69

    .line 158
    .line 159
    iget-object v2, p0, Lyc8;->L0:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x15f1

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc8;->H0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mem_session"

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
    iget-object v0, p0, Lyc8;->I0:LvZ3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v2, "view_source"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lyc8;->J0:LGT6;

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
    const-string v2, "entry_type"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lyc8;->K0:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "gallery_collection_category"

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
    iget-object v0, p0, Lyc8;->L0:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v1, "is_temporary_storage"

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
    invoke-super {p0, p1}, Lha8;->g(Ljava/util/Map;)V

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
