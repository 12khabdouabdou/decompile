.class public Lh68;
.super LN38;
.source "SourceFile"


# instance fields
.field public B:Ljava/lang/String;

.field public C:LF58;

.field public D:LbV3;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "GALLERY_SNAP_SEND_SESSION_START"

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
    const/4 v2, 0x6

    .line 12
    iget-object v3, p0, LN38;->A:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LN38;->l:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    iget-object v2, p0, LN38;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    iget-object v2, p0, LN38;->u:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    iget-object v2, p0, Lh68;->C:LF58;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2c

    .line 44
    .line 45
    iget-object v2, p0, Lh68;->E:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    iget-object v2, p0, LN38;->w:Lb58;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2f

    .line 58
    .line 59
    iget-object v2, p0, LN38;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x31

    .line 65
    .line 66
    iget-object v2, p0, LN38;->x:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x38

    .line 72
    .line 73
    iget-object v2, p0, LN38;->q:LKtb;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x39

    .line 79
    .line 80
    iget-object v2, p0, Lh68;->B:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x3e

    .line 86
    .line 87
    iget-object v2, p0, LN38;->r:Lk1e;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x46

    .line 93
    .line 94
    iget-object v2, p0, LN38;->z:LEug;

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x47

    .line 100
    .line 101
    iget-object v2, p0, LN38;->n:Ljava/lang/Double;

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x49

    .line 107
    .line 108
    iget-object v2, p0, LN38;->t:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x4a

    .line 114
    .line 115
    iget-object v2, p0, LN38;->o:Ljava/lang/Double;

    .line 116
    .line 117
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x4c

    .line 121
    .line 122
    iget-object v2, p0, LN38;->j:Ljava/lang/Double;

    .line 123
    .line 124
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x4e

    .line 128
    .line 129
    iget-object v2, p0, LN38;->s:LSPg;

    .line 130
    .line 131
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x4f

    .line 135
    .line 136
    iget-object v2, p0, LN38;->v:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x61

    .line 142
    .line 143
    iget-object v2, p0, Lh68;->D:LbV3;

    .line 144
    .line 145
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x62

    .line 149
    .line 150
    iget-object v2, p0, LN38;->k:Ljava/lang/Double;

    .line 151
    .line 152
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x6a

    .line 156
    .line 157
    iget-object v2, p0, Lh68;->F:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, LAK3;->m([B)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x15f2

    .line 2
    .line 3
    return v0
.end method
