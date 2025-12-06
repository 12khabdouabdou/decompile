.class public LTD2;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public j:LvQ6;

.field public k:LKtb;

.field public l:LfPb;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Lq0h;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Double;

.field public w:LcGg;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "CHAT_CHAT_ERASE"

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
    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, LTD2;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    iget-object v2, p0, LTD2;->k:LKtb;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget-object v2, p0, LTD2;->o:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    iget-object v2, p0, LTD2;->l:LfPb;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    iget-object v2, p0, LTD2;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    iget-object v2, p0, LTD2;->p:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    iget-object v2, p0, LTD2;->q:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    iget-object v2, p0, LTD2;->r:Lq0h;

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x13

    .line 59
    .line 60
    iget-object v2, p0, LTD2;->j:LvQ6;

    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    iget-object v2, p0, LTD2;->t:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x15

    .line 73
    .line 74
    iget-object v2, p0, LTD2;->s:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x16

    .line 80
    .line 81
    iget-object v2, p0, LTD2;->v:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x17

    .line 87
    .line 88
    iget-object v2, p0, LTD2;->w:LcGg;

    .line 89
    .line 90
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x18

    .line 94
    .line 95
    iget-object v2, p0, LTD2;->x:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x19

    .line 101
    .line 102
    iget-object v2, p0, LTD2;->y:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x1a

    .line 108
    .line 109
    iget-object v2, p0, LTD2;->u:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x1d7

    .line 2
    .line 3
    return v0
.end method
