.class public LG58;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/lang/Long;

.field public C:Ljava/lang/Long;

.field public j:Ljava/lang/Double;

.field public k:Lf58;

.field public l:Lf58;

.field public m:LbV3;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public s:Ljava/lang/Double;

.field public t:Ljava/lang/Double;

.field public u:Ljava/lang/Double;

.field public v:Ljava/lang/Double;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "GALLERY_SESSION_END"

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
    invoke-direct/range {v0 .. v8}, LMR6;-><init>(Ljava/lang/String;LCre;DDD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LG58;->r:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LG58;->y:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget-object v2, p0, LG58;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    iget-object v2, p0, LG58;->s:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    iget-object v2, p0, LG58;->z:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    iget-object v2, p0, LG58;->k:Lf58;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    iget-object v2, p0, LG58;->n:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x1b

    .line 52
    .line 53
    iget-object v2, p0, LG58;->p:Ljava/lang/Double;

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    iget-object v2, p0, LG58;->w:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x1d

    .line 66
    .line 67
    iget-object v2, p0, LG58;->q:Ljava/lang/Double;

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x1e

    .line 73
    .line 74
    iget-object v2, p0, LG58;->x:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x22

    .line 80
    .line 81
    iget-object v2, p0, LG58;->v:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x23

    .line 87
    .line 88
    iget-object v2, p0, LG58;->C:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x24

    .line 94
    .line 95
    iget-object v2, p0, LG58;->t:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x25

    .line 101
    .line 102
    iget-object v2, p0, LG58;->A:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x26

    .line 108
    .line 109
    iget-object v2, p0, LG58;->u:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x27

    .line 115
    .line 116
    iget-object v2, p0, LG58;->B:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x2c

    .line 122
    .line 123
    iget-object v2, p0, LG58;->j:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x2d

    .line 129
    .line 130
    iget-object v2, p0, LG58;->l:Lf58;

    .line 131
    .line 132
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x2e

    .line 136
    .line 137
    iget-object v2, p0, LG58;->m:LbV3;

    .line 138
    .line 139
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x3fd

    .line 2
    .line 3
    return v0
.end method
