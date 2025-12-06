.class public final Lys1;
.super LRxh;
.source "SourceFile"


# instance fields
.field public final Z:Lvs1;

.field public final e0:Lvs1;


# direct methods
.method public constructor <init>(Lvs1;LQ1j;LbEh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Luyh;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p3, p2, v0, v1}, LRxh;-><init>(LLu;LQ1j;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lys1;->Z:Lvs1;

    .line 9
    .line 10
    iput-object p1, p0, Lys1;->e0:Lvs1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()LSxh;
    .locals 8

    .line 1
    iget-object v0, p0, Lys1;->Z:Lvs1;

    .line 2
    .line 3
    iget-object v4, v0, Luyh;->q:LeDh;

    .line 4
    .line 5
    iget-object v7, v0, Luyh;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v1, LSxh;

    .line 10
    .line 11
    invoke-virtual {v0}, Luyh;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v2, v0, Lvs1;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lvs1;->J:LPzh;

    .line 18
    .line 19
    iget-object v5, v0, Lvs1;->F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, LSxh;-><init>(Ljava/lang/String;LPzh;LeDh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final i()Luyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lys1;->e0:Lvs1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
