.class public LRT1;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Double;

.field public B:Ljava/lang/Double;

.field public C:LWR1;

.field public j:LkT1;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "CAMERA_CAPACITY"

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
    invoke-direct/range {v0 .. v8}, LMR6;-><init>(Ljava/lang/String;LCre;DDD)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    iget-object v2, p0, LRT1;->C:LWR1;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    iget-object v2, p0, LRT1;->k:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    iget-object v2, p0, LRT1;->m:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    iget-object v2, p0, LRT1;->j:LkT1;

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    iget-object v2, p0, LRT1;->z:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    iget-object v2, p0, LRT1;->l:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    iget-object v2, p0, LRT1;->x:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    iget-object v2, p0, LRT1;->w:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    iget-object v2, p0, LRT1;->v:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    iget-object v2, p0, LRT1;->y:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x15

    .line 74
    .line 75
    iget-object v2, p0, LRT1;->B:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x16

    .line 81
    .line 82
    iget-object v2, p0, LRT1;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x17

    .line 88
    .line 89
    iget-object v2, p0, LRT1;->o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x18

    .line 95
    .line 96
    iget-object v2, p0, LRT1;->s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x19

    .line 102
    .line 103
    iget-object v2, p0, LRT1;->r:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x1a

    .line 109
    .line 110
    iget-object v2, p0, LRT1;->u:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x1b

    .line 116
    .line 117
    iget-object v2, p0, LRT1;->p:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x1c

    .line 123
    .line 124
    iget-object v2, p0, LRT1;->t:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x1d

    .line 130
    .line 131
    iget-object v2, p0, LRT1;->q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x1e

    .line 137
    .line 138
    iget-object v2, p0, LRT1;->A:Ljava/lang/Double;

    .line 139
    .line 140
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    return v0
.end method
