.class public LIE7;
.super LbF7;
.source "SourceFile"


# instance fields
.field public n:Ljava/lang/Boolean;

.field public o:LeF7;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:LyE7;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "FORMA_PHOTOSHOOT_LENS_EVENT"

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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, LIE7;->o:LeF7;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, LbF7;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iget-object v2, p0, LIE7;->s:LyE7;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iget-object v2, p0, LbF7;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    iget-object v2, p0, LbF7;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LIE7;->t:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {p1, v2, v0, v1, p2}, Lew8;->J0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    iget-object v2, p0, LIE7;->n:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    iget-object v2, p0, LIE7;->r:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    iget-object v2, p0, LIE7;->p:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    iget-object v2, p0, LIE7;->q:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    iget-object v2, p0, LbF7;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LIE7;->u:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-static {p1, v2, v0, v1, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0xea4

    .line 2
    .line 3
    return v0
.end method
