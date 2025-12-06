.class public Lfg8;
.super LN38;
.source "SourceFile"


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->t:LCre;

    .line 2
    .line 3
    const-string v1, "GEOFILTER_GALLERY_BROWSE_SNAP_VIEW"

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
    invoke-direct/range {v0 .. v8}, LMR6;-><init>(Ljava/lang/String;LCre;DDD)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LN38;->y:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LN38;->l:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    iget-object v2, p0, LN38;->u:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    iget-object v2, p0, Lfg8;->B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    iget-object v2, p0, LN38;->w:Lb58;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    iget-object v2, p0, LN38;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    iget-object v2, p0, LN38;->x:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x38

    .line 52
    .line 53
    iget-object v2, p0, LN38;->q:LKtb;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x3d

    .line 59
    .line 60
    iget-object v2, p0, LN38;->r:Lk1e;

    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x45

    .line 66
    .line 67
    iget-object v2, p0, LN38;->n:Ljava/lang/Double;

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x47

    .line 73
    .line 74
    iget-object v2, p0, LN38;->t:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x48

    .line 80
    .line 81
    iget-object v2, p0, LN38;->o:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x4a

    .line 87
    .line 88
    iget-object v2, p0, LN38;->j:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x4c

    .line 94
    .line 95
    iget-object v2, p0, LN38;->s:LSPg;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x4d

    .line 101
    .line 102
    iget-object v2, p0, LN38;->v:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x5f

    .line 108
    .line 109
    iget-object v2, p0, LN38;->k:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x67

    .line 115
    .line 116
    iget-object v2, p0, LN38;->p:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x68

    .line 122
    .line 123
    iget-object v2, p0, LN38;->z:LEug;

    .line 124
    .line 125
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x69

    .line 129
    .line 130
    iget-object v2, p0, LN38;->A:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, LAK3;->m([B)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x43e

    .line 2
    .line 3
    return v0
.end method
