.class public LJm6;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lq0h;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "DISCOVER_SNAP_SHARE_SEND"

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
    const/4 v1, 0x7

    .line 5
    iget-object v2, p0, LJm6;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, LJm6;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    iget-object v2, p0, LJm6;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    iget-object v2, p0, LJm6;->p:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    iget-object v2, p0, LJm6;->m:Lq0h;

    .line 34
    .line 35
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    iget-object v2, p0, LJm6;->n:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    iget-object v2, p0, LJm6;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x320

    .line 2
    .line 3
    return v0
.end method
