.class public LNi7;
.super LGh7;
.source "SourceFile"


# instance fields
.field public A:LZS3;

.field public t:LGi7;

.field public u:LZ8d;

.field public v:Llc;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:LfQ3;

.field public z:Lmj1;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "FEED_PAGE_OPEN"

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LNi7;->t:LGi7;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, LNi7;->v:Llc;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    iget-object v2, p0, LGh7;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, LGh7;->j:LZ8d;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    iget-object v2, p0, LGh7;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    iget-object v2, p0, LGh7;->l:LRi7;

    .line 37
    .line 38
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    iget-object v2, p0, LGh7;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    iget-object v2, p0, LGh7;->m:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    iget-object v2, p0, LNi7;->u:LZ8d;

    .line 58
    .line 59
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    iget-object v2, p0, LNi7;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    iget-object v2, p0, LNi7;->z:Lmj1;

    .line 72
    .line 73
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    iget-object v2, p0, LNi7;->x:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x14

    .line 84
    .line 85
    iget-object v2, p0, LNi7;->y:LfQ3;

    .line 86
    .line 87
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x15

    .line 91
    .line 92
    iget-object v2, p0, LNi7;->A:LZS3;

    .line 93
    .line 94
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x16

    .line 98
    .line 99
    iget-object v2, p0, LGh7;->q:LGi7;

    .line 100
    .line 101
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x17

    .line 105
    .line 106
    iget-object v2, p0, LGh7;->p:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x18

    .line 112
    .line 113
    iget-object v2, p0, LGh7;->s:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x19

    .line 119
    .line 120
    iget-object v2, p0, LGh7;->r:Ljava/lang/Double;

    .line 121
    .line 122
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x358

    .line 2
    .line 3
    return v0
.end method
