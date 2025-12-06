.class public final Ll2c;
.super Lgqc;
.source "SourceFile"


# instance fields
.field public final h:LTD1;

.field public final i:Lcqc;

.field public j:Z


# direct methods
.method public constructor <init>(LTD1;Lcqc;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    invoke-static {p2, v0, v1, v2, v3}, Ldqc;->b(Ldqc;ZZLcSa;I)Ldqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v2, v0}, Lgqc;-><init>(LPpc;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ll2c;->h:LTD1;

    .line 18
    .line 19
    iput-object p2, p0, Ll2c;->i:Lcqc;

    .line 20
    .line 21
    iput-boolean v1, p0, Ll2c;->j:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Lrrc;LC30;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ll2c;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lsrc;->k()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ll2c;->i:Lcqc;

    .line 10
    .line 11
    invoke-virtual {p2}, Ldqc;->l()LcSa;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final j(Lrrc;Lsrc;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lsrc;->e:Li7d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 6
    .line 7
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p2, p0, Ll2c;->h:LTD1;

    .line 14
    .line 15
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Ll2c;->j:Z

    .line 20
    .line 21
    return-void
.end method
