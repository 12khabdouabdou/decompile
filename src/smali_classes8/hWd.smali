.class public LhWd;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:LSPg;

.field public m:LKtb;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->t:LCre;

    .line 2
    .line 3
    const-string v1, "PREVIEW_TOOL_READY_LATENCY"

    .line 4
    .line 5
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

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
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LhWd;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iget-object v2, p0, LhWd;->n:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    iget-object v2, p0, LhWd;->m:LKtb;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iget-object v2, p0, LhWd;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    iget-object v2, p0, LhWd;->l:LSPg;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LhWd;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->J0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LhWd;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->I0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, LAK3;->m([B)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x14d6

    .line 2
    .line 3
    return v0
.end method
