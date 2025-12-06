.class public Lx32;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:LY32;

.field public m:Llc;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->t:LCre;

    .line 2
    .line 3
    const-string v1, "CAMERA_PAGE_ACTION"

    .line 4
    .line 5
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3fa999999999999aL    # 0.05

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
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lx32;->m:Llc;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, Lx32;->j:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    iget-object v2, p0, Lx32;->k:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    iget-object v2, p0, Lx32;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    iget-object v2, p0, Lx32;->l:LY32;

    .line 34
    .line 35
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x1a5

    .line 2
    .line 3
    return v0
.end method
