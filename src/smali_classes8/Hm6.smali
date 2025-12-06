.class public LHm6;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Double;

.field public n:LkU6;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "DISCOVER_SNAP_LONGFORM_VIEW"

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    iget-object v2, p0, LHm6;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    iget-object v2, p0, LHm6;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    iget-object v2, p0, LHm6;->n:LkU6;

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    iget-object v2, p0, LHm6;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    iget-object v2, p0, LHm6;->m:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x25

    .line 40
    .line 41
    iget-object v2, p0, LHm6;->o:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x26

    .line 47
    .line 48
    iget-object v2, p0, LHm6;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x31a

    .line 2
    .line 3
    return v0
.end method
