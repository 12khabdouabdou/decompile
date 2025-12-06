.class public Ld68;
.super LN38;
.source "SourceFile"


# instance fields
.field public B:Ljava/lang/String;

.field public C:LbV3;

.field public D:LUP6;

.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

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
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LN38;->y:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    iget-object v2, p0, LN38;->A:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    iget-object v2, p0, LN38;->l:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    iget-object v2, p0, LN38;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    iget-object v2, p0, LN38;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    iget-object v2, p0, Ld68;->D:LUP6;

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2b

    .line 46
    .line 47
    iget-object v2, p0, Ld68;->E:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x2d

    .line 53
    .line 54
    iget-object v2, p0, LN38;->w:Lb58;

    .line 55
    .line 56
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2e

    .line 60
    .line 61
    iget-object v2, p0, LN38;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    iget-object v2, p0, LN38;->x:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x37

    .line 74
    .line 75
    iget-object v2, p0, LN38;->q:LKtb;

    .line 76
    .line 77
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x38

    .line 81
    .line 82
    iget-object v2, p0, Ld68;->B:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x3d

    .line 88
    .line 89
    iget-object v2, p0, LN38;->r:Lk1e;

    .line 90
    .line 91
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x45

    .line 95
    .line 96
    iget-object v2, p0, LN38;->z:LEug;

    .line 97
    .line 98
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x46

    .line 102
    .line 103
    iget-object v2, p0, LN38;->n:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x48

    .line 109
    .line 110
    iget-object v2, p0, LN38;->t:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x49

    .line 116
    .line 117
    iget-object v2, p0, LN38;->o:Ljava/lang/Double;

    .line 118
    .line 119
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x4b

    .line 123
    .line 124
    iget-object v2, p0, LN38;->j:Ljava/lang/Double;

    .line 125
    .line 126
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x4d

    .line 130
    .line 131
    iget-object v2, p0, LN38;->s:LSPg;

    .line 132
    .line 133
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x4e

    .line 137
    .line 138
    iget-object v2, p0, LN38;->v:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x60

    .line 144
    .line 145
    iget-object v2, p0, Ld68;->C:LbV3;

    .line 146
    .line 147
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x61

    .line 151
    .line 152
    iget-object v2, p0, LN38;->k:Ljava/lang/Double;

    .line 153
    .line 154
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x15f1

    .line 2
    .line 3
    return v0
.end method
