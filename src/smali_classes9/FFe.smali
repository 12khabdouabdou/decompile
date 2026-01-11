.class public LFFe;
.super Lvod;
.source "SourceFile"


# instance fields
.field public r0:Lm9h;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "PUBLICPROFILE_MANAGE_PAGE_VIEW"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v8}, LEV6;-><init>(Ljava/lang/String;LoJe;DDD)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lvod;->q0:LFmd;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lvod;->p0:LPmd;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LFFe;->r0:Lm9h;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x6cd

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/util/Map;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvod;->f(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lm9h;

    .line 6
    .line 7
    invoke-direct {v1}, Lm9h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LFFe;->r0:Lm9h;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lm9h;->f(Ljava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LFFe;->r0:Lm9h;

    .line 20
    .line 21
    :cond_0
    add-int/2addr v0, p1

    .line 22
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFFe;->r0:Lm9h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm9h;->g(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lvod;->g(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v1, "event_name"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
