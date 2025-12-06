.class public LqVd;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public l:LeDh;

.field public m:LUCh;

.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "PREVIEW_STICKER_TAB_LATENCY"

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LqVd;->k:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LqVd;->m:LUCh;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LqVd;->l:LeDh;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v2, p0, LqVd;->j:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LqVd;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-static {p1, v2, v0, v1, p2}, Lew8;->J0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x680

    .line 2
    .line 3
    return v0
.end method
