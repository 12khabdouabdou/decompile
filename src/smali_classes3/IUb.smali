.class public final LIUb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhV4;

.field public final b:LhV4;


# direct methods
.method public constructor <init>(LhV4;LhV4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFUb;->Z:LFUb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MinervaImageProcessingAnalyticsHelper"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object p1, p0, LIUb;->a:LhV4;

    .line 17
    .line 18
    iput-object p2, p0, LIUb;->b:LhV4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2

    .line 1
    sget-object v0, LmVb;->c:LmVb;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LIUb;->b:LhV4;

    .line 6
    .line 7
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LB73;

    .line 12
    .line 13
    check-cast v1, LOze;

    .line 14
    .line 15
    invoke-static {v1, p1, p2}, Llva;->j(LOze;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0}, LIUb;->e()LaA8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0, p1, p2}, LaA8;->e(LcTb;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LIUb;->e()LaA8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "success"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1}, LaA8;->d(LqTb;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(IJLjava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, LmVb;->b:LmVb;

    .line 2
    .line 3
    const-string v1, "feature"

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xc8

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LIUb;->b:LhV4;

    .line 17
    .line 18
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LB73;

    .line 23
    .line 24
    check-cast v2, LOze;

    .line 25
    .line 26
    invoke-static {v2, p2, p3}, Llva;->j(LOze;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-virtual {p0}, LIUb;->e()LaA8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, LsSb;->l(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v1, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3, p2, p3}, LaA8;->l(LqTb;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {p4}, Lyvk;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, LIUb;->e()LaA8;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p1}, LsSb;->l(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p4, "result"

    .line 62
    .line 63
    invoke-virtual {p1, p4, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    invoke-interface {p3, p1, v0, v1}, LaA8;->d(LqTb;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(ILPUb;J)V
    .locals 4

    .line 1
    instance-of p2, p2, LOUb;

    .line 2
    .line 3
    sget-object v0, LmVb;->t:LmVb;

    .line 4
    .line 5
    const-string v1, "feature"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LIUb;->b:LhV4;

    .line 10
    .line 11
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LB73;

    .line 16
    .line 17
    check-cast v2, LOze;

    .line 18
    .line 19
    invoke-static {v2, p3, p4}, Llva;->j(LOze;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    invoke-virtual {p0}, LIUb;->e()LaA8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, LsSb;->l(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v1, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3, p3, p4}, LaA8;->l(LqTb;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LIUb;->e()LaA8;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p1}, LsSb;->l(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p4, "success"

    .line 55
    .line 56
    invoke-virtual {p1, p4, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    invoke-interface {p3, p1, v0, v1}, LaA8;->d(LqTb;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(LlVb;J)V
    .locals 2

    .line 1
    instance-of v0, p1, LkVb;

    .line 2
    .line 3
    sget-object v1, LmVb;->a:LmVb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LIUb;->b:LhV4;

    .line 8
    .line 9
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LB73;

    .line 14
    .line 15
    check-cast v0, LOze;

    .line 16
    .line 17
    invoke-static {v0, p2, p3}, Llva;->j(LOze;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p0}, LIUb;->e()LaA8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1, p2, p3}, LaA8;->e(LcTb;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LIUb;->e()LaA8;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1}, LlVb;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "result"

    .line 37
    .line 38
    invoke-static {v1, p3, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    invoke-interface {p2, p1, v0, v1}, LaA8;->d(LqTb;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LIUb;->a:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method
