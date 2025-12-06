.class public LZr7;
.super LXs7;
.source "SourceFile"


# instance fields
.field public q:LKtb;

.field public r:Las7;

.field public s:Lht7;

.field public t:Lss7;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "FILTER_FILTER_SWIPE"

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LZr7;->x:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LZr7;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    iget-object v2, p0, LZci;->m:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    iget-object v2, p0, LZr7;->r:Las7;

    .line 25
    .line 26
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    iget-object v2, p0, LZci;->l:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    iget-object v2, p0, LZci;->k:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    iget-object v2, p0, LZr7;->t:Lss7;

    .line 46
    .line 47
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    iget-object v2, p0, LZr7;->u:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    iget-object v2, p0, LZr7;->s:Lht7;

    .line 60
    .line 61
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    iget-object v2, p0, LZr7;->q:LKtb;

    .line 67
    .line 68
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    iget-object v2, p0, LZr7;->v:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x17

    .line 79
    .line 80
    iget-object v2, p0, LZci;->n:LSPg;

    .line 81
    .line 82
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    iget-object v2, p0, LXs7;->o:LIr7;

    .line 88
    .line 89
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x1c

    .line 93
    .line 94
    iget-object v2, p0, LZci;->j:Ljava/lang/Double;

    .line 95
    .line 96
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x1e

    .line 100
    .line 101
    iget-object v2, p0, LXs7;->p:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x1f

    .line 107
    .line 108
    iget-object v2, p0, LZr7;->y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x390

    .line 2
    .line 3
    return v0
.end method
