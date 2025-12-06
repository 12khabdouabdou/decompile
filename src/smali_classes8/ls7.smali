.class public Lls7;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:LU3a;

.field public o:LkW9;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Boolean;

.field public u:LnP9;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->t:LCre;

    .line 2
    .line 3
    const-string v1, "FILTER_LENS_DOWNLOAD"

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
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    iget-object v2, p0, Lls7;->k:Ljava/lang/Double;

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    iget-object v2, p0, Lls7;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    iget-object v2, p0, Lls7;->l:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    iget-object v2, p0, Lls7;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    iget-object v2, p0, Lls7;->o:LkW9;

    .line 35
    .line 36
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    iget-object v2, p0, Lls7;->n:LU3a;

    .line 42
    .line 43
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    iget-object v2, p0, Lls7;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    iget-object v2, p0, Lls7;->u:LnP9;

    .line 56
    .line 57
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    iget-object v2, p0, Lls7;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x16

    .line 68
    .line 69
    iget-object v2, p0, Lls7;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x18

    .line 75
    .line 76
    iget-object v2, p0, Lls7;->s:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x19

    .line 82
    .line 83
    iget-object v2, p0, Lls7;->t:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x394

    .line 2
    .line 3
    return v0
.end method
