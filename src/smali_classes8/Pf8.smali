.class public LPf8;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:LKtb;

.field public m:Lq0h;

.field public n:LC1a;

.field public o:Ljava/lang/Double;

.field public p:LeO9;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "GEOFILTER_ATTACHMENT_VIEW"

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
    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, LPf8;->l:LKtb;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    iget-object v2, p0, LPf8;->p:LeO9;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    iget-object v2, p0, LPf8;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    iget-object v2, p0, LPf8;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    iget-object v2, p0, LPf8;->m:Lq0h;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x16

    .line 38
    .line 39
    iget-object v2, p0, LPf8;->o:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    iget-object v2, p0, LPf8;->n:LC1a;

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    iget-object v2, p0, LPf8;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x435

    .line 2
    .line 3
    return v0
.end method
