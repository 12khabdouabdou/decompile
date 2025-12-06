.class public LjW;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public A:Lhya;

.field public B:Lnc2;

.field public C:LYHd;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:LD10;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:LVHd;

.field public q:Lt74;

.field public r:Lk74;

.field public s:Li74;

.field public t:LEM8;

.field public u:Ll30;

.field public v:LGR0;

.field public w:LJsc;

.field public x:Lfuc;

.field public y:Lkuc;

.field public z:Ljuc;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->t:LCre;

    .line 2
    .line 3
    const-string v1, "APP_BATTERY_METRICS"

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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LjW;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LjW;->k:LD10;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LjW;->l:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LjW;->m:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LjW;->w:LJsc;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LjW;->B:Lnc2;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LjW;->v:LGR0;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LjW;->r:Lk74;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LjW;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LjW;->q:Lt74;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LjW;->A:Lhya;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LjW;->z:Ljuc;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LjW;->y:Lkuc;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LjW;->x:Lfuc;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    iget-object v2, p0, LjW;->p:LVHd;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    iget-object v2, p0, LjW;->C:LYHd;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    iget-object v2, p0, LjW;->u:Ll30;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    iget-object v2, p0, LjW;->o:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LjW;->E:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v2, 0x17

    .line 126
    .line 127
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x18

    .line 131
    .line 132
    iget-object v2, p0, LjW;->s:Li74;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LjW;->D:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v2, 0x19

    .line 140
    .line 141
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x1a

    .line 145
    .line 146
    iget-object v2, p0, LjW;->t:LEM8;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, LAK3;->m([B)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LjW;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ln7d;

    .line 23
    .line 24
    iget-object v1, p0, LjW;->D:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ln7d;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Ln7d;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Ln7d;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Ln7d;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v2, Ln7d;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v0, Ln7d;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Ln7d;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, Ln7d;->e:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v3, v2, Ln7d;->e:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v3, v0, Ln7d;->f:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object v3, v2, Ln7d;->f:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, v0, Ln7d;->g:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v0, v2, Ln7d;->g:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
