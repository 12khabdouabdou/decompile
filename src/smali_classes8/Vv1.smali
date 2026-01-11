.class public final LVv1;
.super LRVh;
.source "SourceFile"


# instance fields
.field public final Z:LSv1;

.field public final e0:LSv1;


# direct methods
.method public constructor <init>(LSv1;Lcrj;Lp2i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LvWh;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p3, p2, v0, v1}, LRVh;-><init>(Ltw;Lcrj;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LVv1;->Z:LSv1;

    .line 9
    .line 10
    iput-object p1, p0, LVv1;->e0:LSv1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()LSVh;
    .locals 8

    .line 1
    iget-object v0, p0, LVv1;->Z:LSv1;

    .line 2
    .line 3
    iget-object v4, v0, LvWh;->q:Lp1i;

    .line 4
    .line 5
    iget-object v7, v0, LvWh;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v1, LSVh;

    .line 10
    .line 11
    invoke-virtual {v0}, LvWh;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v2, v0, LSv1;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, LSv1;->J:LYXh;

    .line 18
    .line 19
    iget-object v5, v0, LSv1;->F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, LSVh;-><init>(Ljava/lang/String;LYXh;Lp1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

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

.method public final i()LvWh;
    .locals 1

    .line 1
    iget-object v0, p0, LVv1;->e0:LSv1;

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
