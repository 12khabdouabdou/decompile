.class public LkW;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:LC74;

.field public r:LFz8;

.field public s:Li74;

.field public t:Lk74;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->t:LCre;

    .line 2
    .line 3
    const-string v1, "APP_BATTERY_PAGE_VIEW_METRICS"

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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, LkW;->n:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, LkW;->q:LC74;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    iget-object v2, p0, LkW;->r:LFz8;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, LkW;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    iget-object v2, p0, LkW;->m:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    iget-object v2, p0, LkW;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    iget-object v2, p0, LkW;->p:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    iget-object v2, p0, LkW;->o:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    iget-object v2, p0, LkW;->s:Li74;

    .line 58
    .line 59
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    iget-object v2, p0, LkW;->t:Lk74;

    .line 65
    .line 66
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    iget-object v2, p0, LkW;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x77

    .line 2
    .line 3
    return v0
.end method

.method public final f(LC74;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LkW;->q:LC74;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LC74;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LC74;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v1, v0, LC74;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, p1, LC74;->c:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v1, v0, LC74;->c:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object p1, p1, LC74;->d:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p1, v0, LC74;->d:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v0, p0, LkW;->q:LC74;

    .line 25
    .line 26
    return-void
.end method

.method public final g(LFz8;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LkW;->r:LFz8;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LFz8;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LFz8;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v1, v0, LFz8;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object p1, p1, LFz8;->c:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p1, v0, LFz8;->c:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v0, p0, LkW;->r:LFz8;

    .line 21
    .line 22
    return-void
.end method
