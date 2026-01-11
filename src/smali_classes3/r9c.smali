.class public final Lr9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq25;

.field public final b:Lq25;


# direct methods
.method public constructor <init>(Lq25;Lq25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln9c;->Z:Ln9c;

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
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object p1, p0, Lr9c;->a:Lq25;

    .line 17
    .line 18
    iput-object p2, p0, Lr9c;->b:Lq25;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2

    .line 1
    sget-object v0, LU9c;->c:LU9c;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr9c;->b:Lq25;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LR93;

    .line 12
    .line 13
    check-cast v1, LFRe;

    .line 14
    .line 15
    invoke-static {v1, p1, p2}, LzHa;->k(LFRe;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0}, Lr9c;->e()LcH8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0, p1, p2}, LcH8;->e(LH7c;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lr9c;->e()LcH8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "success"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1}, LcH8;->d(LV7c;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(IJLjava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, LU9c;->b:LU9c;

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
    iget-object v2, p0, Lr9c;->b:Lq25;

    .line 17
    .line 18
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LR93;

    .line 23
    .line 24
    check-cast v2, LFRe;

    .line 25
    .line 26
    invoke-static {v2, p2, p3}, LzHa;->k(LFRe;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-virtual {p0}, Lr9c;->e()LcH8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, LWyb;->o(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v1, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3, p2, p3}, LcH8;->l(LV7c;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {p4}, LbVk;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Lr9c;->e()LcH8;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p1}, LWyb;->o(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p4, "result"

    .line 62
    .line 63
    invoke-virtual {p1, p4, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    invoke-interface {p3, p1, v0, v1}, LcH8;->d(LV7c;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(ILy9c;J)V
    .locals 4

    .line 1
    instance-of p2, p2, Lx9c;

    .line 2
    .line 3
    sget-object v0, LU9c;->t:LU9c;

    .line 4
    .line 5
    const-string v1, "feature"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lr9c;->b:Lq25;

    .line 10
    .line 11
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LR93;

    .line 16
    .line 17
    check-cast v2, LFRe;

    .line 18
    .line 19
    invoke-static {v2, p3, p4}, LzHa;->k(LFRe;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    invoke-virtual {p0}, Lr9c;->e()LcH8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, LWyb;->o(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v1, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3, p3, p4}, LcH8;->l(LV7c;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lr9c;->e()LcH8;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p1}, LWyb;->o(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {p1, p4, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    invoke-interface {p3, p1, v0, v1}, LcH8;->d(LV7c;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(LT9c;J)V
    .locals 2

    .line 1
    instance-of v0, p1, LS9c;

    .line 2
    .line 3
    sget-object v1, LU9c;->a:LU9c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr9c;->b:Lq25;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LR93;

    .line 14
    .line 15
    check-cast v0, LFRe;

    .line 16
    .line 17
    invoke-static {v0, p2, p3}, LzHa;->k(LFRe;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p0}, Lr9c;->e()LcH8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1, p2, p3}, LcH8;->e(LH7c;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lr9c;->e()LcH8;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1}, LT9c;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "result"

    .line 37
    .line 38
    invoke-static {v1, p3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    invoke-interface {p2, p1, v0, v1}, LcH8;->d(LV7c;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9c;->a:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method
